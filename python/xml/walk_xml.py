#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
# File:   walk_xml.py
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function:

import sys

from  xml.etree import ElementTree
from xml.dom import minidom


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
    xml_minidom = minidom.parse("dom_write.xml")
    print(type(xml_minidom.childNodes[0]))
    print_minidom(xml_minidom.childNodes[0])

    #  xml_et1 = ElementTree.parse("dom_write.xml")
    #  print_etree(xml_et1.getroot())
    #  xml_et2 = ElementTree.parse("country_data.xml")
    #  print_etree(xml_et2.getroot())

