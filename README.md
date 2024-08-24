![image](https://github.com/user-attachments/assets/2206d585-e4a6-42c2-aa77-2d35b6638451)

# wi-monitor
# requirements
#for arch 
    
    `pacman -Sy autoconf automake-wrapper libtool msys2-w32api-headers msys2-w32api-runtime gcc pkg-config git python openssl-devel openssl libopenssl msys2-runtime-devel gcc binutils make pcre2-devel libsqlite-devel`
# for debian
    apt-get install build-essential autoconf automake libtool pkg-config libssl-dev shtool zlib1g-dev libpcap-dev libsqlite3-dev libpcre2-dev libhwloc-dev libcmocka-dev screen expect libbsd-dev

# aircrack-ng installation 
# for debian or ubuntu:
    sudo apt install aircrack-ng
# for arch linux :
    sudo pacman -Sy aircrack-ng
# installation 
    sudo git clone https://github.com/J-Tawfik/wi-monitor/
# how to use 
    cd wi-monitor
    chmod +x wimonitor.sh
    chmod +x  wpsmon.sh
#  running 
    sudo ./wimonitor.sh 
