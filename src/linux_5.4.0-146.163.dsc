-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux
Binary: linux-source-5.4.0, linux-headers-5.4.0-146, linux-tools-common, linux-tools-5.4.0-146, linux-cloud-tools-common, linux-cloud-tools-5.4.0-146, linux-tools-host, linux-libc-dev, linux-doc, linux-image-unsigned-5.4.0-146-generic, linux-modules-5.4.0-146-generic, linux-modules-extra-5.4.0-146-generic, linux-headers-5.4.0-146-generic, linux-image-unsigned-5.4.0-146-generic-dbgsym, linux-tools-5.4.0-146-generic, linux-cloud-tools-5.4.0-146-generic, linux-udebs-generic, linux-buildinfo-5.4.0-146-generic, linux-image-unsigned-5.4.0-146-generic-lpae, linux-modules-5.4.0-146-generic-lpae, linux-modules-extra-5.4.0-146-generic-lpae, linux-headers-5.4.0-146-generic-lpae, linux-image-unsigned-5.4.0-146-generic-lpae-dbgsym, linux-tools-5.4.0-146-generic-lpae, linux-cloud-tools-5.4.0-146-generic-lpae, linux-udebs-generic-lpae, linux-buildinfo-5.4.0-146-generic-lpae, linux-image-unsigned-5.4.0-146-lowlatency, linux-modules-5.4.0-146-lowlatency,
 linux-modules-extra-5.4.0-146-lowlatency, linux-headers-5.4.0-146-lowlatency, linux-image-unsigned-5.4.0-146-lowlatency-dbgsym, linux-tools-5.4.0-146-lowlatency, linux-cloud-tools-5.4.0-146-lowlatency, linux-udebs-lowlatency,
 linux-buildinfo-5.4.0-146-lowlatency
Architecture: all amd64 armhf arm64 ppc64el s390x i386 riscv64
Version: 5.4.0-146.163
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/focal
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64] <!stage1>, libcap-dev <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, libnuma-dev [amd64 arm64 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>, lz4 [amd64 s390x] <!stage1>, dwarves [amd64 arm64 armhf ppc64el s390x] <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python3-sphinx <!stage1>, python3-sphinx-rtd-theme <!stage1>, fontconfig <!stage1>, python3-docutils <!stage1>
Package-List:
 linux-buildinfo-5.4.0-146-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-5.4.0-146-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-buildinfo-5.4.0-146-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-cloud-tools-5.4.0-146 deb devel optional arch=amd64,armhf profile=!stage1
 linux-cloud-tools-5.4.0-146-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-5.4.0-146-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-5.4.0-146-lowlatency deb devel optional arch=amd64 profile=!stage1
 linux-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-doc deb doc optional arch=all profile=!stage1
 linux-headers-5.4.0-146 deb devel optional arch=all profile=!stage1
 linux-headers-5.4.0-146-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-5.4.0-146-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-headers-5.4.0-146-lowlatency deb devel optional arch=amd64 profile=!stage1
 linux-image-unsigned-5.4.0-146-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.4.0-146-generic-dbgsym deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.4.0-146-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.4.0-146-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.4.0-146-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-image-unsigned-5.4.0-146-lowlatency-dbgsym deb devel optional arch=amd64 profile=!stage1
 linux-libc-dev deb devel optional arch=amd64,armhf,arm64,i386,ppc64el,riscv64,s390x
 linux-modules-5.4.0-146-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-5.4.0-146-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-5.4.0-146-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-modules-extra-5.4.0-146-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-5.4.0-146-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-5.4.0-146-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-source-5.4.0 deb devel optional arch=all profile=!stage1
 linux-tools-5.4.0-146 deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.4.0-146-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.4.0-146-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-5.4.0-146-lowlatency deb devel optional arch=amd64 profile=!stage1
 linux-tools-common deb kernel optional arch=all profile=!stage1
 linux-tools-host deb kernel optional arch=all profile=!stage1
 linux-udebs-generic udeb debian-installer optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-udebs-generic-lpae udeb debian-installer optional arch=armhf profile=!stage1
 linux-udebs-lowlatency udeb debian-installer optional arch=amd64 profile=!stage1
Checksums-Sha1:
 8fd0449a462c77f3e5b35848f4bf3c41411702d6 170244619 linux_5.4.0.orig.tar.gz
 cbcf1b5886ab5a9a7ba2975a60ffffdc260fe43d 10551237 linux_5.4.0-146.163.diff.gz
Checksums-Sha256:
 805f3ed93854317814c59caf2dbfd2097745685f95c8c18b509c9347dcc7d51f 170244619 linux_5.4.0.orig.tar.gz
 80528c8311afaf37b8dd81b03a54f8df6318fa86d15f6dd8a847884dbf87499e 10551237 linux_5.4.0-146.163.diff.gz
Files:
 0707e4b2cbaf1428055d6615be04559e 170244619 linux_5.4.0.orig.tar.gz
 31dc946a36328935970332b8db320581 10551237 linux_5.4.0-146.163.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJZBAEBCgBDFiEEy9aq9OK3mP2G+1JzeTsajKR7vgEFAmQUr6slHGx1a2Uubm93
YWtvd3NraWtyaWpnZXJAY2Fub25pY2FsLmNvbQAKCRB5OxqMpHu+AchMD/9Fo6cw
ZFSAI8CmciXy/OOv+T1d93hKT+YHPyHg3E+0grnfU5eLUzZgDcGQTBDc6kgN9ld7
3Ko8H2gQoZqKc6QGPqWd/Lv14bKLEM4xEvIxt92WrTF/fwbPTWHSkdDuXQVom6pk
tQCpEFFescjnydtLxwv8MYH7da/kS75CsazqEDyzA3Nc3zTAzOv8jlR35z1emVEw
aAqMV/GDS/6PIngu6S+dv3Ew4CGS42BYGm+xMPwXgBsz6xJGws3ied1UIypvvTHe
nriAxnjGzaNaaq7b4e3ymkgyqf2BfNlYlMy8Rwdtn3k0tjwek40MP6e1nuwbaqMC
GUQzTQYioJWWAtzc/kiu5DrQtYPe4d7Pog9Jkq0TUSqOn9GsumHq9bkjuthMVPxl
1HK9DUQBih1+qH98e1VMB6wWufBCdmu3QnzNNaG07620Qh+qSFi9s1xIPFp4XjfV
BqoXxeubI4jcT1pDx0h/s1god8RdIzoRRkUz4mY2tDSOTNq70s8L2AwJpLxKZnq+
eDAxJ3LVDgJB3+TR7jyI4aRs7UX0c9DiXxpYN8SdjyfE9eQEdzuqhMubcBWR/qP7
OyIUYNYV15kJH9iLRimBtBU61Jo+8EzIucLt2fyQ7qYEB+D7HKEbM60feV3nxNpT
HscXorcl2LaZEKcU7UW5IeIZQePZcybcahFZyA==
=veLG
-----END PGP SIGNATURE-----
