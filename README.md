# Installation

Copy the entire path (including subdirectories) to your local texmf
directory. Alternatively simply run the following bash commands:
```bash
if [[  "$OSTYPE" == 'darwin'* ]]; then
    mkdir -p ~/Library/texmf
    git clone https://github.com/petobens/mybibformat ~/Library/texmf
else
    mkdir -p ~/texmf
    git clone https://github.com/petobens/mybibformat ~/texmf
fi
```

To use this citation style include the next lines in your TeX document preamble:
```latex
\usepackage[style=authoryear-comp,backref=true,hyperref=false,
backend=biber]{biblatex}
\usepackage{mybibformat}
```
