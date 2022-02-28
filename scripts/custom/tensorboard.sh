#!/bin/bash

MODEL=$1
echo $MODEL

# cd ~/.pyenv/pyenv-win/versions/3.6.8/lib/site-packages/tensorboard/main.py

echo "~/audio_stuff/ganimation/pix2pixHD/checkpoints/${MODEL}/logs/"

python ~/.pyenv/pyenv-win/versions/3.6.8/lib/site-packages/tensorboard/main.py --logdir "~/audio_stuff/ganimation/pix2pixHD/checkpoints/${MODEL}/logs/"

