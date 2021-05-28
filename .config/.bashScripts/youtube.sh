m="$(echo -e "Video\nVidegs" | dmenu -fn "Ubuntu-20" -p "QUERY: -i")" 
n="$(youtube-dl -j ytsearch2:"$m")" 
"$n" | jq '.fulltitle, .webpage_url' | dmenu -l 20 -fn "Ubuntu-20" -sb purple -p "VIDEO" | xargs mpv -

# https://www.youtube.com/results?search_query=what+the+heck
