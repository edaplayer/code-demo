#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
# Simple Checklist
# Version: v1.0
# Author: Edward.Tang

import sys
import subprocess
import time
import os
import re

# color function
def red(text):
    return '\033[1;31m' + text + '\033[0m'
def green(text):
    return '\033[1;32m' + text + '\033[0m'
def yellow(text):
    return '\033[1;33m' + text + '\033[0m'
def error(text):
    print(red(text))
    sys.exit(1)

# global function
def _run_shell(cmd):
    (status, output) = subprocess.getstatusoutput(cmd)
    return output

def _get_value(file, key, delim):
    value = ''
    try:
        with open(file, 'r', errors='ignore') as f:
            dat = f.read()
            if delim == ' ':
                pat = re.compile(r'^\s*' + key + r'[ \f\t\v]+' +
                                 r'(((?!(\/\/|\s|#)).)*)', re.M)
            else:
                pat = re.compile(r'^\s*' + key + r'\s*' + delim + 
                                 r'[ \f\t\v]*' + r'([^#\n]*)$', re.M)
            result = re.search(pat, dat)
            if result is not None:
                value = result.group(1)
                # print(key + ' = ' + value)
            else:
                print('Warning: ' + key + ' not found in ' + file)
    except FileNotFoundError:
        print('Warning: ' + file + "不存在")

    return value

# Class Pair, store key-value pair
class Pair(object):
    def __init__(self, key='', value='', cmd='', func=None):
        self.key = key
        self.value = value
        self.cmd = cmd
        self.func = func

# Class Checklist
class Checklist(object):
    def __init__(self):
        self._init_pair()
        self._init_env()
        self._check_env()
        self._init_info()

    def _init_pair(self):
        cmd_git_username   = 'git config --global user.name'
        cmd_git_branch     = 'git rev-parse --abbrev-ref HEAD'
        cmd_git_id         = 'git rev-parse HEAD'
        cmd_git_log        = 'git log --all --pretty=format:"%s" -1'
        cmd_target_product = "echo $TARGET_PRODUCT | sed 's/full_//g'"

        self.g_topdir        = Pair('代码路径', os.getcwd())
        self.g_rom_version   = Pair('ROM版本', func=self.get_rom_version)
        self.g_target_product = Pair('平台', cmd=cmd_target_product)
        self.g_author        = Pair('作者', cmd=cmd_git_username)
        self.g_date          = Pair('日期', func=self.get_date)
        self.g_branch        = Pair('分支', cmd=cmd_git_branch)
        self.g_commitid      = Pair('commit id', cmd=cmd_git_id)
        self.g_gitlog        = Pair('git log', cmd=cmd_git_log)
        self.g_custom_name   = Pair('客户名', '未知')
        self.g_zentao_id     = Pair('禅道号', '未知')
        self.g_fingerprint    = Pair('Fingerprint', func=self.get_fingerprint)
        self.g_release_note   = Pair('Release note')

        self.g_base_info = [self.g_rom_version,
                       self.g_target_product,
                       self.g_author,
                       self.g_date,
                       self.g_custom_name,
                       self.g_zentao_id,
                       self.g_topdir,
                       self.g_branch,
                       self.g_commitid,
                       self.g_gitlog]

        self.g_system_info = [self.g_fingerprint,
                         self.g_release_note]

    def _init_env(self):
        self.g_target_product.value = _run_shell(self.g_target_product.cmd)
        self.out_dir = os.path.join(self.g_topdir.value, 'out/target/product/',
                                    self.g_target_product.value)
        self.build_prop = os.path.join(self.out_dir, 'system/build.prop')

    def _check_env(self):
        if self.g_target_product.value == '':
            error('Please lunch first if you want to generate checklist.')

    def _init_info(self):
        self.set_custom_info()
        for p in self.g_base_info + self.g_system_info:
            if p.cmd != '':
                p.value = _run_shell(p.cmd)
            elif callable(p.func):
                p.value = p.func()

    def get_date(self):
        return time.strftime('%Y/%m/%d %H:%M',
                             time.localtime(time.time()))

    def get_rom_version(self):
        if self.g_rom_version.value == '':
            return _get_value(self.build_prop, r'ro.build.display.id', '=')
        else:
            return self.g_rom_version.value

    def get_fingerprint(self):
        return _get_value(self.build_prop, r'ro.build.fingerprint', '=')

    def set_custom_info(self):
        print('正在生成Checklist，请输入')
        self.g_custom_name.value = input('客户名:')
        self.g_zentao_id.value = input('禅道号:')

    def make(self, checklist_dir=''):
        if not os.path.exists(checklist_dir):
            os.makedirs(checklist_dir)

        checklist_path = os.path.join(checklist_dir, 'checklist.txt')
        with open(checklist_path, 'w') as f:
            for p in self.g_base_info + self.g_system_info:
                print(green(' ' + p.key + ': ' ) + yellow(p.value))
                print(p.key + ': ' + p.value, file = f)
        print('Checklist已生成: ' + checklist_path)


def main():
    if len(sys.argv) > 1:
        checklist_dir = sys.argv[1] # 设置目标存放位置
    else:
        checklist_dir = './'

    checklist = Checklist()
    checklist.make(checklist_dir)

if __name__ == '__main__':
    main()
