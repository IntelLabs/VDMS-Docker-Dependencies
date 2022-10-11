-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, rfkill
Architecture: any all
Version: 2.34-0.1ubuntu9.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Adam Conrad <adconrad@0c3.net>
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, bsdmainutils, dpkg, grep
Build-Depends: bc <!stage1 !nocheck>, debhelper (>= 11), dh-exec (>= 0.13), dpkg-dev (>= 1.17.14), gettext, libaudit-dev, libcap-ng-dev [linux-any] <!stage1>, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libselinux1-dev (>= 2.6-3~) [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, bison, zlib1g-dev
Package-List:
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 c48e79873bc2acc9d6de238daff88d4c31e8d4c6 4974812 util-linux_2.34.orig.tar.xz
 8f65a72685a5b4f95c6a4de322d19cca48f7b526 94976 util-linux_2.34-0.1ubuntu9.3.debian.tar.xz
Checksums-Sha256:
 743f9d0c7252b6db246b659c1e1ce0bd45d8d4508b4dfa427bbb4a3e9b9f62b5 4974812 util-linux_2.34.orig.tar.xz
 5b9d3b7e79c6181d96f1de7eb8415927346187832e100bc08e9f9742133fbb49 94976 util-linux_2.34-0.1ubuntu9.3.debian.tar.xz
Files:
 a78cbeaed9c39094b96a48ba8f891d50 4974812 util-linux_2.34.orig.tar.xz
 74b98d868db7157a90267eaa31bb6642 94976 util-linux_2.34-0.1ubuntu9.3.debian.tar.xz
Original-Maintainer: LaMont Jones <lamont@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmICc0UACgkQZWnYVadE
vpMcew//ZOWcNddZSjZEJ02BP8cddZN5lsMLBjurZ5jar101jotf2Yg+dC9PJOCJ
F2c9INfezWmqnBazj8m7+lET/3JeiTsK4FiiCRy9FxntmJZcjKb02COk0K+b3N1L
rcDrTbaS2iZDczW/YZW0PoF7WuY/omx/tMS9tSRKMjN35EZL+IMOeNkSZmnlkr7b
Cjhso1ttglExtgePL6QdAcKJwR8svGQKyUNY4+Z7wiPlhzzWGr+TGLftrAZ0N0UU
ACRQtmVkgozlgUMRGFPqXecgT8+wz/SLuY8D55BTiP/g3i+LMxj5drtzSm9kVooL
s2sIhBIQNJ/I/RDE0CUQ5NMFa+YiUhOGBHmpsH6Bf63+5JKEQpUjY6FKEV643Zhz
avSu6cmMbQk/Ql2tP9oKy/qQGNyNfbjSL6VailP5pmPdk55u+q5dZLvi8dWgRAuv
mUUaw6Ck5UAG+VfyxPhKKDIhTVDrwoORRWgec6Jh821OxXBxQ/K8ZPr55wLG+g5w
l39NqsntAskfs/OWpSVJgMwUOGdmXZvR2FL14Y0xFOeRST2qBcVPG+eO4IDjKojZ
uPFK9D5t+WCVg5NdgUCsPuf1iL5DdGt4Tlv/T56vyT5cf71NiX9iF48lFWkdyhZc
1bPFfOm8zdhwBEby+Cj3ErvaNL4tgaE4RgXHfrdTFQcbc10JrwY=
=/pVt
-----END PGP SIGNATURE-----
