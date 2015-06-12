cd ~
more .ssh/id_rsa.pub
more .ssh/id_rsa.pb
more .ssh/id_rsa.pub
ssh -T git2github.com
ssh -T git2github.com
ssh -T git@github.com
clear
git config --global user.name "Andrew Doren"
git config --global user.email apd12b@my.fsu.edu
git init
git add .
git commit -m 'first commit lesson 3'
git remote add origin git@github.com:apd12b/Lesson3_CodeVersion.git
git push -u origin master
