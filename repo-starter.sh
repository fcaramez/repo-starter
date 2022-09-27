#! /bin/zsh
git init
wait
# Replace 'fcaramez' with your own github username
git remote add origin https://github.com/fcaramez/${PWD##*/}
wait
touch readme.md
git add .
wait
git commit -m "first commit"
wait
git push origin main