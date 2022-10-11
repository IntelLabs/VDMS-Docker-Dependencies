-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: boost1.71
Binary: libboost1.71-dev, libboost1.71-tools-dev, libboost1.71-all-dev, libboost1.71-doc, libboost-atomic1.71.0, libboost-atomic1.71-dev, libboost-chrono1.71.0, libboost-chrono1.71-dev, libboost-container1.71.0, libboost-container1.71-dev, libboost-context1.71.0, libboost-context1.71-dev, libboost-contract1.71.0, libboost-contract1.71-dev, libboost-coroutine1.71.0, libboost-coroutine1.71-dev, libboost-date-time1.71.0, libboost-date-time1.71-dev, libboost-exception1.71-dev, libboost-fiber1.71.0, libboost-fiber1.71-dev, libboost-filesystem1.71.0, libboost-filesystem1.71-dev, libboost-graph1.71.0, libboost-graph1.71-dev, libboost-graph-parallel1.71.0, libboost-graph-parallel1.71-dev, libboost-iostreams1.71.0, libboost-iostreams1.71-dev, libboost-locale1.71.0, libboost-locale1.71-dev, libboost-log1.71.0, libboost-log1.71-dev, libboost-math1.71.0, libboost-math1.71-dev, libboost-mpi1.71.0, libboost-mpi1.71-dev, libboost-mpi-python1.71.0, libboost-mpi-python1.71-dev,
 libboost-numpy1.71.0, libboost-numpy1.71-dev, libboost-program-options1.71.0, libboost-program-options1.71-dev, libboost-python1.71.0, libboost-python1.71-dev, libboost-random1.71.0, libboost-random1.71-dev, libboost-regex1.71.0, libboost-regex1.71-dev, libboost-serialization1.71.0, libboost-serialization1.71-dev, libboost-stacktrace1.71.0, libboost-stacktrace1.71-dev, libboost-system1.71.0, libboost-system1.71-dev, libboost-test1.71.0, libboost-test1.71-dev, libboost-thread1.71.0, libboost-thread1.71-dev, libboost-timer1.71.0, libboost-timer1.71-dev, libboost-type-erasure1.71.0, libboost-type-erasure1.71-dev, libboost-wave1.71.0,
 libboost-wave1.71-dev
Architecture: any all
Version: 1.71.0-6ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Steve M. Robbins <smr@debian.org>, Giovanni Mascellani <gio@debian.org>, Anton Gladky <gladk@debian.org>
Homepage: https://www.boost.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/debian/boost
Vcs-Git: https://salsa.debian.org/debian/boost.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, clang, cmake, html2text, libgraph-easy-perl, mpi-default-dev, python3-minimal
Build-Depends: debhelper (>= 10~), dpkg-dev (>= 1.16.1~), dctrl-tools, chrpath, zlib1g-dev, libbz2-dev, liblzma-dev, libzstd-dev, libicu-dev (>= 63.1), mpi-default-dev, bison, flex, docbook-to-man, help2man, xsltproc, doxygen, docbook-xsl, docbook-xml, texlive-latex-base, ghostscript, dh-python, g++ (>= 4:5-0), python3, python3-all-dev (>= 3.1), python3-numpy [amd64 arm64 armhf s390x ppc64el riscv64]
Build-Depends-Indep: graphviz
Build-Conflicts: libopenmpi-dev (= 1.3.2-2)
Package-List:
 libboost-atomic1.71-dev deb libdevel optional arch=any
 libboost-atomic1.71.0 deb libs optional arch=any
 libboost-chrono1.71-dev deb libdevel optional arch=any
 libboost-chrono1.71.0 deb libs optional arch=any
 libboost-container1.71-dev deb libdevel optional arch=any
 libboost-container1.71.0 deb libs optional arch=any
 libboost-context1.71-dev deb libdevel optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-context1.71.0 deb libs optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-contract1.71-dev deb libdevel optional arch=any
 libboost-contract1.71.0 deb libs optional arch=any
 libboost-coroutine1.71-dev deb libdevel optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-coroutine1.71.0 deb libs optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-date-time1.71-dev deb libdevel optional arch=any
 libboost-date-time1.71.0 deb libs optional arch=any
 libboost-exception1.71-dev deb libdevel optional arch=any
 libboost-fiber1.71-dev deb libdevel optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-fiber1.71.0 deb libs optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-filesystem1.71-dev deb libdevel optional arch=any
 libboost-filesystem1.71.0 deb libs optional arch=any
 libboost-graph-parallel1.71-dev deb libdevel optional arch=any
 libboost-graph-parallel1.71.0 deb libs optional arch=any
 libboost-graph1.71-dev deb libdevel optional arch=any
 libboost-graph1.71.0 deb libs optional arch=any
 libboost-iostreams1.71-dev deb libdevel optional arch=any
 libboost-iostreams1.71.0 deb libs optional arch=any
 libboost-locale1.71-dev deb libdevel optional arch=any
 libboost-locale1.71.0 deb libs optional arch=any
 libboost-log1.71-dev deb libdevel optional arch=any
 libboost-log1.71.0 deb libs optional arch=any
 libboost-math1.71-dev deb libdevel optional arch=any
 libboost-math1.71.0 deb libs optional arch=any
 libboost-mpi-python1.71-dev deb libdevel optional arch=any
 libboost-mpi-python1.71.0 deb libs optional arch=any
 libboost-mpi1.71-dev deb libdevel optional arch=any
 libboost-mpi1.71.0 deb libs optional arch=any
 libboost-numpy1.71-dev deb libdevel optional arch=amd64,arm64,armhf,s390x,ppc64el,riscv64
 libboost-numpy1.71.0 deb libs optional arch=amd64,arm64,armhf,s390x,ppc64el,riscv64
 libboost-program-options1.71-dev deb libdevel optional arch=any
 libboost-program-options1.71.0 deb libs optional arch=any
 libboost-python1.71-dev deb libdevel optional arch=any
 libboost-python1.71.0 deb libs optional arch=any
 libboost-random1.71-dev deb libdevel optional arch=any
 libboost-random1.71.0 deb libs optional arch=any
 libboost-regex1.71-dev deb libdevel optional arch=any
 libboost-regex1.71.0 deb libs optional arch=any
 libboost-serialization1.71-dev deb libdevel optional arch=any
 libboost-serialization1.71.0 deb libs optional arch=any
 libboost-stacktrace1.71-dev deb libdevel optional arch=any
 libboost-stacktrace1.71.0 deb libs optional arch=any
 libboost-system1.71-dev deb libdevel optional arch=any
 libboost-system1.71.0 deb libs optional arch=any
 libboost-test1.71-dev deb libdevel optional arch=any
 libboost-test1.71.0 deb libs optional arch=any
 libboost-thread1.71-dev deb libdevel optional arch=any
 libboost-thread1.71.0 deb libs optional arch=any
 libboost-timer1.71-dev deb libdevel optional arch=any
 libboost-timer1.71.0 deb libs optional arch=any
 libboost-type-erasure1.71-dev deb libdevel optional arch=any
 libboost-type-erasure1.71.0 deb libs optional arch=any
 libboost-wave1.71-dev deb libdevel optional arch=any
 libboost-wave1.71.0 deb libs optional arch=any
 libboost1.71-all-dev deb libdevel optional arch=any
 libboost1.71-dev deb libdevel optional arch=any
 libboost1.71-doc deb doc optional arch=all
 libboost1.71-tools-dev deb libdevel optional arch=any
Checksums-Sha1:
 8a33bd1701bba877b2e138d28ee7b492a934679e 56601144 boost1.71_1.71.0.orig.tar.xz
 7ce0ba730f10782f31b406ff38db8cf65d616f1f 362348 boost1.71_1.71.0-6ubuntu6.debian.tar.xz
Checksums-Sha256:
 e30fb3f666df75fc2ba23403ccbd8bcb0ee5595dc099412b4abde7a9fdde3918 56601144 boost1.71_1.71.0.orig.tar.xz
 56031ade12bf8ca7c196f11f4afd5d2cc30ab840d2a1f1cec5e7ad87b68addeb 362348 boost1.71_1.71.0-6ubuntu6.debian.tar.xz
Files:
 802faf727b347f1795a9067d41c4125c 56601144 boost1.71_1.71.0.orig.tar.xz
 1efbdd539a762da1a4f42e5032c54364 362348 boost1.71_1.71.0-6ubuntu6.debian.tar.xz
Original-Maintainer: Debian Boost Team <team+boost@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEoIn7Nqr72tWswTJQafeQFxohCYQFAl6Jj3AACgkQafeQFxoh
CYT9pBAAmAvWckP6GcDLksyc1k3IJJsPUkMlY3iGCdxYkI9IWh3kfhfDgevYRgxG
p28EVYRsZvhEr3mIAcZGdLICKUSmrq2c7by2G2NS6nygxrtWlWe0IYKeVj6j3foG
bXMLJdGL0mgcABqp9pQqm2E8xNadd7QumppKrFm1kxoK/F0z2jGQyc7+ZWCa/L00
4AV2LJCzcc0PxhD+PUIKcPbPe45XNt0XqEtO4C+0kzzRxsv9lg+MSPQHnPo6HVtE
zPTPWgN3gsqgtyDQP3ajs5lBWuimwH092uDV/sp9GsnM17FapEh0k4xKAH3gcrNF
FbxnMrCzIeZAzmVgeWxrBYiHMdixfZ9owblU9e0em7WMCD7R3vCZ8DoBK9eHGxRO
Gj6Pm5uSXQg1OXIp1AYdJhFBBCSj0n24hY1cOKxAXU7zaNUjodTjF7IJNxaGeD/J
A+fZK7QQv//OlPBiGLkoQlI4VGIAowTyxLB+MkWvO+AV2rLyUh5QwUOVuRuvvTjT
ATlb+Oq7XGWKBUUeajax6ZznVGgYUQGo/DgTMS2FilMFS6245nsR8IRW9Nc6G/T6
JGiubP+Ly3mYFkuWTFnghwzlLjLprIrLkLwitmv6cRyfR8N/25/ELkcJORdNp2I6
ZZeSAiHGwsAY4lSYFp1L/tSZrZpm63qpGB7+fdlKluDsoXtVaNE=
=OtM3
-----END PGP SIGNATURE-----
