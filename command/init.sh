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
rm -rf ap.sh
rm -rf fr.sh
echo "#!/bin/bash" >> fr.sh
echo "git fetch --al" >> fr.sh
echo "git rebase origin/master" >> fr.sh


echo "#!/bin/bash\n\ngit add .\ngit status\n\nif [ -z \"\$1\"]; then\n\techo \"commit message >>\"\n\tread input\n\tgit commit -am \"\$input\"\nelse\n\tgit commit -am \"\$1\"\nfi\n\ngit push origin HEAD:master\n\ngit status" >> ap.sh
echo "git add ." >> ap.sh
echo "git status" >> ap.sh
echo "if [ -z \"\$1\"]; then\n\techo \"commit message >>\"\n\tread input\n\tgit commit -am \"\$input\"\nelse\n\tgit commit -am \"\$1\"\nfi" >> ap.sh
echo "git push origin HEAD:master" >> ap.sh
echo "git status" >> ap.sh

chmod 755 ./*.sh

#commit 
git add .
git status
git commit -am "init"
git push -u origin master
git status

