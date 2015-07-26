#!/usr/bin/env sh
# random selection of pairs
# /home/gavin/caffe/build/tools/create_imageset \
# -o /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_staging/pairs.txt \
# -i /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_staging/ \
# -e jpg \
# -r 330000

/home/gavin/caffe/build/tools/create_imageset \
-o /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_staging/pairs.txt \
-i /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_staging/ \
-e jpg \
-f 100 100
