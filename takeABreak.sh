while :
do
	sleep 2h
	zenity --info --text="Time to take 2 mins rest! :)"
	systemctl suspend -i
	rtcwake -u -s 10 -m mem
done
