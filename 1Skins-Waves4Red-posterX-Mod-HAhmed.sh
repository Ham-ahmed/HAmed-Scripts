
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-skin-waves4red-posterx_2.0-mod2ha_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/skin39/main/enigma2-plugin-skin-waves4red-posterx_2.0-mod2ha_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-skin-waves4red-posterx_2.0-mod2ha_all.ipk
wait
sleep 2;
exit 0




