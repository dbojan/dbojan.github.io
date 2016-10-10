set pathdir=%~dp0
set index=index.html
cd /d %~dp0

set tmpfile=index.tmp
del %tmpfile% %index%
echo ^<pre^> > %tmpfile%

FOR %%i in (*.htm)  do (
	echo ^<a href="%%~nxi"^>%%~ni^</a^> >>%tmpfile%
)


rename %tmpfile% %index%
pause
