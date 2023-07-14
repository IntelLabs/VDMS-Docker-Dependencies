-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: x265
Binary: x265, libx265-dev, libx265-192, libx265-doc
Architecture: any all
Version: 3.4-2
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Ramacher <sramacher@debian.org>
Homepage: http://x265.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/x265
Vcs-Git: https://salsa.debian.org/multimedia-team/x265.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), cmake, libnuma-dev [amd64 arm64 i386 mips mips64 mips64el mipsel powerpc ppc64el], nasm (>= 2.13) [amd64 kfreebsd-amd64]
Build-Depends-Indep: python3-sphinx
Package-List:
 libx265-192 deb libs optional arch=any
 libx265-dev deb libdevel optional arch=any
 libx265-doc deb doc optional arch=all
 x265 deb video optional arch=any
Checksums-Sha1:
 5bc27f7d4504fef1ea429551319c9bab49f6df4a 1469365 x265_3.4.orig.tar.gz
 3a0ce5242523089d61f3e45b7cfd0a37dad693b2 13076 x265_3.4-2.debian.tar.xz
Checksums-Sha256:
 c2047f23a6b729e5c70280d23223cb61b57bfe4ad4e8f1471eeee2a61d148672 1469365 x265_3.4.orig.tar.gz
 34ac10ef2d9a9ad237a25101b97a61dfb228f9fbeb3fefc61a5fd22f3b488ed3 13076 x265_3.4-2.debian.tar.xz
Files:
 e37b91c1c114f8815a3f46f039fe79b5 1469365 x265_3.4.orig.tar.gz
 60e65569886e5e32e722ef4f6b376d1d 13076 x265_3.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAl8LQJAACgkQafL8UW6n
GZO5wg//XPTihYcTaoaPte+hDDBiWrLJpkTffDMgGWdle1N7UWI3RC2alkvH0iMT
Y1PXKjghAq3SmquzlZgJyrosvjq+YG8Yv0wg28TtpB9i178JpEuGri6Rv+vM3hIh
0pRanDx8zLqhSZIbvFqwHoRAUO9Q/5xZJ+lNRvHj4o+cmkVsC7OXVGpZR/UnDsga
ijpeju4s5h7qBKnHo+gKpyMIMIaIPr5FtUxhxf4y5jJSU+/vHVdWDsAfpeZsXtAk
007+BnzHPlNZ7Xg5YlkqabsekeavC6Yb7GgI38jhVYfV9mxTbi3YEn43qmTjRIWB
cS2IYABq/Km7ruRW8/rBiAMcjfPa9xgaQKVKgXFjVxVUAeZbbmQljPjtj/PyrMDo
obRLJ/MErFKFK1z556LQlcGs4KWm2wWj3k1jNiGuCHLOXz617o+SwVnVdksrTRVd
Zcs0t22hEGyN5k7oNZ8njsDQZzTs/RBlOIiAFAa9TQ4tiM29ySCBd/RpY+hUY//G
5NXRu2RyiPKRNszrmKvz846nITpRy/xmXl/Yodzq0ZPl8yi4iuVhzyZPVMOsjXrX
dWTIdvthkdsNUT3X8EjWlU8x3qsIjvzs1NWQWz9JTFwcjRIvLihacoeKgTi+qbDj
K9XFycs3e9lwc/TwbYzMLBiH6+EZgZWDS/NnLSlDddyXNCyqrgE=
=6RM4
-----END PGP SIGNATURE-----
