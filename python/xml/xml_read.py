#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
# File: Xml demo
# Version: v1.0
# Author: Edward.Tang

#导入minidom
from xml.dom import minidom
# 第1步：parse()工厂方法获取DOM对象
dom=minidom.parse('dom_write.xml')

# 第2步：要获取某个元素节点的文本内容，就通过DOM对象，先获取该元素节点，再获取子文本节点，最后通过“data”属性获取文本内容（注意返回的是列表）
author=dom.getElementsByTagName('author')[0].childNodes[0]
#  print(author)


# 其他属性与方法：
# 获取根节点
root=dom.documentElement
# 节点名称
print(root.nodeName)
# 节点类型：'ELEMENT_NODE'，元素节点； 'TEXT_NODE'，文本节点； 'ATTRIBUTE_NODE'，属性节点
print(root.nodeType)
# 获取某个节点下所有子节点，是个列表
print(root.childNodes)
# 根据标签名获取元素节点，是个列表
book=root.getElementsByTagName('book')
# 获取节点属性
print(book[0].getAttribute('price'))
# 获取某节点的父节点
print(author.parentNode.nodeName)
print(author.data)
