#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
# File: Xml demo
# Version: v1.0
# Author: Edward.Tang

#导入minidom
from xml.dom import minidom

# dom node type
# D:\Program Files\Python38\Lib\xml\dom\__init__.py
# /usr/lib/python3.8/xml/dom# vim __init__.py
dom_type_dict={
 1 : "ELEMENT_NODE",
 2 : "ATTRIBUTE_NODE",
 3 : "TEXT_NODE",
 4 : "CDATA_SECTION_NODE",
 5 : "ENTITY_REFERENCE_NODE",
 6 : "ENTITY_NODE",
 7 : "PROCESSING_INSTRUCTION_NODE",
 8 : "COMMENT_NODE",
 9 : "DOCUMENT_NODE",
 10: "DOCUMENT_TYPE_NODE",
 11: "DOCUMENT_FRAGMENT_NODE",
 12: "NOTATION_NODE",
}

# 第1步：parse()工厂方法获取DOM对象
dom=minidom.parse('dom_write.xml')

# 第2步：要获取某个元素节点的文本内容，就通过DOM对象，先获取该元素节点，再获取子文本节点，最后通过“data”属性获取文本内容（注意返回的是列表）
# 注意在dom数据中，文本/属性/都是子节点
# 同名节点可能有多个，所以返回类型是列表
author_node=dom.getElementsByTagName('author')[0]
print("author_node nodeType = " + dom_type_dict[author_node.nodeType])

# 获取author文本节点
author_text=dom.getElementsByTagName('author')[0].childNodes[0]
print("author_text nodeType = " + dom_type_dict[author_text.nodeType])

# 打印文本节点原型
print(author_text)

# 其他属性与方法：
# 获取根节点
root=dom.documentElement
# 节点名称
print('root.nodeName = ' + str(root.nodeName))
# 节点类型：'ELEMENT_NODE'，元素节点； 'TEXT_NODE'，文本节点； 'ATTRIBUTE_NODE'，属性节点
print("root.nodeType = " + dom_type_dict[root.nodeType])
# 获取某个节点下所有子节点，是个列表
print('root.childNodes = ' + str(root.childNodes))
# 根据标签名获取元素节点，是个列表
book=root.getElementsByTagName('book')
# 获取节点属性
print(book[0].getAttribute('price')) #属性有唯一值，所以不是列表
# 获取某节点的父节点
print(author_text.parentNode.nodeName + ': ' + author_text.data)
# 获取author节点名
print(author_node.nodeName + ': ' + author_text.data)

