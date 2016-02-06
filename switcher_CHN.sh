#!/bin/bash
#********************************************************************
#一个简单的小脚本，用来开启或者关闭MacBook的键盘，适合自带键盘的Macbook用户
#                           v1.0.0
# Author: redniktony                    e-mail :rednik111@gmail.com
#********************************************************************
echo " "
echo " "
echo " "
echo "********************************************************************"
echo "                  一个开启关闭MacBook自带键盘的小程序 v1.0.0"
echo "                              By tonyrednik"
echo "                                 警告！"
echo "                   ＊＊请在有外置键盘的时候尝试！＊＊"
echo "                   ＊＊请在有外置键盘的时候尝试！＊＊"
echo "                   ＊＊请在有外置键盘的时候尝试！＊＊"
echo "                   因为很重要所以要说三次！o(｀ω´ )o"
echo "********************************************************************"

echo "如果你确定以上信息无误，按回车键键继续："
read

sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/ || sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/

echo " "
echo $?
echo "上面显示 0 的话证明成功～感谢使用～ψ(｀∇´)ψ"
echo "再次运行本程序就可以开启键盘啦～"
echo " "
echo " "
