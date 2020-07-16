cd C:\Users\Galva\Desktop
call ffmpeg -i v.mp4 -i a.mp4 -c copy in.mp4
del "a.mp4"
del "v.mp4"
move C:\Users\Galva\Desktop\in.mp4 C:\Users\Galva\Desktop\Shorten\Files
cd C:\Users\Galva\Desktop\Shorten\Files
Call C:\Users\Galva\Desktop\Shorten\Files\MasterStart.bat
move C:\Users\Galva\Desktop\Shorten\Files\in.mp4 C:\Users\Galva\Desktop
move C:\Users\Galva\Desktop\Shorten\Files\shortened.mp4 C:\Users\Galva\Desktop
