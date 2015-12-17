#!/bin/bash
#exchange REPOSITORY with repository name
#sed -i "s/REPOSITORY/"${PWD##*/}"/g" pub.sh

#init repo
rm -rf README.md
echo "on README.md >>"
read input
echo "$input" >> README.md
touch LICENSE
echo "init_pub.sh\np.sh\nap.sh\nfr.sh"  >> .gitignore
echo "pub.sh"  >> .gitignore

#init git
git init
echo "repository url >>"
read remote_url
git remote add origin "$remote_url"

#git script
rm -rf p.sh
rm -rf ap.sh
rm -rf fr.sh
echo "#!/bin/bash\n\ngit status\n\necho \"commit message >>\"\nread input\ngit commit -am \"\$input\"\n\ngit push -u origin master" >> p.sh
echo "#!/bin/bash\n\ngit fetch --al\ngit rebase origin/master" >> fr.sh
echo "#!/bin/bash\n\ngit add .\ngit status\n\necho \"commit message >>\"\nread input\ngit commit -am \"\$input\"\n\ngit push -u origin master" >> ap.sh

#commit 
git add .
git status
git commit -am "init"
git push -u origin master

echo "_book/*"  >> .gitignore

#create origin branch gh-pages
git checkout -b gh-pages
git push -u origin gh-pages
git checkout master
git branch -D gh-pages
mkdir ../gitbook

book_dir=${PWD##*/}
mkdir ../gitbook/$book_dir
git clone -b gh-pages $remote_url ../gitbook/$book_dir

#create pub script
rm -rf pub.sh
echo "#!/bin/bash" >> pub.sh
echo "rm -rf _book" >> pub.sh
echo "gitbook build ." >> pub.sh
echo "rm -rf ../gitbook/$book_dir/*" >> pub.sh
echo "cp -rf _book/* ../gitbook/$book_dir" >> pub.sh
echo "rm -rf _book" >> pub.sh
echo "cd ../gitbook/$book_dir" >> pub.sh
echo "git add ." >> pub.sh
echo "echo \"commit message >>\"\nread input\ngit commit -am \"\$input\"\n\ngit push -u origin master" >> pub.sh
echo "cd ../../$book_dir" >> pub.sh

chmod 777 ./*.sh

