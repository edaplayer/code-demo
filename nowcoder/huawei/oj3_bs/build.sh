#!/bin/bash
#########################################################################
# File Name: build.sh
# Author: Edward.Tang
# mail:   @163.com
# Created Time: Mon 02 Nov 2020 08:19:32 AM UTC
#########################################################################
make && ./main <<EOF
4 6
3
2 2
3 3
4 4
3
del 3 5
add 1 2
del 4 4
EOF
