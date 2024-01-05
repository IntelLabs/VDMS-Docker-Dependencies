-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openjdk-11
Binary: openjdk-11-jdk-headless, openjdk-11-jre-headless, openjdk-11-jdk, openjdk-11-jre, openjdk-11-demo, openjdk-11-source, openjdk-11-doc, openjdk-11-dbg, openjdk-11-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 11.0.21+9-1~deb11u1
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
 4394766dc0927726e56dbbc509cf7a332bda07ff 68896980 openjdk-11_11.0.21+9.orig.tar.xz
 fc330bc9caf277360b9e6a774ff6159dc60c70ea 162620 openjdk-11_11.0.21+9-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 291b762e1df53349530597125bf5dc54c247aaa4d243f6be334d870e1ec864d7 68896980 openjdk-11_11.0.21+9.orig.tar.xz
 d2ac04a89165e658996ffa4f93ea66e4d7748c40d71ac3fe4d5e4a95660b7f69 162620 openjdk-11_11.0.21+9-1~deb11u1.debian.tar.xz
Files:
 252a87d4dd1ba3ac606bb43a72b9ea8f 68896980 openjdk-11_11.0.21+9.orig.tar.xz
 8a6ca2d3e203cf7eedf938f5e28b7d33 162620 openjdk-11_11.0.21+9-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmU7lPwACgkQnUbEiOQ2
gwKL6A//Q585Lm3S0MbgYUn5zoJCU/dFWQoRVZKjvKDzpA0JZSLPEcXbPMQK9N3l
9ZHQTIcZTJ5A/Opec5oRdFufF8fzO1ngt7sVnjd1pMoAF3Ipspn/pETKv+nlUBzJ
TPGY8lShY57a5bXUEJRJ56UW8r0nBgi9eF4GRC+dycJXvUlz4DAjeGcooPKytWux
fGEAr2HGWZtVx6jt5QIwknCjRzGE+uUGNQszoN1n7DAq8KQ1lgF+JsXrmKG/fHka
wlzKTOTxlcHbBFN/03QPHuNhGNu1rYZO+YaDZX7JuRzQf9WG8bvbA3wqdBANXIlv
QtvSQPO4eIWp1auHOb8DxToekBndy2/ZGlRW7V0OMKaLjJxFNP5b1jJXHIUUAJW+
qq+5nMz0X4RLD9Fo3UUaJaglO9hkuEm8FNFnbpCtXPw9aAysc+UZ5luckbMs9eHC
tMr/x/sou4tQ1vzbmAxO7mUiHKusvzofVzEaRYDDfMWFdaD+KJldlxqzHPXFPUcK
dDrNULg3YyvXjznPiUDzm7UqVuBTnbhq8dt5XiY7t5ocZFP7Z/pgG4qGXTiLMe7S
GORoI6wNHGZJOxaUjyokcB3uafmOEXU/WcJw79uYKxSHl8PUQig0dqgbWVWcexaE
8iVeLi6voHbWSC+XpRSQXD7s7m9AyfcMRY/mZmIbA2R2wUMpu8Q=
=hR3s
-----END PGP SIGNATURE-----
