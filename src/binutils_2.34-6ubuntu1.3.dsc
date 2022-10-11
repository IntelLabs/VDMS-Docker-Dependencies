-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: binutils
Binary: binutils-for-host, binutils-for-build, binutils, libctf-nobfd0, libctf-nobfd0-dbg, libctf0, libctf0-dbg, libbinutils, libbinutils-dbg, binutils-dev, binutils-multiarch, binutils-multiarch-dbg, binutils-multiarch-dev, binutils-hppa64-linux-gnu, binutils-hppa64-linux-gnu-dbg, binutils-doc, binutils-source, binutils-common, binutils-x86-64-linux-gnu, binutils-x86-64-linux-gnu-dbg, binutils-i686-linux-gnu, binutils-i686-linux-gnu-dbg, binutils-aarch64-linux-gnu, binutils-aarch64-linux-gnu-dbg, binutils-arm-linux-gnueabihf, binutils-arm-linux-gnueabihf-dbg, binutils-arm-linux-gnueabi, binutils-arm-linux-gnueabi-dbg, binutils-powerpc64le-linux-gnu, binutils-powerpc64le-linux-gnu-dbg, binutils-s390x-linux-gnu, binutils-s390x-linux-gnu-dbg, binutils-alpha-linux-gnu, binutils-alpha-linux-gnu-dbg, binutils-hppa-linux-gnu, binutils-hppa-linux-gnu-dbg, binutils-ia64-linux-gnu, binutils-ia64-linux-gnu-dbg, binutils-m68k-linux-gnu, binutils-m68k-linux-gnu-dbg,
 binutils-powerpc-linux-gnu, binutils-powerpc-linux-gnu-dbg, binutils-powerpc64-linux-gnu, binutils-powerpc64-linux-gnu-dbg, binutils-riscv64-linux-gnu, binutils-riscv64-linux-gnu-dbg, binutils-sh4-linux-gnu, binutils-sh4-linux-gnu-dbg, binutils-sparc64-linux-gnu, binutils-sparc64-linux-gnu-dbg, binutils-x86-64-linux-gnux32, binutils-x86-64-linux-gnux32-dbg, binutils-i686-gnu, binutils-i686-gnu-dbg, binutils-x86-64-kfreebsd-gnu, binutils-x86-64-kfreebsd-gnu-dbg, binutils-i686-kfreebsd-gnu,
 binutils-i686-kfreebsd-gnu-dbg
Architecture: any all
Version: 2.34-6ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: James Troup <binutils@elmo.tasta.io>
Homepage: https://www.gnu.org/software/binutils/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/binutils
Vcs-Git: https://salsa.debian.org/toolchain-team/binutils.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, bison, build-essential, chrpath, dejagnu, dwz, fakeroot, file, flex, gettext, libstdc++-dev, lsb-release, procps, python3, quilt, texinfo, xz-utils, zlib1g-dev
Build-Depends: autoconf (>= 2.64), dpkg-dev (>= 1.19.0.5), bison, flex, gettext, texinfo, dejagnu, quilt, chrpath, dwz, python3:any, file, xz-utils, lsb-release, zlib1g-dev, procps, g++-aarch64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-arm-linux-gnueabi [amd64 arm64 i386 x32] <!nocheck>, g++-arm-linux-gnueabihf [amd64 arm64 i386 x32] <!nocheck>, g++-powerpc64le-linux-gnu [amd64 arm64 i386 ppc64 x32] <!nocheck>, g++-s390x-linux-gnu [amd64 arm64 i386 ppc64el x32] <!nocheck>, g++-alpha-linux-gnu [amd64 i386 x32] <!nocheck>, g++-hppa-linux-gnu [amd64 i386 x32] <!nocheck>, g++-m68k-linux-gnu [amd64 i386 x32] <!nocheck>, g++-powerpc-linux-gnu [amd64 i386 ppc64el x32] <!nocheck>, g++-powerpc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-riscv64-linux-gnu [amd64 arm64 i386 ppc64el x32] <!nocheck>, g++-sh4-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sparc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-i686-linux-gnu [amd64 arm64 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnu [arm64 i386 ppc64el] <!nocheck>, g++-x86-64-linux-gnux32 [amd64 arm64 i386 ppc64el] <!nocheck>
Build-Conflicts: libelf-dev
Package-List:
 binutils deb devel optional arch=any
 binutils-aarch64-linux-gnu deb devel optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-aarch64-linux-gnu-dbg deb debug optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-alpha-linux-gnu deb devel optional arch=alpha,amd64,i386,x32
 binutils-alpha-linux-gnu-dbg deb debug optional arch=alpha,amd64,i386,x32
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
Checksums-Sha1:
 78f7ba4c0775ae75f5b906dc9af03d70b39b0785 21637796 binutils_2.34.orig.tar.xz
 ca9d3d8e702f58a10711ee97424e671dc24d2862 158192 binutils_2.34-6ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 f00b0e8803dc9bab1e2165bd568528135be734df3fabf8d0161828cd56028952 21637796 binutils_2.34.orig.tar.xz
 4a4fec85efe10ef94c88aa36d885394d2c1f77d77d6f67a1ad54a29098a86569 158192 binutils_2.34-6ubuntu1.3.debian.tar.xz
Files:
 664ec3a2df7805ed3464639aaae332d6 21637796 binutils_2.34.orig.tar.xz
 8ce73ca5c6b7961cc53ebafec9c3b24a 158192 binutils_2.34-6ubuntu1.3.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmFwi9kACgkQZWnYVadE
vpPGtA//RB2eLrKqSf4XbNjwJrBEDE54ooUIIkPUqhS5bwYsAnO6hsdB4qSPvJ+0
ZgY9mfu1YUqlIiDSvvfjDKMQNi/kJEMlXZm4qsOWP2yqrOa/bo2eI4YQVnahsocT
5EJfYYY7ZQqcak4JdGzjrxzv1Cxhcg4Y731BG5GJDoN0Fi/YWNrL8251jas/3Ulg
2RDA5dsRcq8qvHyG8qjVpZzJASPAoyUq6drziJX/KUsc86MBfccEOfojI9wpvbD3
HHzxzNpqc6OZwNZRMW22eCYGvbwkd2Cqh9wX5kK3UVNUiTG15u/ziohUUxJr/4tK
TjX54sGRLDpHhLXAOrrHgsKvG07XViJsTvoykFDOiE9+RYsRiAVyKUZJ4hwqxlOb
ZSjlu6ihACFhOBiKsU/ooK9vsw35rD1S6/GAFW9IgBqBGwOy3KyZq/CClXh5Sh4x
U2Vnvb+DN4JlRhg8DJHURBJX/jQ8hXRWDP+zAWS/dLE5Wmu1qGxspPQmiaEnwJ5q
ugbTaiZwQmO3T3GoFiHaH3hKLeTvcAxEodrT5SJiv+rPqsCsJXFc+n7fi6WFAfy9
3Zd0cMixZOvStyyg55m5SUolilYiShblwhiIj3Xe7Or7zRq1No7K5s0UKqfJ0Nch
8LuJTM2bQd2KAMddOC0vClZ94MhqClDgQXgHNrNhS3RK54cKVjU=
=5gFf
-----END PGP SIGNATURE-----
