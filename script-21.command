#!/bin/sh
echo "heroku deploy";
cd /Users/samugari/Desktop/localGit/21-buyma-other-seller-product-today-crawling-2;
git add .;
git commit -m "script commit";
git push origin master;
git push heroku master;