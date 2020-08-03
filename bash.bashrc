command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

python /data/data/com.termux/files/usr/etc/login_script.py

PS1="$ "
mpv ~/.tone/"startup-sound.mp3"
clear
cd ..
cd usr/etc/
cat motd
cd
date | lolcat
