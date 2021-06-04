cd /home/darshan/.config/.bashScripts/youtubFav/

URL=$(wl-paste)
IS=$(grep $URL < favs.txt)
[ -z $IS ] && echo $URL >> favs.txt && notify-send "Added to Favs" "The video at the clipboard has been added to favourites"
