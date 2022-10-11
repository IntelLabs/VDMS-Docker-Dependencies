-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nvidia-settings
Binary: nvidia-settings, libxnvctrl0, libxnvctrl-dev
Architecture: any
Version: 470.57.01-0ubuntu0.20.04.3
Maintainer: Ubuntu MOTU Developers <ubuntu-motu@lists.ubuntu.com>
Uploaders: Randall Donald <rdonald@debian.org>
Standards-Version: 4.1.4
Vcs-Browser: http://github.com/tseliot/nvidia-settings
Vcs-Git: git://github.com/tseliot/nvidia-settings.git
Build-Depends: debhelper (>= 10), dh-exec (>= 0.3), m4, libgtk2.0-dev, libgtk-3-dev, libxext-dev, xutils-dev, libxrandr-dev, libgl1-mesa-dev | libgl-dev, libegl1-mesa-dev | libegl-dev, libxxf86vm-dev, libxv-dev, libvdpau-dev, libjansson-dev (>= 2.2), libdbus-1-dev
Build-Conflicts: libxnvctrl-dev
Package-List:
 libxnvctrl-dev deb libdevel optional arch=any
 libxnvctrl0 deb libs optional arch=any
 nvidia-settings deb contrib/x11 optional arch=i386,amd64,armhf,arm64,ppc64el
Checksums-Sha1:
 513b82ed4affcb62f30a5dbd76e535573a0fe20a 1062269 nvidia-settings_470.57.01.orig.tar.bz2
 2869c342975a386d4bf3bc6bdfe6bd70861c5b09 25280 nvidia-settings_470.57.01-0ubuntu0.20.04.3.debian.tar.xz
Checksums-Sha256:
 17587756f3bb1d88f6aa07c3bc9d1a4fcd487949cad9a4c29857e1077ab23770 1062269 nvidia-settings_470.57.01.orig.tar.bz2
 28d194b6c4ba9947183037f9c6c6fa1a135f762a6ee1891de5e3de98bfa178d0 25280 nvidia-settings_470.57.01-0ubuntu0.20.04.3.debian.tar.xz
Files:
 bd4491075bdc73c878121b79cd8f57a2 1062269 nvidia-settings_470.57.01.orig.tar.bz2
 7e25a2841d2261f9296bff5b377dfa00 25280 nvidia-settings_470.57.01-0ubuntu0.20.04.3.debian.tar.xz
Original-Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE9q/FE/ywo6zf0Lkwk31r/rPJjt0FAmHm4F8ACgkQk31r/rPJ
jt26Kg//SlBpXLjz0l59Knifn8D2r1Isll0h80tSJcR/elWp0nSLWzvrl6Mskamd
00McdC6booa7SdcxdwATxnqLaAIN+HtPiWcOhq9eD3j7NzcvAYERtJ3zSo5rS/Vm
4771mIVigGrLFc2uXNZlncLysicYjNKD1U0OrA4OuRb0YmuRSB/6yJTTbDAjS+KI
oEH3PwyK4bU8eTl72TefPLb7E3xovHGwm1495XtiXR133nWlqOhWL7CzVGVmhG0i
r/20uJMnKZ2+hqLK81wRBSbMwc3vb6zIhDIJ3QG783XgyiCVOJobQEc9ny9INCq1
ykG0W4JbtXAF9TYFxeikvz/IB1tC22QLsW7RVKfFTvY8x2o/6BVIHkt/e1mI10ea
XusL35VvQztQMRYI3wJYZDV9DXy5zS669PnKThKYnuPDghapneJ3M13Qwi/S+1KT
2bcw4BKCNjbm699uB3JETe7ldcFNmlm/60A9i0ERQPFq1/GNtjhwReObpQuRNXDg
OQrAqyEfB42KrAwSpRJWHDZ60v1SDbPJX6axhZoHeVBic1Wrg/WUuokDADNHI0ct
1Bxc5WJNw7kfmgxMKllAbrjgQ9tCapRxNA0kwjf/ashkcrhOaWYEXeQkAf7edzF+
5dUlG7JQju/OsZH9gJgBJrksII/StyhuppPen6wt/80p51jrMvU=
=rST/
-----END PGP SIGNATURE-----
