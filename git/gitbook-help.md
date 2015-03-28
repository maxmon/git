##Creating Project file
- clone local repository
- touch SUMMARY.md README.md
- exact git-sh.zip in your local repository folder (not nessary)
- add all-pub.sh all-pull.sh command  (not nessary)
- .gitignore (not used by now)
- run init.sh(in master folder)
##建立gh-pages分支
	git checkout -b gh-pages
	git push -u origin gh-pages
##publish pages
在工程目录/内，clone gh-pages分支到一个不同的目录，目录名和repository name不能相同，否则导致git push conflict bug

删除gh-pages所有文件，添加page file

	rm -rf _book
	gitbook build .
	
	mkdir ../gitbook
	mkdir ../gitbook/[repository_pub]
	rm -rf ../gitbook/[repository_pub]/*

	git clone -b gh-pages git@github.com:[user_name]/[repository].git  ../gitbook/[repository_pub]

	cp -rf _book/* ../gitbook/[repository_pub]
	cd ../gitbook/[repository_pub]
	git add ./*
	git commit -am "pub"
	git push -u origin gh-pages

参见git-sh.zip脚本

##访问
https://[user_name].github.io/[repository]

##自动化脚本
在../gitbook中可以看到page目录[repository_pub]

执行环境 ensure running environment

	cd [repository]
	git checkout master 

step

- download init.sh pub-init.sh pub.sh
- run init.sh in your git bash
- use pub.sh update pages
##more

- [Creating Project Pages](https://help.github.com/articles/creating-project-pages-manually/)
- [gitbook guide](http://wanqingwong.com/gitbook-zh)
