#!/bin/bash

#init repo
echo "on README.md >>"
read input
echo "$input" >> README.md

#touch LICENSE
echo "init.sh"  >> .gitignore
echo "p.sh"  >> .gitignore
echo "fr.sh"  >> .gitignore
echo "pub.sh"  >> .gitignore
echo "*.pyc"  >> .gitignore

#init git
git init
echo "repository url >>"
read remote_url
git remote add origin "$remote_url"

#git script
rm -rf p.sh
rm -rf fr.sh
echo "#!/bin/bash" >> fr.sh
echo "git fetch --al" >> fr.sh
echo "git rebase origin/master" >> fr.sh

echo "#!/bin/bash" >> p.sh
echo "git add ." >> p.sh
echo "msg=\"\"" >> p.sh
echo "if [ -z \"\$1\" ]" >> p.sh
echo "then" >> p.sh
echo "msg=\"auto commit \$(date +%Y-%m-%d)\"" >> p.sh
echo "else" >> p.sh
echo "msg=\"\$1\"" >> p.sh
echo "fi" >> p.sh
echo "git commit -am \"\$msg\"" >> p.sh
echo "git push origin HEAD:master" >> p.sh
echo "git status" >> p.sh

chmod 755 ./*.sh

#commit 
git add .
git status
git commit -am "init"
git push -u origin master
git status

