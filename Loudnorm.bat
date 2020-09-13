cd C:\Users\Roman\Desktop
ffmpeg -i a.mp4 -filter:a loudnorm -ar 44100 a2.mp3
ren a.mp4 audioSource.mp4
ren a2.mp3 a.mp4