# clone repository and make 
git clone https://github.com/may0324/DeepCompression-caffe.git
cd DeepCompression-caffe
make -j 32 

# run demo script, this will finetune a pretrained model
python examples/mnist/train_compress_lenet.py
