MODDIR="$(find /data/adb/modules -type d -name nothing_module)"

chmod 755 "$MODDIR/get-v"
"$MODDIR/get-v"

echo "Nothing"
sleep 5
echo "are you here ?"
sleep 10
echo "SO ?"
sleep 3
echo "exiting in : "
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1 
echo "1"
sleep 1
chmod 755 "$MODDIR/the-end"
"$MODDIR/the-end"
sleep 1

exit
