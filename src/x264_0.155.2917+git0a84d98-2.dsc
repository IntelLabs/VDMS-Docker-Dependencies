-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: x264
Binary: x264, libx264-155, libx264-dev
Architecture: any
Version: 2:0.155.2917+git0a84d98-2
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Fabian Greffrath <fabian+debian@greffrath.com>, Rico Tzschichholz <ricotz@ubuntu.com>
Homepage: http://www.videolan.org/developers/x264.html
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/x264
Vcs-Git: https://salsa.debian.org/multimedia-team/x264.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper (>= 11), libavformat-dev (>= 6:9) <!stage1>, libffms2-dev <!stage1>, libgpac-dev (>= 0.5.0+svn4288~) <!stage1>, nasm (>= 2.13) [any-i386 any-amd64]
Package-List:
 libx264-155 deb libs optional arch=any
 libx264-dev deb libdevel optional arch=any
 x264 deb graphics optional arch=any profile=!stage1
Checksums-Sha1:
 4f866904e3988cc8e833c1e4a03a60367dd78f4d 934501 x264_0.155.2917+git0a84d98.orig.tar.gz
 0f9110ab64d6116cc367e40676e215f8b5db132c 23260 x264_0.155.2917+git0a84d98-2.debian.tar.xz
Checksums-Sha256:
 814e8d233a7a98a66b4c592bec60c531369bac453d679ba6c006bdcd2677e7e8 934501 x264_0.155.2917+git0a84d98.orig.tar.gz
 9058a14889abcb6e28e1219ba3b5a78c00125f91877a1ecf3ac7d3aa352b19c3 23260 x264_0.155.2917+git0a84d98-2.debian.tar.xz
Files:
 380697c86d5738a7336071169bab82f0 934501 x264_0.155.2917+git0a84d98.orig.tar.gz
 df64c8d456beb3fc78184e10c1ab941e 23260 x264_0.155.2917+git0a84d98-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAluvkoEACgkQafL8UW6n
GZP9PQ//fBo7/KyP4KYFCSxYk49nhyk4krLDT7ClJ6zf4WUqM7PxEG5zERuGnKXN
4MtuoH7q+buhE2FdtqzFMpWhf82SYWcJSIdsbwV3y8nPC88uqKLdg4zvwjg1f6Rn
FNgPCsFjrOSS2fQv1XRAcK0TyZUt4pqui2ROYAnacsGCVpjn8QK56ij6e72FhBkq
+fyOgWUin4KZC30MoR/j1d6b4H0Ej/MQ3/NAbXGgOOOVlAFgSLzFGEe8Lzd0di7N
OC1EkDF3QfSbzZWdw7ldSEKXDSZrrpb2eFNp9RKZ9sst6w6Vv3bKUutDI0vmZN6M
ujcik8br+LxddFtoClcCLCFv+Soaa90zrg+a6zz+Ij3BVgzTQIQCQ6FX3X586w1X
oi5xYZ5XJ5DtVugYE9JDGplgSkjUcejfZGP+WPfcp7ItGPM5sh4ide4B9IDBb3b9
w0uyxjsvfm/cAfh0DCT2wsv0qP2va3XhH/AAvJKbqBx2/FNq4pah3gy79Ln9BmvI
c+j56jDekdR92Ivo6vHeHOwjdeYIWNnoSq6PxogavT5OfXeLIb/+GjwXcGI5Zwka
dV4+zXcImr0osPl3XY3Ehv2f0GMd+uqXuFaAojBkT1EY4NPIgtAbyckZNhHVejtO
DWH3MVw55y285UAPW0P0X9YkHIm34vao8f6kvD8Nh1Q7YqjHsII=
=MEe8
-----END PGP SIGNATURE-----
