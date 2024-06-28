TortoiseGit for KDE
--------------------
Features
=========
* All tortoise git commands (Please open a bug if something is mising or not working correctlly)
* Configure your perffred diff tool
* Tested on KDE5 and KDE6 with tortoiseGit 2.x

Install:
=========
1. Place tortoiseLog.desktop in one of the following and give execute permission <sup id="a2">[2](#f2)</sup>  
    _~/.local/share/kio/servicemenus_  
    _/usr/share/kio/servicemenus_  
  **Prior to kde 5.85:**  
    _/home/<user>/.local/share/kservices5/_
2. If you need to check what kde version you have type: ```kf5-config --version```
3. The icons should be placed in /usr/share/icons/breeze/apps/48/
4. Place _rungitcmd.sh_ in one of the follwing location and give it execute permission:
    Personal use: _~/.local/bin_
    Package: _/usr/local/bin_
5. tortoisegit diff tool
    In order to define the diff tool You need to put the following command in the external tool of tortoisegit:
   ## wineconsole start /unix /bin/bash tortoiseGitCmd compare %base %mine ##

Q&A
=======
* **Q:** Can I use portable git?
* A: Yes

* **Q:** Can I use a portable tortoisegit?
* A: Yes

* **Q:** I don't see icons. What can I do?
* A: Install tortoiseGit for windows and it should be fixed or create icons with the right names(look in the desktop file) and put them in the right place.

* **Q:** I still don't see icons. Now what?
* A: Open a bug and provide the names of the icons that were created on your system with full path. Please also provide the Linux and KDE version.

* **Q:** How does this work?
* A: Dolpinh file manager has support for adding custom context menu<sup id="a1">[1](#f1)</sup>. I only created a script file that runs the relevant commands from that context menu. In order for the command to work [WINE](https://www.winehq.org) should be present on the system.

* Known Issues (Tested on 8.21 but might happen or solved on different versions.) *
====================================================================================
* **Problem:** Installing Tortoisegit doesn't continue when pressing the install button
* Solution: Install wine32bit

* **Problem:** The installation of git hangs at the end
* Solution: terminate the process and just make sure it is installed

* **Problem:** When deleting the message asks about a folder and not the file.
* Solution: the deletion is OK.

* **Problem:** Remote branch default color doesn't show branch name.
* Solution: This can be change to a different color in the settings of TortoiseGit.

* **Problem:** In case you have the same file name with different casing make sure to pay attention before commiting
* Solution: Use command line, Find a way to manipulate files using TG, Wait for a fix for the issues: https://gitlab.com/tortoisegit/tortoisegit/-/issues/3595

* **Problem:** Delete branch isn't working in revision graph. The menu closes when hovering above it.
* Solution: Needs investegation so you are welcome to help. In the meantime it is possible to use the terminal. git branch --delete <branchname>, git push origin --delete old-branch

TODO:
=======
* Add icons in diffeerent sizes?
* Add man page - https://www.cyberciti.biz/faq/linux-unix-creating-a-manpage/
* Commands that can be added: https://tortoisegit.org/docs/tortoisegit/tgit-automation.html

#### Footnotes
> <sup id="f1">1</sup> [https://develop.kde.org/docs/apps/dolphin/service-menus/](https://develop.kde.org/docs/apps/dolphin/service-menus/) [⏎](#a1) 

> <sup id="f2">2</sup> https://develop.kde.org/docs/apps/dolphin/service-menus/ [⏎](#a2)
