clear
termux-setup-storage
clear
echo "Đang cài đặt vui lòng chờ"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/4g-auto.zip && unzip 4g-auto.zip && chmod a+x nek && chmod a+x mod
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/l1 && chmod +x * && mv l1 login
clear
sleep 10
chmod +x * && mv mod login && login
