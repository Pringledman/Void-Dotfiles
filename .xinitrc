setxkbmap us -variant colemak &

picom --config ~/.config/picom.conf &
wal -R -n &
feh --bg-center ~/downloads/images/wallpapers/sailor.jpg --image-bg "#eedbcc" &

alacritty --hold --title TODO -e vim ~/TODO &

exec dwm
