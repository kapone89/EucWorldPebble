# EucWorldPebble

Edit: New version with Current & Voltage display.

![Demo Gif](https://i.imgur.com/xRyoUo7.gif)

Android companion app source for

https://euc.world app!

https://github.com/JumpMaster/WheelLogAndroid/

Forked from JumpMaster Source

https://github.com/JumpMaster/WheelLogPebble

# How to install

First you need to have Pebble app installed on your Android phone

https://www.apkmirror.com/apk/pebble-technology-corp/pebble/pebble-4-4-2-1405-62d45d7d7-endframe-release/pebble-4-4-2-1405-62d45d7d7-endframe-android-apk-download/

And set it up using Rebble.io

https://rebble.io/

Then download the EucWorldPebble.pbw of your choice. To install it use Cx File Explorer

https://play.google.com/store/apps/details?id=com.cxinventor.file.explorer&hl=en_US

And open the pbw file with Pebble app to be able to load external app on your pebble watch.

# Useful commands for pebble development

Build a pebble project:

	pebble build

Install a .pbw on a phone (must enable dev mode on phone)

	pebble install --phone {IP_ADDRESS_OF_PHONE} path/to/app.pbw

Run a .pbw in an emulator

	pebble install --emulator <aplite/basalt/chalk/diorite> path/to/app.pbw

You can find example projects at https://github.com/pebble/pebble-sdk-examples and https://github.com/pebble-examples/

Source, Pebble-Dev Virtual Machine at https://willow.systems/pebble/
