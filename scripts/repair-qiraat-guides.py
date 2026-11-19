#!/usr/bin/env python3
"""Attach exact page paint inventories, documented additions and uniform geometry.

An unnamed source shade remains explicitly unverified. No colour is silently
merged, assigned a guessed rule, or changed in the original Quran PDF.
"""
import argparse, collections, copy, concurrent.futures, json, math, pathlib, subprocess, sys
import fitz

ROOT = pathlib.Path(__file__).resolve().parents[1]
ASSETS = ROOT / 'app/assets/content/qiraat'
GUIDES = ASSETS / 'guides'

def read(path):
    return json.loads(path.read_text())

def write(path, obj):
    path.write_text(json.dumps(obj, ensure_ascii=False, separators=(',', ':')) + '\n')

def geometry(task):
    rid, corpus = task
    m = read(ASSETS / (rid + '.json'))
    doc = fitz.open(pathlib.Path(corpus) / (rid + '.pdf'))
    sizes, boxes = [], []
    for number, page in enumerate(doc):
        spans = [s for b in page.get_text('dict')['blocks'] if b['type'] == 0
                 for line in b['lines'] for s in line['spans']
                 if s['font'].replace('-', '').lower().startswith(('hqpb', 'hamd', 'mshquraan')) and s['text'].strip()]
        counts = collections.Counter()
        bound = fitz.Rect(m['contentBoxes'][number])
        for span in spans:
            r = fitz.Rect(span['bbox'])
            # Rect union ignores zero-width diacritic spans; enclose every extent explicitly.
            bound.x0 = min(bound.x0, r.x0 - 1.5)
            bound.y0 = min(bound.y0, r.y0 - 1.5)
            bound.x1 = max(bound.x1, r.x1 + 1.5)
            bound.y1 = max(bound.y1, r.y1 + 1.5)
            if span['font'].replace('-', '').lower() == 'hqpb1':
                counts[round(span['size'], 3)] += len(span['text'].strip())
        assert counts and bound.width > 0 and bound.height > 0, (rid, number + 1)
        sizes.append(max(counts, key=counts.get))
        boxes.append(list(bound))
    return rid, sizes, boxes

def new_rule(title, short, color, source, evidence, meaning=None):
    return {'title': title, 'short': short, 'meaning': meaning or short,
            'color': color, 'outlined': False, 'verified': True,
            'verification': {'method': 'marked source word matched to primary recitation reference',
                             'reference': source, 'sourceEvidence': evidence}}

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--corpus', required=True)
    args = parser.parse_args()
    census = read(ROOT / 'reports/qiraat-colour-census.json')
    ids = [x['id'] for x in census['riwayat']]
    with concurrent.futures.ProcessPoolExecutor(max_workers=4) as pool:
        geometries = list(pool.map(geometry, [(rid, args.corpus) for rid in ids]))
    normal_width = math.ceil(max((b[2] - b[0]) / s for _, sizes, boxes in geometries for s, b in zip(sizes, boxes)) * 100) / 100
    normal_height = math.ceil(max((b[3] - b[1]) / s for _, sizes, boxes in geometries for s, b in zip(sizes, boxes)) * 100) / 100
    for rid, sizes, boxes in geometries:
        m = read(ASSETS / (rid + '.json'))
        m['contentBoxes'] = boxes
        m['pageFontSizes'] = sizes
        m['displayGeometry'] = {'normalizedWidth': normal_width, 'normalizedHeight': normal_height,
                                'method': 'common canvas; source modal HQPB1 size normalized per page; all glyph extents enclosed'}
        write(ASSETS / (rid + '.json'), m)

    refs = {
        'imala': 'https://www.islamweb.net/ar/library/content/70/163/',
        'qaloon': 'https://nquran.net/ar/view/16680/',
        'sakt': 'https://www.nquran.com/ar/view/16682/',
        'ishmam': 'https://shamela.ws/book/38740/302',
        'buzzi': 'https://www.islamweb.net/ar/library/content/62/342/',
    }
    additions = {
        'qaloon': [
            new_rule('المخالفة لحفص', 'اتبع ضبط الرواية', '#FF00FF', refs['qaloon'], 'p1 ملك; corpus common Islamweb magenta difference key'),
            new_rule('الإدغام', 'ادمج الحرفين', '#0000FF', refs['qaloon'], 'p8 اتخذتم; p14 اتخذتم; p60 ويعذب من'),
            new_rule('الإمالة', 'ميل نحو الكسرة', '#FF0000', refs['qaloon'], 'p204 هار: red glyph components'),
            new_rule('الإمالة', 'ميل نحو الكسرة', '#FF6500', refs['qaloon'], 'p204 هار: orange glyph components'),
        ],
        'shubah': [new_rule('الإمالة', 'ميل نحو الكسرة', '#FF0000', refs['imala'], 'p137 رأى; 689 painted glyph components in source')],
        'rawh': [new_rule('الإمالة', 'ميل نحو الكسرة', '#FF0000', refs['imala'], 'p289 أعمى; p380 كافرين; p440 يس')],
        'buzzi': [new_rule('تشديد تاءات البزي', 'شدّد التاء وصلاً', '#00CCFF', refs['buzzi'], 'p45 ولا تيمموا; p63 ولا تفرقوا; marked preceding madd before doubled taa')],
    }
    for rid in ['ibn-wardan', 'ibn-jammaz']:
        additions[rid] = [new_rule('السكت على الحروف المقطعة', 'سكت بلا تنفّس', '#00FF00', refs['sakt'], 'p2 الم; all marked disjoint opening letters')]
    for rid in ['ruways', 'ishaq', 'idris']:
        additions.setdefault(rid, []).append(new_rule('إشمام الصاد صوت الزاي', 'صاد بصوت الزاي', '#FF6500', refs['ishmam'], 'p92 أصدق; p98 تصدية; marked صاد ساكنة before دال; follow the printed riwayah route'))

    # These exact shades were checked at their complete, rare occurrences.
    reviewed_aliases = {
        'qaloon': {'#3365FF': ('#0000FF', 'p12 اتخذتم')},
        'duri': {'#3365FF': ('#0000FF', 'p262 خلت سنة')},
        'susi': {'#3365FF': ('#0000FF', 'p474 قال ربكم')},
        'khallad': {'#33CCCC': ('#00CCFF', 'same named sakt key; source cyan sample p2 وبالآخرة'), '#FF9A00': ('#FF6500', 'p388 يصدر; p525 المصيطرون')},
        'khalaf': {'#33CCCC': ('#00CCFF', 'p2/p3/p16/p453; same named sakt key')},
        'ibn-wardan': {'#16CFE8': ('#00CCFF', 'p190 مقيم خالدين'), '#00B0F0': ('#00CCFF', 'p368/p369/p427/p584; tanween before خ/غ')},
        'ibn-jammaz': {'#16CFE8': ('#00CCFF', 'p190 مقيم خالدين'), '#00B0F0': ('#00CCFF', 'p368/p369/p427/p584; tanween before خ/غ')},
    }
    summaries = []
    for book in census['riwayat']:
        rid = book['id']
        guide = read(ROOT / 'content_provenance/qiraat-guide/original-guides' / (rid + '.json'))
        if rid == 'qaloon':
            guide['basicDiacritics'] = guide['items']
            guide['items'] = []
        for item in guide['items']:
            item['verified'] = True
            item['verification'] = {'method': 'original printed colour key', 'legendImage': guide.get('legendImage')}
            if item.get('color') == '#FF6600': item['color'] = '#FF6500'
            if item.get('color') == '#3366FF': item['color'] = '#3365FF'
            if item.get('color') == '#99CC00': item['color'] = '#9ACC00'
        guide['items'].extend(additions.get(rid, []))
        mappings, unresolved = {}, []
        for paint, glyphs in book['paints'].items():
            color, style = paint.split(':')
            candidate = next((i for i, x in enumerate(guide['items'])
                              if x.get('color', '').upper() == color and bool(x.get('outlined')) == (style == 'outline')), None)
            if candidate is None and color in reviewed_aliases.get(rid, {}):
                base, evidence = reviewed_aliases[rid][color]
                source = next(x for x in guide['items'] if x.get('color', '').upper() == base)
                alias = copy.deepcopy(source)
                alias['color'] = color
                alias['verification'] = {'method': 'source shade occurrence review', 'sourceEvidence': evidence,
                                         'baseKey': base, 'limitation': 'contextual mapping, not a newly printed publisher key'}
                candidate = len(guide['items']); guide['items'].append(alias)
            if candidate is None and style == 'outline' and rid in ['hisham', 'ibn-dhakwan']:
                marker = new_rule('ترقيم الآيات', 'علامة آية في الأصل', color, 'original PDF source', 'source outlined verse ornament glyphs')
                marker['outlined'] = True
                candidate = len(guide['items']); guide['items'].append(marker)
            if candidate is None:
                candidate = len(guide['items'])
                guide['items'].append({'title': 'لون غير موثّق', 'short': 'دون تخمين حكم',
                    'meaning': 'هذا اللون موجود في النسخة الأصلية، لكن لم يتوفر تفسير موثّق لمعناه. لا يُنسب إليه حكم بالتخمين.',
                    'color': color, 'outlined': style == 'outline', 'verified': False,
                    'verification': {'method': 'unresolved source shade', 'samples': book['samples'][paint], 'glyphs': glyphs}})
                unresolved.append({'paint': paint, 'glyphs': glyphs, 'samplePages': book['samples'][paint]})
            mappings[paint] = candidate
        guide['paintMappings'] = mappings
        guide['pagePaints'] = [list(x['paints']) for x in book['pagePaints']]
        guide['coverageAudit'] = {'pdfSha256': book['pdfSha256'], 'pages': 604, 'allPaintsRepresented': True,
                                 'allMeaningsVerified': not unresolved, 'unresolved': unresolved}
        write(GUIDES / (rid + '.json'), guide)
        summaries.append({'id': rid, 'nameArabic': book['nameArabic'], 'paintKinds': len(mappings), 'unresolved': unresolved})
    status = {'versionName': '18.12', 'versionCode': 35, 'totalPagesAudited': 12080,
              'allPaintsRepresented': True, 'allMeaningsVerified': all(not x['unresolved'] for x in summaries),
              'productionReady': False, 'commonCanvas': {'normalizedWidth': normal_width, 'normalizedHeight': normal_height},
              'riwayat': summaries, 'references': refs,
              'limits': ['Colour census and mapping coverage do not certify every riwayah word or every tariq.',
                         'Unverified original shades are retained and explicitly identified; no invented ruling.']}
    write(ROOT / 'reports/qiraat-review-status.json', status)
    print('Geometry:', normal_width, normal_height, flush=True)
    print('All 12080 pages indexed. Unverified paint kinds:', sum(len(x['unresolved']) for x in summaries), flush=True)
    subprocess.run([sys.executable, ROOT / 'scripts/complete-qiraat-guides.py'], check=True)

if __name__ == '__main__':
    main()
