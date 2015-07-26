#!/usr/bin/env sh
cd /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_inventory_staging
split -l 100000 pairs.csv
mv xaa train.txt
mv xab test.txt
