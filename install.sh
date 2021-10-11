#!/usr/bin/bash

# cat > Procfile << ZZZ
# web: gunicorn mb_project.wsgi --log-file -
# ZZZ

git status
git add -A
git commit -m 'New updates for Heroku deployment'
git push -u origin master
git push heroku master
