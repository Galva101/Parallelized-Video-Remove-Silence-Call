rem Split:
call split.bat

rem Start all and wait for all to terminate, transcribe here, 
rem as well to call it separate from the shortening commands, in order to preserve the performance
(
start start000.bat
start start001.bat
start start002.bat
start start003.bat
start start004.bat
start start005.bat
start start006.bat
start start007.bat
start start008.bat
start start009.bat
start start010.bat
start start011.bat
start start012.bat
start start013.bat
start start014.bat
start start015.bat
start start016.bat
start start017.bat
start start018.bat
) | pause

rem Merge:
call merge.bat