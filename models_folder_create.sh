wget --recursive --no-parent http://pages.cs.wisc.edu/~fmu/gradfeat20/pretrained/cifar10/ali;
mkdir ./models;
mv pages.cs.wisc.edu/~fmu/gradfeat20/ ./models;

rm -r pages.cs.wisc.edu/;

cd models; mkdir benchmark; cd benchmark; mkdir {cifar10,cifar100,svhn}; cd cifar10; mkdir {ali,wali};
cd models; cd benchmark; cd cifar100; mkdir {ali,wali};
cd models; cd benchmark; cd svhn; mkdir {ali,wali};

