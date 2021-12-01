./distributed_train.sh 2 ../dataset/cifar100/ --dataset torch/cifar100 --model mixer_s16_224 --opt adam --lr 0.01 -b 64
sed -i 's/\r$//' distributed_train.py