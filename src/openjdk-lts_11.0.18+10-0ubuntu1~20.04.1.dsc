-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-lts
Binary: openjdk-11-jdk-headless, openjdk-11-jre-headless, openjdk-11-jdk, openjdk-11-jre, openjdk-11-demo, openjdk-11-source, openjdk-11-doc, openjdk-11-dbg, openjdk-11-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 11.0.18+10-0ubuntu1~20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.5.1
Vcs-Browser: https://git.launchpad.net/~openjdk/ubuntu/+source/openjdk/+git/openjdk/log/?h=openjdk-lts/ubuntu/hirsute
Vcs-Git: https://git.launchpad.net/~openjdk/ubuntu/+source/openjdk/+git/openjdk -b openjdk-lts/ubuntu/hirsute
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, pkg-config, procps, wdiff, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, jtreg6 (>= 6+1-0~) <!nocheck>, testng <!nocheck>, xvfb <!nocheck>, xauth <!nocheck>, xfonts-base <!nocheck>, libgl1-mesa-dri [!x32] <!nocheck>, xfwm4 <!nocheck>, x11-xkb-utils <!nocheck>, dbus-x11 <!nocheck>, autoconf, automake, autotools-dev, ant, ant-optional, g++-9 <!cross>, openjdk-11-jdk-headless:native | openjdk-10-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libfreetype6-dev (>= 2.2.1), libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig1-dev, libgtk2.0-0 | libgtk-3-0, libharfbuzz-dev, libffi-dev, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-11-jdk-headless <cross>
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
 c9b1e18a523094702ba3716e3b9ccac7cfadfea3 125314904 openjdk-lts_11.0.18+10.orig.tar.gz
 a2fea826cd9272493c9a64219a6db500153b08ae 157576 openjdk-lts_11.0.18+10-0ubuntu1~20.04.1.debian.tar.xz
Checksums-Sha256:
 12b3e042818d99fbe68ca10f07eedb5cf4a91363ea0aa3ecfa9397e9543d92ba 125314904 openjdk-lts_11.0.18+10.orig.tar.gz
 8c9f9de97ab053a65ef1b300eccdb3ff10df0b4ac8784be40063f7649bc01004 157576 openjdk-lts_11.0.18+10-0ubuntu1~20.04.1.debian.tar.xz
Files:
 a03abff1321009da7177f5bdcbe71871 125314904 openjdk-lts_11.0.18+10.orig.tar.gz
 a573868e4f3aef7770833ea6767b4dba 157576 openjdk-lts_11.0.18+10-0ubuntu1~20.04.1.debian.tar.xz
Original-Maintainer: OpenJDK Team <openjdk@lists.launchpad.net>

-----BEGIN PGP SIGNATURE-----

iQHRBAEBCgA7FiEELR6+3Xy/W3y0OtGGHrqf2jLqr2MFAmPQRXQdHHZsYWRpbWly
LnBldGtvQGNhbm9uaWNhbC5jb20ACgkQHrqf2jLqr2MVyAv8CAacGo5bt59AjPUW
PBiqCsuTV1vpM8c15Umn938DXTKQP0jrLlCxaznE6j2msHcPXD6p2kmp8ErXbDqX
NfLXWxcVb+ZI7xNokokZLpRriOxRLlerMXY7K1acWi5BvBGAFTcaPFzY9/S60uTX
LfXByGf3iqCEVH0SgpOtbzqZanKwdp0Q8tFYAVj3SrBZqaYhNPCfkknZR/WplAc+
FzJSxkU6W09g6yl+ZyJxrR0bSWwE4ko9xoX2Jx9o6nB525x4QpXdaIUnj4LZyxU5
kO2w4wFGN0GOVsgy96gC9NRL2G3OGHKBIGOJb+oHuRp42SeCxGwiGzm7z2EEeD6D
QhHeN0Yik8ozmNOfsoUTcRwJfrMun1sZwkq9yghiZSH5ET9jCOTrxE23HHgJcoEj
zXKG6X3V8IQjglzb9noqEkRIk48x3ZqGQG+YIehXqhRizz2pJeDWG1pu2WVw+t3Q
D/gNRAoFMIpcIQuzcFy2FuQZnBoqz/bTMrCEBJCs+BDTNP/e
=h9iS
-----END PGP SIGNATURE-----
