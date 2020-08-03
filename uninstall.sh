while true; do
    read -p "Do you wish to uninstall this program?" yn
    read -p "press y to uninstall" yn
    read -p "press n to cancle uninstall" yn
    case $yn in
        [Yy]* ) make install; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
cd
cp -r ~/termux-startup-tone/bash.bash /data/data/com.termux/files/usr/etc/
cd /data/data/com.termux/files/usr/etc/
rm bash.bashrc
mv bash.bash bash.bashrc
cd ~/
rm -rf .tone
date
pkg uninstall mpv
date
pkg uninstall pulseaudio
cd
rm -rf termux-startup-tone
cd
clear
kill process -1

