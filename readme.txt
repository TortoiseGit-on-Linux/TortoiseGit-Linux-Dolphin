* KDE tortoise git support with Dolphin - https://develop.kde.org/docs/apps/dolphin/service-menus/
* The icon should be placed in /usr/share/icons/breeze/apps/48/
* Place tortoiseLog.desktop in one of the following and give execute permission:
    ~/.local/share/kio/servicemenus
    /usr/share/kio/servicemenus
    Prior to kde 5.85:
    /home/lior/.local/share/kservices5/
* If you need to check what kde version you have type:
kf5-config --version
* Place rungitcmd.sh in one of the follwing location and give it execute permission:
    Personal use: ~/.local/bin
    Package: /usr/local/bin
* If using Beyond compare, place bcomp.sh also in homre directory
