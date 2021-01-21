ECHO
cd C:\Users\alessio.zignaigo\covid19
jupyter nbconvert --to html index.ipynb
git add *
git commit -am "today"
git push