#! /bin/bash

find **/lr.wav -type f -exec bash -O nullglob -c 'sox "$0" -r 48000 "$(dirname $0)/lr_up.wav"' {} \;

