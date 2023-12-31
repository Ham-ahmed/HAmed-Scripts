
#!/bin/sh
#

wget -O /var/volatile/tmp/Skin-MX-MaesteraBPR-FHD_MOD-HAhmed.ipk "https://raw.githubusercontent.com/Ham-ahmed/HAmed-Scripts/main/Skin-MX-MaesteraBPR-FHD_MOD-HAhmed.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/Skin-MX-MaesteraBPR-FHD_MOD-HAhmed.ipk
wait
sleep 2;
exit 0




