#!/usr/bin/env -S gawk -F"=|is not set" -f
# File:   sync_kernelconfig.awk
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

    if (key == "") next; # 跳过空行

    if (NR==FNR) {
        set_value(a1, c1, key, $2);
    } else {
        set_value(a2, c2, key, $2);
        line[key] = $0; # line data of file2
    }
}

END {
    for (i in a1) {
        if (a2[i] == "") {
            if (c2[i] == "") {
                # print i "=" a1[i] >> ARGV[2];
                system("echo " i "=" a1[i] ">>" ARGV[2]);
            } else {
                # cmd = sprintf("sed -i -r 's~\\s*#\\s*(%s) is not set~\\1=%s~' %s", i, a1[i], ARGV[2]);
                cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, a1[i], ARGV[2]);
                system(cmd);
            }
        } else if (a1[i] != a2[i]) {
            # cmd = sprintf("sed -i -r 's~\\s*(%s)\\s*=.*~\\1=%s~' %s", i, a1[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, a1[i], ARGV[2]);
            system(cmd);
        }
    }

    for (i in c1) {
        if (a2[i] != "") {
            # cmd = sprintf("sed -i -r 's~\\s*(%s).*%s~# \\1 is not set~' %s", i, a2[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~# %s %s~' %s", line[i], i, c1[i], ARGV[2]);
            system(cmd);
        }
    }
}
