-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-11
Binary: openjdk-11-jdk-headless, openjdk-11-jre-headless, openjdk-11-jdk, openjdk-11-jre, openjdk-11-demo, openjdk-11-source, openjdk-11-doc, openjdk-11-dbg, openjdk-11-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 loong64 mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 11.0.23+9-1~deb11u1
Maintainer: OpenJDK Team <openjdk-11@packages.debian.org>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/openjdk-team/openjdk/tree/openjdk-11
Vcs-Git: https://salsa.debian.org/openjdk-team/openjdk.git -b openjdk-11
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, pkg-config, procps, wdiff, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, debugedit (>= 4.16), file, autoconf, automake, autotools-dev, ant, ant-optional, g++-10 <!cross>, openjdk-11-jdk-headless:native | openjdk-10-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig-dev, libfreetype-dev, libharfbuzz-dev, libffi-dev, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-11-jdk-headless <cross>
Build-Depends-Indep: graphviz, pandoc
Package-List:
 openjdk-11-dbg deb debug optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-demo deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-doc deb doc optional arch=all
 openjdk-11-jdk deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jdk-headless deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jre deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jre-headless deb java optional arch=alpha,amd64,armel,armhf,arm64,i386,ia64,loong64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,m68k,riscv64,sh4,sparc,sparc64,s390x,x32
 openjdk-11-jre-zero deb java optional arch=amd64,i386,arm64,ppc64,ppc64el,s390x
 openjdk-11-source deb java optional arch=all
Checksums-Sha1:
 c1ff76af3f527ac1f4337371f6fcaaf3cf4ab016 69186200 openjdk-11_11.0.23+9.orig.tar.xz
 c753aecdcd71e9f180af799e3597d32a7c06ffa7 171720 openjdk-11_11.0.23+9-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 a4c598074031b5bf48d97982fca16cf92cb0584a8b0f8aebca6e492c9eddc673 69186200 openjdk-11_11.0.23+9.orig.tar.xz
 aff470a1c5d776a188b34afd8cd6e314a55fa26d31fa9a06b89b5f6c763d3978 171720 openjdk-11_11.0.23+9-1~deb11u1.debian.tar.xz
Files:
 ef279537a892050ab6ab93da64763984 69186200 openjdk-11_11.0.23+9.orig.tar.xz
 f449e75aa41a19004df215bb7f097d88 171720 openjdk-11_11.0.23+9-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmYieZAACgkQEMKTtsN8
Tjb86w//ZDr4fsCSBZTfvDBVNZO4tX6dT9RyYTXWCT2pVJEjbhoXS0r3ZV+vO4yl
LxQBkMU1JcB4CbOz/Kdh0/sHRXs9RxA66Ewy2y392Er8mKRxFrdL2MXRduMeMzcD
E0cUXI5CRVafLGNrxF5ImkIqDN7dcRzcCDMpz+8u3K0kVr5GzqpxacofHTyZsX9M
TzXh8+j7U52/hcJVRhdIlGieFejPxOONciuR+DfM8bhIkLp9L2LQgrocFZxoYmVi
x5fSkAB5zjSR6TqD3r+93EVoMh2wFFgOtYmIrRbkGxMHFeYElJnEiYICypnZBgpU
PphgcvV5AJKzlFnwZhDAIayOQKLhfLSOYQe+gi2ZwiWArGqYni1pT6QYl3PJvGDu
GogAO41Hh/Jge3gibdlpovn+vw7wfZEbySa6tBYhRjtQ4KXKTdQTO67tFwbTbMwU
3quFnpuipS4CHSsHaEyJT6AAe3wCH3tKYOrOdDOUU1pPcbv4Os5I/yohLPI7fNOR
ZWfHJPawlYSjwikfH3ZYauQl3w73dVnr06xMRsfauSXCTa+jkSSiHl+CMWVXURY1
+eLj8vRAotzYPVKNqbkuAsmo4cK7Zn/BwpTKyefB4xovZmJUYBpcZsB3ZujHZVtv
3R5FgIclKsY7Vp6g/JoLj9VI+Rw54JXC0bXbO9l1gpKHV4oWBD0=
=OVqF
-----END PGP SIGNATURE-----
