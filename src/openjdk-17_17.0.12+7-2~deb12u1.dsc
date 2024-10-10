-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-17
Binary: openjdk-17-jdk-headless, openjdk-17-jre-headless, openjdk-17-jdk, openjdk-17-jre, openjdk-17-demo, openjdk-17-source, openjdk-17-doc, openjdk-17-dbg, openjdk-17-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 loong64 mips mipsel mips64 mips64el powerpc ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 17.0.12+7-2~deb12u1
Maintainer: OpenJDK Team <openjdk-17@packages.debian.org>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/openjdk-team/openjdk/tree/openjdk-17
Vcs-Git: https://salsa.debian.org/openjdk-team/openjdk.git -b openjdk-17
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, procps, wdiff, pkgconf, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, debugedit (>= 4.16), jtreg7 (>= 7.3.1+1~) <!nocheck>, libtestng7-java <!nocheck>, xvfb <!nocheck>, xauth <!nocheck>, xfonts-base <!nocheck>, libgl1-mesa-dri [!x32] <!nocheck>, xfwm4 <!nocheck>, x11-xkb-utils <!nocheck>, dbus-x11 <!nocheck>, libasmtools-java <!nocheck>, autoconf, automake, ant, ant-optional, g++-12 <!cross>, openjdk-17-jdk-headless:native | openjdk-16-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig-dev, libfreetype-dev, libharfbuzz-dev, libffi-dev, libffi-dev:native, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-17-jdk-headless <cross>
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
 f232dd6908a864f8c741aabb11e942ea0028fed1 616784 openjdk-17_17.0.12+7.orig-googletest.tar.xz
 e99ffe8548d7bd5a3625a1884eefeebfe745aa9a 62545912 openjdk-17_17.0.12+7.orig.tar.xz
 03bfa7d6b9834dc1e61befdc0e82c8662c7b7de9 204864 openjdk-17_17.0.12+7-2~deb12u1.debian.tar.xz
Checksums-Sha256:
 65165bc0ee3e518916f7374f71c4bce6071090f5c5bcd665fa5aea23cd73131d 616784 openjdk-17_17.0.12+7.orig-googletest.tar.xz
 050206586e4a21b4e7285a9cabd6399a76045a4e3ff386dfb572bf59a7e8e34d 62545912 openjdk-17_17.0.12+7.orig.tar.xz
 9087d261153e0ce0371384eae31974af9f0066ce1b7f04484a0f84c9869bb41e 204864 openjdk-17_17.0.12+7-2~deb12u1.debian.tar.xz
Files:
 b685050366e61b66f7693c8a883c182b 616784 openjdk-17_17.0.12+7.orig-googletest.tar.xz
 9f9f7b312aa215c33a1c27838a941e66 62545912 openjdk-17_17.0.12+7.orig.tar.xz
 03df8d77b1d96b2222ff3194b3266c51 204864 openjdk-17_17.0.12+7-2~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmaqXy4ACgkQEMKTtsN8
TjaHKxAAryFBAI8jTQckntG9GqGyeYGxydtECB1Vf95f/cUNWeDPqCeDEfsEr4a7
/7y1694JNNnvkI5wogPCe16qe9NYQSpNsrgvoDSs7V2YXYQTQkx1hLjC7LJ1sMN8
joPX6Bmaa7z2uLxU/O8BDEglyXYv74Ov5PJ77c7bDTBYcLzaYBVWkW9dmISDjkAW
fYQ2MTV4OTCI1mOAeHXMMCSGJ33zroEXA4Eoa6/f7k5FRhWo8lhZrMz2a14o7MfL
q8rwuD5pKqtMcXsHLfqL+cdWbr+2kMiCMsIPj2OexG+NCgUP9YGzxVxm316GMWbJ
32Qddi1dVoeMoAPKC1NJ/KaGjGX3hOg+9pM30pIl6u8CxSF9LLJlm7Cjfd9Msi+y
AOVPd27emaGXraJklquMRaYagyPP2BftOTeU0cYa2yfhkwPmS00KUzhFf8Sqq9QB
Rnd3Q0zaHx8vkeu/Ge6U1UzTw6W90KQy0DaWF3RE+tOTlFInvftHc3r8qwj2zGAA
J1WUr5QuqfWFpRH76J4kEll3Ja2MGmGq6iWnOCJtn/r9kLLf6oMFHb5ei0zb8Dcp
FmbdS2OZ0VISM9PEaQ6AjxpUwNA5JpgQNAWxKDFRxbSRvm3bpCu3JU8ERe6DILNU
VV6q28Fz3Yuj5Kwx7f5O5+ToifjJtW+S0Jfkd8BY7fOK8kzpgx8=
=xlJx
-----END PGP SIGNATURE-----
