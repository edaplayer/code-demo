#!/usr/bin/env -S gawk -F= -f
{
    if (NR==FNR)
        a[$1]=$2;
    else
        b[$1]=$2;
}

END{
    for (i in a) {
        if (!b[i]) {
            cmd = sprintf("echo %s=%s >> %s",i, a[i], ARGV[2])
            system(cmd);
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's/(%s).*%s/\\1=%s/g' %s", i, b[i], a[i], ARGV[2])
            system(cmd);
        }
    }
}
