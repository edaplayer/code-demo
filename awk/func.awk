#!/usr/bin/env -S gawk -F"=|is not set" -f
# File:   sync_kernelarray.awk
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function: 同步文件1的内核配置到文件2

function set_value(array, comment, k, v)
{
    if (!/^\s*#/) {
        array[k]=v;
    } else {
        comment[k]="is not set";
    }
}

{
    key = gensub(/#|\s/, "", "g", $1);

    if(key == "") next;

    if (NR==FNR) {
        set_value(a, c1, key, $2);
    } else {
        set_value(b, c2, key, $2);
        line[key] = $0;
    }
}

END {
    for (i in a) {
        if (b[i] == "") {
            if (c2[i] == "") {
                # print i "=" a[i] >> ARGV[2];
                system("echo " i "=" a[i] ">>" ARGV[2]);
            } else {
                # cmd = sprintf("sed -i -r 's~\\s*#\\s*(%s) is not set~\\1=%s~' %s", i, a[i], ARGV[2]);
                cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, a[i], ARGV[2]);
                system(cmd);
            }
        } else if (a[i] != b[i]) {
            # cmd = sprintf("sed -i -r 's~\\s*(%s)\\s*=.*~\\1=%s~' %s", i, a[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, a[i], ARGV[2]);
            system(cmd);
        }
    }

    for (i in c1) {
        if (b[i] != "") {
            # cmd = sprintf("sed -i -r 's~\\s*(%s).*%s~# \\1 is not set~' %s", i, b[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~# %s %s~' %s", line[i], i, c1[i], ARGV[2]);
            system(cmd);
        }
    }
}
