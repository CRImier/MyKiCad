import os
import shutil

for root, dirs, files in os.walk(".", topdown = False):
    dirs[:] = [d for d in dirs if ".git" not in d]
    if root.endswith("gerbers"):
        for name in files:
            if name.endswith(".gm1"):
                src = os.path.join(root, name)
                dest = os.path.join(root, name.rsplit(".", 1)[0]+".gml")
                print(src, dest)
                shutil.copy2(src, dest)
    #for name in dirs:
    #    print(os.path.join(root, name))
