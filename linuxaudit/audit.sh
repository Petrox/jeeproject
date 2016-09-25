#!/bin/bash
dpkg --list >$HOSTNAME-$USERNAME.dpkg.list.txt
apt-mark showauto >$HOSTNAME-$USERNAME.apt-mark.showauto.txt
apt-mark showmanual >$HOSTNAME-$USERNAME.apt-mark.showmanual.txt
apt-mark showhold >$HOSTNAME-$USERNAME.apt-mark.showhold.txt
sudo lsusb >$HOSTNAME-$USERNAME.lsusb.txt
sudo lshw >$HOSTNAME-$USERNAME.lshw.txt
uname -a >$HOSTNAME-$USERNAME.uname.txt
