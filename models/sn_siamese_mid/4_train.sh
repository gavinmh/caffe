#!/usr/bin/env sh
# It probably won't pick up the weights
/home/gavin/caffe/build/tools/caffe train \
-solver /home/gavin/caffe/models/sn_siamese_mid/solver.prototxt \
-weights /home/gavin/caffe/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel \
-gpu 0
