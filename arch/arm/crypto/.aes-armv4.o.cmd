cmd_arch/arm/crypto/aes-armv4.o := /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/scripts/gcc-wrapper.py /opt/toolchains/linaro.4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/crypto/.aes-armv4.o.d  -nostdinc -isystem /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.7.3/include -I/media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mtune=cortex-a15 -march=armv7-a -mfpu=neon-vfpv4 -ftree-vectorize  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/crypto/aes-armv4.o arch/arm/crypto/aes-armv4.S

source_arch/arm/crypto/aes-armv4.o := arch/arm/crypto/aes-armv4.S

deps_arch/arm/crypto/aes-armv4.o := \
  /media/6f080547-a455-466c-8b3c-61717897bfb9/home/david/android/kernel/dlx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/crypto/aes-armv4.o: $(deps_arch/arm/crypto/aes-armv4.o)

$(deps_arch/arm/crypto/aes-armv4.o):
