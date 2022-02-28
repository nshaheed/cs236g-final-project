python train_video.py --name drone1_dataset_512 --dataroot ./datasets/drone1_dataset/ --save_epoch_freq 10 --ngf 32 --loadSize 512 --fineSize 512 --tf_log --continue_train

python train_video.py --name drone1_dataset_512_ss --dataroot ./datasets/drone1_dataset/ --save_epoch_freq 10 --loadSize 512 --fineSize 512  --scheduled_sampling --serial_batches --no_flip --niter 400 --tf_log
python train_video.py --name drone1_dataset_512_ss --dataroot ./datasets/drone1_dataset/ --save_epoch_freq 10 --loadSize 512 --fineSize 512 --scheduled_sampling --serial_batches --no_flip --niter 400 --continue_train --tf_log


## attempt 2 to get 512x512 output
python train_video.py --name drone1_dataset_512_2 --dataroot ./datasets/drone1_dataset/ --save_epoch_freq 20 --ngf 32 --loadSize 512 --fineSize 512 --tf_log --niter 1000 --niter_decay 100 --resize_or_crop 'resize_and_crop' --batchSize 8
