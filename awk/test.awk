#!/usr/bin/env -S gawk -F= -f
{
    key = gensub(/\s/, "", "g", $1);
    # print "key:"key"="$2
    if (NR==FNR) {
        a[key]=$2;
    } else {
        b[key]=$2;
    }
}

END{
    for (i in a) {
        if (b[i] == "") {
            print "bi = empty, append to end of file:" i"="a[i];
            print i"="a[i] >> ARGV[2]; close(ARGV[2]);
            # system("echo " i "=" a[i] ">>" ARGV[2]);
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's@(%s)\\s*=%s@\\1=%s@' %s", i, b[i], a[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
}
