#Print the files in the directories
COUNT=$(find . -iname "*.jpg" | wc -l )

#make memes directory

mkdir memes_output || echo "Directory Exists" 



for (( i = 0; i <= $COUNT-1; i++ )); do
	
PIC="$(find -iname "*.jpg" | sed '{s/^.//g}' | awk -v NUM=$i 'NR==NUM+1 {print $1}' | sed '{s/^\///g}')"

imv $PIC & 
#read the thing
echo -e "\n What you wanna write ? \n" &&
read STH

convert $PIC -resize 200x200 -pointsize 50 -font Aparajita -fill white -background none -annotate +0+100 pango:"<span size='35000' fgcolor='yellow'>$STH</span>" -resize 512x512 -append memes_output/$PIC.png && notify-send "MemeMaker" "The output is produced at memes_output/$PIC " && pkill -KILL imv && imv memes_output/$PIC.png


pkill -KILL imv

done
