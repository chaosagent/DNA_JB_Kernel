cmd_arch/arm/mm/pabort-v7.o := /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/scripts/gcc-wrapper.py /opt/toolchains/linaro.4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.pabort-v7.o.d  -nostdinc -isystem /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.7.3/include -I/media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mtune=cortex-a15 -march=armv7-a -mfpu=neon-vfpv4 -ftree-vectorize  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mm/pabort-v7.o arch/arm/mm/pabort-v7.S

source_arch/arm/mm/pabort-v7.o := arch/arm/mm/pabort-v7.S

deps_arch/arm/mm/pabort-v7.o := \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/linkage.h \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/hwcap.h \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \

arch/arm/mm/pabort-v7.o: $(deps_arch/arm/mm/pabort-v7.o)

$(deps_arch/arm/mm/pabort-v7.o):
