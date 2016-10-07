#!/bin/sh
#This script releases blibatex-lni in the format required by CTAN

#First create ZIP file containing versioned files only
git archive -o blibatex-lni.zip --prefix=blibatex-lni/ HEAD

#Delete ".gitignore", ".gitattributes", and "release.sh". These files are not wanted by CTAN
#In the future, other files starting with "." might be added, therefore we delete all files starting with "."
zip blibatex-lni.zip -d /blibatex-lni/\.*
zip blibatex-lni.zip -d ./blibatex-lni/release.sh
