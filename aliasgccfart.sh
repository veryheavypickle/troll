#!/bin/bash
echo >> ~/.zshrc
curl https://raw.githubusercontent.com/iSnkh/Troll_42/master/sound/perfect-fart.mp3 -o ~/.gg.mp3
echo "alias gcc='(afplay --volume 180 ~/.gg.mp3 &) ; gcc $1'" >> ~/.zshrc
history -c
