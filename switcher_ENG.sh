#!/bin/bash
#********************************************************************
# Simple Script to turn on or off Macbook internal keyboard
#                           v1.0.0
# Author: redniktony                    e-mail :rednik111@gmail.com
#********************************************************************
echo " "
echo " "
echo " "
echo "********************************************************************"
echo "                  Macbook Keyboard Switcher v1.0.0"
echo "                              By tonyrednik"
echo "                                 WARNING！"
echo "＊＊PLEASE USE THIS SCRIPT WHILE YOU HAVE YOUR OWN EXTERNAL KEYBOARD＊＊"
echo "＊＊PLEASE USE THIS SCRIPT WHILE YOU HAVE YOUR OWN EXTERNAL KEYBOARD＊＊"
echo "＊＊PLEASE USE THIS SCRIPT WHILE YOU HAVE YOUR OWN EXTERNAL KEYBOARD＊＊"
echo "            VERY IMPORTANT, UNLESS YOU WANNA RESTART YOUR COMPUTER"
echo "********************************************************************"

echo "IF YOU SURE YOU ALL SET, PLEASE PRESS ENTER："
read

sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/ || sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/

echo " "
echo $?
echo "SUCCESS THANKS FOR USINGψ(｀∇´)ψ"
echo "To turn on your keyboard, just need to run this program again"
echo " "
echo " "
