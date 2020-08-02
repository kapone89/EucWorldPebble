if [ -z $1 ] 
then 
	echo "./build.sh <project name> <pebble type>"
	arr=$(ls -d ~/pebble-projects/*/)
	for i in $arr 
	do
		item=(${i//\// })
		echo -e "\t ${item[3]}"
	done
else
	cd ~/pebble-projects/$1/
	pebble build
	
	if [ -z $2 ] 
	then 
		echo "[error] : You must specify one of the {aplite,basalt,chalk,diorite,emery}"
	else 
		pebble install --emulator $2 ~/pebble-projects/$1/build/$1.pbw 
	fi
fi

