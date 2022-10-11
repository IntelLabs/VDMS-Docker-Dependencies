-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cyrus-sasl2
Binary: sasl2-bin, cyrus-sasl2-doc, libsasl2-2, libsasl2-modules, libsasl2-modules-db, libsasl2-modules-ldap, libsasl2-modules-otp, libsasl2-modules-sql, libsasl2-modules-gssapi-mit, libsasl2-dev, libsasl2-modules-gssapi-heimdal
Architecture: any all
Version: 2.1.27+dfsg-2ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Fabian Fagerholm <fabbe@debian.org>, Roberto C. Sanchez <roberto@debian.org>, Ondřej Surý <ondrej@debian.org>, Adam Conrad <adconrad@0c3.net>
Homepage: https://www.cyrusimap.org/sasl/
Standards-Version: 4.3.0.1
Vcs-Browser: https://salsa.debian.org/debian/cyrus-sasl2
Vcs-Git: https://salsa.debian.org/debian/cyrus-sasl2.git
Build-Depends: chrpath, debhelper-compat (= 12), default-libmysqlclient-dev <!pkg.cyrus-sasl2.nosql> | libmysqlclient-dev <!pkg.cyrus-sasl2.nosql>, docbook-to-man, groff-base, heimdal-multidev <!pkg.cyrus-sasl2.nogssapi>, krb5-multidev <!pkg.cyrus-sasl2.nogssapi>, libdb-dev, libkrb5-dev <!pkg.cyrus-sasl2.nogssapi>, libldap2-dev <!pkg.cyrus-sasl2.noldap>, libpam0g-dev, libpod-pom-view-restructured-perl, libpq-dev <!pkg.cyrus-sasl2.nosql>, libsqlite3-dev, libssl-dev, po-debconf, python3-sphinx, quilt
Build-Conflicts: heimdal-dev
Package-List:
 cyrus-sasl2-doc deb doc optional arch=all
 libsasl2-2 deb libs standard arch=any
 libsasl2-dev deb libdevel optional arch=any
 libsasl2-modules deb libs optional arch=any
 libsasl2-modules-db deb libs standard arch=any
 libsasl2-modules-gssapi-heimdal deb libs optional arch=any profile=!pkg.cyrus-sasl2.nogssapi
 libsasl2-modules-gssapi-mit deb libs optional arch=any profile=!pkg.cyrus-sasl2.nogssapi
 libsasl2-modules-ldap deb libs optional arch=any profile=!pkg.cyrus-sasl2.noldap
 libsasl2-modules-otp deb libs optional arch=any
 libsasl2-modules-sql deb libs optional arch=any profile=!pkg.cyrus-sasl2.nosql
 sasl2-bin deb utils optional arch=any
Checksums-Sha1:
 6da3baff1685e96b93b46cdd47e13ecc34a632df 2058596 cyrus-sasl2_2.1.27+dfsg.orig.tar.xz
 56009809d923cc25bd8cb0ab71b838fe7be7e434 100804 cyrus-sasl2_2.1.27+dfsg-2ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 108b0c691c423837264f05abb559ea76c3dfdd91246555e8abe87c129a6e37cd 2058596 cyrus-sasl2_2.1.27+dfsg.orig.tar.xz
 3302921c83bc99cebffaf696e7dc7cba78d355370c1810bf7a06b1977e2db63b 100804 cyrus-sasl2_2.1.27+dfsg-2ubuntu0.1.debian.tar.xz
Files:
 ce30955361d1cdde3c31d0ee742e338d 2058596 cyrus-sasl2_2.1.27+dfsg.orig.tar.xz
 8c2e8c50ba26e7d595190b209b028ad1 100804 cyrus-sasl2_2.1.27+dfsg-2ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian Cyrus Team <team+cyrus@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmIMF2YACgkQZWnYVadE
vpPqIRAAsPuBKBiwFw299UA+ZMo+fRDdY5Trnmrbvhlr1PakETSBdy0ySC35C8vt
kC/5HeL/fpzxwKTVFDIfmMyfgjhWoYSq9aM3q5zFaQATQe+d00ODxpxF8iWGfmhz
S7etVaeOKF5BrqizwyRBr/A/4Xrs1M0xjfwoYbgjrXTZ/5XKYNL10l6Uopy3Oap4
Eqg7KUiUTT+h9X1j3zEL0yZAZRaw7xnEzs0VBD5r5V2+bTl3sgRbUNsbusd6jxQ9
n8D4gLCMOykY4ilzjqSrjkIHqrS5edvsrbGSaOdohKLVGvwhxmxdKOLx2wXXmuTh
3zwuEti6rqCNtqjys5E8dkvVnRwIP9rkrTugTqNCFGI7/K1bRCVb2K/EuTzmsvwV
Dt2UDHhLI8OVzt9ajwLlhe5Dxq/MntiDjozsTFy2g/VQnwlsxcAqOL4bKm7KMKLT
AXoqERf53bh1cUVsMMGskG6niDNK/iw8ddBXDmYMWapc/UJ+cSU4O9wwrhhpvbCx
fNy/3RCnqULff/IdjF68pLK9v68yWytwSOnyvefggGsb7atwY2V+jRJpUC6L58hi
oOVg8aSl38hX0vbwT4W7PIc9AyP4XY98lzH2dQdYZBtubUZe5c+Fbb3KhquulUhB
HjF2KEeZLga53w1OpLbtkUEiEZRUcQ7MYmpEMHX8Ht1K44Hg8s0=
=ffxX
-----END PGP SIGNATURE-----
