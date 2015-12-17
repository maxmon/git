#!/bin/bash

#init repo
rm -rf README.md
echo "on README.md >>"
read input
echo "$input" >> README.md
touch LICENSE
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
echo "#!/bin/bash\n\ngit status\n\necho \"commit message >>\"\nread input\ngit commit -am \"\$input\"\n\ngit push -u origin master\n\ngit status" >> p.sh
echo "#!/bin/bash\n\ngit fetch --al\ngit rebase origin/master" >> fr.sh
echo "#!/bin/bash\n\ngit add .\ngit status\n\necho \"commit message >>\"\nread input\ngit commit -am \"\$input\"\n\ngit push -u origin master\n\ngit status" >> ap.sh

chmod 777 ./*.sh

#commit 
git add .
git status
git commit -am "init"
git push -u origin master
git status


