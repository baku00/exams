sudo su
add-apt-repository ppa:danielrichter2007/grub-customizer
apt-get update
apt-get install grub-customizer
apt-get update
apt-get upgrade
add-apt-repository ppa:noobslab/apps
apt-get update
apt-get install open-as-administrator
apt-get install acl
nano /etc/slab
mount -a -o remount /dev/sdax
useradd -m -c "Alyn Typewriter Gates" -p HelloICT305 alyn
useradd -m -c "Bill Gates" -p HelloICT305 bill
useradd -m -c "Cresus Komtoa" -p HelloICT305 cresus
useradd -m -c "Linus Torvalds" -p HelloICT305 linus
useradd -m -c "Ted Davis" -p HelloICT305 ted
useradd -m -c "Tom Lavedas" -p HelloICT305 tom
addgroup gl_source_l
addgroup gl_source_m
addgroup gl_compta_m
addgroup gl_commun_m
adduser alyn gl_compta_m
adduser alyn gl_commun_m
adduser bill gl_source_l
adduser bill gl_commun_m
adduser cresus gl_commun_m
adduser linus gl_compta_m
adduser linus gl_commun_m
adduser ted gl_source_l
adduser ted gl_commun_m
adduser tom gl_source_m
adduser tom gl_commun_m