#!/bin/bash
#########################################################################
# File Name: build.sh
# Author: Edward.Tang
# mail:   @163.com
# Created Time: Mon 02 Nov 2020 08:19:32 AM UTC
#########################################################################
make && cat data.txt | ./main
# make && cat | ./main << EOF
# hello world
# EOF
