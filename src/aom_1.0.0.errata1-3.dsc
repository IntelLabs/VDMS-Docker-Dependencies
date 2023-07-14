-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: aom
Binary: aom-tools, libaom0, libaom-dev, libaom-doc
Architecture: any all
Version: 1.0.0.errata1-3
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: James Cowgill <jcowgill@debian.org>
Homepage: https://aomedia.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/aom
Vcs-Git: https://salsa.debian.org/multimedia-team/aom.git
Testsuite: autopkgtest
Testsuite-Triggers: bc, build-essential, ffmpeg, pkg-config
Build-Depends: cmake (>= 3.5), debhelper-compat (= 12), doxygen, graphviz, yasm [any-amd64 any-i386]
Package-List:
 aom-tools deb video optional arch=any
 libaom-dev deb libdevel optional arch=any
 libaom-doc deb doc optional arch=all
 libaom0 deb libs optional arch=any
Checksums-Sha1:
 a3e432cdd2f8b399be6b8c7399ce2d3242990340 1898808 aom_1.0.0.errata1.orig.tar.xz
 bacbea76a9486671bee2f5922ecb75e1016d436b 21120 aom_1.0.0.errata1-3.debian.tar.xz
Checksums-Sha256:
 1dd501c622d871acf31fb942bd3b73a00883fc10f7c498fec97b22c858ca415f 1898808 aom_1.0.0.errata1.orig.tar.xz
 fc180608631a4bd9bf4c15af30d1b17b377ab0e926b9b4ded21aeb5849d6a1fe 21120 aom_1.0.0.errata1-3.debian.tar.xz
Files:
 a86870176602a9c12473b28784b8ad05 1898808 aom_1.0.0.errata1.orig.tar.xz
 507444c5d530d9bfa64206555222f9ac 21120 aom_1.0.0.errata1-3.debian.tar.xz
Dgit: c4ee8f4ad3613e1a5f314e03b3bae3931f8d2e55 debian archive/debian/1.0.0.errata1-3 https://git.dgit.debian.org/aom

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEE+Ixt5DaZ6POztUwQx/FnbeotAe8FAl4ORDQUHGpjb3dnaWxs
QGRlYmlhbi5vcmcACgkQx/FnbeotAe+cew//VAH4/DpZNkowXh6b4QyOS71Nqz9q
/5FBNTi9Nhj4dyxKpvU51eFOHeHPoiQwRCxVUjvh6uiu9uXQ1e1fi+eYQK2sjXZW
JJ35QhbCWwWsUOIky/ERFVRgMqMNdTrY+Q3O1hhlJZ9WmY4pOXKu3ghGyc9BgGo/
lV/Y6BzLqrysN1m4YmlP8nenCgfEb2z+taQazCC97ZEWF1Lo3h61FwThF+Us0b9d
aA1wPyw8AKRUOK+OUO4aQsCIOqyaM/5QcPAAvslQCCqg6y+im/sh96i3VhP5MAJD
CSa56HlMej7qV6HbMUBSphdPkDlyC5iFENcMefVZuEXMMPcdi0W1FOQYyTmTCnt0
5RZO11sHkW5Lo/q3YWHVy0/0w5/MtuMXnrxjT24EvO1e0o+0q0046irATeLqyHtC
8qo+oGQ8ilCRsoFOSt795rk3lJOF58H+8OIKLjnpbPB5XT6Um+Kz1Cn9Ll48dajq
aEAGLc+S0WIFE5LGo2icpCU0Swhsj7pmbhuQuq6efIN/+ByhaFZM6QamdTDn3oMY
XrDmW60W3TQr3uqOt3yTCi5RmFHnF8yzhQCggQWPAXQWjYzgu+H7pHnsYFPA983I
ZOlXrXbKp21cJy4ydbArOsmRIwSmxyAcYKe6zfe7f0+qfdyyABlS/Gqwd0E9L1Kn
BSq+dBO1fTQd6Kk=
=+QgW
-----END PGP SIGNATURE-----
