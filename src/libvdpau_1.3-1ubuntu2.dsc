-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvdpau
Binary: libvdpau-dev, libvdpau1, libvdpau-doc, vdpau-driver-all
Architecture: any all
Version: 1.3-1ubuntu2
Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>
Uploaders:  Andreas Beckmann <anbe@debian.org>, Vincent Cheng <vcheng@debian.org>, Luca Boccassi <bluca@debian.org>
Homepage: https://gitlab.freedesktop.org/vdpau/libvdpau
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/nvidia-team/libvdpau
Vcs-Git: https://salsa.debian.org/nvidia-team/libvdpau.git
Build-Depends: debhelper-compat (= 12), meson (>= 0.41), pkg-config, libx11-dev, x11proto-dri2-dev, libxext-dev
Build-Depends-Indep: doxygen-latex <!nodoc>, graphviz <!nodoc>, ghostscript <!nodoc>
Package-List:
 libvdpau-dev deb libdevel optional arch=any
 libvdpau-doc deb doc optional arch=all profile=!nodoc
 libvdpau1 deb libs optional arch=any
 vdpau-driver-all deb video optional arch=any
Checksums-Sha1:
 c8a3422e6a04ac23f8bfd4185b7b6b0903b627e9 139009 libvdpau_1.3.orig.tar.bz2
 e078156adb1aec29fb2384baafe70c9cc2ba2ea2 11608 libvdpau_1.3-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 b5a52eeac9417edbc396f26c40591ba5df0cd18285f68d84614ef8f06196e50e 139009 libvdpau_1.3.orig.tar.bz2
 2a77de4f403898c37030360a716f2a56035271760e9522e3e5e2d9f5a6eecbc2 11608 libvdpau_1.3-1ubuntu2.debian.tar.xz
Files:
 817e44068cbf92bfa93308daaeef2280 139009 libvdpau_1.3.orig.tar.bz2
 f6b2b002d93876b7aff70a11819af7be 11608 libvdpau_1.3-1ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl57mVkQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9UL6EACni5RfMDYx/Bw+z7Hmxhkb3uvOmvXLAFiD
iKBlqma5w6KVzwnJj3tpedXUfb8RF2k5L56uOdWqMVT4IWfO3FyFZ9ZdCZkM1iXz
7gxTbAKKg2WUhEyrEndl/Pc8ubejlD8Sh84oEGkhYIoAbvZA/fqpOiakkFwQeSIG
s1PsQfBjw4cOq+N6qmJ0W4UO+ukw3rhGjgPxxvJPUfIxcOj6gDbI2eOIQEd8RHuB
lgCvhkt1HOU6Z2pMrheFAkaorA8RSS7KT5BrTPl2XRMksn6OezVEVxtDfCXVqu4+
OlVWk6tCd8TZ2q0CbQQGMTIlYMIs8MgwSWFBQnF7/R+zrY58mbMm6KPI74vT1gX3
6KoSWBXFfkFJ415BljsmSYhr8AenwqvtZd9SRBmrpK2KCKt7hhPZFKp7OUQlzm1O
PVwg8nG253eTwXNIugnSxJDtvHvP1VDPCK1fU6IVTI2x9hCdSEbTAyBexyRnFYHh
Ppz19gAGXXK4h7eb0VW2mjA9h4ecCPW8clz/oMK6DC5ZBQ1gallVz98NxfrBXnfU
+iprXmASdS0JBMv4UR3HFLOSvqGtv9syzotT6v91okJk+UtxCQnaK0bWXLIr8nLi
A3YnmyaM0HHJSwuuYdf4U5tEx2858dpzz3xqqqFDayMPd4TzrtVGGCWF6HC82Pkc
91TI2dX2SA==
=78wY
-----END PGP SIGNATURE-----
