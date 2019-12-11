sed -i 's/="-20dB"/="-1dB"/g' /usr/share/alsa/init/*
alsactl init 0
alsactl init 1
alsactl init 2
