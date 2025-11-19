# 裁剪视频上方1/3部分
ffmpeg -i "input.mp4" -vf "crop=iw:ih*2/3:0:ih/3" -c:a copy "temp.mp4"

# 将裁剪后的视频帧率设置为30fps
ffmpeg -i "temp.mp4" -r 30 "output.mp4"
