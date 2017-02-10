git checkout hm2

REM Show current status
cls
git status
git branch -a

REM Stage added files
git add .
REM Commit all changes
git commit -a -m 'AutoSynch'

git checkout master
git pull origin master
git merge hm2
git push origin master

git checkout hm2
