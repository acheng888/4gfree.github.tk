clear
termux-setup-storage
clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gfree.github.tk/raw/main/tun.zip && unzip tun.zip 
&& chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x mod && chmod +x * && mv mod login
echo "Đã cài đặt thành công"
login
