#!/usr/bin/env sh
cd /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_staging/
split -l 4000000 pairs.txt
mv xaa train.txt
mv xab test.txt
