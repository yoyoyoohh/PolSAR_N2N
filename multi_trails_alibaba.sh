cd /home/csl/code/PolSAR_N2N

python train.py --data.log False --data.ENL 1
python train.py --data.log False --data.ENL 5
python train.py --data.log False --data.ENL 10

python train.py --data.log True --data.ENL 1
python train.py --data.log True --data.ENL 5
python train.py --data.log True --data.ENL 10


# python train.py --train.optimizer.lr 1e-5
# python train.py --train.optimizer.lr 1e-7
# python train.py --data.ENL 3
# python train.py --data.ENL 5