apt install ffmpeg
apt install gpac
apt install -y jo
pip3 install tensorflow-gpu
pip3 install spleeter
cd /content/teste
unzip "/content/teste/ni-stem/gpac.zip"
mv "/content/teste/gpac/" "/content/teste/ni-stem/"
chmod -R 755 "/content/teste/ni-stem/"
chmod -R 755 "/content/teste/ni-stem/gpac/"
chmod -R 755 "/content/teste/stemgen"
rm -rf "/content/teste/__MACOSX"
rm -rf "/content/teste/ni-stem/gpac.zip"
