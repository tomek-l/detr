# ffmpeg -i /media/BIG/2019/SanJoseBike.mp4 -vf fps=1 frames/out%5d.tiff

ffmpeg -i /media/BIG/2019/SanJoseBike.mp4 -vf fps=1 -qscale:v 2 frames/frame%5d.jpg


