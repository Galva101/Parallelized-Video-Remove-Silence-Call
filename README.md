# Parallelized-Video-Remove-Silence-Call

This Batch file folder can be used to execute *Video-Remove-Silence* from https://github.com/excitoon/video-remove-silence on shorter chunks of a video, in order to decrease the computation time using a simple form parallelization.
This is especially interesting, as all the optimization is achieved outside of modifying the code of *video-remove-silence*, and instead decreasing the video length and using multiple instances of *CMD* to solve this issue.

# How it operates
1. *Call.bat* is executed, either by direct access or via a shortcut. This will go to the Desktop, and merge the audio of *a.mp4* to the video of *v.mp4* and thus create *in.mp4*. This is useful, if for example, a Lecture has two perspectives, one on the Lecturer and one on the Presentation. Then *a.mp4* and *v.mp4* are deleted, and *in.mp4* is moved to the Shorten Folder. If there is only one video file, it can be named *in.mp4* and no *a.mp4* and *v.mp4* are needed.
2. *MasterStart.bat* is called, it will execute *split.bat*, which in turn splits the video *in.mp4* into 7 minute long segments, but that length can of course be changed.
3. All instances of *start000.bat* etc. are called, they will each work on a segment created previously, and *MasterStart.bat* will wait for all of these processes to finish.
4. Upon Completion, *merge.bat* is called from inside *MasterStart.bat*, which will reassemble all the segments into one single video file, named shortened.mp4 and it will also delete all the temporary video files created previously
5. *Call.bat* will then move *shortened.mp4* to the desktop, as well as the (merged) *in.mp4* in case the user still needs this file.
