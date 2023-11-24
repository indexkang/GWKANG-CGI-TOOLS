apt update && apt upgrade -y
apt install git wget
wget --no-check-certificate https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
apt install ./chrome-remote-desktop_current_amd64.deb -y

