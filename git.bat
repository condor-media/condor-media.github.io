set GIT_PATH="D:\Git\bin\git.exe"
set BRANCH = "master"
set URL = "tps://github.com/condor-media/condor-media.github.io.git"
%GIT_PATH% add -A
%GIT_PATH% commit -m "Auto-committed on %date%"
%GIT_PATH% push %URL% %BRANCH%