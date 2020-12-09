#!/usr/bin/env -S gawk -F= -f
{
    key = gensub(/\s/, "", "g", $1);
    if (NR==FNR && (!/^\s*#/)) {
        a[key]=$2;
    } else {
        b[key]=$2;
    }
}

END{
    for (i in a) {
        if (b[i] == "") {
            print i FS a[i] >> ARGV[2];
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's#\\s*(%s).*%s#\\1%s%s#g' %s", i, b[i], FS, a[i], ARGV[2])
            system(cmd);
        }
    }
}
