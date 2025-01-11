LAYOUT=$(hyprctl getoption general:layout dwindle | grep -o dwindle)
if [[ $LAYOUT == "dwindle" ]]; then
	hyprctl keyword general:layout master
	hyprctl dispatch swapwindow l
else
	hyprctl keyword general:layout dwindle
	hyprctl dispatch swapwindow l
fi
