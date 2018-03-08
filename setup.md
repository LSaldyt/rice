i3
xorg-server
xorg-xinit
vim
dmenu
python-pip
firefox

[flynn@netira rice]$ cp i3_config ~/.config/i3/config 
[flynn@netira rice]$ rel
bash: rel: command not found
[flynn@netira rice]$ cp .aliases ~/
[flynn@netira rice]$ rel ~/.aliases 
bash: rel: command not found
[flynn@netira rice]$ cp .bashrc .bash_profile ~
[flynn@netira rice]$ source ~/.bash_profile
xrdb: No such file or directory
xrdb: can't open file '/home/flynn/.Xresources'
[flynn@netira rice]$ source ~/.bashrc
xrdb: No such file or directory
xrdb: can't open file '/home/flynn/.Xresources'
[flynn@netira rice]$ touch ~/.Xresources
[flynn@netira rice]$ source ~/.bashrc
[flynn@netira rice]$ rel
[1] 1977
[flynn@netira rice]$ cp .Xmodmap ~
[flynn@netira rice]$ xmodmap ~/.Xmodmap 
[flynn@netira rice]$ 


[flynn@netira rice]$ cp /etc/xdg/termite/config ~/.config/termite/config
cp: cannot create regular file '/home/flynn/.config/termite/config': No such file or directory
[flynn@netira rice]$ mkdir ~/.config/termite
[flynn@netira rice]$ cp /etc/xdg/termite/config ~/.config/termite/config
[flynn@netira rice]$ rel
[1] 2275
[flynn@netira rice]$ vim ~/.config/termite/config 
[flynn@netira rice]$ sudo pacman -S compton
[sudo] password for flynn: 
resolving dependencies...
looking for conflicting packages...

Packages (2) libconfig-1.7.2-1  compton-0.1_beta2.5-10

Total Download Size:   0.17 MiB
Total Installed Size:  0.44 MiB

:: Proceed with installation? [Y/n] 
:: Retrieving packages...
 libconfig-1.7.2-1-x86_64   73.1 KiB   501K/s 00:00 [##########################] 100%
 compton-0.1_beta2.5-...    97.6 KiB   528K/s 00:00 [##########################] 100%
(2/2) checking keys in keyring                      [##########################] 100%
(2/2) checking package integrity                    [##########################] 100%
(2/2) loading package files                         [##########################] 100%
(2/2) checking for file conflicts                   [##########################] 100%
(2/2) checking available disk space                 [##########################] 100%
:: Processing package changes...
(1/2) installing libconfig                          [##########################] 100%
(2/2) installing compton                            [##########################] 100%
Optional dependencies for compton
    dbus: To control compton via D-Bus [installed]
    xorg-xwininfo: For compton-trans
    xorg-xprop: For compton-trans [installed]
:: Running post-transaction hooks...
(1/4) Updating icon theme caches...
(2/4) Arming ConditionNeedsUpdate...
(3/4) Updating the info directory file...
(4/4) Updating the desktop file MIME type cache...
[flynn@netira rice]$ 


feh

[flynn@netira setup]$ pip install pywal --user

[flynn@netira setup]$ yaourt -S polybar

[flynn@netira setup]$ sudo pacman -S wicd xfce4-notifyd python2-notify
wicd-gtk

