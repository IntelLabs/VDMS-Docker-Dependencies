-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libselinux
Binary: selinux-utils, libselinux1, libselinux1-dev, libselinux1-udeb, ruby-selinux, python3-selinux
Architecture: linux-any
Version: 3.0-1build2
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: http://userspace.selinuxproject.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/selinux-team/libselinux
Vcs-Git: https://salsa.debian.org/selinux-team/libselinux.git
Build-Depends: debhelper (>= 12), dh-python <!nopython>, file, gem2deb (>= 0.5.0~) <!noruby>, libsepol1-dev (>= 3.0), libpcre2-dev, pkg-config, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libselinux1 deb libs optional arch=linux-any
 libselinux1-dev deb libdevel optional arch=linux-any
 libselinux1-udeb udeb debian-installer optional arch=linux-any
 python3-selinux deb python optional arch=linux-any profile=!nopython
 ruby-selinux deb ruby optional arch=linux-any profile=!noruby
 selinux-utils deb admin optional arch=linux-any
Checksums-Sha1:
 2b948274ba4cbd9ad9e8d0994961457007d74d48 212096 libselinux_3.0.orig.tar.gz
 2f09c12827342875b756760bebc0a41a3701ce04 23720 libselinux_3.0-1build2.debian.tar.xz
Checksums-Sha256:
 2ea2b30f671dae9d6b1391cbe8fb2ce5d36a3ee4fb1cd3c32f0d933c31b82433 212096 libselinux_3.0.orig.tar.gz
 ed85da0fe5561205c95f0f622562425dc7d8dd61ffd213a7fa914d778fe8da71 23720 libselinux_3.0-1build2.debian.tar.xz
Files:
 b387a66f087b6d97713570e85ec89d89 212096 libselinux_3.0.orig.tar.gz
 c5fc84eaa6823810703e7294c48fecc2 23720 libselinux_3.0-1build2.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE9/EO4QjRa7yS94ISqT4OCtg8DQ8FAl5WrHAACgkQqT4OCtg8
DQ/Yvg/+L8pArjvOOw28B+b8o+7FzbQB+wN/eoBMNcESakyn30NDQIMxcTDSPgG1
g5HU1SqW+76K8SUHTE4m4UyauTwvDhTbXyQBYkYGphlRT89Vrj2NPRZNFvBjfKbs
zQ57SMkAJBLFPPpIcGD+DP5v9jR/oNS4Csqm4HyjH+BpHwupNb3hU4tHJ1Pjmrln
+WAcTAzwJHyudj3N8dApYZA5UahP+jAfunTvSDQOaW9WMkWwWFgVYpzMobb/WUYS
tZ4vPS6CQRo7bo9DKQ5bSTgw/tcoPVwg0jlgKTpKW+PlUR33UJuQk8p5Bj9NkPhR
hojgxXDrN3FL4rLdJmSJ+TlRFCmXk1EEXQ0ZJu7F7MxehloqnIpDX91drFTF44rn
XeW19d84alzDHsiQrWRBoLrv6CO9cqBrFT32z5NQapbhCbVTXJcod695MOef4nJM
lJRTIvlIjIsRctLR2qiz5dYb+rV2tt1lPIlovo645hYoFeg/MZPspVwZ1z0yZKBc
ZR6HlQaHE9rH//dmQ+lvpi06ph38yhlnUGGfG801szFTsRwojNbFTXiDTl30jqfQ
KBBwLn2VYBY7VY8UMErh8muHue3MKeYy9v7onH0jNnyI830irA/k9SYc/Q9o5N9/
floh5DNVCxIeDRudNWoQgN167WsNeMJSFe56Osecu8PVgCmVsbY=
=KPE3
-----END PGP SIGNATURE-----
