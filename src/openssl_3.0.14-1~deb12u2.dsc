-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.14-1~deb12u2
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 80b67212212a5ba81b071026d1ad851d6cbcca93 15305497 openssl_3.0.14.orig.tar.gz
 31dbe278f6d86a380e6c73d58f58543d7ebacad2 833 openssl_3.0.14.orig.tar.gz.asc
 3bce2ad9583d97985360ef8da6aa6a289c0e7a3f 73660 openssl_3.0.14-1~deb12u2.debian.tar.xz
Checksums-Sha256:
 eeca035d4dd4e84fc25846d952da6297484afa0650a6f84c682e39df3a4123ca 15305497 openssl_3.0.14.orig.tar.gz
 251c0453a8ea7716cb6ce6cf67f8ca4ae48fbed97a924167ef8f271dd387033b 833 openssl_3.0.14.orig.tar.gz.asc
 6abcbe74e4e42dae11525435527b38e91911bba8f446a0c401e19d96e006f318 73660 openssl_3.0.14-1~deb12u2.debian.tar.xz
Files:
 e6fe71fb59a502db54a25cd0f34ea67e 15305497 openssl_3.0.14.orig.tar.gz
 c33eb94718076b0353c1331695b8d83a 833 openssl_3.0.14.orig.tar.gz.asc
 2984973f6bb9073e6e59a670a7af0f22 73660 openssl_3.0.14-1~deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmbUuogACgkQe5boFiqM
9dHdKRAAkgyfYGumr15Je1qWHEZyHUiodhZM4SCBLutxu0YujH5O505JMq9xRpo6
aeZU1Vkf7EjZ1RVzywXs7eO6jyXt2QhfAZCFscdu3z3rC+xnjndiQvpM2g7iRvI4
Vup2/4X69EOezwLz6I8qLB9IruCDHBsGWgWnXQAPW8vyYtZpX8Zqf7+jAyfMqIix
ltBonQUojipOmN2ZExNYe0EkSqf3sMWReF6mS5ZfkKREJGXCWm8r2fGlxC9GdUCo
RnqwBy2i+7f67E9cgdPGQIOnOJEiCU6pHl7KsBsPi5rW/FgwDcC9wOm8eQ7PZEsf
eDymz7SFXfrnBMePWauPZ9hw3lUANaT0XQyR7yuMbordxulwQPXLugHGCt+yRRG2
MxKp1fix4E99gxo+7gEJ/Mwq4xirJjhGxq2r1vuiJrW+pWTb7lOtrJZ8OpivMX6m
Na8Cgb6hqY/bc9M4yeIFBOwJiQhBBltfUYg8xgs6WraJPMl3T0bgdgDuZww/VAO8
2B7BHSJwZUif6cBD4aWSIgozU6ON1N0VctKFDeKvPBIGMgkDMZhMPL25khbqGJXQ
lEu76lJJRkdu38/IFi8FUMrA4UYomlh06gOcSyZYqXXnaCh6YvuRTM7cYb0TXWjS
BVxkOlXT/mjBjSDd0HX+1g7F34bXnRaxiA6nZF1NoWKfHpqrosU=
=xAxM
-----END PGP SIGNATURE-----
