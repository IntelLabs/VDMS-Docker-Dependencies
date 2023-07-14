-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvdpau
Binary: libvdpau-dev, libvdpau1, libvdpau-doc, vdpau-driver-all
Architecture: any all
Version: 1.4-3
Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>
Uploaders:  Andreas Beckmann <anbe@debian.org>, Luca Boccassi <bluca@debian.org>
Homepage: https://gitlab.freedesktop.org/vdpau/libvdpau
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/nvidia-team/libvdpau
Vcs-Git: https://salsa.debian.org/nvidia-team/libvdpau.git
Build-Depends: debhelper-compat (= 13), meson (>= 0.41), pkg-config, libx11-dev, x11proto-dri2-dev, libxext-dev
Build-Depends-Indep: doxygen-latex <!nodoc>, graphviz <!nodoc>, ghostscript <!nodoc>
Package-List:
 libvdpau-dev deb libdevel optional arch=any
 libvdpau-doc deb doc optional arch=all profile=!nodoc
 libvdpau1 deb libs optional arch=any
 vdpau-driver-all deb video optional arch=any
Checksums-Sha1:
 e0c38f4342ae4848dab48c7b6c6770a73c4374ad 139504 libvdpau_1.4.orig.tar.bz2
 ea7933460da665daf3640f453dc1418b94b1cb11 9752 libvdpau_1.4-3.debian.tar.xz
Checksums-Sha256:
 4258824c5a4555ef31de0a7d82b3caf19e75a16a13949f1edafc5f6fb2d33f30 139504 libvdpau_1.4.orig.tar.bz2
 66120c1b0ef89654836c10ee7219189170341fb94e56d4977e3184f7295e18fd 9752 libvdpau_1.4-3.debian.tar.xz
Files:
 a664cc2cfe9c30536d2e11c928cbea35 139504 libvdpau_1.4.orig.tar.bz2
 09a25bce6bf7005cf8799813d4cb4ca2 9752 libvdpau_1.4-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE6/MKMKjZxjvaRMaUX7M/k1np7QgFAl/2EAEQHGFuYmVAZGVi
aWFuLm9yZwAKCRBfsz+TWentCLmAEACsV/IXpUtjPKPYrHLlOu/ZVL7qIweHN54P
5Q1ebvd2hziz55revendEdiJJiSmfwxyNPYdlgR34ekBribKF2IZuXgJBDHrxncJ
xYCA3WOhvXHpvej6aDJShw3TKkQBMTs3Cu4aw0AYpfRHHUP/tA9ybeAHmzQbrqXc
eBqCgJ3bBDtZgOkRmbfBbPtZLsWpcWuv/G8lH7T2sn+sg7KweDXwHpM2qSjlkGGm
Mxy6trRdvc8MXt1YyfrvgemhSGZAeCjJcJoxD2bEnsREcwSxAYPuJKtwYO+RtwLN
V9YzOJ1turcdD/FSYeCLnDUcacQ5ftl6MzdNS5aSnUkSLPa5jiFshPh6TDYcn9IT
vk4mtPFFZRGx2hYDoyq+zqDLOiAqI+aHXKvCLC4DvW8BX1O+g6wE98u9epTA3pIr
Iflm0WrSxs2pXrLmY59QbgZNv9YXQVNrgKhnfGC9zYMyTm+Kbi/GUxEM+LyADuwe
Ut3GL1J3DbeeqWIN1YID1DQDLsaUxGP9dIc5dyOSbURkCF6rPRb5lz1HkhmG2OsT
5VVRgPWEdbucQReoShnL+WBJ9Mneo7ZFoHmK8Vv2HuZGkG5Ht1GoxDIP3nV2/rnj
s6ikrj+IHK9/ESXynUp9VKXD5J7VH4p2OAf22Y+T2HfC/kZgPmg1SNWE/Y/ITGHQ
ZqHqE0UcqQ==
=+BYk
-----END PGP SIGNATURE-----
