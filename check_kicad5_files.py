import os
import shutil

for root, dirs, files in os.walk(".", topdown = False):
    dirs[:] = [d for d in dirs if ".git" not in d]
    if root.endswith("rescue-backup"): continue
    if root.startswith("./Panels/"): continue
    if root.startswith("./Third-party/"): continue
    has_new_sch = [f for f in files if f.endswith(".kicad_sch")]
    has_new_pro = [f for f in files if f.endswith(".kicad_pro")]
    has_old_sch = [f for f in files if (f.endswith(".sch") and not f.startswith('_autosave'))]
    has_old_pro = [f for f in files if f.endswith(".pro")]
    if has_new_sch and has_old_sch:
        print("{} has old SCH file".format(root))
    if has_new_pro and has_old_pro:
        print("{} has old PRO file".format(root))
