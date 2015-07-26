#!/usr/bin/env sh
cd /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_bigger_staging/
split -l 9500000 pairs.csv
mv xaa train.txt
mv xab test.txt
