# qgis-python-plugin
0. Prerequisites: a full LaTeX distribution, with bibtex and pdflatex. Evince is used as the default PDF viewer.

1. To clone this repo, create anywhere on a linux OS a `command.sh` file with this content and execute it:    

`#!/bin/bash`  
`mkdir qgis-python-plugin`  
`cd qgis-python-plugin`  
`git init`  
`git pull https://github.com/nicolas-heigvd/qgis-python-plugin.git`  
`pdflatex 20180816_introduction_creation_plugin_python_qgis3_NBC.tex`  
`bibtex 20180816_introduction_creation_plugin_python_qgis3_NBC.aux`  
`pdflatex 20180816_introduction_creation_plugin_python_qgis3_NBC.tex`  
`pdflatex 20180816_introduction_creation_plugin_python_qgis3_NBC.tex`  
`evince 20180816_introduction_creation_plugin_python_qgis3_NBC.pdf`  
