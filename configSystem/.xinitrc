/usr/bin/VBoxClient-all
## Active le pad numérique
numlock &
## Lance un console qui recupère des trucs
##  dont des applis vont avoir besoin
## Accelere leur lancement (genre dolphin)
exec ck-launch-session dbus-launch startfluxbox xterm & xtermpid=$!
wait $wmpid
exec startfluxbox
