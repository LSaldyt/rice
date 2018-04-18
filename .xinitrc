xmodmap ~/.Xmodmap
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
exec i3 -V >> ~/.i3_logs/i3log-$(date +'%F-%k-%M-%S') 2>&1
