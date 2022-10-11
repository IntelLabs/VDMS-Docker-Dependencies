-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux
Binary: linux-source-5.4.0, linux-headers-5.4.0-128, linux-tools-common, linux-tools-5.4.0-128, linux-cloud-tools-common, linux-cloud-tools-5.4.0-128, linux-tools-host, linux-libc-dev, linux-doc, linux-image-unsigned-5.4.0-128-generic, linux-modules-5.4.0-128-generic, linux-modules-extra-5.4.0-128-generic, linux-headers-5.4.0-128-generic, linux-image-unsigned-5.4.0-128-generic-dbgsym, linux-tools-5.4.0-128-generic, linux-cloud-tools-5.4.0-128-generic, linux-udebs-generic, linux-buildinfo-5.4.0-128-generic, linux-image-unsigned-5.4.0-128-generic-lpae, linux-modules-5.4.0-128-generic-lpae, linux-modules-extra-5.4.0-128-generic-lpae, linux-headers-5.4.0-128-generic-lpae, linux-image-unsigned-5.4.0-128-generic-lpae-dbgsym, linux-tools-5.4.0-128-generic-lpae, linux-cloud-tools-5.4.0-128-generic-lpae, linux-udebs-generic-lpae, linux-buildinfo-5.4.0-128-generic-lpae, linux-image-unsigned-5.4.0-128-lowlatency, linux-modules-5.4.0-128-lowlatency,
 linux-modules-extra-5.4.0-128-lowlatency, linux-headers-5.4.0-128-lowlatency, linux-image-unsigned-5.4.0-128-lowlatency-dbgsym, linux-tools-5.4.0-128-lowlatency, linux-cloud-tools-5.4.0-128-lowlatency, linux-udebs-lowlatency,
 linux-buildinfo-5.4.0-128-lowlatency
Architecture: all amd64 armhf arm64 ppc64el s390x i386 riscv64
Version: 5.4.0-128.144
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/focal
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64] <!stage1>, libcap-dev <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, libnuma-dev [amd64 arm64 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>, lz4 [amd64 s390x] <!stage1>, dwarves [amd64 arm64 armhf ppc64el s390x] <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python3-sphinx <!stage1>, python3-sphinx-rtd-theme <!stage1>, fontconfig <!stage1>, python3-docutils <!stage1>
Package-List:
 linux-buildinfo-5.4.0-128-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-5.4.0-128-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-buildinfo-5.4.0-128-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-cloud-tools-5.4.0-128 deb devel optional arch=amd64,armhf profile=!stage1
 linux-cloud-tools-5.4.0-128-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-5.4.0-128-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-5.4.0-128-lowlatency deb devel optional arch=amd64 profile=!stage1
 linux-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-doc deb doc optional arch=all profile=!stage1
 linux-headers-5.4.0-128 deb devel optional arch=all profile=!stage1
 linux-headers-5.4.0-128-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-5.4.0-128-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-headers-5.4.0-128-lowlatency deb devel optional arch=amd64 profile=!stage1
 linux-image-unsigned-5.4.0-128-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.4.0-128-generic-dbgsym deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.4.0-128-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.4.0-128-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.4.0-128-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-image-unsigned-5.4.0-128-lowlatency-dbgsym deb devel optional arch=amd64 profile=!stage1
 linux-libc-dev deb devel optional arch=amd64,armhf,arm64,i386,ppc64el,riscv64,s390x
 linux-modules-5.4.0-128-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-5.4.0-128-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-5.4.0-128-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-modules-extra-5.4.0-128-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-5.4.0-128-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-5.4.0-128-lowlatency deb kernel optional arch=amd64 profile=!stage1
 linux-source-5.4.0 deb devel optional arch=all profile=!stage1
 linux-tools-5.4.0-128 deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.4.0-128-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.4.0-128-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-5.4.0-128-lowlatency deb devel optional arch=amd64 profile=!stage1
 linux-tools-common deb kernel optional arch=all profile=!stage1
 linux-tools-host deb kernel optional arch=all profile=!stage1
 linux-udebs-generic udeb debian-installer optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-udebs-generic-lpae udeb debian-installer optional arch=armhf profile=!stage1
 linux-udebs-lowlatency udeb debian-installer optional arch=amd64 profile=!stage1
Checksums-Sha1:
 8fd0449a462c77f3e5b35848f4bf3c41411702d6 170244619 linux_5.4.0.orig.tar.gz
 8b5df2c4e9cd50b83b54968551ad27b042b93b6f 9960037 linux_5.4.0-128.144.diff.gz
Checksums-Sha256:
 805f3ed93854317814c59caf2dbfd2097745685f95c8c18b509c9347dcc7d51f 170244619 linux_5.4.0.orig.tar.gz
 17333f3f34db9ee65866ea69c1044cededa79fecda4292429b9742fff40131dd 9960037 linux_5.4.0-128.144.diff.gz
Files:
 0707e4b2cbaf1428055d6615be04559e 170244619 linux_5.4.0.orig.tar.gz
 116f8cbab2d2af7f800d2ab3cdac9b8f 9960037 linux_5.4.0-128.144.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE2118yvOZTjOV2k0+6Gdd7svuzqMFAmMpnDAACgkQ6Gdd7svu
zqMuxQ/+NytnXrorRUAFywnHFxCNa2y8FL61uGoxf3whFv4SxTTOfIqOGlYDEVFx
z19JP2O2p2kcNe19+AgLOHY7umWDU0PQH9PRkjJpuFCFnUGdGjITQP+NAphzmm5W
EC1GwcL85DlEDMcXDy337TaY78C0kT5ks6U3O3gT6XU5V1H9f7YFnYuIEBum/Mzp
EBHJLq8fvFgNivmO9kvluvRX4fkJqX9Wuy8epP6Wdj6GWXwEM0cKgQG9seYJGnwU
nYuqR656MhjfobDwU5Z5QKd8ilDCHg5BFA3Ot4eb+4CBZz/ZH6PskmUm32ONHmoY
mYXcfWjKUt0OQAGOZ0b+Iw8NCfXqOwi17XKgKUWx7krI/lpn9ndbamPkNSht1LVx
ZcuLXhqg1XIpJeDYmPPIe8EOCeZInDYUj4X4EiRakUMOcYfIsvj2mbNqwtE97LVS
9+SBWBsqKTXcz6Ml53kF/fElx3IBQoc66EHzQUFNoLolPlXLQm1mDRoZHC4vVu8U
EDGaAJSmRE+uf1HQmA1LU2YVGaKkeUhw5U4hdFVwLNjrqerJ0No8dg2IkRBeKIBM
R7PAMh2fV0HAS9oYp5Ati8qpzZQA5/SOpkq+UwN+fgtVDh3YEen+8AmT4qvPsK6l
ussa/yt9Es0ZhjFxDZLwQsDhbQkeKosj0W+5Tge2plXVEHheLnc=
=9xPK
-----END PGP SIGNATURE-----
