#!/usr/bin/env -S gawk -F"=|is not set" -f
{
    if (NR==FNR)
    {
        if(!/^#/)
        {
            a[$1]=$2;
        } else {
            key = gensub(/#| /, "", "g", $1);
            print "comment key=" key
            comment[key]="is not set";
        }
    } else {
        if(!/^#/)
            b[$1]=$2;
    }
}

END {
    for (i in a) {
        if (b[i] == "") {
            print "bi = \"\", append to end of file:" i"="a[i]
            print i "=" a[i] >> ARGV[2];
        } else if (a[i] != b[i]) {
            print "ai != bi"
            print "ai:" i "=" a[i]
            print "bi:" i "=" b[i]
            cmd = sprintf("sed -i -r 's~(%s).*=.*~\\1=%s~' %s", i, a[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
    for (i in comment) {
        print "comment=" i
        if (b[i] != "") {
            print "bi=" b[i]
            cmd = sprintf("sed -i -r 's~(%s).*%s~# \\1 is not set~' %s", i, b[i], ARGV[2]);
            print "cmd="cmd
            system(cmd);
        }
    }
}
