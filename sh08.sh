#########################################################################
# File Name: sh08.sh
# Author: zyh_helen
# mail: 2897720955@qq.com
# Created Time: Sat 26 Dec 2015 03:19:13 AM EST
#########################################################################
#!/bin/bash


echo "the script's name is :$0"
echo "the parameter number is :$#"
echo "the whole parameters is :$@"
shift

echo "after shift 1:\n"
echo "the script's name is :$0"
echo "the parameter number is :$#"
echo "the whole parameters is :$@"
shift 2

echo "after shift 2:\n"
echo "the script's name is :$0"
echo "the parameter number is :$#"
echo "the whole parameters is :$@"
