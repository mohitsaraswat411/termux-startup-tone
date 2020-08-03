cd
cp -r ~/termux-startup-tone/bash.bash /data/data/com.termux/files/usr/etc/
cd /data/data/com.termux/files/usr/etc/
rm bash.bashrc
mv bash.bash bash.bashrc
cd ~/
rm -rf .tone
date
pkg uninstall mpv -y
date
pkg uninstall pulseaudio -y
cd
rm -rf termux-startup-tone
cd
clear
kill process -1

