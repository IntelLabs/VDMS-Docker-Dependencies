-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-17
Binary: openjdk-17-jdk-headless, openjdk-17-jre-headless, openjdk-17-jdk, openjdk-17-jre, openjdk-17-demo, openjdk-17-source, openjdk-17-doc, openjdk-17-dbg, openjdk-17-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 loong64 mips mipsel mips64 mips64el powerpc ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 17.0.17+10-1~deb12u1
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
 963d08e242ea43318a36d8b950f71a9e3cf2bf84 616792 openjdk-17_17.0.17+10.orig-googletest.tar.xz
 08ebd984b7fa611fae52ed8b2b4f3079ffb61d99 63966128 openjdk-17_17.0.17+10.orig.tar.xz
 8113eb2d87aa9891ed21d1b00fbaf0bc306b821a 204552 openjdk-17_17.0.17+10-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 db220ce29459378d5fd0d725da4379cac15f0158962e018b862fdb10b460a1ee 616792 openjdk-17_17.0.17+10.orig-googletest.tar.xz
 0428e6214ede98610a3a05869bbdbf7643303eafb6e2db90239aae53e35c2314 63966128 openjdk-17_17.0.17+10.orig.tar.xz
 75998b90aee10994082aa2aba600df51cdc2173792f4817a485dd63d4e2fb784 204552 openjdk-17_17.0.17+10-1~deb12u1.debian.tar.xz
Files:
 de5c55b8e5bce1324d6baa80dc60ef28 616792 openjdk-17_17.0.17+10.orig-googletest.tar.xz
 c0e26e0f2a11fca5a6b3819e3b91b8d8 63966128 openjdk-17_17.0.17+10.orig.tar.xz
 990ea6f53c729cb642a03f60b4d7f69f 204552 openjdk-17_17.0.17+10-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmj6BSMACgkQEMKTtsN8
TjZv9RAAlAzdjSdzYOLGp2TAyZborWRv3wwztCzg7q7Vdtqz6sBpAIHBWAdsF7+A
5NOqhwaSDa6BNeAZqtItGSIeAELYxISJ2Cw3GBomHDKzDmfdUOokky57GqSD3eDx
NPbHBl/QpBhlyQMb8QTRJ/WqU/SbLrlugHfvkI2cUDS43AoJxIGUsSe6mbfw/UXJ
3Gh+aAmuKRY817gEfNWkn1OPO+F4KN8dwD7RysC2VhLrkxOV3rEBkb07f0Ni+qaW
Bj+n4HU8lJym+BaNWjHxZZpi/NBCRJj0ZiGJfE0uuExka58j7N6TcgXLaZil+xwM
GuFoOudg2EoiwPRMd6rv1H4GYbgWn3hsNK2aluof//755DD0702HX4gdVTPTnyTN
S1Um3obLRl+bp7qJYdaq6YaJlMFt4pAoBoPSei1CSZKCKVTdXMnfxEsRIQTaMop5
45zBW+cEzElx9W6ieB+QALwSQmb25UCS8ZgImgvdJZN9StZNWKf6IYrR1y/Rctbr
nByjpQb3L4AapmNUqfCAZVDdKV/uuv0j9gyqlJu3OskVvDphiI6rh//pFpinMqGv
Ynl7oGJmxEhSZaqGMG2EMTgV7Xzw0GmA8mhbs8xiiNh0Hpg1jt4cVutSAjeJsz6y
P6pz3AkO+dQHNh70yRvZx9GmzuRZFATpUdeE/BGk32OgAejvyRU=
=9O4p
-----END PGP SIGNATURE-----
