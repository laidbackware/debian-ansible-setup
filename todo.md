Customize webcam at boot 
    v4l2-ctl --set-ctrl=zoom_absolute=150
Add 2560*1440 resolution
    sudo xrandr --newmode "2560x1440_60.00"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync
    sudo xrandr --addmode HDMI-A-0 "2560x1440_60.00"

Azure CLI
    https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-apt?view=azure-cli-latest


Set back to f keys
    pip3 install pyudev
    solaar config 2 fn-swap False


Set sound level
    amixer -c 1 set 'PCM',0 100%
    sudo alsactl store

Why doesn't this persist after reconnect?!?!?
    solaar config 2 fn-swap False


https://github.com/s3tools/s3cmd/releases