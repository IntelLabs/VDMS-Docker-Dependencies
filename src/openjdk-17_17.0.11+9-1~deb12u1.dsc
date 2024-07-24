-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-17
Binary: openjdk-17-jdk-headless, openjdk-17-jre-headless, openjdk-17-jdk, openjdk-17-jre, openjdk-17-demo, openjdk-17-source, openjdk-17-doc, openjdk-17-dbg, openjdk-17-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 loong64 mips mipsel mips64 mips64el powerpc ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 17.0.11+9-1~deb12u1
Maintainer: OpenJDK Team <openjdk-17@packages.debian.org>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/openjdk-team/openjdk/tree/openjdk-17
Vcs-Git: https://salsa.debian.org/openjdk-team/openjdk.git -b openjdk-17
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, pkg-config, procps, wdiff, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, debugedit (>= 4.16), file, autoconf, automake, autotools-dev, ant, ant-optional, g++-12 <!cross>, openjdk-17-jdk-headless:native | openjdk-16-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig-dev, libfreetype-dev, libharfbuzz-dev, libffi-dev, libffi-dev:native, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-17-jdk-headless <cross>
Build-Depends-Indep: graphviz, pandoc
Package-List:
 openjdk-17-dbg deb debug optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-17-demo deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-17-doc deb doc optional arch=all
 openjdk-17-jdk deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-17-jdk-headless deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-17-jre deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-17-jre-headless deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-17-jre-zero deb java optional arch=amd64,i386,arm64,armhf,ppc64,ppc64el,riscv64,s390x
 openjdk-17-source deb java optional arch=all
Checksums-Sha1:
 f232dd6908a864f8c741aabb11e942ea0028fed1 616784 openjdk-17_17.0.11+9.orig-googletest.tar.xz
 9d54236bbe8d24d08aafee0981bdbcbd3166eeba 62577516 openjdk-17_17.0.11+9.orig.tar.xz
 094421a51ff3c5f753c539214daf4756a4b53d7f 198764 openjdk-17_17.0.11+9-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 65165bc0ee3e518916f7374f71c4bce6071090f5c5bcd665fa5aea23cd73131d 616784 openjdk-17_17.0.11+9.orig-googletest.tar.xz
 09d54dc5956fe17a0f3e2d0c53194ec41754df2ffa5243d0883a3b5058782039 62577516 openjdk-17_17.0.11+9.orig.tar.xz
 413d9b6ff852546f83a5af744144eefa4cc1060e4bb9e09d1773ce65a3d12e61 198764 openjdk-17_17.0.11+9-1~deb12u1.debian.tar.xz
Files:
 b685050366e61b66f7693c8a883c182b 616784 openjdk-17_17.0.11+9.orig-googletest.tar.xz
 c4ed210c3d9cf51f0d11e76a222f0833 62577516 openjdk-17_17.0.11+9.orig.tar.xz
 98fcb86f6065b02bf3d317fa782445d7 198764 openjdk-17_17.0.11+9-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmYmPWkACgkQEMKTtsN8
TjYGeQ//XChgF70GbI2sua+/EMTV/AUz0JKEFteTSI7MJaoBdQaIYTBEDe/bx1s3
3cyHbCMqqh6Y8MAJyrovFxDHBXQwE23nnEWiC1GxHEGpbT+0/asspJO4O1kg/cUy
lUY8qRnwEzwgRyP6iFha23MqFTZhx2jryhTq/sZvxQhXgF1ChEn8VZ4kBlcMDaZL
VQSyTQvT2Q72Lcc6Y0Khnm9prk9BynILjQ35r0JsyGhHIW/NGDHdwwjiDisyHixW
bAaXIeLaLHyEIShnTKMPnBwbQPUkten8/RFEESz7x/+Cp2CfVB0wfO2zGTwtlGn8
CMw00p9itvyKoLal5ASqNF0X7DHnKyIqmy9P01VqJJhs5zFu0kSoTg6fwbv4vbhe
UwGbOEK4gUqQxTp/yeCYPKWrEuEG33Zunu6fbOqRkP8sGb82JKBmZ/UjAuvyqTDq
v9GGozoFKvptfLej1AMjWBKrefsoLUDlyJ8530LivrgmYGGm0IeuJSPFIdCdDUzG
Uu5K6yQPlhN6PSeADEFPuI8VA207wtsID6f6nzOk9zjz64hZ0ug2FQaJVRNYHmsD
2iApGUTzi2J5fhAfe+t4wI607C82olZwrKPGXmBYFVslDDGE/JWJHyyUahLjx8aP
Xrs2j2dE+sdhYxsSohtcyNPk1hPpSMOGgNucJWhj22o0H6h4QhQ=
=Cxhk
-----END PGP SIGNATURE-----
