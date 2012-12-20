cmd_arch/arm/mach-msm/idle-v7.o := /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/scripts/gcc-wrapper.py /opt/toolchains/linaro.4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.idle-v7.o.d  -nostdinc -isystem /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.7.3/include -I/media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mtune=cortex-a15 -march=armv7-a -mfpu=neon-vfpv4 -ftree-vectorize  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-msm/idle-v7.o arch/arm/mach-msm/idle-v7.S

source_arch/arm/mach-msm/idle-v7.o := arch/arm/mach-msm/idle-v7.S

deps_arch/arm/mach-msm/idle-v7.o := \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/msm/fiq/support.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/msm/cpu/avs.h) \
    $(wildcard include/config/msm/jtag.h) \
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
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
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
  arch/arm/mach-msm/idle.h \
    $(wildcard include/config/cpu/v7.h) \
  arch/arm/mach-msm/idle-macros.S \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/of.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/idle-v7.o: $(deps_arch/arm/mach-msm/idle-v7.o)

$(deps_arch/arm/mach-msm/idle-v7.o):
