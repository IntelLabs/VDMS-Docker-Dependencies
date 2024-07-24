-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nghttp2
Binary: libnghttp2-dev, libnghttp2-doc, libnghttp2-14, nghttp2-client, nghttp2-proxy, nghttp2-server, nghttp2
Architecture: any all
Version: 1.52.0-1+deb12u1
Maintainer: Tomasz Buchert <tomasz@debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://nghttp2.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/nghttp2
Vcs-Git: https://salsa.debian.org/debian/nghttp2.git
Testsuite: autopkgtest
Testsuite-Triggers: nginx
Build-Depends: debhelper (>= 13), debhelper-compat (= 13), libc-ares-dev, libcunit1-dev <!nocheck>, libev-dev, libjansson-dev, libjemalloc-dev [!hurd-i386], libssl-dev, libsystemd-dev, libxml2-dev, pkg-config, zlib1g-dev
Build-Depends-Indep: python3-sphinx, python3-sphinx-rtd-theme
Package-List:
 libnghttp2-14 deb libs optional arch=any
 libnghttp2-dev deb libdevel optional arch=any
 libnghttp2-doc deb doc optional arch=all
 nghttp2 deb httpd optional arch=all
 nghttp2-client deb httpd optional arch=any
 nghttp2-proxy deb httpd optional arch=any
 nghttp2-server deb httpd optional arch=any
Checksums-Sha1:
 88b51cc1f474df906ce3c3dc363bdf0cae3d76d0 1064232 nghttp2_1.52.0.orig.tar.gz
 9d83d2f05b563b09768ec06893bacfddfdd2c5d4 17412 nghttp2_1.52.0-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 6b71561a9950b4a90fa36aa3160763f1437f3730d7a12434e416aa3f4ab145e0 1064232 nghttp2_1.52.0.orig.tar.gz
 9c3c66fe7d570a2de3c9b746db8ef55d4d1ee2251912e7c94299976b555ca006 17412 nghttp2_1.52.0-1+deb12u1.debian.tar.xz
Files:
 1a6b9d0a167cda033c7525818576dbd7 1064232 nghttp2_1.52.0.orig.tar.gz
 d50f412e551e139171b4ecf96722ab5c 17412 nghttp2_1.52.0-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmVgu+YACgkQEMKTtsN8
TjbWNA//YbQvYhItIvBw78mf9LR1V6rui4Lc19yq1xY/iCfVZuoemdsue6yZ/5d2
4ElbbQAVho8hyftx2d/YXz8PYt8h9XoZ/qCdOsczQbR0FUj7/vG8ktT95JHpqCbe
OWphS9YsdHMAn0CsLwJAyvBMkVOjNRtyTq0VAVW5k7fkZpYxm/vO4xpFHBviAvqn
90yiAabcVzy6/sJi3uBlJqrVAWXbRxjrOwuEUd+z1XWoYg3gsgsxj0RPYjmivZeP
nUREWpFUnUz5jkUCrfgGEX4x+tCq2T+dq/25fA+KLYYjQ3bbhQAGcKbthZFXaog8
dR6s6RgbikOxqQPNJUOB+d9wInoGIJsw5SbwgM6dyoaGYnKRVDuY5RUpEdUKRVNn
23EnQ2iYfaaFEnH006YS+hDHBb8tl9lr5U2MOVr9SGu7IcGX/VE+9BrsxhoAOmWX
LOVeJZc1l9wZRCny7rMvZkb9qml3Nwvoiw/OvjidCFWbDmAB5ENhSRmqO5brH/jm
k7EiozxWAwImLlhkMSEQSh9uWGELbCXXOR+YA9UZsguKOemZhZFFTWxNsAtCjd10
ot+JMATNVTRvIJh6lxUYHDI2v3RmageV+jYwxDJGlASdarrRpYYdYdccDkGLtWZu
RUd6NxnQzxHDRQpvdGpTjuIKHpikswOPkQzdUPw3wjSsLzOy9wg=
=uff9
-----END PGP SIGNATURE-----
