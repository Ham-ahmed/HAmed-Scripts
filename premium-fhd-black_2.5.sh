
#!/bin/sh
#

wget -O /var/volatile/tmp/setpasswd_01.ipk "https://raw.githubusercontent.com/Ham-ahmed/HAmed-Scripts/main/enigma2-plugin-skins-premium-fhd-black_2.5_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-skins-premium-fhd-black_2.5_all.ipk
wait
sleep 2;
exit 0


























