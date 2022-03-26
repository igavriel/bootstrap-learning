@echo off
SET FILE=index.html

echo ^<!DOCTYPE html^>^<html^>^<body^> >%FILE%
for %%i in (*.html) do (
   echo ^<li^>^<a href="%%i"^>%%i^</a^>^</li^> >>%FILE%
)
echo ^</body^>^</html^> >>%FILE%
