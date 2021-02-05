#!/bin/bash
echo "########################################################"
echo "MT8765 Android P Version Images fast makeimg system"
echo "########################################################"
source build/envsetup.sh
# JOBS=`cat /proc/cpuinfo | grep processor | wc -l`
JOBS=16
usage()
{
    echo "Usage: (creatimg.sh) [target] "
    echo "target: pl lk k ramdisk boot"
    echo "Example(build kernel): $0 k"
    echo "########################################################"
    exit
}

make_preloader()
{
    # remove intermidiate file.
    rm -rf out/target/product/*/obj/PRELOADER_OBJ/
    mmm vendor/mediatek/proprietary/bootable/bootloader/preloader:pl -j$JOBS 2>&1 | tee pl.log;
}

make_lk()
{
    rm -rf out/target/product/*/obj/BOOTLOADER_OBJ/
    mmm vendor/mediatek/proprietary/bootable/bootloader/lk:lk -j$JOBS 2>&1 | tee lk.log
}

make_kernel()
{
    # rm -rf out/target/product/*/obj/KERNEL_OBJ/.config
    rm -rf out/target/product/*/obj/KERNEL_OBJ/
    # mmm kernel-4.4:kernel -j$JOBS;
	make bootimage -j$JOBS |& tee kernel.log;
}

make_dtb()
{
    # mmm kernel-4.4:odmdtboimage -j$JOBS;
    make dtboimage -j$JOBS &&
    vendor/mediatek/proprietary/scripts/sign-image/sign_image.sh
}

make_ramdisk()
{
    # make ramdisk-nodeps -j$JOBS 2>&1 | tee ramdisk.log;
    make ramdisk -j$JOBS;
}

make_bootimage()
{
    make bootimage -j$JOBS 2>&1 | tee boot.log;
}

build()
{
    case $1 in
        -j*)
            x=$1
            JOBS=${x#-j}
            ;;
        p|pl)
            pl=yes
            # make_preloader $*
            ;;
        l|lk)
            lk=yes
            # make_lk $*
            ;;
        k|kernel)
            kernel=yes
            # make_kernel $*
            ;;
        r|ramdisk)
            ramdisk=yes
            # make_ramdisk
            ;;
        d|dtb)
            dtb=yes
            # make_dtb
            ;;
        rd)
            rd=yes
            # make_ramdisk && make_bootimage
            ;;
        b|boot)
            boot=yes
            # make_kernel $*  && make_bootimage && make_dtb
            ;;
        s|system)
            system=yes
            ;;
        a|all)
            all=yes
            ;;
        *)
            usage
            exit 1
            ;;
    esac

}

for argv in $*
do
    echo "************************************** build $argv *************************************"
    build $argv
done

if [ "${pl}" = yes ]; then
    echo make_preloader
    make_preloader || exit 1
fi

if [ "${lk}" = yes ]; then
    make_lk || exit 1
fi

if [ "${kernel}" = yes ]; then
    make_kernel || exit 1
fi

if [ "${ramdisk}" = yes ]; then
    make_ramdisk || exit 1
fi

if [ "${dtb}" = yes ]; then
    make_dtb || exit 1
fi

if [ "${rd}" = yes ]; then
    make_ramdisk && make_bootimage || exit 1
fi

if [ "${boot}" = yes ]; then
    # make_dtb && make_bootimage|| exit 1
    make_bootimage || exit 1
fi

if [ "${system}" = yes ]; then
    rm -rf out/target/product/*/system*
    rm -rf out/target/product/*/vendor*
    make snod -j$JOBS || exit 1
fi

if [ "${all}" = yes ]; then
    # rm -rf out/target/product/*/system*
    # rm -rf out/target/product/*/vendor*
    # make_preloader || exit 1
    # make_lk || exit 1
    # make_kernel || exit 1
    # make_dtb || exit 1
    # make_bootimage || exit 1
    make -j$JOBS
fi

