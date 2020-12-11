#!/usr/bin/env -S gawk -F"=|is not set" -f
# File:   debug.awk
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function: 同步文件1的内核配置到文件2(调试版本)
{
    key = gensub(/#|\s/, "", "g", $1);
    if (NR==FNR)
    {
        if (!/^\s*#/) {
            a[key] = $2;
        } else {
            print "c1 key=" key
            c1[key] = "is not set";
        }
    } else {
        if(!/^\s*#/) {
            b[key] = $2;
        } else {
            print "c2 key=" key
            c2[key] = "is not set";
        }
        line[key] = $0; # line data of file2
    }
}

END {
    for (i in a) {
        if (b[i] == "") {
            if (c2[i] == "" && line[i] == "") {
                print "bi = \"\", append to end of file:" i"="a[i]
                print i "=" a[i] >> ARGV[2];
            } else {
                print "c2:"i" "c2[i]
                cmd = sprintf("sed -i -r 's~\\s*#\\s*(%s) is not set~\\1=%s~' %s", i, a[i], ARGV[2]);
                print "cmd="cmd
                system(cmd);
            }
        } else if (a[i] != b[i]) {
            print "ai != bi"
            print "ai:" i "=" a[i]
            print "bi:" i "=" b[i]
            cmd = sprintf("sed -i -r 's~\\s*(%s)\\s*=.*~\\1=%s~' %s", i, a[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
    for (i in c1) {
        print "c1=" i
        if (b[i] != "") {
            print "bi=" b[i]
            cmd = sprintf("sed -i -r 's~\\s*(%s).*%s~# \\1 is not set~' %s", i, b[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
}
