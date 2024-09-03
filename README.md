# qgis-python-plugin

## 0. Prerequisites
A full LaTeX distribution, with bibtex and pdflatex. Evince is used as the default PDF viewer.

## 1. Instructions
To clone this repo, create anywhere on a linux OS a `command.sh` file with this content and execute it:    

`#!/bin/bash`    
`git clone https://github.com/nicolas-heigvd/qgis-python-plugin.git`  
`pdflatex 20240904_introduction_creation_plugin_python_qgis3_NBC.tex`  
`bibtex 20240904_introduction_creation_plugin_python_qgis3_NBC.aux`  
`pdflatex 20240904_introduction_creation_plugin_python_qgis3_NBC.tex`  
`pdflatex 20240904_introduction_creation_plugin_python_qgis3_NBC.tex`  
`evince 20240904_introduction_creation_plugin_python_qgis3_NBC.pdf`  
