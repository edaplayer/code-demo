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
        if (dst_key[i] == "") { # 目标文件中该键值不存在，则添加新键值
            if (c2[i] == "" && line[i] == "") { # 检查旧文件的注释项中是否存在该键，不存在则追加
                print i "=" src_key[i] >> ARGV[2];
                close(ARGV[2]);
            } else { # 注释项中有该键，则取消注释即可
                # cmd = sprintf("sed -i -r 's~\\s*#\\s*(%s) is not set~\\1=%s~' %s", i, src_key[i], ARGV[2]);
                cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, src_key[i], ARGV[2]);
                system(cmd);
            }
        } else if (src_key[i] != dst_key[i]) { # 目标文件键值存在，且与新键值不相等，则替换为新键值
            # cmd = sprintf("sed -i -r 's~\\s*(%s)\\s*=.*~\\1=%s~' %s", i, src_key[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~%s=%s~' %s", line[i], i, src_key[i], ARGV[2]);
            system(cmd);
        }
    }

    # 注释目标键值
    for (i in c1) {
        if (dst_key[i] != "") {
            # cmd = sprintf("sed -i -r 's~\\s*(%s).*%s~# \\1 is not set~' %s", i, dst_key[i], ARGV[2]);
            cmd = sprintf("sed -i -r 's~%s~# %s is not %s~' %s", line[i], i, c1[i], ARGV[2]);
            system(cmd);
        }
    }
}
