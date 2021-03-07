#!/usr/bin/env python3.9
# -*- coding: UTF-8 -*-
# File:   walk_xml.py
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function:

import sys
from xml.dom import minidom
import xml.etree.ElementTree as ET

def print_minidom(p):
    print(p)
    if not p.hasChildNodes():
        return
    else:
        for x in p.childNodes:
            print_minidom(x)

def print_etree(root):
    if root.tag:
        print('tag: %r' % root.tag)
    if root.attrib:
        print('attrib: %r' % root.attrib)
    if root.text:
        print('text: %r' % root.text)

    for child in root:
        print_etree(child)

if __name__=="__main__":
    #  xml_minidom = minidom.parse("dom_write.xml")
    #  print(type(xml_minidom.childNodes[0]))
    #  print_minidom(xml_minidom.childNodes[0])

    tree = ET.parse("country_data.xml")
    root = tree.getroot()
    #  print_etree(tree.getroot())
    for rank in root.iter('rank'):
        new_rank = int(rank.text) + 1
        rank.text = str(new_rank)
        rank.set('updated', 'yes')
    tree.write('output.xml')

    #  xml_data = "<root><book>hanhan</book></root>"
    #  print(ET.canonicalize(xml_data))

    #  newroot = ET.fromstring(xml_data)
    #  newroot.write('et.xml')
    test_tree = ET.parse("et.xml")
    ET.dump(test_tree)
    ET.indent(test_tree)
    #  print(test_tree)
    test_tree.write('indent.xml')
    ET.dump(test_tree)
    #  print(type(newroot))


