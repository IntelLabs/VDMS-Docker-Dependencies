-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: gcc-defaults
Binary: cpp, gcc, gcc-multilib, g++, g++-multilib, gobjc, gobjc-multilib, gobjc++, gobjc++-multilib, gfortran, gfortran-multilib, gccgo, gccgo-multilib, gdc, gdc-multilib, libgphobos-dev, gm2, gcc-offload-nvptx, gcc-offload-amdgcn, gcc-hppa64-linux-gnu, cpp-x86-64-linux-gnu, gcc-x86-64-linux-gnu, g++-x86-64-linux-gnu, gobjc-x86-64-linux-gnu, gobjc++-x86-64-linux-gnu, gfortran-x86-64-linux-gnu, gccgo-x86-64-linux-gnu, gdc-x86-64-linux-gnu, gm2-x86-64-linux-gnu, gcc-multilib-x86-64-linux-gnu, g++-multilib-x86-64-linux-gnu, gobjc-multilib-x86-64-linux-gnu, gobjc++-multilib-x86-64-linux-gnu, gfortran-multilib-x86-64-linux-gnu, gccgo-multilib-x86-64-linux-gnu, gdc-multilib-x86-64-linux-gnu, cpp-s390x-linux-gnu, gcc-s390x-linux-gnu, g++-s390x-linux-gnu, gobjc-s390x-linux-gnu, gobjc++-s390x-linux-gnu, gfortran-s390x-linux-gnu, gccgo-s390x-linux-gnu, gdc-s390x-linux-gnu, gm2-s390x-linux-gnu, gcc-multilib-s390x-linux-gnu, g++-multilib-s390x-linux-gnu, gobjc-multilib-s390x-linux-gnu,
 gobjc++-multilib-s390x-linux-gnu, gfortran-multilib-s390x-linux-gnu, gccgo-multilib-s390x-linux-gnu, gdc-multilib-s390x-linux-gnu, cpp-powerpc64le-linux-gnu, gcc-powerpc64le-linux-gnu, g++-powerpc64le-linux-gnu, gobjc-powerpc64le-linux-gnu, gobjc++-powerpc64le-linux-gnu, gfortran-powerpc64le-linux-gnu, gccgo-powerpc64le-linux-gnu, gdc-powerpc64le-linux-gnu, gm2-powerpc64le-linux-gnu, cpp-aarch64-linux-gnu, gcc-aarch64-linux-gnu, g++-aarch64-linux-gnu, gobjc-aarch64-linux-gnu, gobjc++-aarch64-linux-gnu, gfortran-aarch64-linux-gnu, gccgo-aarch64-linux-gnu, gdc-aarch64-linux-gnu, gm2-aarch64-linux-gnu, cpp-arm-linux-gnueabihf, gcc-arm-linux-gnueabihf, g++-arm-linux-gnueabihf, gobjc-arm-linux-gnueabihf, gobjc++-arm-linux-gnueabihf, gfortran-arm-linux-gnueabihf, gccgo-arm-linux-gnueabihf, gdc-arm-linux-gnueabihf, gm2-arm-linux-gnueabihf, cpp-arm-linux-gnueabi, gcc-arm-linux-gnueabi, g++-arm-linux-gnueabi, gobjc-arm-linux-gnueabi, gobjc++-arm-linux-gnueabi,
 gfortran-arm-linux-gnueabi, gccgo-arm-linux-gnueabi, gdc-arm-linux-gnueabi, gm2-arm-linux-gnueabi, cpp-i686-linux-gnu, gcc-i686-linux-gnu, g++-i686-linux-gnu, gobjc-i686-linux-gnu, gobjc++-i686-linux-gnu, gfortran-i686-linux-gnu, gccgo-i686-linux-gnu, gdc-i686-linux-gnu, gm2-i686-linux-gnu, gcc-multilib-i686-linux-gnu, g++-multilib-i686-linux-gnu, gobjc-multilib-i686-linux-gnu, gobjc++-multilib-i686-linux-gnu, gfortran-multilib-i686-linux-gnu, gccgo-multilib-i686-linux-gnu, gdc-multilib-i686-linux-gnu,
 gm2-doc
Architecture: any
Version: 1.203
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc-defaults
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc-defaults.git
Build-Depends: m4, debhelper (>= 11), dpkg-dev (>= 1.17.11), gcc-12-base (>= 12.2.0-1~), lsb-release
Package-List:
 cpp deb interpreters optional arch=any
 cpp-aarch64-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64el
 cpp-arm-linux-gnueabi deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-arm-linux-gnueabihf deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-i686-linux-gnu deb interpreters optional arch=amd64,arm64,ppc64el,x32
 cpp-powerpc64le-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64,arm64
 cpp-s390x-linux-gnu deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-x86-64-linux-gnu deb interpreters optional arch=arm64,i386,ppc64el,x32
 g++ deb devel optional arch=any
 g++-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 g++-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 g++-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 g++-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 g++-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 g++-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gcc deb devel optional arch=any
 gcc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-hppa64-linux-gnu deb devel optional arch=amd64,hppa,i386,x32
 gcc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gcc-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gcc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gcc-offload-amdgcn deb devel optional arch=amd64
 gcc-offload-nvptx deb devel optional arch=amd64,ppc64el
 gcc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gcc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gccgo deb devel optional arch=any
 gccgo-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gccgo-multilib deb devel optional arch=amd64,i386,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gccgo-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gccgo-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gccgo-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gccgo-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gdc deb devel optional arch=any
 gdc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gdc-multilib deb devel optional arch=amd64,i386,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390x,x32
 gdc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gdc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gdc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gdc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gfortran deb devel optional arch=any
 gfortran-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gfortran-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gfortran-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gfortran-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gfortran-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gfortran-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gm2 deb devel optional arch=any
 gm2-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gm2-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-doc deb doc optional arch=any
 gm2-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gm2-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gm2-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc deb devel optional arch=any
 gobjc++ deb devel optional arch=any
 gobjc++-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc++-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc++-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc++-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc++-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gobjc++-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gobjc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 libgphobos-dev deb libdevel optional arch=any
Checksums-Sha1:
 d59c48eac72b979052d341a172e1b6291a309fde 45208 gcc-defaults_1.203.tar.xz
Checksums-Sha256:
 bbf861f5502592b91602392123b482f9fb521948a8994057d152486f78b200b0 45208 gcc-defaults_1.203.tar.xz
Files:
 df113a159b8a78cade27287d4f618fbc 45208 gcc-defaults_1.203.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmO6h6QQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9V/rD/96Kui8ddHYm2GD4r6VgRGYLSbxS/G8JqAO
ryHN5jBEp+LjGgFLnsjZhCdAxVmjPESK6ZpV7Z+BPOlpvCdKob4PwAdi/Co4yMY4
UsJr1uWL7QxMoe0LGLxVHyXIP0GOBoa5MCPEbglKlUOe5ulGVRxayMEkBF+jcXIo
gWkZ2ScTG1d71emNtGImBmYMQUiFwF9ouAO7Ua/ws49RtNUfcEXBO1jO11VqFyJL
Gsz9d+fX+jlhDp4cHhh8PdaOt8Hfy/Jq28fCdlT4VynaILwJgjRHbj9SosZ/cXkQ
LGYTcb785ezr5KsB7Jt+b/SL9DNT9VIj5dQDaZhDlFuLVxMpIHC6CWZWSGrfsFgc
a2Lk956drGhKb2VIEffrrhZ+Q1o+hS+HxqKRqrCLnLnBB+vBN8HnsuoG4VIT9o94
r+RUrbFeoVN5pc5hIzIzuBy9DGh50va6wBse4bspIhrkHRJIqKICtvcc58kAsa6R
xzXiXqt3zzYHVSx5DxdTzmnHEwDpU+F8+8Yx/X5MI1Dkue16rin2kcB0+uYLGjUZ
nLPkSdf5enkyipuWWslbMDpUih2dtCrgzqtJwTX4VEkgDj21gq7b2Ly24+h/X00V
duU/xe2yuNkpnNe81yjb8cLdBqw/UBeAQe/O6VCSYrBVD6UGuakkJ8xYxsGZRYa6
v3oOdW+L4A==
=bcfV
-----END PGP SIGNATURE-----
