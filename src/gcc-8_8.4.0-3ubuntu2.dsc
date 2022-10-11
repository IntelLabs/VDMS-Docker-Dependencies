-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: gcc-8
Binary: gcc-8-base, libgcc-8-dev, libgcc4, lib64gcc-8-dev, lib32gcc-8-dev, libhfgcc-8-dev, libsfgcc-8-dev, libn32gcc-8-dev, libx32gcc-8-dev, gcc-8, gcc-8-multilib, gcc-8-test-results, gcc-8-plugin-dev, gcc-8-hppa64-linux-gnu, cpp-8, cpp-8-doc, gcc-8-locales, g++-8, g++-8-multilib, libgomp1, lib32gomp1, lib64gomp1, libn32gomp1, libmpx2, lib32mpx2, lib64mpx2, libgccjit-8-doc, libgccjit-8-dev, gobjc++-8, gobjc++-8-multilib, gobjc-8, gobjc-8-multilib, libobjc-8-dev, lib64objc-8-dev, lib32objc-8-dev, libn32objc-8-dev, libx32objc-8-dev, libhfobjc-8-dev, libsfobjc-8-dev, gfortran-8, gfortran-8-multilib, gfortran-8-doc, libgfortran-8-dev, lib64gfortran-8-dev, lib32gfortran-8-dev, libn32gfortran-8-dev, libx32gfortran-8-dev, libhfgfortran-8-dev, libsfgfortran-8-dev, gccgo-8, gccgo-8-multilib, gccgo-8-doc, libgo13, lib64go13, lib32go13, libn32go13, libx32go13, libstdc++-8-dev, libstdc++-8-pic, libstdc++6-8-dbg, lib32stdc++-8-dev, lib32stdc++6-8-dbg, lib64stdc++-8-dev,
 lib64stdc++6-8-dbg, libn32stdc++-8-dev, libn32stdc++6-8-dbg, libx32stdc++-8-dev, libx32stdc++6-8-dbg, libhfstdc++-8-dev, libhfstdc++6-8-dbg, libsfstdc++-8-dev, libsfstdc++6-8-dbg, libstdc++-8-doc, gnat-8, gnat-8-sjlj, libgnat-8, libgnatvsn8-dev, libgnatvsn8, gnat-8-doc, gdc-8, gdc-8-multilib, libgphobos-8-dev, lib64gphobos-8-dev, lib32gphobos-8-dev, libx32gphobos-8-dev, libhfgphobos-8-dev, libsfgphobos-8-dev, gccbrig-8, libhsail-rt-8-dev, gcc-8-doc, gcc-8-offload-nvptx, libgomp-plugin-nvptx1,
 gcc-8-source
Architecture: any all
Version: 8.4.0-3ubuntu2
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-8-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-8-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 armel armhf i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.13-0ubuntu6) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev (>= 2.13-31) [armel armhf], libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc1 [amd64 i386], libc6-dev-armhf [armel], libhfgcc1 [armel], libc6-dev-armel [armhf], libsfgcc1 [armhf], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf2.64, gcc-9-base, gawk, dwz (>= 0.12.20190702), libunwind8-dev [ia64], libatomic-ops-dev [ia64], lzma, xz-utils, patchutils, zlib1g-dev, systemtap-sdt-dev [linux-any kfreebsd-any hurd-any], binutils:native (>= 2.30) | binutils-multiarch:native (>= 2.30), binutils-hppa64-linux-gnu:native (>= 2.30) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native [!riscv64], nvptx-tools [amd64], texinfo (>= 4.3), locales-all, sharutils, procps, gnat-8:native [!m32r !riscv64 !sh3 !sh3eb !sh4eb !m68k !powerpcspe], g++-8:native, netbase, libisl-dev, libmpc-dev (>= 1.0), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], libx32z1-dev [amd64 kfreebsd-amd64 i386], dejagnu [!m68k !hurd-amd64 !hurd-i386 !hurd-alpha !kfreebsd-amd64 !kfreebsd-i386 !kfreebsd-alpha] <!nocheck>, coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, pkg-config, libgc-dev, g++-8-alpha-linux-gnu [alpha] <cross>, gobjc-8-alpha-linux-gnu [alpha] <cross>, gfortran-8-alpha-linux-gnu [alpha] <cross>, gdc-8-alpha-linux-gnu [alpha] <cross>, gccgo-8-alpha-linux-gnu [alpha] <cross>, gnat-8-alpha-linux-gnu [alpha] <cross>, g++-8-x86-64-linux-gnu [amd64] <cross>, gobjc-8-x86-64-linux-gnu [amd64] <cross>, gfortran-8-x86-64-linux-gnu [amd64] <cross>, gdc-8-x86-64-linux-gnu [amd64] <cross>, gccgo-8-x86-64-linux-gnu [amd64] <cross>, gnat-8-x86-64-linux-gnu [amd64] <cross>, g++-8-arm-linux-gnueabi [armel] <cross>, gobjc-8-arm-linux-gnueabi [armel] <cross>, gfortran-8-arm-linux-gnueabi [armel] <cross>, gdc-8-arm-linux-gnueabi [armel] <cross>, gccgo-8-arm-linux-gnueabi [armel] <cross>, gnat-8-arm-linux-gnueabi [armel] <cross>, g++-8-arm-linux-gnueabihf [armhf] <cross>, gobjc-8-arm-linux-gnueabihf [armhf] <cross>, gfortran-8-arm-linux-gnueabihf [armhf] <cross>, gdc-8-arm-linux-gnueabihf [armhf] <cross>, gccgo-8-arm-linux-gnueabihf [armhf] <cross>, gnat-8-arm-linux-gnueabihf [armhf] <cross>, g++-8-aarch64-linux-gnu [arm64] <cross>, gobjc-8-aarch64-linux-gnu [arm64] <cross>, gfortran-8-aarch64-linux-gnu [arm64] <cross>, gdc-8-aarch64-linux-gnu [arm64] <cross>, gccgo-8-aarch64-linux-gnu [arm64] <cross>, gnat-8-aarch64-linux-gnu [arm64] <cross>, g++-8-i686-linux-gnu [i386] <cross>, gobjc-8-i686-linux-gnu [i386] <cross>, gfortran-8-i686-linux-gnu [i386] <cross>, gdc-8-i686-linux-gnu [i386] <cross>, gccgo-8-i686-linux-gnu [i386] <cross>, gnat-8-i686-linux-gnu [i386] <cross>, g++-8-mipsel-linux-gnu [mipsel] <cross>, gobjc-8-mipsel-linux-gnu [mipsel] <cross>, gfortran-8-mipsel-linux-gnu [mipsel] <cross>, gdc-8-mipsel-linux-gnu [mipsel] <cross>, gccgo-8-mipsel-linux-gnu [mipsel] <cross>, gnat-8-mipsel-linux-gnu [mipsel] <cross>, g++-8-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-8-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-8-mips64-linux-gnuabi64 [mips64] <cross>, gdc-8-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-8-mips64-linux-gnuabi64 [mips64] <cross>, gnat-8-mips64-linux-gnuabi64 [mips64] <cross>, g++-8-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-8-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-8-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-8-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-8-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-8-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-8-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-8-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-8-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-8-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-8-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-8-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-8-powerpc-linux-gnu [powerpc] <cross>, gobjc-8-powerpc-linux-gnu [powerpc] <cross>, gfortran-8-powerpc-linux-gnu [powerpc] <cross>, gdc-8-powerpc-linux-gnu [powerpc] <cross>, gccgo-8-powerpc-linux-gnu [powerpc] <cross>, gnat-8-powerpc-linux-gnu [powerpc] <cross>, g++-8-powerpc64-linux-gnu [ppc64] <cross>, gobjc-8-powerpc64-linux-gnu [ppc64] <cross>, gfortran-8-powerpc64-linux-gnu [ppc64] <cross>, gdc-8-powerpc64-linux-gnu [ppc64] <cross>, gccgo-8-powerpc64-linux-gnu [ppc64] <cross>, gnat-8-powerpc64-linux-gnu [ppc64] <cross>, g++-8-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-8-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-8-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-8-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-8-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-8-powerpc64le-linux-gnu [ppc64el] <cross>, g++-8-m68k-linux-gnu [m68k] <cross>, gobjc-8-m68k-linux-gnu [m68k] <cross>, gfortran-8-m68k-linux-gnu [m68k] <cross>, gdc-8-m68k-linux-gnu [m68k] <cross>, g++-8-riscv64-linux-gnu [riscv64] <cross>, gobjc-8-riscv64-linux-gnu [riscv64] <cross>, gfortran-8-riscv64-linux-gnu [riscv64] <cross>, gdc-8-riscv64-linux-gnu [riscv64] <cross>, gccgo-8-riscv64-linux-gnu [riscv64] <cross>, gnat-8-riscv64-linux-gnu [riscv64] <cross>, g++-8-sh4-linux-gnu [sh4] <cross>, gobjc-8-sh4-linux-gnu [sh4] <cross>, gfortran-8-sh4-linux-gnu [sh4] <cross>, gnat-8-sh4-linux-gnu [sh4] <cross>, g++-8-sparc64-linux-gnu [sparc64] <cross>, gobjc-8-sparc64-linux-gnu [sparc64] <cross>, gfortran-8-sparc64-linux-gnu [sparc64] <cross>, gdc-8-sparc64-linux-gnu [sparc64] <cross>, gccgo-8-sparc64-linux-gnu [sparc64] <cross>, gnat-8-sparc64-linux-gnu [sparc64] <cross>, g++-8-s390x-linux-gnu [s390x] <cross>, gobjc-8-s390x-linux-gnu [s390x] <cross>, gfortran-8-s390x-linux-gnu [s390x] <cross>, gdc-8-s390x-linux-gnu [s390x] <cross>, gccgo-8-s390x-linux-gnu [s390x] <cross>, gnat-8-s390x-linux-gnu [s390x] <cross>, g++-8-x86-64-linux-gnux32 [x32] <cross>, gobjc-8-x86-64-linux-gnux32 [x32] <cross>, gfortran-8-x86-64-linux-gnux32 [x32] <cross>, gdc-8-x86-64-linux-gnux32 [x32] <cross>, gccgo-8-x86-64-linux-gnux32 [x32] <cross>, gnat-8-x86-64-linux-gnux32 [x32] <cross>, g++-8-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-8-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-8-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-8-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-8-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-8-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-8-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-8-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-8-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-8-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-8-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-8-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-8-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-8-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-8-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-8-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-8-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-8-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-8-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-8-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-8-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-8-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-8-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-8-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-8-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-8-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-8-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-8-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-8-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-8-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-8-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-8-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-8-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-8-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-8-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-8-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-8-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-8-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-8-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-8-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-8-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-8-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-8 deb interpreters optional arch=any
 cpp-8-doc deb doc optional arch=all
 g++-8 deb devel optional arch=any
 g++-8-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-8 deb devel optional arch=any
 gcc-8-base deb libs required arch=any
 gcc-8-doc deb doc optional arch=all
 gcc-8-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-8-locales deb devel optional arch=all
 gcc-8-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-8-offload-nvptx deb devel optional arch=amd64
 gcc-8-plugin-dev deb devel optional arch=any
 gcc-8-source deb devel optional arch=all
 gcc-8-test-results deb devel optional arch=any
 gccbrig-8 deb devel optional arch=any
 gccgo-8 deb devel optional arch=any
 gccgo-8-doc deb doc optional arch=all
 gccgo-8-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-8 deb devel optional arch=any
 gdc-8-multilib deb devel optional arch=any
 gfortran-8 deb devel optional arch=any
 gfortran-8-doc deb doc optional arch=all
 gfortran-8-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gnat-8 deb devel optional arch=any
 gnat-8-doc deb doc optional arch=all
 gnat-8-sjlj deb devel optional arch=any
 gobjc++-8 deb devel optional arch=any
 gobjc++-8-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-8 deb devel optional arch=any
 gobjc-8-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32gcc-8-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-8-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go13 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gomp1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-8-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32mpx2 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-8-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-8-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-8-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64gcc-8-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-8-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go13 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gomp1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-8-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64mpx2 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-8-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-8-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-8-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libgcc-8-dev deb libdevel optional arch=any
 libgcc4 deb libs optional arch=hppa
 libgccjit-8-dev deb libdevel optional arch=any
 libgccjit-8-doc deb doc optional arch=all
 libgfortran-8-dev deb libdevel optional arch=any
 libgnat-8 deb libs optional arch=any
 libgnatvsn8 deb libs optional arch=any
 libgnatvsn8-dev deb libdevel optional arch=any
 libgo13 deb libs optional arch=any
 libgomp-plugin-nvptx1 deb libs optional arch=amd64
 libgomp1 deb libs optional arch=any
 libgphobos-8-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libhfgcc-8-dev deb libdevel optional arch=armel
 libhfgfortran-8-dev deb libdevel optional arch=armel
 libhfgphobos-8-dev deb libdevel optional arch=armel
 libhfobjc-8-dev deb libdevel optional arch=armel
 libhfstdc++-8-dev deb libdevel optional arch=armel
 libhfstdc++6-8-dbg deb debug optional arch=armel
 libhsail-rt-8-dev deb libdevel optional arch=any
 libmpx2 deb libs optional arch=any
 libn32gcc-8-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-8-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go13 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gomp1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-8-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-8-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-8-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-8-dev deb libdevel optional arch=any
 libsfgcc-8-dev deb libdevel optional arch=armhf
 libsfgfortran-8-dev deb libdevel optional arch=armhf
 libsfgphobos-8-dev deb libdevel optional arch=armhf
 libsfobjc-8-dev deb libdevel optional arch=armhf
 libsfstdc++-8-dev deb libdevel optional arch=armhf
 libsfstdc++6-8-dbg deb debug optional arch=armhf
 libstdc++-8-dev deb libdevel optional arch=any
 libstdc++-8-doc deb doc optional arch=all
 libstdc++-8-pic deb libdevel optional arch=any
 libstdc++6-8-dbg deb debug optional arch=any
 libx32gcc-8-dev deb libdevel optional arch=amd64,i386
 libx32gfortran-8-dev deb libdevel optional arch=amd64,i386
 libx32go13 deb libs optional arch=amd64,i386
 libx32gphobos-8-dev deb libdevel optional arch=amd64,i386
 libx32objc-8-dev deb libdevel optional arch=amd64,i386
 libx32stdc++-8-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6-8-dbg deb debug optional arch=amd64,i386
Checksums-Sha1:
 c8392c864fa15fd1804a3ca92afd0d2d80369082 85278215 gcc-8_8.4.0.orig.tar.gz
 f11e1f71750a49242e9b8ef82230af62ad982486 518253 gcc-8_8.4.0-3ubuntu2.diff.gz
Checksums-Sha256:
 eb917ceb079e90afe1e524dee295e2360c63b923c611ae231144385be37dde2a 85278215 gcc-8_8.4.0.orig.tar.gz
 650ab9597f51ba86a089161816454f61596a3a45e270e010d739c5a7d7d9c1d5 518253 gcc-8_8.4.0-3ubuntu2.diff.gz
Files:
 e8b173923e45624c7df5fe5d8fad45d2 85278215 gcc-8_8.4.0.orig.tar.gz
 bdd1140d660a90138ffda9c4ff981273 518253 gcc-8_8.4.0-3ubuntu2.diff.gz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl6F7VcQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9QcOD/900DW93EMQeJ0TeDxOTulE7lpPvempr22y
u3Ethsdh4J7PQloLWgz90rMkEC4sQ7GAN5VVkujjDCqrbjTVwxF2XjRQjL10Y03h
6sLf/EH/kAaY8KduKlxxnyrNQn+SGcSDjqO+/FnN6lUY6O1lKZW2za04yAQSLwLz
9qmspnFjKiBrQVpx6pENG0KXC7vGfG+igkm/ju2J99lmCy98pYwVcE+gMolJqZSA
umIR+SkwWjC0XITFFpf4dAPRXOiKMYqPWg5/ut3Qcf7wy2KmYbXRz0fWzM9x3XP3
Fa4niFMMVOOfoTQ5dvpr7svxh7rjnQrAaWMy/2bWCKtZErntdUZXRNYhQL1BSmoq
EKROEBKJ8mJv7SEebZ6uDfR7YZ9RZApXAQ9wrTqOlfLwOH35nwdEACYkRfjvVWJe
BzC1/0Dacxk8cI+eIBMkMQqygZ5EFGeULQImtIAepC6mXH4czTDZusCdJXVJSL9Q
nKxXeVUo8hWqY2EAdgqnw8uYTJcjTTvW36vsFu56hzP4zQ2btqpdnTV0lwKCTb8D
7x7ubLa7XHFcCOiEYSPFwnlmSTKNvo0rSYCBSq6TAxwDN1ye1sn88XHL/HsBXjlt
HOEEORt4UQgsPm0+B0vrL5rad7ByS4MdUXjovQ2cfU80a01XwdTGoBbvQtW0sL3i
DSNYPJupCg==
=55Ev
-----END PGP SIGNATURE-----
