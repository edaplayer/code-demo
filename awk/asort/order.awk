#!/usr/bin/env -S gawk -F= -f
# 按照文件原始顺序打印数组
{
    key[i++] = $1;
    value[$1] = $2;
}

END {
    for (x=0; x < i; x++) {
        print key[x], value[key[x]]
    }
}
