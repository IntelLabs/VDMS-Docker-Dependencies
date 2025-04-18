-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: binutils
Binary: binutils-for-host, binutils-for-build, binutils, libctf-nobfd0, libctf-nobfd0-dbg, libctf0, libctf0-dbg, libgprofng0, libgprofng0-dbg, libbinutils, libbinutils-dbg, binutils-dev, binutils-multiarch, binutils-multiarch-dbg, binutils-multiarch-dev, binutils-hppa64-linux-gnu, binutils-hppa64-linux-gnu-dbg, binutils-doc, binutils-source, binutils-common, binutils-x86-64-linux-gnu, binutils-x86-64-linux-gnu-dbg, binutils-i686-linux-gnu, binutils-i686-linux-gnu-dbg, binutils-aarch64-linux-gnu, binutils-aarch64-linux-gnu-dbg, binutils-arm-linux-gnueabihf, binutils-arm-linux-gnueabihf-dbg, binutils-arm-linux-gnueabi, binutils-arm-linux-gnueabi-dbg, binutils-powerpc64le-linux-gnu, binutils-powerpc64le-linux-gnu-dbg, binutils-s390x-linux-gnu, binutils-s390x-linux-gnu-dbg, binutils-alpha-linux-gnu, binutils-alpha-linux-gnu-dbg, binutils-arc-linux-gnu, binutils-arc-linux-gnu-dbg, binutils-hppa-linux-gnu, binutils-hppa-linux-gnu-dbg, binutils-ia64-linux-gnu,
 binutils-ia64-linux-gnu-dbg, binutils-m68k-linux-gnu, binutils-m68k-linux-gnu-dbg, binutils-powerpc-linux-gnu, binutils-powerpc-linux-gnu-dbg, binutils-powerpc64-linux-gnu, binutils-powerpc64-linux-gnu-dbg, binutils-riscv64-linux-gnu, binutils-riscv64-linux-gnu-dbg, binutils-sh4-linux-gnu, binutils-sh4-linux-gnu-dbg, binutils-sparc64-linux-gnu, binutils-sparc64-linux-gnu-dbg, binutils-x86-64-linux-gnux32, binutils-x86-64-linux-gnux32-dbg, binutils-i686-gnu, binutils-i686-gnu-dbg, binutils-x86-64-kfreebsd-gnu, binutils-x86-64-kfreebsd-gnu-dbg, binutils-i686-kfreebsd-gnu, binutils-i686-kfreebsd-gnu-dbg, binutils-mips-linux-gnu, binutils-mips-linux-gnu-dbg, binutils-mipsel-linux-gnu, binutils-mipsel-linux-gnu-dbg, binutils-mips64-linux-gnuabi64, binutils-mips64-linux-gnuabi64-dbg, binutils-mips64el-linux-gnuabi64, binutils-mips64el-linux-gnuabi64-dbg, binutils-mips64-linux-gnuabin32, binutils-mips64-linux-gnuabin32-dbg, binutils-mips64el-linux-gnuabin32,
 binutils-mips64el-linux-gnuabin32-dbg, binutils-mipsisa64r6-linux-gnuabin32, binutils-mipsisa64r6-linux-gnuabin32-dbg, binutils-mipsisa64r6el-linux-gnuabin32, binutils-mipsisa64r6el-linux-gnuabin32-dbg, binutils-mipsisa32r6-linux-gnu, binutils-mipsisa32r6-linux-gnu-dbg, binutils-mipsisa32r6el-linux-gnu, binutils-mipsisa32r6el-linux-gnu-dbg, binutils-mipsisa64r6-linux-gnuabi64, binutils-mipsisa64r6-linux-gnuabi64-dbg, binutils-mipsisa64r6el-linux-gnuabi64,
 binutils-mipsisa64r6el-linux-gnuabi64-dbg
Architecture: any all
Version: 2.40-2
Maintainer: Matthias Klose <doko@debian.org>
Uploaders: James Troup <binutils@elmo.tasta.io>
Homepage: https://www.gnu.org/software/binutils/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/toolchain-team/binutils/tree/binutils-2.40
Vcs-Git: https://salsa.debian.org/toolchain-team/binutils.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, bison, build-essential, chrpath, debugedit, dejagnu, dwz, fakeroot, file, flex, gettext, libjansson-dev, libstdc++-dev, lsb-release, pkg-config, procps, python3, quilt, texinfo, xz-utils, zlib1g-dev
Build-Depends: autoconf (>= 2.64), dpkg-dev (>= 1.19.0.5), bison, flex, gettext, texinfo, dejagnu, quilt, chrpath, dwz, debugedit (>= 4.16), python3:any, file, xz-utils, lsb-release, zlib1g-dev, procps, help2man, libjansson-dev, pkg-config, libzstd-dev, g++-aarch64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-arm-linux-gnueabi [amd64 arm64 i386 x32] <!nocheck>, g++-arm-linux-gnueabihf [amd64 arm64 i386 x32] <!nocheck>, g++-powerpc64le-linux-gnu [amd64 arm64 i386 ppc64 x32] <!nocheck>, g++-s390x-linux-gnu [amd64 arm64 i386 ppc64el x32] <!nocheck>, g++-alpha-linux-gnu [amd64 i386 x32] <!nocheck>, g++-hppa-linux-gnu [amd64 i386 x32] <!nocheck>, g++-m68k-linux-gnu [amd64 i386 x32] <!nocheck>, g++-powerpc-linux-gnu [amd64 i386 ppc64el x32] <!nocheck>, g++-powerpc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-riscv64-linux-gnu [amd64 arm64 i386 ppc64el x32] <!nocheck>, g++-sh4-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sparc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-i686-linux-gnu [amd64 arm64 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnu [arm64 i386 ppc64el] <!nocheck>, g++-x86-64-linux-gnux32 [amd64 arm64 i386 ppc64el] <!nocheck>
Build-Conflicts: libelf-dev
Package-List:
 binutils deb devel optional arch=any
 binutils-aarch64-linux-gnu deb devel optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-aarch64-linux-gnu-dbg deb debug optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-alpha-linux-gnu deb devel optional arch=alpha,amd64,i386,x32
 binutils-alpha-linux-gnu-dbg deb debug optional arch=alpha,amd64,i386,x32
 binutils-arc-linux-gnu deb devel optional arch=arc,amd64,i386,x32,arm64
 binutils-arc-linux-gnu-dbg deb debug optional arch=arc,amd64,i386,x32,arm64
 binutils-arm-linux-gnueabi deb devel optional arch=armel,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabi-dbg deb debug optional arch=armel,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabihf deb devel optional arch=armhf,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabihf-dbg deb debug optional arch=armhf,amd64,i386,x32,arm64,ppc64el
 binutils-common deb devel optional arch=any
 binutils-dev deb devel optional arch=any
 binutils-doc deb doc optional arch=all
 binutils-for-build deb devel optional arch=all
 binutils-for-host deb devel optional arch=any
 binutils-hppa-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 binutils-hppa-linux-gnu-dbg deb debug optional arch=hppa,amd64,i386,x32
 binutils-hppa64-linux-gnu deb devel optional arch=amd64,i386,x32,hppa
 binutils-hppa64-linux-gnu-dbg deb debug optional arch=amd64,i386,x32,hppa
 binutils-i686-gnu deb devel optional arch=hurd-i386,amd64,i386,x32
 binutils-i686-gnu-dbg deb debug optional arch=hurd-i386,amd64,i386,x32
 binutils-i686-kfreebsd-gnu deb devel optional arch=kfreebsd-i386,amd64,i386,x32
 binutils-i686-kfreebsd-gnu-dbg deb debug optional arch=kfreebsd-i386,amd64,i386,x32
 binutils-i686-linux-gnu deb devel optional arch=i386,amd64,arm64,ppc64el,x32
 binutils-i686-linux-gnu-dbg deb debug optional arch=i386,amd64,arm64,ppc64el,x32
 binutils-ia64-linux-gnu deb devel optional arch=ia64,amd64,i386,x32
 binutils-ia64-linux-gnu-dbg deb debug optional arch=ia64,amd64,i386,x32
 binutils-m68k-linux-gnu deb devel optional arch=m68k,amd64,i386,x32
 binutils-m68k-linux-gnu-dbg deb debug optional arch=m68k,amd64,i386,x32
 binutils-mips-linux-gnu deb devel optional arch=mips
 binutils-mips-linux-gnu-dbg deb debug optional arch=mips
 binutils-mips64-linux-gnuabi64 deb devel optional arch=mips64
 binutils-mips64-linux-gnuabi64-dbg deb debug optional arch=mips64
 binutils-mips64-linux-gnuabin32 deb devel optional arch=mipsn32
 binutils-mips64-linux-gnuabin32-dbg deb debug optional arch=mipsn32
 binutils-mips64el-linux-gnuabi64 deb devel optional arch=mips64el
 binutils-mips64el-linux-gnuabi64-dbg deb debug optional arch=mips64el
 binutils-mips64el-linux-gnuabin32 deb devel optional arch=mipsn32el
 binutils-mips64el-linux-gnuabin32-dbg deb debug optional arch=mipsn32el
 binutils-mipsel-linux-gnu deb devel optional arch=mipsel
 binutils-mipsel-linux-gnu-dbg deb debug optional arch=mipsel
 binutils-mipsisa32r6-linux-gnu deb devel optional arch=mipsr6
 binutils-mipsisa32r6-linux-gnu-dbg deb debug optional arch=mipsr6
 binutils-mipsisa32r6el-linux-gnu deb devel optional arch=mipsr6el
 binutils-mipsisa32r6el-linux-gnu-dbg deb debug optional arch=mipsr6el
 binutils-mipsisa64r6-linux-gnuabi64 deb devel optional arch=mips64r6
 binutils-mipsisa64r6-linux-gnuabi64-dbg deb debug optional arch=mips64r6
 binutils-mipsisa64r6-linux-gnuabin32 deb devel optional arch=mipsn32r6
 binutils-mipsisa64r6-linux-gnuabin32-dbg deb debug optional arch=mipsn32r6
 binutils-mipsisa64r6el-linux-gnuabi64 deb devel optional arch=mips64r6el
 binutils-mipsisa64r6el-linux-gnuabi64-dbg deb debug optional arch=mips64r6el
 binutils-mipsisa64r6el-linux-gnuabin32 deb devel optional arch=mipsn32r6el
 binutils-mipsisa64r6el-linux-gnuabin32-dbg deb debug optional arch=mipsn32r6el
 binutils-multiarch deb devel optional arch=any
 binutils-multiarch-dbg deb debug optional arch=any
 binutils-multiarch-dev deb devel optional arch=any
 binutils-powerpc-linux-gnu deb devel optional arch=powerpc,amd64,i386,x32,ppc64el
 binutils-powerpc-linux-gnu-dbg deb debug optional arch=powerpc,amd64,i386,x32,ppc64el
 binutils-powerpc64-linux-gnu deb devel optional arch=ppc64,amd64,i386,x32,ppc64el
 binutils-powerpc64-linux-gnu-dbg deb debug optional arch=ppc64,amd64,i386,x32,ppc64el
 binutils-powerpc64le-linux-gnu deb devel optional arch=ppc64el,amd64,i386,x32,ppc64,arm64
 binutils-powerpc64le-linux-gnu-dbg deb debug optional arch=ppc64el,amd64,i386,x32,ppc64,arm64
 binutils-riscv64-linux-gnu deb devel optional arch=riscv64,amd64,i386,x32,arm64,ppc64el
 binutils-riscv64-linux-gnu-dbg deb debug optional arch=riscv64,amd64,i386,x32,arm64,ppc64el
 binutils-s390x-linux-gnu deb devel optional arch=s390x,amd64,i386,x32,arm64,ppc64el
 binutils-s390x-linux-gnu-dbg deb debug optional arch=s390x,amd64,i386,x32,arm64,ppc64el
 binutils-sh4-linux-gnu deb devel optional arch=sh4,amd64,i386,x32
 binutils-sh4-linux-gnu-dbg deb debug optional arch=sh4,amd64,i386,x32
 binutils-source deb devel optional arch=all
 binutils-sparc64-linux-gnu deb devel optional arch=sparc64,amd64,i386,x32
 binutils-sparc64-linux-gnu-dbg deb debug optional arch=sparc64,amd64,i386,x32
 binutils-x86-64-kfreebsd-gnu deb devel optional arch=kfreebsd-amd64,amd64,i386,x32
 binutils-x86-64-kfreebsd-gnu-dbg deb debug optional arch=kfreebsd-amd64,amd64,i386,x32
 binutils-x86-64-linux-gnu deb devel optional arch=amd64,arm64,i386,ppc64el,x32
 binutils-x86-64-linux-gnu-dbg deb debug optional arch=amd64,arm64,i386,ppc64el,x32
 binutils-x86-64-linux-gnux32 deb devel optional arch=x32,amd64,arm64,i386,ppc64el
 binutils-x86-64-linux-gnux32-dbg deb debug optional arch=x32,amd64,arm64,i386,ppc64el
 libbinutils deb devel optional arch=any
 libbinutils-dbg deb debug optional arch=any
 libctf-nobfd0 deb devel optional arch=any
 libctf-nobfd0-dbg deb debug optional arch=any
 libctf0 deb devel optional arch=any
 libctf0-dbg deb debug optional arch=any
 libgprofng0 deb devel optional arch=any
 libgprofng0-dbg deb debug optional arch=any
Checksums-Sha1:
 53bcd157ca2a12a748734e2413b79ebd4874b8a0 25364048 binutils_2.40.orig.tar.xz
 838063b43ba6d0f36c120ee1fcf7aba395f8f371 102476 binutils_2.40-2.debian.tar.xz
Checksums-Sha256:
 d78c2d2eb24a9be1e02f8854cb1bd435556d7f584fb6bfb6b07e6527d43fc41d 25364048 binutils_2.40.orig.tar.xz
 a71c03e51d7ac2be8d97daa29dc02e578978c8eeddfd51045502fd008cec8adc 102476 binutils_2.40-2.debian.tar.xz
Files:
 80b778f94b4a0250e3b2ee586ca449ff 25364048 binutils_2.40.orig.tar.xz
 9415c6640f763e28a3b73cf6b16051e8 102476 binutils_2.40-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmPDf60QHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9U9TD/407Q4XRc7susNOaqPEn+EvF0AUPi4iT18a
bvMOisUe3PaH+5eGin7yJRZX1VX9uKGssr2XKHfyF6BsijebufbkPpcZIPgWddMr
c20xvU0rlFicw/hgTmKw5UbxozwDaATm9XTqyBqfwoOeB2WNraqL7mZlO34obxdN
4fSgrFG0jg3OZl25N+0dWU5zuLhIr/9atd1KxZvMZXyMiw7dNXprAhqztWDAnBPH
nWcOq+74u33V3t49aF7GZN/s2/ZQ21Csd26zKuGaFgBnsoo2Pv9pXOwjVYbPCFKP
stzFHE5eUwCufsLvbkLj6rhx+JG0WT0JZLSj6450Md1eftLdzwC85nYbKhwctpha
P+LgQuvqjVHV7oL5CXD9BqHnfXuu7cFGs6QpNrNSRZy59sLV4Zv1eRkm1huVYtAA
SqS+23HQ1sqibW/XEjnZ+kPN5IFYWPoSDgqSUZaA07cvIZ24GTNMAwXSFEvmCU/M
ndzBV3E9/VXkLCwQInrt2Y6tMM8OGZaTK7hMIgNfyZp5LgF4emSAnf9t3vIu18eJ
oOB2LGKVFwnqSVNcEEaM0tayvZT1BRUArIWlW/xV8OzCbOTG9q6peZUixaB9K8CT
uc0r3WFuXxYDkhId2LU0zD3Xh7bmbmcuEbywDzUecZ0s2O9cJUsZyP8ZtSyWlWYC
d/2ZE4AynA==
=7OdV
-----END PGP SIGNATURE-----
