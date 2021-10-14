cd _book/
git init 


git checkout -b gh-pages
git add .

git commit -m "commit gh-pages"
git remote add origin https://github.com/thePiner/mybook.git
git push  origin gh-pages
