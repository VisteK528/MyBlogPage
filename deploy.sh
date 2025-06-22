#!/bin/bash

hugo

echo "ppatek.pl" > public/CNAME

cd public
git init
git remote add origin git@github.com:VisteK528/MyBlogPage.git
git checkout -b gh-pages
git add .
git commit -m "Deploy"
git push -f origin gh-pages

cd ..
