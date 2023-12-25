tortoiseGit for KDE
--------------------
* Commands that can be added: https://tortoisegit.org/docs/tortoisegit/tgit-automation.html
* KDE tortoise git support with Dolphin - https://develop.kde.org/docs/apps/dolphin/service-menus/
* The icon should be placed in /usr/share/icons/breeze/apps/48/
* Place tortoiseLog.desktop in one of the following and give execute permission: - https://develop.kde.org/docs/apps/dolphin/service-menus/
    ~/.local/share/kio/servicemenus
    /usr/share/kio/servicemenus
    Prior to kde 5.85:
    /home/<user>/.local/share/kservices5/
* If you need to check what kde version you have type:
kf5-config --version
* Place rungitcmd.sh in one of the follwing location and give it execute permission:
    Personal use: ~/.local/bin
    Package: /usr/local/bin
* tortoisegit diff tool
* In order to define the diff tool You need to put the following command in the external tool of tortoisegit:
   ## wineconsole start /unix /bin/bash /home/lior/bcomp.sh %base %mine ##


* Known Issues (Tested on 8.21 but might happen or solved on different versions.) *
====================================================================================
* Problem: When deleting the message asks about a folder and not the file.
* Solution: the deletion is OK.

* Problem: Remote branch default color doesn't show branch name.
* Solution: This can be change to a different color in the settings of TortoiseGit.

* Problem: In case you have the same file name with different casing make sure to pay attention before commiting
* Solution: Use command line, Find a way to manipulate files using TG, Wait for a fix for the issues: https://gitlab.com/tortoisegit/tortoisegit/-/issues/3595

TODO:
=======
* Add icons in diffeerent sizes?
