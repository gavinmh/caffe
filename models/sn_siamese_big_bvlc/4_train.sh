#!/usr/bin/env sh
# /home/gavin/caffe/build/tools/caffe train \
# -solver /home/gavin/caffe/models/sn_siamese_big/solver.prototxt \
# -gpu 0

/home/gavin/caffe/build/tools/caffe train \
-solver /home/gavin/caffe/models/sn_siamese_big/solver.prototxt \
-weights /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_snapshots/sn_siamese_big_iter_54000.caffemodel \
-gpu 0
