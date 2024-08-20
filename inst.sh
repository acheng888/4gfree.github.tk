clear
termux-setup-storage
clear
echo "Đang cài đặt vui lòng chờ"
apt update && apt upgrade -y
clear
sleep 2
termux-wake-lock
sleep 2
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/r1 && mv r1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/m1 && chmod +x * && mv m1 login
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/4g-auto.zip && unzip 4g-auto.zip && chmod a+x nek && chmod +x * && mv mod login && login
