#!/usr/bin/env -S gawk -F"=|is not" -f
# File:   sync_kernelconfig.awk
# Author: Edward.Tang
# Mail:   edaplayer@163.com
# Function: 同步文件1的内核配置到文件2

function set_value(keymap, comment, k, v)
{
    if (!/^\s*#/) {
        keymap[k] = v;
    } else {
        comment[k] = v;
    }
}

{
    key = gensub(/#|\s/, "", "g", $1);
    if (key == "") next; # 跳过空行

    value = gensub(/^\s*|\s*$/, "", "g", $2);

    if (NR==FNR) { # 记录新文件中的键值
        set_value(src_key, c1, key, value);
    } else { # 记录目标文件键值
        set_value(dst_key, c2, key, value);
        line[key] = $0; # 记录行数据，用于修改时匹配模式
    }
}

END {
    # 修改或添加键值
    for (i in src_key) {
        if (!(i in dst_key) && !(i in c2)) { # 目标文件中该键值不存在，且不在注释项中，则添加新键值
                print i "=" src_key[i] >> ARGV[2];
                close(ARGV[2]);
        } else if (src_key[i] != dst_key[i]) { # 目标文件键值不相等或者在注释项中（隐含条件），则替换为新键值
            # cmd = sprintf("sed -i -r 's~\\s*(%s)\\s*=.*~\\1=%s~' %s", i, src_key[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, src_key[i], ARGV[2]);
            system(cmd);
        }
    }

    # 注释目标键值
    for (i in c1) {
        if (i in dst_key) {
            # cmd = sprintf("sed -i -r 's~\\s*(%s).*%s~# \\1 is not set~' %s", i, dst_key[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~# %s is not %s~' %s", line[i], i, c1[i], ARGV[2]);
            system(cmd);
        }
    }
}
