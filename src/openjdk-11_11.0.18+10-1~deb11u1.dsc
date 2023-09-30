-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openjdk-11
Binary: openjdk-11-jdk-headless, openjdk-11-jre-headless, openjdk-11-jdk, openjdk-11-jre, openjdk-11-demo, openjdk-11-source, openjdk-11-doc, openjdk-11-dbg, openjdk-11-jre-zero
Architecture: alpha amd64 armel armhf arm64 i386 ia64 mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el m68k riscv64 sh4 sparc sparc64 s390x x32 all
Version: 11.0.18+10-1~deb11u1
Maintainer: OpenJDK Team <openjdk-11@packages.debian.org>
Uploaders: Matthias Klose <doko@ubuntu.com>
Homepage: https://openjdk.java.net/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/openjdk-team/openjdk/tree/openjdk-11
Vcs-Git: https://salsa.debian.org/openjdk-team/openjdk.git -b openjdk-11
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), m4, lsb-release, zip, unzip, sharutils, gawk, cpio, pkg-config, procps, wdiff, fastjar (>= 2:0.96-0ubuntu2), time, strip-nondeterminism, debugedit (>= 4.16), file, autoconf, automake, autotools-dev, ant, ant-optional, g++-10 <!cross>, openjdk-11-jdk-headless:native | openjdk-10-jdk-headless:native, libxtst-dev, libxi-dev, libxt-dev, libxaw7-dev, libxrender-dev, libcups2-dev, libasound2-dev, liblcms2-dev, libfreetype6-dev (>= 2.2.1), libxinerama-dev, libkrb5-dev, xsltproc, libpcsclite-dev, libxrandr-dev, libelf-dev, libfontconfig1-dev, libgtk2.0-0 | libgtk-3-0, libharfbuzz-dev, libffi-dev, zlib1g-dev:native, zlib1g-dev, libattr1-dev, libpng-dev, libjpeg-dev, libgif-dev, libnss3-dev (>= 2:3.17.1), openjdk-11-jdk-headless <cross>
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
 52e2711138f65e5b6f11b5509fd9c41eb074fd65 76323424 openjdk-11_11.0.18+10.orig.tar.xz
 8ce252efac35b8f4f9b0b8024986352d427e144e 150928 openjdk-11_11.0.18+10-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 18b013e603242b2fe8c3e4bf64094902e2c36162db313a34766d96a1853842db 76323424 openjdk-11_11.0.18+10.orig.tar.xz
 c413c5026e384e9f1fe898668bb15f12461e21c13b6cbd5ad7e0583051e07752 150928 openjdk-11_11.0.18+10-1~deb11u1.debian.tar.xz
Files:
 be5708acdf6254ffb006e21425e41a9b 76323424 openjdk-11_11.0.18+10.orig.tar.xz
 b44164f2ba094d86733b66af6ccd9b17 150928 openjdk-11_11.0.18+10-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmPT6AIACgkQEMKTtsN8
TjYDhBAAnLneTgYzKL8Tx2feytrt4+HPLkWVl8ovvnqTU0qsp6PaTw2Lz7peTojz
AGUcAqVr+3DS8lcrAZUaslbnhqc3YOZ7ujpVAlFsKFYhYBCUJxK42hUT9FUQDsrY
0c2/ieaxojBkdQ2jaqbOM9Ol1XN9VYVU4EYGrhB7LVDJRzItzBaD+IYTOCaTYEL9
gcbxWUbFpWR0jrU1sqrcgTNwPnULa1tpl+jybnE+gNaCyfzlyH+FCzNF4NGMyovi
pu5OnuIkx8EoM9bAEWI00j0LAtaBy2mc2JcHKhqYlUNfGJplFOYW96k1te1s4adz
dawoT93R16h98VSXHo/HRoeKfQ4IYhcvaEfqLUhlMSClZgXGP6VTuedlzSz0QU1B
BzJ003ynVINOaCadoQ47LJYy+yKnJcULU/5nD5VJSjQqT5fN91+7gE4D1+JNtrM1
OWGi+bPlyp6tVbUjn3w9vtSqkySlxdnG2ddF+3d8jnMXLR3Ezd0x3PPZcZU5UAar
sWeZULCbqvY5Dz8aKsBn983PgR5pOLXTYK+6n/8R0oYpv0S9qEOjL1NCA0hvjblO
tp2P0Iw3GHkv9TTLn4mc72sBVrE7VX+LFfwBWqwXrFgvUzExyRbAOl1HL8HJHlBc
YwY1hJDPXbNK42etLI5WaGqyldmKzA/ck1oS4NE6OXnL3Lv8i44=
=QXqS
-----END PGP SIGNATURE-----
