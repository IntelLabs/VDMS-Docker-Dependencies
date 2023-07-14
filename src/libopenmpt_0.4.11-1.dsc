-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libopenmpt
Binary: openmpt123, libopenmpt0, libopenmpt-dev, libopenmpt-doc, libopenmpt-modplug1, libopenmpt-modplug-dev
Architecture: any all
Version: 0.4.11-1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: James Cowgill <jcowgill@debian.org>
Homepage: https://lib.openmpt.org/libopenmpt/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/libopenmpt
Vcs-Git: https://salsa.debian.org/multimedia-team/libopenmpt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libmodplug-dev, pkg-config
Build-Depends: debhelper-compat (= 12), dh-exec, doxygen, dpkg-dev (>= 1.18.0), libflac-dev, libmpg123-dev, libogg-dev, libpulse-dev, libsndfile1-dev, libvorbis-dev, pkg-config, portaudio19-dev, zlib1g-dev
Build-Conflicts: autoconf-archive
Package-List:
 libopenmpt-dev deb libdevel optional arch=any
 libopenmpt-doc deb doc optional arch=all
 libopenmpt-modplug-dev deb libdevel optional arch=any
 libopenmpt-modplug1 deb libs optional arch=any
 libopenmpt0 deb libs optional arch=any
 openmpt123 deb sound optional arch=any
Checksums-Sha1:
 edd05d565950601c2bcb11e92d7dba95dd752a4e 1471760 libopenmpt_0.4.11.orig.tar.gz
 c030a353a849e85879f4f741031606846642a259 13028 libopenmpt_0.4.11-1.debian.tar.xz
Checksums-Sha256:
 260e92cc2f6af37113442bff2c75a3c36a09eba4078dc593203a0502f95d26bd 1471760 libopenmpt_0.4.11.orig.tar.gz
 71761a055bfcaa918b1bb2e9de77f66475a2fb21c87a62255544a7a16af8a783 13028 libopenmpt_0.4.11-1.debian.tar.xz
Files:
 0428a2b901560dbda9fe849fdc998acf 1471760 libopenmpt_0.4.11.orig.tar.gz
 f6a651196eca0b690f57837fd7b27b2e 13028 libopenmpt_0.4.11-1.debian.tar.xz
Dgit: 2ea8b0a3ef4aa7d8eabe9403121cfc2c0bb6e140 debian archive/debian/0.4.11-1 https://git.dgit.debian.org/libopenmpt

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEE+Ixt5DaZ6POztUwQx/FnbeotAe8FAl4vd3UUHGpjb3dnaWxs
QGRlYmlhbi5vcmcACgkQx/FnbeotAe+eiA/+JsoLxcAVuSYVIcj6ikyWBfSj/XLU
wmgd7SH3n9yTZi1EiDFP7yQNLxZG+jHm7Go4m3y8Kt8etzuBf+zwo1HpLZSUDjv9
HPs49lRBdxp4VvZwOqPH7EsEC/9rbkOgJRJRUWZzXCmYJoVWYnwaCnFUkxlskh1X
l9xrEygOBvEOvUWANuo2f+2N+uRAkRlp4Rl3KEQBeinLMzsPTehYFE/536DQjpb9
qMiXSRvybTSpn2201tF9g8CzTLXVJYQdKJ+8WrkrZGE1Vq8rkytBnqBYvECoKCqB
d3HoCJOlTjYlEC5ZfTcA+dvxaNkPQU62971+OM8IB0YMxEtl1Xg+Y2yfVvcE8PNT
is1Yz7Ljjaks3QZNV/3zGDLDSfaejGrgG4pyytDDLE3EsywYl0ow4a8TXS2SnnMe
jtZf8acoc3CrT5Zx3UFDX4ZO7vtE+A9o08ebtjqd2GiWu7ha72SftTEl8clF1j+Y
kocY3lrT1WAiwNxFaiJ0IR2Rd7hal1w2P1OdezSb58/WdGE/8AE8uxKzkEZvWdoI
Ds0x3Lgc+V4+TCjaklUA3lGkJkHJYxtmfj72xyiocZxwzDXxNPFOpWrOibqkKbfZ
SoSw+wIwLnG0733MK9SjiTp9IAK7FSfyEHtZMYW2ftmcr1vTREuop1kVktEjkypL
tGfj+2FOVE2qoQM=
=L1Mn
-----END PGP SIGNATURE-----
