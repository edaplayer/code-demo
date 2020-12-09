#!/usr/bin/env -S gawk -F"=|is not set" -f
{
    if (NR==FNR)
    {
        if (!/^#/) {
            a[$1]=$2;
        } else {
            key = gensub(/#| /, "", "g", $1);
            print "c1 key=" key
            c1[key]="is not set";
        }
    } else {
        if(!/^#/) {
            b[$1]=$2;
        } else {
            key = gensub(/#| /, "", "g", $1);
            print "c2 key=" key
            c2[key]="is not set";
        }
    }
}

END {
    for (i in a) {
        if (b[i] == "") {
            if (c2[i] == "") {
                print "bi = \"\", append to end of file:" i"="a[i]
                print i "=" a[i] >> ARGV[2];
            } else {
                print "c2:"i" "c2[i]
                cmd = sprintf("sed -i -r 's~# (%s) is not set~\\1=%s~' %s", i, a[i], ARGV[2]);
                print "cmd="cmd
                system(cmd);
            }
        } else if (a[i] != b[i]) {
            print "ai != bi"
            print "ai:" i "=" a[i]
            print "bi:" i "=" b[i]
            cmd = sprintf("sed -i -r 's~(%s).*=.*~\\1=%s~' %s", i, a[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
    for (i in c1) {
        print "c1=" i
        if (b[i] != "") {
            print "bi=" b[i]
            cmd = sprintf("sed -i -r 's~(%s).*%s~# \\1 is not set~' %s", i, b[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
}
