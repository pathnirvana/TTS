mkdir -p /home/models/sinhala  /home/models/phoneme_cache

cd /home
mkdir -p datasets/sinhala
cd datasets/sinhala
wget https://github.com/pathnirvana/TTS/releases/download/1/sinhala.zip
unzip sinhala.zip
cd /home