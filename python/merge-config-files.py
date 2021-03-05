#!/usr/bin/python
# -*- coding: utf-8 -*-
"""
Created by PyCharm.
File Name:              LinuxBashShellScriptForOps:merge-config-files.py
Version:                0.0.1
Author:                 dgden
Author Email:           dgdenterprise@gmail.com
URL:                    https://github.com/DingGuodong/LinuxBashShellScriptForOps
Download URL:           https://github.com/DingGuodong/LinuxBashShellScriptForOps/tarball/master
Create Date:            2021/1/25
Create Time:            10:05
Description:            
Long Description:       
References:             
Prerequisites:          []
Development Status:     3 - Alpha, 5 - Production/Stable
Environment:            Console
Intended Audience:      System Administrators, Developers, End Users/Desktop
License:                Freeware, Freely Distributable
Natural Language:       English, Chinese (Simplified)
Operating System:       POSIX :: Linux, Microsoft :: Windows
Programming Language:   Python :: 2.6
Programming Language:   Python :: 2.7
Topic:                  Utilities
 """

from collections import OrderedDict

left_config_file_path = 'kernelconfig'
right_config_file_path = 'newconfig'

with open(left_config_file_path) as fp:
    left_config_file_content = fp.read()

with open(right_config_file_path) as fp:
    right_config_file_content = fp.read()


def config_file_to_dict(file_content):
    config_dict = OrderedDict()
    for line in file_content.strip().split("\n"):
        if "#" in line:
            config_dict[line] = ""
        else:
            key, value = line.split("=")
            config_dict[key] = value

    return config_dict


left_config_dict = config_file_to_dict(left_config_file_content)
right_config_dict = config_file_to_dict(right_config_file_content)

# merge_config_dict
left_config_keys = left_config_dict.keys()
right_config_keys = right_config_dict.keys()
for left_config_key in left_config_keys:
    if left_config_key not in right_config_keys:
        left_config_dict.pop(left_config_key)

left_config_dict.update(right_config_dict)


def config_dict_to_file_content(config_dict):
    file_content_list = list()
    for key, value in config_dict.items():
        if "#" not in key:
            file_content_list.append("=".join([key.strip(), value]))
        else:
            file_content_list.append(key.strip())
    return "\n".join(file_content_list)


wanted_content = config_dict_to_file_content(left_config_dict)

with open(left_config_file_path, 'w') as fp:
    fp.write(wanted_content)
