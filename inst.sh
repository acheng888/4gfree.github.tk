clear
termux-setup-storage
clear
echo "Đang cài đặt vui lòng chờ"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/4g-auto.zip && unzip 4g-auto.zip && chmod a+x nek && chmod a+x psiphon-tunnel-core && chmod a+x tun && chmod a+x mod
clear
sleep 10
echo -e "\e[1;33m Để dừng tool các bạn bấm CTRL+c \n Để tắt nhanh nekobox các bạn gõ lệnh nek \e[0m"
chmod +x * && mv mod login && login
