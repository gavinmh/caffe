#!/usr/bin/env sh
/home/gavin/caffe/build/tools/caffe train \
-weights /home/gavin/caffe/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel \
-solver solver.prototxt \
-gpu 0
