cmd_arch/arm/vfp/entry.o := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-gcc -Wp,-MD,arch/arm/vfp/.entry.o.d  -nostdinc -isystem /net/files.cis.ksu.edu/exports/public/CIS520/usr/arm/bin/../lib/gcc/arm-angstrom-linux-gnueabi/4.3.3/include -Iinclude  -I/net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Wa,-mfpu=softvfp+vfp     -c -o arch/arm/vfp/entry.o arch/arm/vfp/entry.S

deps_arch/arm/vfp/entry.o := \
  arch/arm/vfp/entry.S \
    $(wildcard include/config/preempt.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/vfpmacros.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/linkage.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/entry.o: $(deps_arch/arm/vfp/entry.o)

$(deps_arch/arm/vfp/entry.o):
