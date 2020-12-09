#!/usr/bin/env -S gawk -F= -f
# File:   sync_projectconfig.awk
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function: 同步文件1的配置到文件2
{
    key = gensub(/\s/, "", "g", $1);
    # if(key == "") next;

    if (NR==FNR && (!/^\s*#/)) {
        a[key]=$2;
    } else {
        b[key]=$2;
    }
}

END{
    for (i in a) {
        if (b[i] == "") {
            print "bi = empty, append to end of file:" i"="a[i];
            print i"="a[i] >> ARGV[2];
            print(i"="a[i]) >> ARGV[2];
            printf("%s=%s", i, a[i]) >> ARGV[2];
            # cmd = sprintf("echo %s=%s >> %s", i, a[i], ARGV[2]);
            # print "cmd="cmd;
            # system(cmd);
        } else if (a[i] != b[i]) {
            print "ai != bi"
            print "ai:" i "=" a[i]
            print "bi:" i "=" b[i]
            cmd = sprintf("sed -i -r 's#\\s*(%s)\\s*=.*#\\1=%s#g' %s", i, a[i], ARGV[2])
            print "cmd="cmd
            system(cmd);
        }
    }
}
