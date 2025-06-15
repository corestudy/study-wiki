git init
git add .
git commit -m "main"
git branch -M main
git remote add origin https://github.com/corestudy/study-wiki
git config --global http.proxy http://127.0.0.1:7890
git push -u origin main
