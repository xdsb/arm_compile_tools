cmd_/opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm/.install := perl /work/toolchain/build/src/linux-2.6.35.4/scripts/headers_install.pl /work/toolchain/build/src/linux-2.6.35.4/arch/arm/include/asm /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm arm a.out.h auxvec.h bitsperlong.h byteorder.h errno.h fcntl.h hwcap.h ioctl.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h; perl /work/toolchain/build/src/linux-2.6.35.4/scripts/headers_install.pl /work/toolchain/build/arm-none-linux-gnueabi/build/build-kernel-headers/arch/arm/include/asm /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm arm ; touch /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm/.install