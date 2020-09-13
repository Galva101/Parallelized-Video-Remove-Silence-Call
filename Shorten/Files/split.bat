ffmpeg -i in.mp4 -c copy -map 0 -segment_time 00:07:00 -f segment -reset_timestamps 1 out%%03d.mp4
