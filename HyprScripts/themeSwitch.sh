echo "enter theme name"
read theme
git checkout $theme
killall waybar
waybar &
hyprctl hyprpaper unload all
killall hyprpaper
hyprpaper &
exit
