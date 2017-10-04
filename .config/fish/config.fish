set -g -x fish_greeting ''

#Bh3X Customs 
alias iwscan="sudo iwlist wlp3s0 scan | grep ESSID"
alias iwconn="iwconfig wlan0 essid WIFI_NETWORK_HERE key PASSWORD_HERE"
alias bat="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias mute="amixer set Master mute"
alias unmute="amixer set Master unmute"
alias logout="i3-msg exit"

