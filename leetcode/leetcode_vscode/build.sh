#!/bin/bash
#########################################################################
# File Name: build.sh
# Author: Edward.Tang
# mail:   @163.com
# Created Time: Mon 02 Nov 2020 08:19:32 AM UTC
#########################################################################
make && ./main <<EOF
10.110.32.77
2
127.0.0.1/8
0.0.0.0/0
EOF
