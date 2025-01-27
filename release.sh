#!/bin/sh
# This script releases biblatex-lni in the format required by CTAN

# First create ZIP file containing versioned files only
git archive -o biblatex-lni.zip --prefix=biblatex-lni/ HEAD

# Delete ".gitignore", ".gitattributes", and "release.sh". These files are not wanted by CTAN

# In the future, other files starting with "." might be added, therefore we delete all files starting with "."
zip biblatex-lni.zip -d /biblatex-lni/\.*

# Delete other scripts, too
zip biblatex-lni.zip -d ./biblatex-lni/release.sh
zip biblatex-lni.zip -d ./biblatex-lni/Texlivefile
