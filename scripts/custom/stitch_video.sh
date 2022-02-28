ffmpeg -r 24 -f image2 -i frame-%05d.jpg -vcodec libx264 -crf 25 -pix_fmt yuv420p test.mp4
