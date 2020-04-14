echo " "
echo "usage: build-run.sh name-of-projet"
echo " "
read -p "Press any key to continue... " -n1 -s
echo " "
cd $1 && pebble build && pebble install --emulator basalt build/$1.pbw
