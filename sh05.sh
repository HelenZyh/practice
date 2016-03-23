#########################################################################
# File Name: sh05.sh
# Author: zyh_helen
# mail: 2897720955@qq.com
# Created Time: Sat 26 Dec 2015 03:31:12 AM EST
#########################################################################
#!/bin/bash

echo "please input a name "
read name
test -z $name && echo "name can not be empty , stop there ..." && exit 0
test ! -e $name && echo "the file is not exist, stip there ..." && exit 0

test -f $name && fileType="regular file"
test -d $name && fileType="dirctory"

test -r $name && perm="readable"
test -w $name && perm="$perm writable"
test -x $name && perm="$perm executable"

echo "file name is : $name , it's a $fileType"
echo "file is $perm"
