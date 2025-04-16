-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-17
Binary: openjdk-17-jdk-headless, openjdk-17-jre-headless, openjdk-17-jdk, openjdk-17-jre, openjdk-17-demo, openjdk-17-source, openjdk-17-doc, openjdk-17-dbg, openjdk-17-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 loong64 mips mipsel mips64 mips64el powerpc ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 17.0.14+7-1~deb12u1
Maintainer: OpenJDK Team <openjdk-17@packages.debian.org>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/openjdk-team/openjdk/tree/openjdk-17
Vcs-Git: https://salsa.debian.org/openjdk-team/openjdk.git -b openjdk-17
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, procps, wdiff, pkgconf, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, debugedit (>= 4.16), jtreg7 (>= 7.3.1+1~) <!nocheck>, libtestng7-java <!nocheck>, xvfb <!nocheck>, xauth <!nocheck>, xfonts-base <!nocheck>, libgl1-mesa-dri [!x32] <!nocheck>, xfwm4 <!nocheck>, x11-xkb-utils <!nocheck>, dbus-x11 <!nocheck>, libasmtools-java <!nocheck>, autoconf, automake, ant, ant-optional, g++-12 <!cross>, openjdk-17-jdk-headless:native | openjdk-16-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig-dev, libfreetype-dev, libharfbuzz-dev, libffi-dev, libffi-dev:native, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, systemtap-sdt-dev [!powerpc !ppc64 !ppc64el !sh4 !s390x], libnss3-dev (>= 2:3.17.1), openjdk-17-jdk-headless <cross>
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
 f232dd6908a864f8c741aabb11e942ea0028fed1 616784 openjdk-17_17.0.14+7.orig-googletest.tar.xz
 734c1f36c492b0b786d4f1c3f8a1667ca3478dd8 63285752 openjdk-17_17.0.14+7.orig.tar.xz
 e460f4c3a782a74fac5ba0a6096f88202b4e84b5 204408 openjdk-17_17.0.14+7-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 65165bc0ee3e518916f7374f71c4bce6071090f5c5bcd665fa5aea23cd73131d 616784 openjdk-17_17.0.14+7.orig-googletest.tar.xz
 aebd1fa111185e82c8347e224adc5a0b17525ff608463b8ca171a721fdc2d66e 63285752 openjdk-17_17.0.14+7.orig.tar.xz
 23ab51c8efc7fba903b75bc3fc83f3aa1b26da992bcace1c369466d4d30d7a23 204408 openjdk-17_17.0.14+7-1~deb12u1.debian.tar.xz
Files:
 b685050366e61b66f7693c8a883c182b 616784 openjdk-17_17.0.14+7.orig-googletest.tar.xz
 bc54be83bb3b8282798dc1d2eb815e86 63285752 openjdk-17_17.0.14+7.orig.tar.xz
 f80e175fd602ab39203a8eeeef8a95fa 204408 openjdk-17_17.0.14+7-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmecyTAACgkQEMKTtsN8
TjZuww//Z7jybTf4gILCSrfBEMRTUSX/u1Q9/uwC342iry2BycTwvwP18LyEnD74
3xW8ep59TGbNt8FpNsFEv4R5/pzSJlsGgpp7NyLu+WS5+Wf9Q/xSj0S5MwCty4oQ
OHBo9cRcqVx+o50jC+VWBJLIFY4Z/+jT8eldLxKZsnPpl8doE8qmZHNl3PO21s7p
rSOH5wWhyGeKogQE52IdlvIil0BZ/11C2UCtE02XLvEn2eiRuBu0FFqSGh9dlXMS
o4SCRV09xRk2d7tqTicZlrtoy5jOLN5j+PQCEM6kYIjAZlW/gSqicnzUlH3ay65j
7X8Pyc5YwD++8zjHkZi/O9ofM2R8lIizDe1aC0n0SvjDVg2L8xGk69ZwnVHzgEfm
ehyzIeY0QEMjdTC1TiDcWKKuzj8tMxGmolnfvOyPlCUns0I0PeDf01qdqx3OSJm6
/D6C5FljRNH+2wzpEpDteOQJItXGJ0pbMREqxG22weLRWnqLNsdn8S6oTXL6nPP8
d/1i7D27dW945s65lotR2LECJNRwb65QDWYstOV4A8bjXIEvm8iL/Co6PmxGn3Qw
lr+t4fAPkvwjbxomUJeqyf1mZrt6qExA8Bf3n4DFr3gB57jjdvdp2grto19I/qR2
ivMkA/vmlMHDRcdueRnvSMXgVUp2O5OU69c9ezcZz2o5yeB8nlY=
=JlL4
-----END PGP SIGNATURE-----
