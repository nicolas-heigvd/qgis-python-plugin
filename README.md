# qgis-python-plugin

## 0. Prerequisites
A full LaTeX distribution, with bibtex and pdflatex. Evince is used as the default PDF viewer.

## 1. Instructions
To clone this repo, create anywhere on a linux OS a `command.sh` file with this content and execute it:    

```
git clone https://github.com/nicolas-heigvd/qgis-python-plugin.git
```

Then run thoses commands in the given order:    
```
pdflatex 20240904_introduction_creation_plugin_python_qgis3_NBC.tex
bibtex 20240904_introduction_creation_plugin_python_qgis3_NBC.aux
pdflatex 20240904_introduction_creation_plugin_python_qgis3_NBC.tex
pdflatex 20240904_introduction_creation_plugin_python_qgis3_NBC.tex
```

To visualize the resulting *.pdf file:    
```
evince 20240904_introduction_creation_plugin_python_qgis3_NBC.pdf
```

Or simple execute `./compile.sh`.

## 2. Troubleshooting
Depending on your LaTeX configuration, you might see an error message like:

```
Package ifplatform Warning: 
    shell escape is disabled, so I can only detect \ifwindows.

) (/usr/share/texlive/texmf-dist/tex/generic/xstring/xstring.sty
(/usr/share/texlive/texmf-dist/tex/generic/xstring/xstring.tex))
(/usr/share/texlive/texmf-dist/tex/latex/framed/framed.sty))

! Package minted Error: You must invoke LaTeX with the -shell-escape flag.

See the minted package documentation for explanation.
Type  H <return>  for immediate help.
 ...                                              
                                                  
l.42 
     
? 
```

if that's the case, you can add the `--shell-escape` option to the call of `pdflatex`:    
`pdflatex --shell-escape ${file}.tex`