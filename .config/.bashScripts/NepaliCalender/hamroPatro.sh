cd ~/.config/.bashScripts/NepaliCalender/

MAN="$(curl -s https://www.hamropatro.com)"

echo "$(echo $MAN | pup '.date' | pup 'span' | pup '.nep' | sed 's/<[^>]*>//g' | sed '1d' | sed '2d')" > date.txt

echo "$( echo $MAN | pup '.events' | pup 'a text{}' )" >> date.txt
