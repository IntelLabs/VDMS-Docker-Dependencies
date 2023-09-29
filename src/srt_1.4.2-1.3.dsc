-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: srt
Binary: libsrt1.4-openssl, libsrt1.4-gnutls, libsrt-openssl-dev, libsrt-gnutls-dev, libsrt-doc, srt-tools
Architecture: any all
Version: 1.4.2-1.3
Maintainer: Federico Ceratto <federico@debian.org>
Homepage: https://github.com/Haivision/srt
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/libsrt
Vcs-Git: https://salsa.debian.org/debian/libsrt.git
Build-Depends: debhelper-compat (= 13), cmake, chrpath, help2man, libgnutls28-dev, libssl-dev, pkg-config, tclsh
Build-Depends-Indep: python3-sphinx
Package-List:
 libsrt-doc deb doc optional arch=all
 libsrt-gnutls-dev deb libdevel optional arch=any
 libsrt-openssl-dev deb libdevel optional arch=any
 libsrt1.4-gnutls deb libs optional arch=any
 libsrt1.4-openssl deb libs optional arch=any
 srt-tools deb utils optional arch=any
Checksums-Sha1:
 ca01029dc42e95a8ce17f979b607295e126c813e 1538044 srt_1.4.2.orig.tar.gz
 ebe50763ab1993b6820cb33b6b0b73e81da58093 9828 srt_1.4.2-1.3.debian.tar.xz
Checksums-Sha256:
 bd137ac8732838d5020e936ad32f3b2f34e2e82756e2cb0702e27261754ee895 1538044 srt_1.4.2.orig.tar.gz
 303b885f5c7e8162763cff555cbb5cb76e7be84064c612ab9d036e7ecad943e2 9828 srt_1.4.2-1.3.debian.tar.xz
Files:
 fbcaa7929324209fc46cb23f6c1d6468 1538044 srt_1.4.2.orig.tar.gz
 74436154d451cfbed76b7e2b6767dab3 9828 srt_1.4.2-1.3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEEf0vHzDygb5cza7/rBmjMFIbC17UFAmAG6oFfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDdG
NEJDN0NDM0NBMDZGOTczMzZCQkZFQjA2NjhDQzE0ODZDMkQ3QjUSHHNsb21vQGNv
YXhpb24ubmV0AAoJEAZozBSGwte17ysP/34nSW0WGHSnhC4DCIi3mRH5TTQrRJi8
zFRDRSmhCMx06uQbzGP/qLSRceHmv0vviT+yE3kWBIxAukpSqtdMp901vr6Z3inE
ZvKX1e0M7/7oOpMz2Zbc+RbSzG+0L/w9YiItmFOxBSyZWjOlg6H4eYivAQzTCCe5
cdLAQyI5LxeB4qPO2YSK58VnK3Z10BAAPYRBUofMC8pbeoz3xaXDB+HWRGt1D8Zt
PDUTBgPWvnhCdtYF+vNMyGKqZbXGuhZnUacfU977JbkqxBBlKyHZYtL4Y72V5d0h
6pGpSj9l8nIXFPcnKC2ZOPEpqudqteMUJQihwaRaHtXn9Tt2cKnmTz/Cy+f1QtmZ
NEV2GGGIrVpXIZUtxCFMOwG/BMFVfR8AMQfDSdWAdk/rT+OoTX7Pwc39NT/GisRw
rlF58wFfwENFjNIPei1zmucdM0DxqFIcO1X2UmlKVKlSOzoZPAAV7b0O8I6+3J60
w1pOgQc0F4a5NVPy4/KeF13Yhi17qPrWf4u3n/O3kJRZrTfxyNJWcoQwb9SWWLOc
TwSNG68Z5szvCGexYH0brrtzWy0gYFSP6F/Qn/iHxFs/kQrerRe04euFtQGY33ky
DzLVeFGa+kIItattT3OuSCC3xAMesYerZTJCHp2A429O19UESv27ygZjp/f1HmjS
F+8+w1QGG6Pt
=sEqz
-----END PGP SIGNATURE-----
