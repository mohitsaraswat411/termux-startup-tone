while true; do
    read -p " Do you wish to install this program? press y to install & press n to cancle install (y/n)                             " yn
    case $yn in
        [Yy]* ) make install; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
cp -r ~/termux-startup-tone/bash.bashrc /data/data/com.termux/files/usr/etc/
cd ~/
mkdir .tone
cp -r ~/termux-startup-tone/startup-sound.mp3 ~/.tone/
date | lolcat
pkg install screenfetch
date | lolcat
pkg install mpv
date | lolcat
pkg install pulseaudio
clear
cd ..
cd .. 
cd usr/
cd etc/ 
cat motd
cd ~/
screenfetch
cd ..
clear


