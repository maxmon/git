## mac

command+R start 》》 terminal 》》run `csrutil disable` # fix sudo still permission deny

## Xcode and Command_Line_Tools

xcode-select --install / appstore -xocde[recommand]

sudo xcode-select --switch /Library/Developer/CommandLineTools #指定插件目录

过license
sudo xcodebuild -license

#### Xcode error

The problem is that Xcode is unable to find its own Command Line Tools for some reason:

Check out xcode-select --print-path in your Terminal.

If it's /Applications/Xcode.app/Contents/Developer then run sudo xcode-select --switch /Library/Developer/CommandLineTools to set xcode-select to non-Xcode Command Line Tools.

In case you don't have /Library/Developer/CommandLineTools directory, you can get them at https://developer.apple.com/downloads/ for your current Xcode version

## shell

参考

- [main oh-my-zsh](http://macshuo.com/?p=676)
- [details on zsh](https://wiki.archlinux.org/index.php/Zsh_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87))
-  [oh-my-zsh github install guide](https://github.com/robbyrussell/oh-my-zsh)

#### [install](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)

- cat /etc/shells 确定有zsh
- [install git manual insteadof x-code](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 注意读ready
	- double-click pkg
	- run `sudo mv /usr/bin/git /usr/bin/git-system`
- manual install ph-my-zsh

	git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
	cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
- `chsh -s $(which zsh)`切换到default ；；test `echo $SHELL` . Expected result: /bin/zsh

#### config

- brew install autojump

add zshrc
`plugins=(git autojump)`

## [mplayer osx extended](https://github.com/sttz/MPlayer-OSX-Extended)

- update re-16
- preferences-text-subtitles encoding EUC-CN

## brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#### links

- [brew some note](https://cdts_change.gitbooks.io/notebook/content/%E7%9F%A5%E8%AF%86%E5%BA%93/%E7%90%86%E5%AD%A6/%E8%AE%A1%E7%AE%97%E6%9C%BA/%E8%BD%AF%E4%BB%B6/Mac/brew.html)

## python2.x

#### uninstall

the Apple-supplied Pythons in Mac OS X are in /System/Library/Frameworks/Python.framework. Anything in /Library/Frameworks/Python.framework comes from a third-party install

- sudo rm -rf /Library/Frameworks/Python.framework # delete third-part python
- sudo rm -rf /System/Library/Frameworks/Python.framework/Versions # delete macpython
- sudo rm /usr/bin/pydoc # rm old copies
sudo rm /usr/bin/python
sudo rm /usr/bin/pythonw
sudo rm /usr/bin/python-config
- cd into folder /Applications and ls | grep Python to see what have.Then remove: sudo rm -rf "Python 3.3"
- brew prune # remove symlinks that no longer point to anything
- .bash_profile ~/.zshrc ~/.bashrc 中无用的path
- 其它ide中的python环境

#### brew install

	brew install python

add path `export PATH=/usr/local:/usr/local/bin:/usr/local/share/python:$PATH` to zshrc or .bash_profile

add path `export PYTHONPATH=/usr/local/lib/python2.7:$PYTHONPATH` to zshrc or .bash_profile

	sudo chown -R root:wheel /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7

	sudo mkdir /System/Library/Frameworks/Python.framework/Versions
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7 /System/Library/Frameworks/Python.framework/Versions/Current

	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7 /System/Library/Frameworks/Python.framework/Versions/2.7
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/Resources /System/Library/Frameworks/Python.framework/Resources
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/Headers /System/Library/Frameworks/Python.framework/Headers
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/Python /System/Library/Frameworks/Python.framework/Python

sudo rm /usr/bin/pydoc
sudo rm /usr/bin/python
sudo rm /usr/bin/pythonw
sudo rm /usr/bin/python-config

additional ,add bin path

	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/bin/pydoc /usr/bin/pydoc
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/bin/python /usr/bin/python
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/bin/pythonw /usr/bin/pythonw
	sudo ln -s /usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/bin/python-config /usr/bin/python-config

第三方lib在 /usr/local/lib/python2.7/site-packages

## basic py module(py2.x)

pip install jupyter tornado numpy scipy matplotlib pandas seaborn numexpr statsmodels patsy scrapy pycrypto pymongo

brew install zeromq --universal

brew install freetype libpng pyqt libxml2  // pyqt seems needing lib to be downloaded

add path

alias py='python'
alias nb ='jupyter notebook'
alias nbd="jupyter notebook --notebook-dir='工作目录'"

## shadow socks

brew install polipo

ln -sfv /usr/local/opt/polipo/*.plist ~/Library/LaunchAgents

修改文件/usr/local/opt/polipo/homebrew.mxcl.polipo.plist设置parentProxy

<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>Label</key>
    <string>homebrew.mxcl.polipo</string>
    <key>RunAtLoad</key>
    <true/>
    <key>KeepAlive</key>
    <true/>
    <key>ProgramArguments</key>
    <array>
        <string>/usr/local/opt/polipo/bin/polipo</string>
        <string>socksParentProxy=localhost:1080</string>
    </array>
    <!-- Set `ulimit -n 20480`. The default OS X limit is 256, that's
         not enough for Polipo (displays 'too many files open' errors).
         It seems like you have no reason to lower this limit
         (and unlikely will want to raise it). -->
    <key>SoftResourceLimits</key>
    <dict>
      <key>NumberOfFiles</key>
      <integer>20480</integer>
    </dict>
  </dict>
</plist>

修改的地方是增加了<string>socksParentProxy=localhost:1080</string>

launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.polipo.plist

launchctl load ~/Library/LaunchAgents/homebrew.mxcl.polipo.plist

#### 验证

07:56:24-androidyue/var/log$ curl ip.gs

当前 IP：125.39.112.15 来自：中国天津天津 联通

08:09:23-androidyue/var/log$ http_proxy=http://localhost:8123 curl ip.gs

当前 IP：210.140.193.128 来自：日本日本

#### 设置别名

alias hp="http_proxy=http://localhost:8123"

## node.js and nam

brew install node

check node -v;;nam -v

## atom

preferences>>setting

- select “show indent guide” “soft tabs”
- tab length 4

preferences>>package

- autosave

preferences>>install

config

	runner:
    	   python:"/usr/local/bin/python"

在keymap.cson中添加

	# Disable Enter key for confirming an autocomplete suggestion
	'atom-text-editor:not(mini).autocomplete-active':
  		'enter': 'editor:newline'

#### packages

- autocomplete-python
- linter
	- pip install flake8 flake8-docstrings linter-flake8
	- init script `process.env.PATH = ['/usr/local/bin/', process.env.PATH].join(':')`

#### manual install package nam install建议翻墙执行

download and unzip to /Users/baidu/.atom/packages/

into package-dir run `npm install`

#### auto 推荐，需要翻墙

apm install linter

## to be done(or tested)

#### Mayavi()

pip install mayavi自动检测并且安装大部分的依赖包

brew install vtk

测试  python -c 'import vtk'
	
	报错 将/usr/share/pyshared/vtk 链接到当前python的lib目录下，并且把/usr/lib/pyshared/python2.7/vtk中的内容也链接过来
	cd ~/.pyenv/versions/2.7.10/lib/python2.7/site-packages
	mkdir vtk
	ln -s /usr/share/pyshared/vtk/* ./
	ln -s /usr/lib/pyshared/python2.7/vtk/* ./
	
## pb

pip install -U pip setuptools

## gitbook

npm install gitbook-cli -g

## [octave](http://wiki.octave.org/Octave_for_MacOS_X)

	brew update && brew upgrade
	brew tap homebrew/science
	brew install gcc
	
if tap fail:untap --> fix--> tap again

[install xquartz](https://www.xquartz.org/) 

	brew install octave
	
If brew complains about not having a formula for octave, the following command should fix it: $ brew tap --repair

	brew install gnuplot
	
or

	brew uninstall gnuplot
	brew install gnuplot --with-x
	echo setenv GNUTERM x11 >> ~/.octaverc

~/.zshrc

	export FONTCONFIG_PATH=/opt/X11/lib/X11/fontconfig
	
## [mongdb](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-os-x/)

	brew install mongdb

	# To have launchd start mongodb now and restart at login:
	brew services start mongodb
	# Or, if you don't want/need a background service you can just run:
	mongod --config /usr/local/etc/mongod.conf
	# set dbPath in the mongodb.conf file
	storage:
    dbPath: "/path/to/your/database/data/db"
    then just run
	mongod -f /etc/mongodb.conf