#!/bin/bash

#init repo
echo "on README.md >>"
read input
echo "\n$input" >> README.md
#touch LICENSE
echo "\ninit.sh\np.sh\nap.sh\nfr.sh"  >> .gitignore

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
echo "if [ -z \"\$1\"]; then\n\techo \"commit message >>\"\n\tread input\n\tgit commit -am \"\$input\"\nelse\n\tgit commit -am \"\$1\"\nfi" >> p.sh
echo "git push origin HEAD:master" >> p.sh
echo "git status" >> p.sh

chmod 755 ./*.sh

#commit 
git add .
git status
git commit -am "init"
git push -u origin master
git status

