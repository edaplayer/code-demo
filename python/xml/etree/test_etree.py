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
    print('tag: %r' % root.tag)

    if root.attrib:
        print('attrib: %r' % root.attrib)

    if root.text:
        print('text: %r' % root.text)

    for child in root:
        walk_etree(child)

def test_walk_tree(tree):
    walk_etree(tree.getroot())

def test_make_tree_fromstring():
    xml_data = "<root><book>西游记</book></root>"
    newroot = ET.fromstring(xml_data)
    newtree = ET.ElementTree(newroot)# 只有elementtree类才有indent方法，所以需要先转换成tree
    ET.indent(newtree) 
    ET.dump(newtree)
    newtree.write('xiyouji.xml')

if __name__=="__main__":
    if len(sys.argv) == 2:
        xmlfile = sys.argv[1]
    else:
        print('Nedd a argument.')
        exit(1)

    tree = ET.parse(xmlfile)
    test_walk_tree(tree)

    test_make_tree_fromstring()
