m="$(echo " " | dmenu -p "QUERY")"
y="$(find | grep $m)"

alacritty --command nvim "$($y | dmenu -i -l 9 -fn "Ubuntu-20" -nb black -sb purple -p "EDIT YOUR CONFIG")"
