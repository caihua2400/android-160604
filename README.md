Last login: Sun Jun  5 11:06:30 on ttys000
Huas-MacBook-Pro:~ caihua2300$ pwd
/Users/caihua2300
Huas-MacBook-Pro:~ caihua2300$ ls
#Ar.java#		Library			f.class
#Employee.java#		Moody			f.java
#J.java#		Movies			java.log.10333
#T.java#		Music			java.log.1066
#a.java#		NetBeansProjects	java.log.19694
#ac.java#		P.class			java.log.21502
AndroidStudioProjects	P.java			java.log.5155
Applications		P.java~			l.class
C.class			Pictures		l.java
C.java			Primitive2String.java~	l.java~
CaiHua			Public			omnomcat
Desktop			T.java~			second
Documents		VirtualBox VMs		sei
Downloads		ab.class		signal01.mat
Downloads.rar.dmg	ab.java			workspace
Dropbox			ab.java~		x.class
E.class			ad.class		x.java
E.java			ad.java			x.java~
GradientDrawable	android-sdks		y.class
HappyPlant		cool_weather		y.java
HelloWorld		coolweather
Huas-MacBook-Pro:~ caihua2300$ cd second
Huas-MacBook-Pro:second caihua2300$ ls
HelloWorld.java		HelloWorld.java~
Huas-MacBook-Pro:second caihua2300$ git status
On branch master

Initial commit

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

	new file:   HelloWorld.java
	new file:   HelloWorld.java~

Huas-MacBook-Pro:second caihua2300$ git commit -m "added ok"
[master (root-commit) 8378d84] added ok
 2 files changed, 10 insertions(+)
 create mode 100644 HelloWorld.java
 create mode 100644 HelloWorld.java~
Huas-MacBook-Pro:second caihua2300$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

Huas-MacBook-Pro:second caihua2300$ git push -u github master
fatal: 'github' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
Huas-MacBook-Pro:second caihua2300$ git push -u GradientDrawable master
fatal: 'GradientDrawable' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
Huas-MacBook-Pro:second caihua2300$ pwd
/Users/caihua2300/second
Huas-MacBook-Pro:second caihua2300$ git clone https://github.com/caihua2400/TestGit.git
Cloning into 'TestGit'...
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
Checking connectivity... done.
Huas-MacBook-Pro:second caihua2300$ ls
HelloWorld.java		HelloWorld.java~	TestGit
Huas-MacBook-Pro:second caihua2300$ cd TestGit
Huas-MacBook-Pro:TestGit caihua2300$ ls
HelloWorld	README.md
Huas-MacBook-Pro:TestGit caihua2300$ git add.
git: 'add.' is not a git command. See 'git --help'.

Did you mean this?
	add
Huas-MacBook-Pro:TestGit caihua2300$ git add
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?
Huas-MacBook-Pro:TestGit caihua2300$ git add .
Huas-MacBook-Pro:TestGit caihua2300$ git commit -m "Hi"
[master b4b39bc] Hi
 1 file changed, 5 insertions(+)
 create mode 100644 HelloWorld
Huas-MacBook-Pro:TestGit caihua2300$ git push
remote: Permission to caihua2400/TestGit.git denied to caihua2300.
fatal: unable to access 'https://github.com/caihua2400/TestGit.git/': The requested URL returned error: 403
Huas-MacBook-Pro:TestGit caihua2300$ .git/config
-bash: .git/config: Permission denied
Huas-MacBook-Pro:TestGit caihua2300$ git remote set-url origin ssh://remote: Permission to caihua2400/TestGit.git denied to caihua2300.
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

Huas-MacBook-Pro:TestGit caihua2300$ fatal: unable to access 'https://github.com/caihua2400/TestGit.git/': The requested URL returned error: 403
-bash: fatal:: command not found
Huas-MacBook-Pro:TestGit caihua2300$ git remote set-url origin ssh://git@github.com:caihua2400/TestGit.git
Huas-MacBook-Pro:TestGit caihua2300$ git push
Warning: Permanently added the RSA host key for IP address '192.30.252.130' to the list of known hosts.
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
Huas-MacBook-Pro:TestGit caihua2300$ git remote set-url origin ssh://git@github.com/caihua2400/TestGit.git
Huas-MacBook-Pro:TestGit caihua2300$ git push
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
Huas-MacBook-Pro:TestGit caihua2300$ git remote -v
origin	ssh://git@github.com/caihua2400/TestGit.git (fetch)
origin	ssh://git@github.com/caihua2400/TestGit.git (push)
Huas-MacBook-Pro:TestGit caihua2300$ git clone Permission denied (publickey).
-bash: syntax error near unexpected token `('
Huas-MacBook-Pro:TestGit caihua2300$ fatal: Could not read from remote repository.
-bash: fatal:: command not found
Huas-MacBook-Pro:TestGit caihua2300$ 
Huas-MacBook-Pro:TestGit caihua2300$ Please make sure you have the correct access rights
-bash: Please: command not found
Huas-MacBook-Pro:TestGit caihua2300$ git clonegit@github.com:caihua2400/TestGit.git
git: 'clonegit@github.com:caihua2400/TestGit.git' is not a git command. See 'git --help'.
Huas-MacBook-Pro:TestGit caihua2300$ git clone git@github.com:caihua2400/TestGit.git
Cloning into 'TestGit'...
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
Huas-MacBook-Pro:TestGit caihua2300$ ls -al ~/.ssh
total 24
drwx------   5 caihua2300  staff   170  2 May  2015 .
drwxr-xr-x@ 92 caihua2300  staff  3128  5 Jun 11:16 ..
-rw-------   1 caihua2300  staff  1766  2 May  2015 github_rsa
-rw-r--r--   1 caihua2300  staff   403  2 May  2015 github_rsa.pub
-rw-r--r--   1 caihua2300  staff  1991  5 Jun 11:35 known_hosts
Huas-MacBook-Pro:TestGit caihua2300$ git credential -osxkeychain
quit
warning: invalid credential line: quit
fatal: unable to read credential from stdin
Huas-MacBook-Pro:TestGit caihua2300$ git
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
Huas-MacBook-Pro:TestGit caihua2300$ git -version
Unknown option: -version
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
Huas-MacBook-Pro:TestGit caihua2300$ git credential-osxkeychain
usage: git credential-osxkeychain <get|store|erase>
Huas-MacBook-Pro:TestGit caihua2300$ git config --global credential.helper osxkeychain
Huas-MacBook-Pro:TestGit caihua2300$ pwd
/Users/caihua2300/second/TestGit
Huas-MacBook-Pro:TestGit caihua2300$ ls
HelloWorld	README.md
Huas-MacBook-Pro:TestGit caihua2300$ git push
Warning: Permanently added the RSA host key for IP address '192.30.252.122' to the list of known hosts.
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
Huas-MacBook-Pro:TestGit caihua2300$ cd ..
Huas-MacBook-Pro:second caihua2300$ ls
HelloWorld.java		HelloWorld.java~	TestGit
Huas-MacBook-Pro:second caihua2300$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

Huas-MacBook-Pro:second caihua2300$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

	TestGit/

nothing added to commit but untracked files present (use "git add" to track)
Huas-MacBook-Pro:second caihua2300$ git commit -m"Hi"
On branch master
Untracked files:
	TestGit/

nothing added to commit but untracked files present
Huas-MacBook-Pro:second caihua2300$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

Huas-MacBook-Pro:second caihua2300$ cd ..
Huas-MacBook-Pro:~ caihua2300$ ls
#Ar.java#		Library			f.class
#Employee.java#		Moody			f.java
#J.java#		Movies			java.log.10333
#T.java#		Music			java.log.1066
#a.java#		NetBeansProjects	java.log.19694
#ac.java#		P.class			java.log.21502
AndroidStudioProjects	P.java			java.log.5155
Applications		P.java~			l.class
C.class			Pictures		l.java
C.java			Primitive2String.java~	l.java~
CaiHua			Public			omnomcat
Desktop			T.java~			second
Documents		VirtualBox VMs		sei
Downloads		ab.class		signal01.mat
Downloads.rar.dmg	ab.java			workspace
Dropbox			ab.java~		x.class
E.class			ad.class		x.java
E.java			ad.java			x.java~
GradientDrawable	android-sdks		y.class
HappyPlant		cool_weather		y.java
HelloWorld		coolweather
Huas-MacBook-Pro:~ caihua2300$ pwd
/Users/caihua2300
Huas-MacBook-Pro:~ caihua2300$ ls
#Ar.java#		Library			f.class
#Employee.java#		Moody			f.java
#J.java#		Movies			java.log.10333
#T.java#		Music			java.log.1066
#a.java#		NetBeansProjects	java.log.19694
#ac.java#		P.class			java.log.21502
AndroidStudioProjects	P.java			java.log.5155
Applications		P.java~			l.class
C.class			Pictures		l.java
C.java			Primitive2String.java~	l.java~
CaiHua			Public			omnomcat
Desktop			T.java~			second
Documents		VirtualBox VMs		sei
Downloads		ab.class		signal01.mat
Downloads.rar.dmg	ab.java			workspace
Dropbox			ab.java~		x.class
E.class			ad.class		x.java
E.java			ad.java			x.java~
GradientDrawable	android-sdks		y.class
HappyPlant		cool_weather		y.java
HelloWorld		coolweather
Huas-MacBook-Pro:~ caihua2300$ cd Desktop
Huas-MacBook-Pro:Desktop caihua2300$ ls
Android随机验证码.rar
Application0327
Application0328
Application160317
BitmapTest
CheckDemo
CoolWeater
DB 
GradientDrawable
IMG_0221.jpg
IMG_0224.JPG
IMG_0236.JPG
IMG_0280.jpg
International_Student_Application_Form Final Draft June 3201 (1).pdf
Memo
MyApplication
MyApplication2
MyApplication3
MyPlaneGame
PlaneGame
PlaneGame1
TestPlaneGame
The final report version 2.pdf
Untitled.pages
address.docx
back.png
cai hua-2.pdf
data.xml
graduation final report
heima
shootGame
texstudio.app
textlock
xxxx.9.png
yyyy.9.png
剑10听力
真相.jpg
未命名.jpg
签证学习计划(包括中文).docx
签证学习计划.docx
签证学习计划.pages
带图案的验证码.html
Huas-MacBook-Pro:Desktop caihua2300$ git clone https://github.com/caihua2400/TestGit.git
Cloning into 'TestGit'...
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
Checking connectivity... done.
Huas-MacBook-Pro:Desktop caihua2300$ ls
Android随机验证码.rar
Application0327
Application0328
Application160317
BitmapTest
CheckDemo
CoolWeater
DB 
GradientDrawable
IMG_0221.jpg
IMG_0224.JPG
IMG_0236.JPG
IMG_0280.jpg
International_Student_Application_Form Final Draft June 3201 (1).pdf
Memo
MyApplication
MyApplication2
MyApplication3
MyPlaneGame
PlaneGame
PlaneGame1
TestGit
TestPlaneGame
The final report version 2.pdf
Untitled.pages
address.docx
back.png
cai hua-2.pdf
data.xml
graduation final report
heima
shootGame
texstudio.app
textlock
xxxx.9.png
yyyy.9.png
剑10听力
真相.jpg
未命名.jpg
签证学习计划(包括中文).docx
签证学习计划.docx
签证学习计划.pages
带图案的验证码.html
Huas-MacBook-Pro:Desktop caihua2300$ ls
Android随机验证码.rar
Application0327
Application0328
Application160317
BitmapTest
CheckDemo
CoolWeater
DB 
GradientDrawable
IMG_0221.jpg
IMG_0224.JPG
IMG_0236.JPG
IMG_0280.jpg
International_Student_Application_Form Final Draft June 3201 (1).pdf
Memo
MyApplication
MyApplication2
MyApplication3
MyPlaneGame
PlaneGame1
TestGit
TestPlaneGame
The final report version 2.pdf
Untitled.pages
address.docx
back.png
cai hua-2.pdf
data.xml
graduation final report
heima
shootGame
texstudio.app
textlock
xxxx.9.png
yyyy.9.png
剑10听力
真相.jpg
未命名.jpg
签证学习计划(包括中文).docx
签证学习计划.docx
签证学习计划.pages
带图案的验证码.html
Huas-MacBook-Pro:Desktop caihua2300$ cd TestGit
Huas-MacBook-Pro:TestGit caihua2300$ ls
PlaneGame	README.md
Huas-MacBook-Pro:TestGit caihua2300$ git add .
Huas-MacBook-Pro:TestGit caihua2300$ git commit -m"new plane"
[master dd4f4f0] new plane
 107 files changed, 2926 insertions(+)
 create mode 100644 PlaneGame/.classpath
 create mode 100644 PlaneGame/.project
 create mode 100644 PlaneGame/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 PlaneGame/AndroidManifest.xml
 create mode 100644 PlaneGame/bin/AndroidManifest.xml
 create mode 100644 PlaneGame/bin/PlaneGame.apk
 create mode 100644 PlaneGame/bin/classes.dex
 create mode 100644 PlaneGame/bin/classes/com/pg/Boom.class
 create mode 100644 PlaneGame/bin/classes/com/pg/BoomData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/Boss.class
 create mode 100644 PlaneGame/bin/classes/com/pg/BossData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/BuildConfig.class
 create mode 100644 PlaneGame/bin/classes/com/pg/Bullet.class
 create mode 100644 PlaneGame/bin/classes/com/pg/BulletData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/Enemy.class
 create mode 100644 PlaneGame/bin/classes/com/pg/EnemyData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/GameBg.class
 create mode 100644 PlaneGame/bin/classes/com/pg/GameMenuGoon.class
 create mode 100644 PlaneGame/bin/classes/com/pg/GameMenuStart.class
 create mode 100644 PlaneGame/bin/classes/com/pg/Hp.class
 create mode 100644 PlaneGame/bin/classes/com/pg/HpData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/MainActivity.class
 create mode 100644 PlaneGame/bin/classes/com/pg/MySurfaceView.class
 create mode 100644 PlaneGame/bin/classes/com/pg/MySurfaceViewData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/PauseOrGoOn.class
 create mode 100644 PlaneGame/bin/classes/com/pg/Player.class
 create mode 100644 PlaneGame/bin/classes/com/pg/PlayerData.class
 create mode 100644 PlaneGame/bin/classes/com/pg/R$attr.class
 create mode 100644 PlaneGame/bin/classes/com/pg/R$drawable.class
 create mode 100644 PlaneGame/bin/classes/com/pg/R$layout.class
 create mode 100644 PlaneGame/bin/classes/com/pg/R$string.class
 create mode 100644 PlaneGame/bin/classes/com/pg/R.class
 create mode 100644 PlaneGame/bin/classes/com/pg/StopScore.class
 create mode 100644 PlaneGame/bin/res/crunch/drawable-hdpi/icon.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-ldpi/icon.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/background.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/boom.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/boos_boom.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/boosbullet.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/bullet.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/bullet_enemy.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/button.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/button_press.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/enemy_duck.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/enemy_fly.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/enemy_pig.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/gamelost.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/gamewin.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/goon.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/hp.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/icon.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/jixuyouxi.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/jixuyouxipress.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/menu.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/pause.png
 create mode 100644 PlaneGame/bin/res/crunch/drawable-mdpi/player.png
 create mode 100644 PlaneGame/bin/resources.ap_
 create mode 100644 PlaneGame/gen/com/pg/BuildConfig.java
 create mode 100644 PlaneGame/gen/com/pg/R.java
 create mode 100644 PlaneGame/proguard.cfg
 create mode 100644 PlaneGame/project.properties
 create mode 100644 PlaneGame/res/drawable-hdpi/icon.png
 create mode 100644 PlaneGame/res/drawable-ldpi/icon.png
 create mode 100644 PlaneGame/res/drawable-mdpi/background.png
 create mode 100644 PlaneGame/res/drawable-mdpi/boom.png
 create mode 100644 PlaneGame/res/drawable-mdpi/boos_boom.png
 create mode 100644 PlaneGame/res/drawable-mdpi/boosbullet.png
 create mode 100644 PlaneGame/res/drawable-mdpi/bullet.png
 create mode 100644 PlaneGame/res/drawable-mdpi/bullet_enemy.png
 create mode 100644 PlaneGame/res/drawable-mdpi/button.png
 create mode 100644 PlaneGame/res/drawable-mdpi/button_press.png
 create mode 100644 PlaneGame/res/drawable-mdpi/enemy_duck.png
 create mode 100644 PlaneGame/res/drawable-mdpi/enemy_fly.png
 create mode 100644 PlaneGame/res/drawable-mdpi/enemy_pig.png
 create mode 100644 PlaneGame/res/drawable-mdpi/gamelost.png
 create mode 100644 PlaneGame/res/drawable-mdpi/gamewin.png
 create mode 100644 PlaneGame/res/drawable-mdpi/goon.png
 create mode 100644 PlaneGame/res/drawable-mdpi/hp.png
 create mode 100644 PlaneGame/res/drawable-mdpi/icon.png
 create mode 100644 PlaneGame/res/drawable-mdpi/jixuyouxi.png
 create mode 100644 PlaneGame/res/drawable-mdpi/jixuyouxipress.png
 create mode 100644 PlaneGame/res/drawable-mdpi/menu.png
 create mode 100644 PlaneGame/res/drawable-mdpi/pause.png
 create mode 100644 PlaneGame/res/drawable-mdpi/player.png
 create mode 100644 PlaneGame/res/drawable-mdpi/stop_bg.jpg
 create mode 100644 PlaneGame/res/layout/main.xml
 create mode 100644 PlaneGame/res/values/strings.xml
 create mode 100644 PlaneGame/src/com/pg/Boom.java
 create mode 100644 PlaneGame/src/com/pg/BoomData.java
 create mode 100644 PlaneGame/src/com/pg/Boss.java
 create mode 100644 PlaneGame/src/com/pg/BossData.java
 create mode 100644 PlaneGame/src/com/pg/Bullet.java
 create mode 100644 PlaneGame/src/com/pg/BulletData.java
 create mode 100644 PlaneGame/src/com/pg/Enemy.java
 create mode 100644 PlaneGame/src/com/pg/EnemyData.java
 create mode 100644 PlaneGame/src/com/pg/GameBg.java
 create mode 100644 PlaneGame/src/com/pg/GameMenuGoon.java
 create mode 100644 PlaneGame/src/com/pg/GameMenuStart.java
 create mode 100644 PlaneGame/src/com/pg/Hp.java
 create mode 100644 PlaneGame/src/com/pg/HpData.java
 create mode 100644 PlaneGame/src/com/pg/MainActivity.java
 create mode 100644 PlaneGame/src/com/pg/MySurfaceView.java
 create mode 100644 PlaneGame/src/com/pg/MySurfaceViewData.java
 create mode 100644 PlaneGame/src/com/pg/PauseOrGoOn.java
 create mode 100644 PlaneGame/src/com/pg/Player.java
 create mode 100644 PlaneGame/src/com/pg/PlayerData.java
 create mode 100644 PlaneGame/src/com/pg/StopScore.java
Huas-MacBook-Pro:TestGit caihua2300$ git push
remote: Permission to caihua2400/TestGit.git denied to caihua2300.
fatal: unable to access 'https://github.com/caihua2400/TestGit.git/': The requested URL returned error: 403
Huas-MacBook-Pro:TestGit caihua2300$ git config
usage: git config [options]

Config file location
    --global              use global config file
    --system              use system config file
    --local               use repository config file
    -f, --file <file>     use given config file
    --blob <blob-id>      read config from given blob object

Action
    --get                 get value: name [value-regex]
    --get-all             get all values: key [value-regex]
    --get-regexp          get values for regexp: name-regex [value-regex]
    --get-urlmatch        get value specific for the URL: section[.var] URL
    --replace-all         replace all matching variables: name value [value_regex]
    --add                 add a new variable: name value
    --unset               remove a variable: name [value-regex]
    --unset-all           remove all matches: name [value-regex]
    --rename-section      rename section: old-name new-name
    --remove-section      remove a section: name
    -l, --list            list all
    -e, --edit            open an editor
    --get-color <slot>    find the color configured: [default]
    --get-colorbool <slot>
                          find the color setting: [stdout-is-tty]

Type
    --bool                value is "true" or "false"
    --int                 value is decimal number
    --bool-or-int         value is --bool or --int
    --path                value is a path (file or directory name)

Other
    -z, --null            terminate values with NUL byte
    --includes            respect include directives on lookup

Huas-MacBook-Pro:TestGit caihua2300$ git --get-all  
Unknown option: --get-all
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
Huas-MacBook-Pro:TestGit caihua2300$ ls
PlaneGame	README.md
Huas-MacBook-Pro:TestGit caihua2300$ git remote set-url origin https://github.com/caihua2400/TestGit.git
Huas-MacBook-Pro:TestGit caihua2300$ git push
remote: Permission to caihua2400/TestGit.git denied to caihua2300.
fatal: unable to access 'https://github.com/caihua2400/TestGit.git/': The requested URL returned error: 403
Huas-MacBook-Pro:TestGit caihua2300$ git
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
Huas-MacBook-Pro:TestGit caihua2300$ git ./config
git: './config' is not a git command. See 'git --help'.
Huas-MacBook-Pro:TestGit caihua2300$ ssh-keygen -t rsa -b 4096 -C "caihua2600@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/caihua2300/.ssh/id_rsa): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /Users/caihua2300/.ssh/id_rsa.
Your public key has been saved in /Users/caihua2300/.ssh/id_rsa.pub.
The key fingerprint is:
74:58:3d:de:cf:1e:cb:1d:e0:e0:4d:2d:85:9d:15:06 caihua2600@gmail.com
The key's randomart image is:
+--[ RSA 4096]----+
|          .. E+o=|
|         o  o..+ |
|        o .. oo  |
|       . . ..+.. |
|        S . = oo |
|           . o oo|
|              ..=|
|               oo|
|                 |
+-----------------+
Huas-MacBook-Pro:TestGit caihua2300$ eval "$(ssh-agent -s)"
Agent pid 9427
Huas-MacBook-Pro:TestGit caihua2300$ pbcopy < ~/.ssh/id_rsa.pub
Huas-MacBook-Pro:TestGit caihua2300$ pwd
/Users/caihua2300/Desktop/TestGit
Huas-MacBook-Pro:TestGit caihua2300$ cd ..
Huas-MacBook-Pro:Desktop caihua2300$ ls
Android随机验证码.rar
Application0327
Application0328
Application160317
BitmapTest
CheckDemo
CoolWeater
DB 
GradientDrawable
IMG_0221.jpg
IMG_0224.JPG
IMG_0236.JPG
IMG_0280.jpg
International_Student_Application_Form Final Draft June 3201 (1).pdf
Memo
MyApplication
MyApplication2
MyApplication3
MyPlaneGame
PlaneGame1
TestGit
TestPlaneGame
The final report version 2.pdf
Untitled.pages
address.docx
back.png
cai hua-2.pdf
data.xml
graduation final report
heima
shootGame
texstudio.app
textlock
xxxx.9.png
yyyy.9.png
剑10听力
真相.jpg
未命名.jpg
签证学习计划(包括中文).docx
签证学习计划.docx
签证学习计划.pages
带图案的验证码.html
Huas-MacBook-Pro:Desktop caihua2300$ pwd
/Users/caihua2300/Desktop
Huas-MacBook-Pro:Desktop caihua2300$ git clone git@github.com:caihua2400/GradientDrawable.git
fatal: destination path 'GradientDrawable' already exists and is not an empty directory.
Huas-MacBook-Pro:Desktop caihua2300$ git clone git@github.com:caihua2400/android-160604.git
Cloning into 'android-160604'...
Warning: Permanently added the RSA host key for IP address '192.30.252.123' to the list of known hosts.
Saving password to keychain failed
Identity added: /Users/caihua2300/.ssh/id_rsa (/Users/caihua2300/.ssh/id_rsa)
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (3/3), done.
Checking connectivity... done.
Huas-MacBook-Pro:Desktop caihua2300$ ls
Android随机验证码.rar
Application0327
Application0328
Application160317
BitmapTest
CheckDemo
CoolWeater
DB 
GradientDrawable
IMG_0221.jpg
IMG_0224.JPG
IMG_0236.JPG
IMG_0280.jpg
International_Student_Application_Form Final Draft June 3201 (1).pdf
Memo
MyApplication
MyApplication2
MyApplication3
MyPlaneGame
PlaneGame1
TestGit
TestPlaneGame
The final report version 2.pdf
Untitled.pages
address.docx
android-160604
back.png
cai hua-2.pdf
data.xml
graduation final report
heima
shootGame
texstudio.app
textlock
xxxx.9.png
yyyy.9.png
剑10听力
真相.jpg
未命名.jpg
签证学习计划(包括中文).docx
签证学习计划.docx
签证学习计划.pages
带图案的验证码.html
Huas-MacBook-Pro:Desktop caihua2300$ cd android-160604
Huas-MacBook-Pro:android-160604 caihua2300$ ls
README.md
Huas-MacBook-Pro:android-160604 caihua2300$ ls
README.md	y
Huas-MacBook-Pro:android-160604 caihua2300$ git add .
Huas-MacBook-Pro:android-160604 caihua2300$ git commit -m"HI"
[master 3d8a44e] HI
 1 file changed, 17 insertions(+)
 create mode 100644 y
Huas-MacBook-Pro:android-160604 caihua2300$ git push
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 412 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To git@github.com:caihua2400/android-160604.git
   92657a8..3d8a44e  master -> master
Huas-MacBook-Pro:android-160604 caihua2300$ git branch
* master
Huas-MacBook-Pro:android-160604 caihua2300$ git checkout -b feature-A
Switched to a new branch 'feature-A'
Huas-MacBook-Pro:android-160604 caihua2300$ git branch
* feature-A
  master
Huas-MacBook-Pro:android-160604 caihua2300$ emacs README.md

# android-160604
just for the first android code

The second line	of this	file


















-uu-:**-F1  README.md      All L4     (Fundamental)-----------------------------
Auto-saving...done
