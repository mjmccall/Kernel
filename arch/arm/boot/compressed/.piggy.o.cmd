cmd_arch/arm/boot/compressed/piggy.o := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.o.d  -nostdinc -isystem /net/files.cis.ksu.edu/exports/public/CIS520/usr/arm/bin/../lib/gcc/arm-angstrom-linux-gnueabi/4.3.3/include -Iinclude  -I/net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -msoft-float  -Wa,-march=all   -c -o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/piggy.S

deps_arch/arm/boot/compressed/piggy.o := \
  arch/arm/boot/compressed/piggy.S \

arch/arm/boot/compressed/piggy.o: $(deps_arch/arm/boot/compressed/piggy.o)

$(deps_arch/arm/boot/compressed/piggy.o):
