-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: llvm-toolchain-12
Binary: clang-12, clang-tools-12, clang-format-12, clang-tidy-12, clangd-12, clang-12-doc, libclang1-12, libclang-12-dev, libclang-common-12-dev, libclang-cpp12, libclang-cpp12-dev, libfuzzer-12-dev, python3-clang-12, clang-12-examples, libllvm12, llvm-12-linker-tools, llvm-12, llvm-12-runtime, llvm-12-dev, llvm-12-tools, libllvm-12-ocaml-dev, llvm-12-doc, llvm-12-examples, lld-12, liblld-12, liblld-12-dev, lldb-12, liblldb-12, python3-lldb-12, liblldb-12-dev, libomp-12-dev, libomp5-12, libomp-12-doc, libc++1-12, libc++-12-dev, libc++abi1-12, libc++abi-12-dev, libclc-12, libclc-12-dev
Architecture: any all
Version: 1:12.0.0-3ubuntu1~20.04.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/snapshot
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b snapshot
Testsuite: autopkgtest
Testsuite-Triggers: binfmt-support, build-essential, cmake, dpkg-dev, file, g++, gcc, libstdc++-10-dev, make
Build-Depends: debhelper (>= 9.0), cmake, chrpath, texinfo, sharutils, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], g++-10 [riscv64], libjs-mathjax, python3-recommonmark, doxygen, gfortran, ocaml-nox [amd64 arm64 armhf ppc64el s390x], ocaml-findlib [amd64 arm64 armhf ppc64el s390x], libctypes-ocaml-dev [amd64 arm64 armhf ppc64el s390x], dh-exec, dh-ocaml [amd64 arm64 armhf ppc64el s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev
Build-Conflicts: ocaml, oprofile
Package-List:
 clang-12 deb devel optional arch=any
 clang-12-doc deb doc optional arch=all
 clang-12-examples deb doc optional arch=any
 clang-format-12 deb devel optional arch=any
 clang-tidy-12 deb devel optional arch=any
 clang-tools-12 deb devel optional arch=any
 clangd-12 deb devel optional arch=any
 libc++-12-dev deb libdevel optional arch=any
 libc++1-12 deb libs optional arch=any
 libc++abi-12-dev deb libdevel optional arch=any
 libc++abi1-12 deb libs optional arch=any
 libclang-12-dev deb libdevel optional arch=any
 libclang-common-12-dev deb libdevel optional arch=any
 libclang-cpp12 deb libs optional arch=any
 libclang-cpp12-dev deb libdevel optional arch=any
 libclang1-12 deb libs optional arch=any
 libclc-12 deb libs optional arch=all
 libclc-12-dev deb libdevel optional arch=all
 libfuzzer-12-dev deb libdevel optional arch=linux-any
 liblld-12 deb libs optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32
 liblld-12-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32
 liblldb-12 deb libs optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 liblldb-12-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 libllvm-12-ocaml-dev deb ocaml optional arch=amd64,arm64,armhf,ppc64el,s390x
 libllvm12 deb libs optional arch=any
 libomp-12-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64
 libomp-12-doc deb doc optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64
 libomp5-12 deb devel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64
 lld-12 deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32
 lldb-12 deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 llvm-12 deb devel optional arch=any
 llvm-12-dev deb devel optional arch=any
 llvm-12-doc deb doc optional arch=all
 llvm-12-examples deb doc optional arch=all
 llvm-12-linker-tools deb devel optional arch=any
 llvm-12-runtime deb devel optional arch=any
 llvm-12-tools deb devel optional arch=any
 python3-clang-12 deb python optional arch=any
 python3-lldb-12 deb python optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
Checksums-Sha1:
 b9f1b2f11e6a081b7bfb9a4e84b011aeb9fb0931 86089384 llvm-toolchain-12_12.0.0.orig.tar.xz
 0bf28fd32408f3b204d9cc59b64410a8f8b4a4c8 127664 llvm-toolchain-12_12.0.0-3ubuntu1~20.04.5.debian.tar.xz
Checksums-Sha256:
 ce701549804964a30dc48b0d551e219a9f32771c365211f5ed8fc035b017e375 86089384 llvm-toolchain-12_12.0.0.orig.tar.xz
 69d3e9bc96cc6a21060f7a04ae0b05efbf5253548d521c1f7610bbc890df4948 127664 llvm-toolchain-12_12.0.0-3ubuntu1~20.04.5.debian.tar.xz
Files:
 826e787af888dcb62f73d774e1010d88 86089384 llvm-toolchain-12_12.0.0.orig.tar.xz
 5353a9ce53d1636a2c8e9306a46c7242 127664 llvm-toolchain-12_12.0.0-3ubuntu1~20.04.5.debian.tar.xz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmIn9RcACgkQZWnYVadE
vpOUJRAAsFK1kUxnjkGe3OPwgkQq75KmFV7Ogq8Q/VTJeUYVWtWOk2PDUNE7RHtC
qTHEaTNTJSwjXhE+q8/iGbGNsOoQGn/dL04u+sfeBN3tcCUqceoJo7FvcQ055IGe
/r3wzxMZevTDEG7XiujN4JMA02DrHXanZEXynUHIM66vd2iuqXdWWYqCCtNY2K9R
X6ZKrhVorQW7GEDiKs8bkks756sGp0tL9QnAZFIwbfk6A5h1MIl/lMt7mjpcqlG+
y5+F2rFZxi317QMQ4jLIUo+y5KuFAusAYE96Z/p4+gZZ8vTPJikiE2ITxsShbcO/
t3huKxhdtOjpWB2bCn8A3aKZjYRuQKE87EcndXA3dZqp9I0m9dMFd7tLMDbGD4KY
pN2XscPSfwJI/KenxlxBGVAXxfrGJ57tQTDoimxKtwYteIhpB42f14LeC2DAAnjw
tZP2ZZpW9Tg21/dvQQpwbzzBGTW8AVcJhPIy53XmRO3k2g0MYLAJAwcuKf+jiuOw
kyyLgdPIS6dfunnoP2RMKyBZqb8t8gsnqq1GYF+ymesN4p9uQOYXTCUWLidAXA+b
J8f4r41GVswXxmMexDBL1Ef5+xkq6ssjcya+APqctkuWs1ha+39wtc6+1T4x1T00
6PeoXdcXTkiKGc8fdON/CSP77V50SxWlHVZKeeV0xKOs7E+SAow=
=1b5E
-----END PGP SIGNATURE-----
