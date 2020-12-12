#!/usr/bin/env -S gawk -f
{
    score[$1] = $0;
    array[sprintf("%3s",$2) $1] = $1;
}

END {
    asorti(array, b)
    for(i in b)
    {
        name = array[b[i]]
        print score[name]
    }
}

# END {
    # PROCINFO["sorted_in"] = "@unsorted"
    # for(i in score)
    # {
        # print i,score[i]
    # }
# }
