cmd_arch/arm/kernel/entry-common.o := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /net/files.cis.ksu.edu/exports/public/CIS520/usr/arm/bin/../lib/gcc/arm-angstrom-linux-gnueabi/4.3.3/include -Iinclude  -I/net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -msoft-float     -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
  arch/arm/kernel/entry-common.S \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/unistd.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/ftrace.h \
  arch/arm/mach-goldfish/include/mach/entry-macro.S \
  arch/arm/mach-goldfish/include/mach/hardware.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-goldfish/include/mach/irqs.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/linkage.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/smp.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
