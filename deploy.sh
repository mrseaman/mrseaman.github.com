rm -rf _deploy/*
cd _deploy
cp -R ../_site/* .
git add .
git add -u
git commit -m $1
git push origin master
