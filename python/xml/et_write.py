#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
# File:   et_write.py
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function:
from xml.etree import ElementTree as ET
#首先创建根节点
root = ET.Element('lab')
#添加子节点SubElement(父节点Element对象， Tag字符串格式， Attribute字典格式)
person1 = ET.SubElement(root, 'person', {'name':'Blue'})
#添加子节点
age1 = ET.SubElement(person1, 'age')
#添加text，即22，字符串格式
age1.text = '22'
gender1 = ET.SubElement(person1, 'gender')
gender1.text = 'male'
person2 = ET.SubElement(root, 'person', {'name':'Yellow'})
age2 = ET.SubElement(person2, 'age')
age2.text = '20'
gender2 = ET.SubElement(person2, 'gender')
gender2.text = 'female'
#将根目录转化为xml树状结构(即ElementTree对象)
tree = ET.ElementTree(root)
#在终端显示整个xml内容
ET.dump(root)
#写入xml文件
tree.write('./sample.xml', encoding="utf-8", xml_declaration=True)
#  ————————————————
#  版权声明：本文为CSDN博主「上进的小菜鸟」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
#  原文链接：https://blog.csdn.net/qq_35153620/article/details/85856326
