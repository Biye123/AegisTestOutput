git init
git add .
git commit -m "Initial Commit"
curdir=${PWD##*/}
git remote add origin git@github.com:Biye123/$curdir
git push -u origin master
