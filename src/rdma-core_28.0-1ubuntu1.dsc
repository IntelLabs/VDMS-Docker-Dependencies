-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rdma-core
Binary: rdma-core, ibacm, ibverbs-providers, ibverbs-utils, libibverbs-dev, libibverbs1, libibumad-dev, libibumad3, librdmacm-dev, librdmacm1, rdmacm-utils, srptools, python3-pyverbs, infiniband-diags, libibmad5, libibmad-dev, libibnetdisc5, libibnetdisc-dev
Architecture: linux-any
Version: 28.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/linux-rdma/rdma-core
Standards-Version: 4.5.0
Vcs-Browser: https://github.com/linux-rdma/rdma-core
Vcs-Git: https://github.com/linux-rdma/rdma-core.git -b debian/master
Build-Depends: cmake (>= 2.8.11), cython3, debhelper-compat (= 12), dh-python, dpkg-dev (>= 1.17), libnl-3-dev, libnl-route-3-dev, libsystemd-dev, libudev-dev, ninja-build, pandoc [!i386], pkg-config, python3-dev, python3-docutils, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 ibacm deb net optional arch=linux-any
 ibverbs-providers deb net optional arch=linux-any
 ibverbs-utils deb net optional arch=linux-any
 infiniband-diags deb net optional arch=linux-any
 libibmad-dev deb libdevel optional arch=linux-any
 libibmad5 deb libs optional arch=linux-any
 libibnetdisc-dev deb libdevel optional arch=linux-any
 libibnetdisc5 deb libs optional arch=linux-any
 libibumad-dev deb libdevel optional arch=linux-any
 libibumad3 deb libs optional arch=linux-any
 libibverbs-dev deb libdevel optional arch=linux-any
 libibverbs1 deb libs optional arch=linux-any
 librdmacm-dev deb libdevel optional arch=linux-any
 librdmacm1 deb libs optional arch=linux-any
 python3-pyverbs deb python optional arch=linux-any
 rdma-core deb net optional arch=linux-any
 rdmacm-utils deb net optional arch=linux-any
 srptools deb net optional arch=linux-any
Checksums-Sha1:
 33adc4770e295072ab07e81d57ef3264857fcf8d 1510050 rdma-core_28.0.orig.tar.gz
 b3f39a42eb74839ae711764e257e800580b55cc0 21944 rdma-core_28.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 e8ae3a78f9908cdc9139e8f6a155cd0bb43a30d0e54f28a3c7a2df4af51b3f4d 1510050 rdma-core_28.0.orig.tar.gz
 9dceabfcaf46267ccb29ec9204066a5995b6c2ca723e0613d5767d5d43f37e6e 21944 rdma-core_28.0-1ubuntu1.debian.tar.xz
Files:
 780125feed6c599f2f22228db1a5996e 1510050 rdma-core_28.0.orig.tar.gz
 2e0c258f82fa329f722f34151f5451f9 21944 rdma-core_28.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Benjamin Drung <benjamin.drung@cloud.ionos.com>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl5VewgACgkQuj4pM4KA
skKrJhAAkURRDhBityXlFD2Jj5rx7bbc/72Wm6HuXrd3u3MCLIYEw84ZtDFXCutc
5xznEl5GBb3kjQlOWQo9JQbEdWb73DlOwH9VlqSWwWuqLUZwZdK2rF+w3QiuZ4c+
4WC6sBDcxNskCLA7RisZpQEwuY/YEFBgW8HpmAJqiArWtTOo9b2jFV3pu4qqHv1J
uO6UyVThrO+oZ3gB55k7r+ZP6urRgJNe+ngaHjgMfEM1i5nWpPHt6hOcHAWe9POE
UNGIcQx8lsbp6iu+CoUZmZ1+ZFVYwRcH9s9x0jvU2VeyirPRsA2XOHK21s7m/0eu
S0nb1ba6dNxGuEW9XFb5mp6NA2q49QFbfMRN7f/Vb1T1Lm4Ws6VOlpJf/0XcVNOW
Jf7Z5bu66DEMH0Yq9uDwVG7XjQkw1pbvbBDnYEE7if1XqTFdRsi7gIhMjKt78hak
AqDYVGZh1klp+dF0hbRGfSJOclJkbE/3+tN96Ga0pI8hxNwlZDjzfLI2fg5TaQud
sM+KzI4yX3stcPffnv2IvNnmCFwnufKdlybq/D/C1uO/DxzciPZfCfdOi4VOfn8S
TAyPuZEDaWfiBAyCizcfeIHpziA+i6F7XbzC4z1PipLRVPBxp1a65L3yQ2kInZHa
gfOTxw0rqhMYpVDeFMTkqorMOS03QVi8MfxLFk9E3sgq8erO9EY=
=AMuZ
-----END PGP SIGNATURE-----
