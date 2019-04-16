# mov to mp4

ffmpeg -i in.mov -c:a aac -c:v libx264 -s 1200x600 out.mp4

# mov to gif

ffmpeg -i in.mov -f gif - | gifsicle > out.gif

# mute audio

ffmpeg -i filein -vcodec copy -an fileout
