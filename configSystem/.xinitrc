/usr/bin/VBoxClient-all
numlockx &
#exec ck-launch-session dbus-launch startfluxbox xterm & xtermpid=$!
#wait &wmpid
urxvtd -q -o -f
exec startfluxbox
