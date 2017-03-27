# Installation

Copy the entire path (including subdirectories) to your local texmf
directory. Alternatively simply run:
```bash
if [[  "$OSTYPE" == 'darwin'* ]]; then
    mkdir -p ~/Library/texmf
    git clone https://github.com/petobens/mybibformat ~/Library/texmf
else
    mkdir -p ~/texmf
    git clone https://github.com/petobens/mybibformat ~/texmf
fi
```
