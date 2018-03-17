xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto

xmodmap ~/.Xmodmap
exec i3
