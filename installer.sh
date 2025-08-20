apt update -y

apt install python3-pip -y
apt install unzip -y

pip3 install --upgrade tqdm
pip3 install --upgrade psutil

wget https://github.com/maxdhctrl/vt/releases/download/release/ffmpeg.zip
unzip ffmpeg.zip

chmod +x start.sh
chmod +x ffmpeg
./start.sh
