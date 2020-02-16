@echo off
@title automatically running git commands

C:
cd c:/Johnny/PersonalFiles/GitBlog

git add .
git commit -m "Auto commit %date:~0,4%.%date:~5,2%.%date:~8,2% %time:~0,2%:%time:~3,2%:%time:~6,2%"
git push origin master
