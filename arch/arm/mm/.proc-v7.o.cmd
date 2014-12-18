cmd_arch/arm/mm/proc-v7.o := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-gcc -Wp,-MD,arch/arm/mm/.proc-v7.o.d  -nostdinc -isystem /net/files.cis.ksu.edu/exports/public/CIS520/usr/arm/bin/../lib/gcc/arm-angstrom-linux-gnueabi/4.3.3/include -Iinclude  -I/net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -msoft-float     -c -o arch/arm/mm/proc-v7.o arch/arm/mm/proc-v7.S

deps_arch/arm/mm/proc-v7.o := \
  arch/arm/mm/proc-v7.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/mmu.h) \
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
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/pgtable.h \
  include/asm-generic/4level-fixup.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/const.h \
  arch/arm/mach-goldfish/include/mach/memory.h \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm/mach-goldfish/include/mach/vmalloc.h \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /net/files.cis.ksu.edu/exports/home/p/phen/cis520/android/Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/proc-v7.o: $(deps_arch/arm/mm/proc-v7.o)

$(deps_arch/arm/mm/proc-v7.o):
