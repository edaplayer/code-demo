#!/usr/bin/env -S gawk -F"=|is not set" -f
# File:   sync_kernelconfig.awk
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function: 同步文件1的内核配置到文件2

{
    key = gensub(/#|\s/, "", "g", $1);

    if(key == "") next;

    if (NR==FNR) {
        if (!/^\s*#/) {
            a[key]=$2;
        } else {
            c1[key]="is not set";
        }
    } else {
        if(!/^\s*#/) {
            b[key]=$2;
        } else {
            c2[key]="is not set";
        }
    }
}

END {
    for (i in a) {
        if (b[i] == "") {
            if (c2[i] == "") {
                print i "=" a[i] >> ARGV[2];
            } else {
                cmd = sprintf("sed -i -r 's~\\s*#\\s*(%s) is not set~\\1=%s~' %s", i, a[i], ARGV[2]);
                system(cmd);
            }
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's~\\s*(%s)\\s*=.*~\\1=%s~' %s", i, a[i], ARGV[2]);
            system(cmd);
        }
    }
    for (i in c1) {
        if (b[i] != "") {
            cmd = sprintf("sed -i -r 's~\\s*(%s).*%s~# \\1 is not set~' %s", i, b[i], ARGV[2]);
            system(cmd);
        }
    }
}
