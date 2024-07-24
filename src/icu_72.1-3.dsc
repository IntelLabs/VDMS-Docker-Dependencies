-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: icu
Binary: libicu72, libicu-dev, icu-devtools, icu-doc
Architecture: any all
Version: 72.1-3
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Homepage: https://icu.unicode.org/
Standards-Version: 4.5.1
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf-archive, pkg-config, python3-distutils
Build-Depends-Indep: doxygen (>= 1.7.1)
Build-Conflicts: clang
Package-List:
 icu-devtools deb libdevel optional arch=any
 icu-doc deb doc optional arch=all
 libicu-dev deb libdevel optional arch=any
 libicu72 deb libs optional arch=any
Checksums-Sha1:
 a97546f0119c37a3526143bc29fb573a4417ff84 26303933 icu_72.1.orig.tar.gz
 839c365644536d46364f5993ec3e5b825cd3957f 659 icu_72.1.orig.tar.gz.asc
 86dcdcf959323863f39f05dffbe16f58831ea79a 62172 icu_72.1-3.debian.tar.xz
Checksums-Sha256:
 a2d2d38217092a7ed56635e34467f92f976b370e20182ad325edea6681a71d68 26303933 icu_72.1.orig.tar.gz
 87b6ff610d587292cec0444fa8cbbfb12994cb89bade40578f5ba6470de245c7 659 icu_72.1.orig.tar.gz.asc
 e7b9edb525c7c94043577920dc5f1cc63c18e362a07b44d3e3ec39e89f174bb6 62172 icu_72.1-3.debian.tar.xz
Files:
 4de6484a6c460d3d1468a6fe50369439 26303933 icu_72.1.orig.tar.gz
 40202677f928ebb561180b8c3c1ccca6 659 icu_72.1.orig.tar.gz.asc
 413402b7f83ecdd655f86b9c92958fe8 62172 icu_72.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAmOBG9kACgkQ3OMQ54ZM
yL/5qw/+IcSdDY8BgYTa52+cp+Wq2JJb6TdYDtzoadNhR1iwx/WleLFiupdk7S1b
AkRyebU71e5ugpnvUUolrs0+SM4v6Ln/2kGwndRFZMz4/wwRwTvRISzZU7KwwqTN
JexCzJPRJPYYHwiZZKhsUDxk74n0A1KMhgqGatlUhpozpR/0iGowTK+Jox3bV8zv
wy8+gRFOEN1m4asSHV94goorpP5vmdT8JbPzo1bElO8fCr1gYqKPB1L9Qb+9/Hu4
CFet+V2/HbdmzDuR4wlj+El1HVQSpP43ZKCoLDpCKWXfQO6K59kGaqbdJYOEHp9/
NmbEjL5uqqqI+KUJULN6Pu55AyQSHUzFXfBRTEImsggnTbIjmRTQzm/VrhRunNZp
jmeNd/asHwqcIBgd6Elft92qoTUhhRxs+grDCMEgj/pjBZU8jdB8xa/6aTbeo0ho
6Kc0IUqiq194dNY5y4T/toREO1FwbDEppo8K9GEb8wz3oSyBav+m2nvWE8H+DjiE
lVf+NzccMHDVJj/9zltgw/fgBWgxrfsWr3nX6n2gZzT6yz1l+l6nX83kLBmxJwvQ
3lLeomtPZaO7GIBOoMoAkBgSRDcPXFFltUZEqxfqrsgDMe7rkTBtTs2Wgvm8XcHB
ijhnnSlO1szdZ/DO1mcgcfnJFdQItz7575EaGdho2Y4quRXYmVs=
=ZCnD
-----END PGP SIGNATURE-----
