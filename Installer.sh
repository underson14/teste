apt install ffmpeg
apt install gpac
apt install -y jo
wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
apt-get install -y atomicparsley
pip install tensorflow-gpu
pip install spleeter
cd /content/teste
unzip "/content/teste/ni-stem/gpac.zip"
mv "/content/teste/gpac/" "/content/teste/ni-stem/"
chmod -R 755 "/content/teste/ni-stem/"
chmod -R 755 "/content/teste/ni-stem/gpac/"
chmod -R 755 "/content/teste/creator"
rm -rf "/content/teste/__MACOSX"
rm -rf "/content/teste/ni-stem/gpac.zip"
chmod a+rx /usr/local/bin/youtube-dl
chmod -R 755 "/content/teste/video.sh"
chmod -R 755 "/content/teste/mp3.sh"
