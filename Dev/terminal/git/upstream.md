# set the upstream repo

git remote add upstream git@github.com:user/repo.git

(src: https://help.github.com/articles/configuring-a-remote-for-a-fork/)

# sync with the upstream

(src: https://help.github.com/articles/syncing-a-fork/)

## fetch the upstream repo

git fetch upstream

## merge

git checkout master
git merge upstream/master

# test a PR

git fetch origin pull/<id>/head:<branch>
git fetch upstream pull/<id>/head:<branch>

(src: https://github.com/TeamPorcupine/ProjectPorcupine/wiki/How-to-Test-a-Pull-Request)
