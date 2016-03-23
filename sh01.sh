#########################################################################
# File Name: sh01.sh
# Author: zyh_helen
# mail: 2897720955@qq.com
# Created Time: Fri 25 Dec 2015 09:30:01 PM EST
#########################################################################
#!/bin/bash

echo "please input a name\n"
read name
test -e $name && echo "file is exist" || echo "file is not exist" 
test -f $name && echo "file is a regular file"
test -d $name && echo "file is a directoy"
test -r $name && echo "r"
test -w $name && echo "w"
test -x $name && echo "x"
