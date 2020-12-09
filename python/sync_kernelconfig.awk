#!/usr/bin/env -S gawk -F"=|is not set" -f
{
    if (NR==FNR)
    {
        if (!/^#/) {
            a[$1]=$2;
        } else {
            key = gensub(/#| /, "", "g", $1);
            c1[key]="is not set";
        }
    } else {
        if(!/^#/) {
            b[$1]=$2;
        } else {
            key = gensub(/#| /, "", "g", $1);
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
                cmd = sprintf("sed -i -r 's~# (%s) is not set~\\1=%s~' %s", i, a[i], ARGV[2]);
                system(cmd);
            }
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's~(%s).*=.*~\\1=%s~' %s", i, a[i], ARGV[2]);
            system(cmd);
        }
    }
    for (i in c1) {
        if (b[i] != "") {
            cmd = sprintf("sed -i -r 's~(%s).*%s~# \\1 is not set~' %s", i, b[i], ARGV[2]);
            system(cmd);
        }
    }
}
