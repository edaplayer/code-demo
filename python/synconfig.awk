#!/usr/bin/env -S gawk -F= -f
{
    if (NR==FNR)
        a[$1]=$2;
    else
        b[$1]=$2;
}

END{
    for (i in a) {
        if (b[i] == "") {
            print i FS a[i] >> ARGV[2];
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's#(%s).*%s#\\1%s%s#g' %s", i, b[i], FS, a[i], ARGV[2])
            system(cmd);
        }
    }
}
