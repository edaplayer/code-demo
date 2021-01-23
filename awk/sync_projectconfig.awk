#!/usr/bin/env -S gawk -F= -f
# File:   sync_projectconfig.awk
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function: 同步文件1的配置到文件2
{
    key = gensub(/\s/, "", "g", $1);
    if (key == "" || (/^\s*#/)) next; # 跳过空行和注释行

    value = gensub(/^\s*|\s*$/, "", "g", $2);

    if (NR == FNR) {
        a[key] = value;
    } else {
        b[key] = value;
        line[key] = $0; # line data of file2
    }
}

END{
    for (i in a) {
        if (!(i in b)) {
            print i FS a[i] >> ARGV[2]; close(ARGV[2]); # awk写入文件后必须close
        } else if (a[i] != b[i]) {
            cmd = sprintf("sed -i -r 's#\\s*(%s)\\s*=.*#\\1=%s#g' %s", i, a[i], ARGV[2])
            system(cmd);
        }
    }
}
