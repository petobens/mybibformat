#!/usr/bin/env bash
#===============================================================================
#          File: install_my_bibformat.sh
#        Author: Pedro Ferrari
#       Created: 27 Mar 2017
# Last Modified: 27 Mar 2017
#   Description: Install my bibformat to local texmf
#===============================================================================
if [[  "$OSTYPE" == 'darwin'* ]]; then
    mkdir -p ~/Library/texmf
    git clone https://github.com/petobens/mybibformat ~/Library/texmf
else
    mkdir -p ~/texmf
    git clone https://github.com/petobens/mybibformat ~/texmf
fi
