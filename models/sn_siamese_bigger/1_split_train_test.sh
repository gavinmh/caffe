#!/usr/bin/env sh
cd /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_bigger_staging/
cat similar_pairs.csv dissimilar_pairs.csv > pairs.csv
rm similar_pairs.csv dissimilar_pairs.csv
shuf pairs.csv > pairs.csv.shuf && mv pairs.csv.shuf pairs.csv
split -l 9500000 pairs.csv
mv xaa train.txt
mv xab test.txt
sed -i 's/,/ /g' test.txt
sed -i 's/,/ /g' train.txt
