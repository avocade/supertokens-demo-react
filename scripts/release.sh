git checkout deploy
git merge master
git push
tag=$1$(date '+%d-%m-%Y--%H-%M-%S')
git tag $tag
git push origin --tags
git checkout master