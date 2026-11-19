#!/usr/bin/env python3
"""Census original Quran-font paint colours on all 12080 source pages.

Uses only the pinned and hash-verified PDF bytes. Ornament/website/footer
fonts are excluded. Fill and outline text paints are recorded separately.
"""
import argparse, collections, concurrent.futures, hashlib, json, pathlib
import fitz

ROOT = pathlib.Path(__file__).resolve().parents[1]

def sacred(font):
    return font.replace('-', '').lower().startswith(('hqpb', 'hamd', 'mshquraan'))

def census(args):
    rid, corpus = args
    metadata = json.loads((ROOT / 'app/assets/content/qiraat' / (rid + '.json')).read_text())
    path = pathlib.Path(corpus) / (rid + '.pdf')
    assert hashlib.sha256(path.read_bytes()).hexdigest() == metadata['sha256'], rid
    doc = fitz.open(path)
    assert len(doc) == 604, rid
    paints, samples, sizes = collections.Counter(), {}, collections.Counter()
    pages, painted_pages, escaped = [], [], []
    geometry = []
    for number, page in enumerate(doc, 1):
        spans = [s for b in page.get_text('dict')['blocks'] if b['type'] == 0
                 for line in b['lines'] for s in line['spans'] if sacred(s['font']) and s['text'].strip()]
        assert spans, (rid, number)
        bound = fitz.Rect(metadata['contentBoxes'][number - 1])
        for span in spans:
            r = fitz.Rect(span['bbox'])
            if r.x0 < bound.x0 - .1 or r.y0 < bound.y0 - .1 or r.x1 > bound.x1 + .1 or r.y1 > bound.y1 + .1:
                escaped.append({'page': number, 'font': span['font'], 'bbox': list(r)})
            if span['font'].replace('-', '').lower() == 'hqpb1':
                sizes[round(span['size'], 3)] += len(span['text'].strip())
        page_paints = collections.Counter()
        for trace in page.get_texttrace():
            if not sacred(trace['font']) or trace['type'] not in (0, 1) or trace['opacity'] <= 0:
                continue
            color = tuple(round(255 * x) for x in trace['color'])
            if len(color) == 1:
                color *= 3
            assert len(color) == 3, (rid, number, color)
            if color == (0, 0, 0):
                continue
            paint = '#%02X%02X%02X' % color + (':outline' if trace['type'] == 1 else ':fill')
            count = sum(1 for x in trace['chars'] if not chr(x[0]).isspace())
            if not count:
                continue
            paints[paint] += count
            page_paints[paint] += count
            if len(samples.setdefault(paint, [])) < 5 and number not in samples[paint]:
                samples[paint].append(number)
        if page_paints:
            painted_pages.append(number)
        pages.append({'page': number, 'paints': dict(page_paints)})
        geometry.append({'page': number, 'bounds': list(bound), 'width': bound.width, 'height': bound.height})
    result = {'id': rid, 'nameArabic': metadata['nameArabic'], 'pdfSha256': metadata['sha256'],
              'pages': len(doc), 'paintedPages': len(painted_pages), 'paints': dict(paints),
              'samples': samples, 'fontSizes': dict(sizes), 'escapedGlyphSpans': escaped,
              'pagePaints': pages, 'geometry': geometry}
    print(rid, json.dumps({'paints': dict(paints), 'sizes': dict(sizes), 'escaped': len(escaped)}, ensure_ascii=False), flush=True)
    return result

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--corpus', required=True)
    parser.add_argument('--output', default=str(ROOT / 'reports/qiraat-colour-census.json'))
    args = parser.parse_args()
    catalog = json.loads((ROOT / 'app/assets/content/qiraat/catalog.json').read_text())
    ids = [x['id'] for x in catalog['riwayat']]
    with concurrent.futures.ProcessPoolExecutor(max_workers=4) as pool:
        results = list(pool.map(census, [(rid, args.corpus) for rid in ids]))
    output = pathlib.Path(args.output)
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps({'totalPages': sum(x['pages'] for x in results), 'riwayat': results}, ensure_ascii=False, indent=2) + '\n')
    print('PASS census:', sum(x['pages'] for x in results), 'pages', flush=True)

if __name__ == '__main__':
    main()
