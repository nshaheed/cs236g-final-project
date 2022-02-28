#!/bin/bash

### generate $LENGTH videos for every $DELTA frames
LENGTH=2000
DELTA=20
NFRAMES=519

dronepath="data/drone1_framedata/"
datapath="data/"

echo ls $dronepath

if [ -d "$datapath" ]; then
	echo "removing $datapath*"
	rm -r $datapath
fi

mkdir -p "${datapath}"
mkdir -p "${dronepath}"

for ((i=1; i<=$NFRAMES; i=i+$DELTA)); do
	echo $i
done