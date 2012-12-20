cmd_arch/arm/mach-msm/headsmp.o := /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/scripts/gcc-wrapper.py /opt/toolchains/linaro.4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.headsmp.o.d  -nostdinc -isystem /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.7.3/include -I/media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mtune=cortex-a15 -march=armv7-a -mfpu=neon-vfpv4 -ftree-vectorize  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-msm/headsmp.o arch/arm/mach-msm/headsmp.S

source_arch/arm/mach-msm/headsmp.o := arch/arm/mach-msm/headsmp.S

deps_arch/arm/mach-msm/headsmp.o := \
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
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/debug/msm/uart1.h) \
    $(wildcard include/config/debug/msm/uart2.h) \
    $(wildcard include/config/debug/msm/uart3.h) \
    $(wildcard include/config/msm/debug/uart/phys.h) \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/arch/apq8064.h) \
    $(wildcard include/config/arch/msm8930.h) \
    $(wildcard include/config/arch/msm9615.h) \
    $(wildcard include/config/arch/msm8974.h) \
    $(wildcard include/config/arch/msm7x27.h) \
    $(wildcard include/config/arch/msm7x25.h) \
    $(wildcard include/config/arch/msm7x01a.h) \
    $(wildcard include/config/arch/msm8625.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm9625.h) \
    $(wildcard include/config/tracing/spinlock.h) \
    $(wildcard include/config/tracing/workqueue/history.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/fsm9xxx.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-msm/include/mach/msm_iomap-7xxx.h \
  arch/arm/mach-msm/include/mach/msm_iomap-7x30.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8625.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8960.h \
    $(wildcard include/config/debug/msm8960/uart.h) \
    $(wildcard include/config/msm8960/only.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8930.h \
    $(wildcard include/config/debug/msm8930/uart.h) \
    $(wildcard include/config/msm8930/only.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8064.h \
    $(wildcard include/config/debug/apq8064/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-9615.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8974.h \
    $(wildcard include/config/debug/msm8974/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-9625.h \
    $(wildcard include/config/debug/msm9625/uart.h) \

arch/arm/mach-msm/headsmp.o: $(deps_arch/arm/mach-msm/headsmp.o)

$(deps_arch/arm/mach-msm/headsmp.o):
