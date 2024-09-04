#!/bin/bash


pdflatex --shell-escape 20240904_introduction_creation_plugin_python_qgis3_NBC.tex

bibtex 20240904_introduction_creation_plugin_python_qgis3_NBC.aux

pdflatex --shell-escape 20240904_introduction_creation_plugin_python_qgis3_NBC.tex

pdflatex --shell-escape 20240904_introduction_creation_plugin_python_qgis3_NBC.tex
