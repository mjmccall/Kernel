cmd_arch/arm/lib/memcpy.o := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.memcpy.o.d  -nostdinc -isystem /net/files.cis.ksu.edu/exports/public/CIS520/usr/arm/bin/../lib/gcc/arm-angstrom-linux-gnueabi/4.3.3/include -Iinclude  -I/net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -msoft-float     -c -o arch/arm/lib/memcpy.o arch/arm/lib/memcpy.S

deps_arch/arm/lib/memcpy.o := \
  arch/arm/lib/memcpy.S \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/linkage.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/hwcap.h \
  arch/arm/lib/copy_template.S \

arch/arm/lib/memcpy.o: $(deps_arch/arm/lib/memcpy.o)

$(deps_arch/arm/lib/memcpy.o):
