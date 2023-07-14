-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm-tests, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: any all
Version: 2.4.104-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libdrm
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libdrm
Build-Depends: debhelper-compat (= 12), meson, quilt, xsltproc, libx11-dev, pkg-config, xutils-dev (>= 1:7.6+2), libudev-dev [linux-any], libpciaccess-dev, python3-docutils, valgrind [amd64 armhf i386 mips mipsel powerpc s390x]
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-etnaviv1 deb libs optional arch=armhf,arm64
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,hurd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm-tests deb libs optional arch=any
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any,hurd-any
Checksums-Sha1:
 c96d3c5236195cd4c0621ef843c30b959b328b75 419372 libdrm_2.4.104.orig.tar.xz
 ab67c3214272acc5d0ca05a41dd8be99a355b568 833 libdrm_2.4.104.orig.tar.xz.asc
 95fd8a5c80331555075f9a978d4e747f4477b4b7 57368 libdrm_2.4.104-1.debian.tar.xz
Checksums-Sha256:
 d66ad8b5c2441015ac1333e40137bb803c3bde3612ff040286fcc12158ea1bcb 419372 libdrm_2.4.104.orig.tar.xz
 6db2f969970c8945bcd24779cba2fbeb8fae78cbf62ffc7882a0fe19ceed8445 833 libdrm_2.4.104.orig.tar.xz.asc
 5b51830be1d5b3f4902a4facdb2707a7a8460e8ce19604a0d2c642a67ace0158 57368 libdrm_2.4.104-1.debian.tar.xz
Files:
 6b23163def82f540e2b5e2873b1c4b92 419372 libdrm_2.4.104.orig.tar.xz
 27e6eec109ae8111b79bf1b7cb703591 833 libdrm_2.4.104.orig.tar.xz.asc
 0d2b3d71c7043d8dee410989bf98e535 57368 libdrm_2.4.104-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmASj4UACgkQy3AxZaiJ
hNwz8RAApKniyh14zgMT4n7o0n+I06q2B/XkiRhVGVhzBeOguqXaWaOz88hsvhc8
0tPmj71Lu6orSHqt49Ag+kNAPq4qTTHJ70OgGIyyXtlZjqGIAo/cH2E6lU3z/vA/
0/l1slK4ZVKVXotCxu4QRXPchCV/dPBRnfovl0wxt4lOrEybGTezGRZM70fBEt6H
Mvrat6k2vqqvj9tIbW+gR77QzGUTr+fNNSTs58oLLbdAVhfwrZbfENlX8QoiKFsl
zF2N6UovCvMq+Au8Qy0B8tdHdgfIZSjjwgxOB7jOlbQeZ+oJvURI0F9gKCyUucA+
I3aJqUJgbEdGvtWEQ0YOTYvdkEBkUM5d3W22QDaatHwX5a72XXAgtJnlPQVwZULo
zCX4307YFTUmkCO95kCumDquUcOIfgB3STdHwcpevE4QxMMgVux+3Uwo9LheqI4a
OVLZtyzc/0YwD9g10raYMkT9eHphyDigs+E/yXNN4G0lIzsMIuCnqetuj+gfc9Ic
ZnzHYK0bPlRuqXrzovT/NcMQixG29eom64XRkBl7BYk9QRzxmk9gCnTov2jJoZOn
s5CXN25WhflEjDTBUIJtgZH3zUrFBHJqcOShEKPdIxk9JPp9ZSX6jAGsY/VHQVOy
KFwbX5IRymgq8uICbZXDUWzKinK0jOK8+t0ArJcqm1lDif+tM5A=
=WdKr
-----END PGP SIGNATURE-----
