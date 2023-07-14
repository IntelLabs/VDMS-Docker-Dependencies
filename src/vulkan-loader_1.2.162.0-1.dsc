-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: vulkan-loader
Binary: libvulkan1, libvulkan-dev
Architecture: linux-any
Version: 1.2.162.0-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://github.com/KhronosGroup/Vulkan-Loader
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/vulkan/vulkan-loader
Vcs-Git: https://salsa.debian.org/xorg-team/vulkan/vulkan-loader.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), cmake, googletest <!nocheck>, libwayland-dev, libx11-dev, libxcb1-dev, libxrandr-dev, pkg-config, python3
Package-List:
 libvulkan-dev deb libdevel optional arch=linux-any
 libvulkan1 deb libs optional arch=linux-any
Checksums-Sha1:
 4219bfaf1fe8a5ca1b5a411ebdc3146a755695ad 1848156 vulkan-loader_1.2.162.0.orig.tar.xz
 dd57eeb4343d3dd7527b70506b8660190b2a16bc 8400 vulkan-loader_1.2.162.0-1.debian.tar.xz
Checksums-Sha256:
 644384d43aa1e7b39123ed777bb6cba495e9eeed8854308d8f577e351647d91e 1848156 vulkan-loader_1.2.162.0.orig.tar.xz
 5ab183fe677d1ae44c58e1e86a5edcce13785ee5600792c958f4351ca9de499a 8400 vulkan-loader_1.2.162.0-1.debian.tar.xz
Files:
 4dea135f10ef044c27985f86a9bcf3a4 1848156 vulkan-loader_1.2.162.0.orig.tar.xz
 f93fdf268ff31ca893691955c6e1b802 8400 vulkan-loader_1.2.162.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl/2udYACgkQy3AxZaiJ
hNxnYA/+OiOjSqHcAlgc6MpvuoSqXpPn5tr6aAnv8FbTMaje2hhar+wKoIdQg93T
NVfuECoge1t2nbJE71Cg69IBNDuZuUGvotUKY3Yw0ULI6KyQECS/Q0IAbO5L1uOA
m+xBd4U0K2fLgSS0S0ryU/LHXOvGRl2ZuR5+8Off81g/lOq+VFFKKMIXoJeuygd7
4pXUIQIG34y99c7WvYAHI6PFf+hTPmMxq1HvgI9kSYGNnA1xsuykFbC1eDfqAqhr
FoPDp2FGWMbHOuJhd7b7Z+Kyig/EmQPm/WqMTz/po2WzI5taOaAvXunuEZpiLGhs
UkM6KOJC2dZofYdWMe0+4JVMe+oSOl4HMz5nL0PyfBkFymhcJeHHrVQFTwKfn1eE
Ojl2jdsXxkdv6MJJa204nTgwRSagb9ak4Kl/NxUL/VgB4fEgIfVPp2fNZ3u7qmL2
vBe1Hr6dVJOMBmLl97OiYuW0p7znxw4IOxqGRwhhVOmFl79CTUGV7tu8t8ZHtkEI
L/cghDm13htsQPmtDBFsbHJZomz7n7eeHuB/AUMl51ADoHHZ8SmyK3a3gDY9beHF
jbFRcifUt6kzwCpqPYxZ3ANd7vO1jmuPDUAmuiLkFG78kF3N64E0yIF3rShjuR2o
opFTBZ1ObQdYzy3SqwBGpUgqn8UVgQOb9yyMmyBwOk9MXjNVJVY=
=rC6Q
-----END PGP SIGNATURE-----
