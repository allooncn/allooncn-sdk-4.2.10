cmd_/home/robert/chaos_calmer/build_dir/toolchain-mipsel_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc/.install := bash scripts/headers_install.sh /home/robert/chaos_calmer/build_dir/toolchain-mipsel_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc ./include/uapi/linux/mmc ioctl.h; bash scripts/headers_install.sh /home/robert/chaos_calmer/build_dir/toolchain-mipsel_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc ./include/linux/mmc ; bash scripts/headers_install.sh /home/robert/chaos_calmer/build_dir/toolchain-mipsel_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/robert/chaos_calmer/build_dir/toolchain-mipsel_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc/$$F; done; touch /home/robert/chaos_calmer/build_dir/toolchain-mipsel_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc/.install