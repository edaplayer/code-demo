#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
# File: config.py
# Function: 同步两个配置文件
# Version: v1.0
# Author: Edward.Tang

import sys
import os
import re

def get_config(file, delim):
    dict = {}

    try:
        with open(file, 'r', encoding='utf8', errors='ignore') as f:
            for line in f:
                if len(line) > 0 and delim in line:
                    line = line.strip()
                    item = line.split(delim)
                    key = item[0].strip()
                    value = item[1].strip()
                    dict[key] = value

    except FileNotFoundError as e :
        #  print("Exception: " + repr(e))
        #  print(e)
        print('Error: ' + file + "不存在")
        exit(1)

    return dict

def sync_config(src, dst):
    from_dict = get_config(src, '=')
    to_dict = get_config(dst, '=')

    for key in from_dict:
        if not key in to_dict:
            with open(dst, 'a') as f:
                print(key + '=' + from_dict[key], file = f)

        elif from_dict[key] != to_dict[key]:
            with open(dst, 'r+') as f:
                filedata = f.read()
                regex = r'(?<=' + key + r')' + r'\s*=.*\n'
                filedata = re.sub(regex, '=' + from_dict[key] + '\n', filedata)
                f.seek(0, 0)
                f.write(filedata)

def main():
    if len(sys.argv) == 3:
        newconfig = sys.argv[1] #新配置
        oldconfig = sys.argv[2]    #原始配置文件路径
        sync_config(newconfig, oldconfig)
    else:
        print("Need two arguments, please check arguments.")

if __name__ == '__main__':
    main()

