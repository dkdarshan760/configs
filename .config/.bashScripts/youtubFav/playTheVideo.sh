cd /home/darshan/.config/.bashScripts/youtubFav/

VIDEO=$(cat favs.txt | awk 'NR==1 {print $1}')
echo -e $(sed '1d' favs.txt) > favs.txt
notify-send "Playing the Video" "Which has the url $VIDEO" && mpv $VIDEO 
