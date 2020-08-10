make clean
make x86_64_ranchu_defconfig
make -j4
cp ./arch/x86/boot/bzImage $OUT/kernel-ranchu
