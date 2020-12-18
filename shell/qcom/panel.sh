#!/bin/bash
#########################################################################
# File Name: convert_lcd_code.sh
# Author: Edward.Tang
# mail:   @163.com
# Created Time: Fri 11 Jan 2019 04:03:39 PM CST
#########################################################################
script=`basename $0`
GREEN='\e[1;32m'
RED='\e[1;31m'
END='\e[0m'

RED()
{
	echo -e  "${RED}$*${END}"
}

GREEN()
{
	echo -e  "${GREEN}$*${END}"
}

error()
{
    echo -e  "${RED}$*${END}"
    exit 1
}

get_args()
{
    IC=
    TYPE=2
    outfile=lcd.c

    if [[ $# = 0 ]]; then
        usage
        exit 1
    fi

    if ARGS=`getopt -o t:i:h -l help -- $@`;then
        echo ARGS="$ARGS"
        eval set -- "${ARGS}"
    else
        RED please confirm the filename without space.
        usage
        exit 1
    fi
    while [ "$1" ];
    do
        opt=$1
        case $opt in
            -t)
                shift
                TYPE=$1
                ;;
            -i)
                shift
                IC=$1
                ;;
            -h|--help)
                usage
                exit 0
                ;;
            --)
                shift
                break
                ;;
            *)
                error "Error: invaild argument: $opt"
                ;;
        esac
        shift
    done
    GREEN all parameters: $@

    if [ -e "$1" ]; then
        inputfile="$1"
    else
        RED inputfile "$1" is not exist, please confirm the filename.
        usage
        exit 1
    fi

    if [ -n "$2" ]; then
        outfile=$2
    fi

    if [ -z "$IC" ]; then
        IC=jd
    fi

    GREEN "inputfile: $inputfile"
    GREEN "outfile:   $outfile"
    GREEN "IC:  $IC"
    GREEN "TYPE=$TYPE"
}

# 正金晶jd9365z
conv_jd9365z()
{
    # awk -F, ''BEGIN{FS=","; OFS=", "}
    # awk 'BEGIN{FS=","; OFS=","}
    awk -F, -v OFS=", " '
    /SSD_SEND/{
        gsub(/SSD_SEND|[();]|\s*|\/\/.*/, "", $0);
        $1=""
        sub("^, ", "", $0);
        playloadsize_l = sprintf("0x%02X", NF%256)
        playloadsize_h = sprintf("0x%02X", NF/256)

        # data_type  individual  VC     ack    wait  payloadsize(2byte) cmd data(length of cmd+data = payloadsize)
        # 0x39,      0x10,       0x00,  0x00,  0x00

        print "0x39, 0x01, 0x00, 0x00, 0x00", playloadsize_h, playloadsize_l, $0;
    }' < "${inputfile}"
}

usage()
{
	cat <<EOF
    Convert lcd init code of vendor to qcom code. Default output file is lcd.c

SYNOPSIS
${script} [OPTION] <inputfile> [outputfile]

Example: ${script} input.txt
        or
        ${script} input.txt -t1 -i jd

OPTIONS
    -i
        IC Model: jd or nt, default value is jd
        jd for JD936xx ic(Fitipower)

    -h
        See usage.
EOF
}

main()
{
    get_args $@
    echo ==========================================================================
    echo -e "Start converting.\n"
    case $IC in
        jd)
        conv_jd9365z | tee "$outfile"
        ;;
        *)
        RED Error: IC $IC is not supported.
        usage
        ;;
    esac
    echo
    echo ==========================================================================
    GREEN "inputfile: $inputfile"
    GREEN "outfile:   $outfile"
    GREEN "IC:  $IC"
    GREEN "TYPE=$TYPE"
    GREEN Convert completed successfully.
    echo ==========================================================================
}

main $@

