python train_video.py --name drone1_dataset_1088 --dataroot datasets/drone1_dataset/ --save_epoch_freq 5 --ngf 32 --continue_train --netG local --num_D 3 --load_pretrain checkpoints/drone1_dataset_512/ --niter 200 --niter_decay 50 --niter_fix_global 10
python train_video.py --name drone1_dataset_1088 --dataroot datasets/drone1_dataset/ --save_epoch_freq 5 --ngf 32 --continue_train --netG local --num_D 3 --load_pretrain checkpoints/drone1_dataset_512/ --niter 200 --niter_decay 50 --niter_fix_global 10 --continue_train --tf_log


python train_video.py --name drone1_dataset_1088_2 --dataroot datasets/drone1_dataset/ --save_epoch_freq 5 --ngf 32 --netG local --num_D 3 --load_pretrain checkpoints/drone1_dataset_512_2/ --niter 50 --niter_decay 50 --niter_fix_global 10 --tf_log --loadSize 1920 --fineSize 1920
