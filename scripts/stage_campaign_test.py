"""Create an isolated New Recruit Campaign TEST package from this checkout."""
from pathlib import Path
import argparse
import json
import subprocess
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--output', type=Path, default=ROOT.parent / 'tmp' / 'campaign-test-data')
args = parser.parse_args()
output = args.output.resolve()
if output == ROOT.resolve() or ROOT.resolve() in output.parents:
    raise SystemExit('Choose an output directory outside the source checkout.')
files = sorted(p for p in ROOT.iterdir() if p.suffix in ('.gst', '.cat'))
if len(files) != 12:
    raise SystemExit('Expected the game system and eleven catalogues.')
trees = {p.name: ET.parse(p) for p in files}
identifiers = {e.get('id') for tree in trees.values() for e in tree.iter() if e.get('id')}
renamed = {ident: 'campaign-test-' + ident for ident in identifiers}
if output.exists() and any(output.iterdir()):
    raise SystemExit('Output directory must be empty; existing test data was preserved.')
output.mkdir(parents=True, exist_ok=True)
for name, tree in trees.items():
    for element in tree.iter():
        for key, value in list(element.attrib.items()):
            element.set(key, '::'.join(renamed.get(part, part) for part in value.split('::')))
    root = tree.getroot()
    if root.tag.rsplit('}', 1)[-1] == 'gameSystem':
        root.set('name', 'Burrows & Badgers: Second Edition - Campaign TEST')
    namespace = root.tag.split('}')[0][1:]
    ET.register_namespace('', namespace)
    tree.write(output / name, encoding='utf-8', xml_declaration=True)

# Check the generated package, not just the source files.
generated = {p.name: ET.parse(p).getroot() for p in output.iterdir() if p.suffix in ('.gst', '.cat')}
all_ids = {e.get('id') for root in generated.values() for e in root.iter() if e.get('id')}
for name, root in generated.items():
    ids = [e.get('id') for e in root.iter() if e.get('id')]
    if len(ids) != len(set(ids)):
        raise SystemExit('Duplicate IDs in ' + name)
    for element in root.iter():
        target = element.get('targetId')
        if target and target not in all_ids:
            raise SystemExit('Unresolved link in ' + name + ': ' + target)
        for value in element.attrib.values():
            if any(part in identifiers for part in value.split('::')):
                raise SystemExit('Unmapped source ID in ' + name)
print(json.dumps({'output': str(output), 'files': len(generated), 'isolated_ids': len(all_ids),
                  'game_system_id': renamed['sys-8e98-0f81-30ce-b579']}, indent=2))
