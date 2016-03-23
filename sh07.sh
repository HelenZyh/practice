#########################################################################
# File Name: sh07.sh
# Author: zyh_helen
# mail: 2897720955@qq.com
# Created Time: Sat 26 Dec 2015 03:12:42 AM EST
#########################################################################
#!/bin/bash

echo "the script's name is :$0"
echo "the parameter number is :$#"
[ $# -lt 2 ] && echo "parameter number is too short" && exit 0
echo "the whole parameters is :$@"
echo "the 1st is :$1"
echo "the 2st is :$2"

