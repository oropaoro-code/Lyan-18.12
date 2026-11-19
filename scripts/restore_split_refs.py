from pathlib import Path
import struct,zipfile,re,xml.etree.ElementTree as E
A=Path(__file__).resolve().parents[1]/'app'
ids={int(x.get('id'),16):'@'+x.get('type')+'/'+x.get('name') for x in E.parse(A/'res/values/public.xml').getroot()}
def u16(d,o):return struct.unpack_from('<H',d,o)[0]
def u32(d,o):return struct.unpack_from('<I',d,o)[0]
def strings(d,pos):
 count=u32(d,pos+8);flags=u32(d,pos+16);start=pos+u32(d,pos+20);off=pos+u16(d,pos+2);out=[]
 def length(p,utf8):
  if utf8:
   x=d[p];return ((x&127)<<8|d[p+1],p+2) if x&128 else (x,p+1)
  x=u16(d,p);return (((x&32767)<<16)|u16(d,p+2),p+4) if x&32768 else (x,p+2)
 for i in range(count):
  p=start+u32(d,off+i*4)
  if flags&256:
   _,p=length(p,True);n,p=length(p,True);out.append(d[p:p+n].decode('utf-8'))
  else:n,p=length(p,False);out.append(d[p:p+n*2].decode('utf-16le'))
 return out
def elements(d):
 p=u16(d,2);pool=[];out=[]
 while p<len(d):
  typ=u16(d,p);size=u32(d,p+4)
  if typ==1:pool=strings(d,p)
  elif typ==0x102:
   name=pool[u32(d,p+20)];attrs=[];at=p+16+u16(d,p+24);count=u16(d,p+28);step=u16(d,p+26)
   for n in range(count):
    v=at+n*step;ns=u32(d,v);nm=u32(d,v+4);dtype=d[v+15];value=u32(d,v+16)
    if dtype in (1,2) and value in ids:
     key=pool[nm];key=('{'+pool[ns]+'}'+key) if ns!=0xffffffff else key;attrs.append((key,ids[value] if dtype==1 else "?"+ids[value][1:]))
   out.append((name,attrs))
  if not size:raise ValueError('zero-sized chunk')
  p+=size
 return out
if __name__=='__main__':
 fixed=0
 reference_dir=A.parents[1]/'full-reference/quran'
 for archive in sorted(reference_dir.glob('*.apk')):
  with zipfile.ZipFile(archive) as z:
   archive_fixed=0
   for n in z.namelist():
    f=A/n
    if not f.exists():f=A/re.sub(r'-v[0-9]+(?=/)', '', n)
    if not n.startswith('res/') or not n.endswith('.xml') or not f.exists():continue
    d=z.read(n)
    if d[:2]!=b'\x03\x00':continue
    tree=E.parse(f);decoded=list(tree.getroot().iter());original=elements(d)
    changed=False
    for e,(name,attrs) in zip(decoded,original):
     if e.tag.rsplit('}',1)[-1]!=name.replace('se.anwar.quran','app.layan.quran'):continue
     for key,value in attrs:
      if e.get(key)=='@null':e.set(key,value);fixed+=1;archive_fixed+=1;changed=True
    if changed:tree.write(f,encoding='utf-8',xml_declaration=True)
   print(archive.name,archive_fixed,'references restored')
 print('Reconnected',fixed,'original references from all split packages')
