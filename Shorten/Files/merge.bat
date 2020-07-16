:: Create File List
for %%i in (*_result.mp4) do echo file '%%i'>> mylist.txt
:: Concatenate Files
ffmpeg -f concat -safe 0 -i mylist.txt -c copy shortened.mp4
del "mylist.txt"
del "out*.mp4"