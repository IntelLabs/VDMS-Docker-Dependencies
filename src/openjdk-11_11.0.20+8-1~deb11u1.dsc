-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-11
Binary: openjdk-11-jdk-headless, openjdk-11-jre-headless, openjdk-11-jdk, openjdk-11-jre, openjdk-11-demo, openjdk-11-source, openjdk-11-doc, openjdk-11-dbg, openjdk-11-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 11.0.20+8-1~deb11u1
Maintainer: OpenJDK Team <openjdk-11@packages.debian.org>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/openjdk-team/openjdk/tree/openjdk-11
Vcs-Git: https://salsa.debian.org/openjdk-team/openjdk.git -b openjdk-11
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, pkg-config, procps, wdiff, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, debugedit (>= 4.16), jtreg6 (>= 6+1-0~) <!nocheck>, libtestng7-java <!nocheck>, xvfb <!nocheck>, xauth <!nocheck>, xfonts-base <!nocheck>, libgl1-mesa-dri [!x32] <!nocheck>, xfwm4 <!nocheck>, x11-xkb-utils <!nocheck>, dbus-x11 <!nocheck>, libasmtools-java <!nocheck>, googletest <!nocheck>, google-mock <!nocheck>, autoconf, automake, autotools-dev, ant, ant-optional, g++-10 <!cross>, openjdk-11-jdk-headless:native | openjdk-10-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libfreetype6-dev (>= 2.2.1), libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig1-dev, libgtk2.0-0 | libgtk-3-0, libharfbuzz-dev, libffi-dev, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-11-jdk-headless <cross>
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
 3ac1cf4e85d38f276adc92429038b282a097ea4d 68772944 openjdk-11_11.0.20+8.orig.tar.xz
 dce4ff6c523fe52a3b4838acaba366acbe58501f 161420 openjdk-11_11.0.20+8-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 4d5d712133522f6423a34eb72baf481fd07cab603bbdbb4f4202b211948bc75e 68772944 openjdk-11_11.0.20+8.orig.tar.xz
 12d759bc6535369e635b1050c1f64b9a409a21aa3eb5d7aad95162b276b25aa0 161420 openjdk-11_11.0.20+8-1~deb11u1.debian.tar.xz
Files:
 2d8a4fe2b0ed8c4e0e34ce50eebe10fd 68772944 openjdk-11_11.0.20+8.orig.tar.xz
 ba6ce72bc9954e5274dcd89daac137c1 161420 openjdk-11_11.0.20+8-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmTWHPEACgkQEMKTtsN8
TjaWqxAAu1Q8LkNHWbAvqx/ooitsXDS901IJa9DitllODrWG//LAhlBZBe47mH/q
8jWPjrLdAim14eaTEkKhIK7KKWCWqTlhqgkxRHxxRo/2wP6vs2C6P1FmH2rxYyIc
ElEfh6kFcWH6xlCLx91d4JF5BsL2Z0iz3ToUaDqWRoXuXACbaXU+x9Q6XyBs3oiD
H08kkbf9SKvOVwbgOIFo1S59Ejjx3sQpnUweEGNtkQcMy8rJCpmPruS+17YWu+Qx
3hkiMionqJU5+ipQyVprYNhryVRtA/b7/9lHrZKMMtVVNpBrLGJkhpwofjtDTyyj
q5JZFmQg6XjIsg13U5+IveyivVTuGfO1RmNy0keMUdrVwe73O7Wh88QdhnvLRO6C
ikkopdlBKfMXYrcT8r7nEAUAJ4e9X+uSmq3QJzKFyh/B6d3T7aNUxBR8ALLwTqMG
aR/Ddh+DaFsZTZlrkmCUDN6OLAJy+wCUNcgK1O4Hoi84367rZpzcXt7y7khN3GgX
P+yE6gVpPigkxvNhnWalhNYrMafgnn9/2uZNJTy97MuvpkxCXjt+kpjAR6uDAxLE
EBalrUe+Hp9+sn3a8QD2O71hcZ35y3hTi0BzV8gQKMiv8LsDQBBW46fWnKHA8AB3
bdY0NQ4Ad/iTBzJHKabLHTBEshUFrxYEwdlLIztfzcAJlqwz/zI=
=DnU2
-----END PGP SIGNATURE-----
