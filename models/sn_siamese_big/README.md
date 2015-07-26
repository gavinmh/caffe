# How to Prepare Data for a Siamese Network and Train a Siamese Network

* Convert RGB images to grayscale 227x227 images: `python /media/gavin/e2bcddc2-a2ea-4321-839e-29b2db8373dc/siamese_scripts/convert_rgb_to_grayscale.py .`	
* Create the image pairs (adjust the random sample size as necessary): `/home/gavin/caffe/models/sn_siamese_big/0_create_imageset.sh`
* Split the pairs into training and test sets (adjust the split size based on the previous step): `/home/gavin/caffe/models/sn_siamese_big/1_split_train_test.sh`
* Create the training leveldb: `/home/gavin/caffe/models/sn_siamese_big/2_create_train_leveldb.sh`
* Create the testing leveldb `/home/gavin/caffe/models/sn_siamese_big/3_create_test_leveldb.sh`
* Modify the paths and `test_iter` in `solver.prototxt`.
* `train_val.prototxt` does not require modification.
* Execute `/home/gavin/caffe/models/sn_siamese_big/4_train.sh`
