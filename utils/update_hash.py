import json
import sys
import subprocess

from pathlib import Path

data = Path("hud-data/")

if len(sys.argv) > 1:
  globs = []
  args = str(" ".join(sys.argv[1:])).split()
  for arg in args:
    if arg.endswith(".json") or arg == "*.json":
      globs.append(arg)
    else:
      globs.append(f"{arg}.json")
else:
  print("Must specify globs")
  sys.exit(1)

huds = {}
for glb in globs:
  for f in data.glob(glb):
    with open(f) as file:
      huds[f.stem] = json.load(file)

for hud_id, hud in huds.items():
  hud["hash"] = subprocess.check_output(["git", "ls-remote", hud["repo"], "HEAD"]).decode("utf-8").split()[0]

for hud_id, hud in huds.items():
  with open(data / f"{hud_id}.json", "w") as file:
    json.dump(hud, file, indent=2)
    file.write('\n')
