tortoiseGit for KDE
--------------------
* Commands that can be added: https://tortoisegit.org/docs/tortoisegit/tgit-automation.html
* KDE tortoise git support with Dolphin - https://develop.kde.org/docs/apps/dolphin/service-menus/
* The icon should be placed in /usr/share/icons/breeze/apps/48/
* Place tortoiseLog.desktop in one of the following and give execute permission <sup id="a1">[1](#f1)</sup>  
    ~/.local/share/kio/servicemenus  
    /usr/share/kio/servicemenus  
  **Prior to kde 5.85:**  
    /home/<user>/.local/share/kservices5/
* If you need to check what kde version you have type:
kf5-config --version
* Place rungitcmd.sh in one of the follwing location and give it execute permission:
    Personal use: ~/.local/bin
    Package: /usr/local/bin
* tortoisegit diff tool
* In order to define the diff tool You need to put the following command in the external tool of tortoisegit:
   ## wineconsole start /unix /bin/bash tortoiseGitCmd compare %base %mine ##
* Tested on KDE5 and KDE6 with tortoiseGit 2.x


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

#### Footnotes
> <sup id="f1">1</sup> https://develop.kde.org/docs/apps/dolphin/service-menus/ [⏎](#a1)
