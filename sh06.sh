#########################################################################
# File Name: sh06.sh
# Author: zyh_helen
# mail: 2897720955@qq.com
# Created Time: Sat 26 Dec 2015 03:23:35 AM EST
#########################################################################
#!/bin/bash

echo "please input (Y/N)"
read choice
[ "$choice" == "Y" -o "$choice" == "y" ] && echo "Ok,continue..." && exit 0
[ "$choice" == "N" -o "$choice" == "n" ] && echo "oh,interrupt.." && exit 0
echo "i don't know what you say"
