#!/bin/bash
#########################################################################
# File Name: build.sh
# Author: Edward.Tang
# mail:   @163.com
# Created Time: Mon 02 Nov 2020 08:19:32 AM UTC
#########################################################################

# 题目：下载网络文件
# 开发中需要下载网络文件，文件有可能出现重名的情况，如果有重名，需要将文件名添加后缀，后缀格式为(x)，x为重名次数
# 输入为一行字符串，包含多个文件名，每个文件名用空格隔开
# 输出为重命名后的文件名，每个文件名用空格隔开

# 输入示例1：
# myfile youfile myfile myfile
# 输出示例1：
# myfile youfile myfile(2) myfile(3)

make && ./main <<EOF
myfile youfile myfile myfile
EOF
