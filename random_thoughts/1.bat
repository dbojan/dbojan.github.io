set pathdir=%~dp0

set file=index.tmp
set file2=index.html
del %file% %file2%
echo ^<pre^> > %file%
FOR /R "%pathdir%"   %%i in (*.htm)  do echo ^<a href="%%~nxi"^>%%~ni^</a^> >>%file%

rename %file% %file2%
rem pause
