if [ -z $1 ] 
then 
	echo "./build.sh <project name>"
	arr=$(ls -d ~/pebble-projects/*/)
	for i in $arr 
	do
		item=(${i//\// })
		echo -e "\t ${item[3]}"
	done
else
	cd ~/pebble-projects/$1/
	pebble build
	pebble install --emulator basalt ~/pebble-projects/$1/build/$1.pbw 
fi

