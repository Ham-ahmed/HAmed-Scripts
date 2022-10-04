
#!/bin/sh
#

wget -O /var/volatile/tmp/skin-artemisfhd-extra_1.01_all.ipk "https://github.com/Ham-ahmed/HAmed-Scripts/blob/main/1enigma2-plugin-extensions-skin-artemisfhd-extra_1.01_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/skin-artemisfhd-extra_1.01_all.ipk
wait
sleep 2;
exit 0




