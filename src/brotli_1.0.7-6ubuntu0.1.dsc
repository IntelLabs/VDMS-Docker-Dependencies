-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: brotli
Binary: python3-brotli, brotli, libbrotli-dev, libbrotli1
Architecture: any
Version: 1.0.7-6ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://github.com/google/brotli
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/brotli
Vcs-Git: https://salsa.debian.org/debian/brotli.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-all
Build-Depends: cmake, debhelper (>= 12), debhelper-compat (= 12), dh-python <!nopython>, libpython3-all-dev <!nopython>, python3-all-dev:any <!nopython>, python3-setuptools <!nopython>, python3:any <!nopython>
Package-List:
 brotli deb utils optional arch=any
 libbrotli-dev deb libdevel optional arch=any
 libbrotli1 deb libs optional arch=any
 python3-brotli deb python optional arch=any profile=!nopython
Checksums-Sha1:
 ee64a380152aa20fbc1098fe3799104884c570c1 23827908 brotli_1.0.7.orig.tar.gz
 1200e3740e54ad61abcd0fca8452d66daf596051 13672 brotli_1.0.7-6ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 4c61bfb0faca87219ea587326c467b95acb25555b53d1a421ffa3c8a9296ee2c 23827908 brotli_1.0.7.orig.tar.gz
 a1c204cac9e247319726c8ac2a0635a3f5ee8c88b163aa2b7f33110a02975536 13672 brotli_1.0.7-6ubuntu0.1.debian.tar.xz
Files:
 7b6edd4f2128f22794d0ca28c53898a5 23827908 brotli_1.0.7.orig.tar.gz
 3a1b2c1c73c69494612d45775e1212dd 13672 brotli_1.0.7-6ubuntu0.1.debian.tar.xz
Original-Maintainer: Tomasz Buchert <tomasz@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAl9zNCcACgkQRbznW4QL
H2lD1hAAnY0oW4lEEKiOK5EIGAtDcXGuaKS44K1plhXAKfpGsKzlXbxIzFxTjVpb
Yth/cS6hr/iAJ2jraUZx5scgcwx2WKDBccRWsTSbbigNjk0JBdfbwCmEiVBXrdiu
8l6RT9hLSFxVDV6YRMPLKRcVGA5PQ19L6N+1Kg0VTYTKdeR3+usPtD31NDhJBY4u
YF9MfX70Y8KxKfcVgUqQPYDSmORvNQmyI7SFZUEXeItgct1PNt7qKMsd0s0hU2VW
28gFDejuKHAgksZzU6jm6gr4WEWNYD43ud2uJmYopGmweEHYC8bxsF8coJ8+PfSu
CGqO2TKJr9JnwVnScJMf9WQbpttbbDIbS0Mzy8ms2vBz1jXsNT6TKJ6QOEMAUIjL
o8Xq/6R+Gf+LvIQjNeOcz3Zkzt5ihlgp7netuoxkSn/Rd+U2CG/N/WO4KouwRgra
YeATSLycu8GcDItKpAfm+tNy9SIxHpYV6bXaIvWVjWnciFKNbdGtdmfwc8koUiX3
U9SbHlNQr/qLXeUq3xwYjJztCu5uI3+CIAmf8piPZYEvqeQwkhz2K6ladplYLS6H
+MeKK9iFvCp+3Hazho+eUiO0MXAWpube5JI1tzdXidy0P8XVgw3BLvtJtwu0e/Tf
IEe4gXux5HHUZz4chtOwybFDRQg3zBDcmACBXTFeRHx83R7J4aI=
=4Vlg
-----END PGP SIGNATURE-----
