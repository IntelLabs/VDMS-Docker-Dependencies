-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openjdk-lts
Binary: openjdk-11-jdk-headless, openjdk-11-jre-headless, openjdk-11-jdk, openjdk-11-jre, openjdk-11-demo, openjdk-11-source, openjdk-11-doc, openjdk-11-dbg, openjdk-11-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 11.0.16+8-0ubuntu1~20.04
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.5.1
Vcs-Browser: https://git.launchpad.net/~openjdk/ubuntu/+source/openjdk/+git/openjdk/log/?h=openjdk-lts/ubuntu/hirsute
Vcs-Git: https://git.launchpad.net/~openjdk/ubuntu/+source/openjdk/+git/openjdk -b openjdk-lts/ubuntu/hirsute
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, pkg-config, procps, wdiff, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, jtreg (>= 5.1-b1-0~) <!nocheck>, testng <!nocheck>, xvfb <!nocheck>, xauth <!nocheck>, xfonts-base <!nocheck>, libgl1-mesa-dri [!x32] <!nocheck>, xfwm4 <!nocheck>, x11-xkb-utils <!nocheck>, dbus-x11 <!nocheck>, autoconf, automake, autotools-dev, ant, ant-optional, g++-9 <!cross>, openjdk-11-jdk-headless:native | openjdk-10-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libfreetype6-dev (>= 2.2.1), libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig1-dev, libgtk2.0-0 | libgtk-3-0, libharfbuzz-dev, libffi-dev, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-11-jdk-headless <cross>
Build-Depends-Indep: graphviz, pandoc
Package-List:
 openjdk-11-dbg deb debug optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-demo deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-doc deb doc optional arch=all
 openjdk-11-jdk deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jdk-headless deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jre deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jre-headless deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jre-zero deb java optional arch=amd64,i386,arm64,ppc64,ppc64el,s390x
 openjdk-11-source deb java optional arch=all
Checksums-Sha1:
 ac0c1a77797955abd8f8043a485b030e061ba2cf 78567412 openjdk-lts_11.0.16+8.orig.tar.xz
 630bf0637ec8c27655c72f927d0a6b963a061124 171604 openjdk-lts_11.0.16+8-0ubuntu1~20.04.debian.tar.xz
Checksums-Sha256:
 b2ff534767dd8809f3e1579c685f5e7ae24356af7221ab989a7f24370adc2371 78567412 openjdk-lts_11.0.16+8.orig.tar.xz
 a6771b85242fc85d0af079195b686c6845e3d64478f8dbcfb1256861edecdf21 171604 openjdk-lts_11.0.16+8-0ubuntu1~20.04.debian.tar.xz
Files:
 c4d53e06eb224b1b4aa40c3b1da2af83 78567412 openjdk-lts_11.0.16+8.orig.tar.xz
 bb2ba0b52b639be050eb73c57f115c03 171604 openjdk-lts_11.0.16+8-0ubuntu1~20.04.debian.tar.xz
Original-Maintainer: OpenJDK Team <openjdk@lists.launchpad.net>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmLaa5UQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9WEVEACl/ADyoHfQUuynpG9kkz5bu87vn4qspRMe
MsimJPtwNCEqoUvEQhh+qbN8pvqw91ImqVfMV0KzDUyZ8dMMor/cDS4RzQwiGepJ
4HWGbfAL+j9jswTkIkYmoQGt6zFoovn6ID7scMWtxtxL95fOpTmuR5uMWmf5OXVT
NQHIFP+I5XpLpK76/yds3UGGt29Nd9SntnVo616BtpdJqSDYVkaBNz5T8+fiJFji
SQgGXLryOHvkXwWCMbltpDVvTtKSQaDiprHRjZpaCX5HGZjwxuHfu1k8qpNopQaM
JjjFqHbai3rKT5xvjXIRuRfStgwxy7NrNFh+2VWm5zlkF7yn3Pc4uzA2QLrMa1t+
4ccfxWUAEd4ofGPbiDxTqO0Ps5tdzTBMaOmhl2/6ucPo81jBFFf1C5FXolV7uiH5
Ras+PNqLcYDbq2n9LCRbqXxakwKyoPCjBBE2ZCRVH1hr77e2BulYcpVOV6bj2lN6
hPZtBuGQ4EsTgv4fA1D20qUaaRdjd4bZqHcpMNATR4gmd48HajDB4PQNisXxUFop
UhFN6MHW40Ntz95WyfKy2no9AUb7clJAMb9w3tHFzNvpT0KHP8TYyQP5R/VHf2qD
U3p6AQo8IzKKva/zzCjRdzLUEmQN6FlcsdWcuOAAabzekvM78hV0omkMG3uLWrVW
2f0LhYYfzA==
=kkrT
-----END PGP SIGNATURE-----
