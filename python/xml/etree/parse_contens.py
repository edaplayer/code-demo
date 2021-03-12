#!/usr/bin/env python3.9
# -*- coding: UTF-8 -*-
# File:   walk_xml.py
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function:

import sys
from xml.dom import minidom
import xml.etree.ElementTree as ET

def walk_minidom(p):
    print(p)
    if not p.hasChildNodes():
        return
    else:
        for x in p.childNodes:
            walk_minidom(x)

def walk_etree(root):
    if root.tag:
        print('tag: %r' % root.tag)
    if root.attrib:
        print('attrib: %r' % root.attrib)
    if root.text:
        print('text: %r' % root.text)

    for child in root:
        walk_etree(child)

def test_country_data():
    tree = ET.parse('country_data.xml')
    root = tree.getroot()

    #  for child in root: # 用for遍历任何1个节点都会得到子节点
        #  print(child.tag, child.attrib)

    #  for neighbor in root.iter('neighbor'): #从根节点递归查找tag
        #  print(neighbor.attrib)

    #  for neighbor in root.iterfind('country/neighbor'): #从根节点按path或者tag查找，非递归
        #  print(neighbor.attrib)

    #  for neighbor in root.iterfind('neighbor'): #从根节点按path或者tag查找(只在根层级下查找，非递归)
        #  print(neighbor.attrib)

    #  neighbor = root.find('country/neighbor') #查找当前树下匹配到的第1个子节点，非递归，且返回的是单个元素，不是列表
    #  print(neighbor.attrib)

    #  for country in root.find('country'): #只查找当前树下匹配到的第1个子节点，非递归，且返回的是单个元素，不是列表，用for遍历会得到返回节点的子节点
        #  print(country.tag)

    #  neighbors = root.findall('neighbor') #查找当前节点下所有符合条件的子节点，非递归
    #  for nei in neighbors:
        #  print(nei.attrib)

    #  neighbors = root.findall('country/neighbor') #查找当前节点下所有符合条件的子节点，非递归
    #  for nei in neighbors:
        #  print(nei.attrib)

    for country in root.findall('country'):
        rank = country.find('rank').text
        name = country.get('name') # get是获取属性
        print(name, rank)

def test_contents_xml():
    #  xmlfile = sys.argv[1]
    tree = ET.parse('contents.xml')
    root = tree.getroot()
    #  builds_flat = root.find('builds_flat')
    #  builds = builds_flat.findall('build')
    builds = root.findall('builds_flat/build')
    for child in builds:
        name = child.find('name')
        #  print(builds_flat.tag, builds_flat.attrib)
        print('build.name: ' + name.text)
        #  if name.text == 'common':
        if True:
            dw_files = child.findall('download_file/file_name')
            #  print(dw_files)
            for file in dw_files:
                print(file.text)
            print()

if __name__=="__main__":
    test_country_data()

