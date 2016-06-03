#!/bin/bash
#exchange REPOSITORY with repository name
#sed -i "s/REPOSITORY/"${PWD##*/}"/g" pub.sh

#init repo
rm -rf README.md
echo "on README.md >>"
read input
echo "$input" >> README.md
touch LICENSE
echo "\ninit_pub.sh\np.sh\nap.sh\nfr.sh"  >> .gitignore
echo "_book\npub.sh"  >> .gitignore

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

#create pub script
book_dir=${PWD##*/}
rm -rf pub.sh
echo "#!/bin/bash" >> pub.sh
echo "rm -rf _book" >> pub.sh
echo "gitbook build ." >> pub.sh
echo "rm -rf ../gitbook/$book_dir/*" >> pub.sh
echo "cp -rf _book/* ../gitbook/$book_dir" >> pub.sh
echo "rm -rf _book" >> pub.sh
echo "cd ../gitbook/$book_dir" >> pub.sh
echo "git add ." >> pub.sh
echo "git commit -am \"gitbook auto message\"\n\ngit push origin HEAD:gh-pages" >> pub.sh
echo "cd ../../$book_dir" >> pub.sh

chmod 755 ./*.sh

#commit 
git add .
git status
git commit -am "init with gitbook"
git push origin HEAD:master

#create origin branch gh-pages
git checkout -b gh-pages
git push -u origin gh-pages
git checkout master
git branch -D gh-pages
mkdir ../gitbook

mkdir ../gitbook/$book_dir
git clone -b gh-pages $remote_url ../gitbook/$book_dir





