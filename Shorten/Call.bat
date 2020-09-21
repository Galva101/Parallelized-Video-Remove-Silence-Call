cd C:\Users\Roman\Desktop
call ffmpeg -i v.mp4 -i a.mp4 -c:v copy -c:a aac -map 0:v:0 -map 1:a:0 in.mp4
del "a.mp4"
del "v.mp4"
move C:\Users\Roman\Desktop\in.mp4 C:\Users\Roman\Desktop\Shorten\Files
cd C:\Users\Roman\Desktop\Shorten\Files
Call C:\Users\Roman\Desktop\Shorten\Files\MasterStart.bat
move C:\Users\Roman\Desktop\Shorten\Files\in.mp4 C:\Users\Roman\Desktop
move C:\Users\Roman\Desktop\Shorten\Files\shortened.mp4 C:\Users\Roman\Desktop
