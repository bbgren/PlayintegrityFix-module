#!/system/bin/sh
MODNAME="Play Integrity Fix"
log -p i -t $MODNAME "Service script has been started."
resetprop ro.product.model "Google Pixel 6a"
resetprop ro.product.manufacturer "Google"
resetprop ro.build.fingerprint=google/coral/coral:14/ UQ1A.240205.004/11223344:user/release-keys
resetprop persist.sys.integrity_check false
while true; do ... done
sleep 30