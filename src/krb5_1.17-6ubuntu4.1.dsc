-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit11, libkadm5clnt-mit11, libk5crypto3, libkdb5-9, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.17-6ubuntu4.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: http://web.mit.edu/kerberos/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/debian/krb5
Vcs-Git: https://salsa.debian.org/debian/krb5
Testsuite: autopkgtest
Testsuite-Triggers: ldap-utils, libsasl2-modules-gssapi-mit, slapd
Build-Depends: debhelper (>= 10), byacc | bison, comerr-dev, docbook-to-man, libkeyutils-dev [linux-any], libldap2-dev <!stage1>, libsasl2-dev <!stage1>, libncurses5-dev, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python3, python3-cheetah, python3-lxml, python3-sphinx, doxygen, doxygen-latex
Package-List:
 krb5-admin-server deb net optional arch=any
 krb5-doc deb doc optional arch=all
 krb5-gss-samples deb net optional arch=any
 krb5-k5tls deb net optional arch=any
 krb5-kdc deb net optional arch=any
 krb5-kdc-ldap deb net optional arch=any profile=!stage1
 krb5-kpropd deb net optional arch=any
 krb5-locales deb localization optional arch=all
 krb5-multidev deb libdevel optional arch=any
 krb5-otp deb net optional arch=any
 krb5-pkinit deb net optional arch=any
 krb5-user deb net optional arch=any
 libgssapi-krb5-2 deb libs optional arch=any
 libgssrpc4 deb libs optional arch=any
 libk5crypto3 deb libs optional arch=any
 libkadm5clnt-mit11 deb libs optional arch=any
 libkadm5srv-mit11 deb libs optional arch=any
 libkdb5-9 deb libs optional arch=any
 libkrad-dev deb libdevel optional arch=any
 libkrad0 deb libs optional arch=any
 libkrb5-3 deb libs optional arch=any
 libkrb5-dbg deb debug optional arch=any
 libkrb5-dev deb libdevel optional arch=any
 libkrb5support0 deb libs optional arch=any
Checksums-Sha1:
 0c404b081db9c996c581f636ce450ee28778f338 8761763 krb5_1.17.orig.tar.gz
 b64eb76a9e2342823650e8f014120b70d00cadee 145692 krb5_1.17-6ubuntu4.1.debian.tar.xz
Checksums-Sha256:
 5a6e2284a53de5702d3dc2be3b9339c963f9b5397d3fbbc53beb249380a781f5 8761763 krb5_1.17.orig.tar.gz
 9d3ed2d29f3a8b5611785cb6a0ae753c4cb10b85dca05b7e0747241288377ff2 145692 krb5_1.17-6ubuntu4.1.debian.tar.xz
Files:
 3b729d89eb441150e146780c4138481b 8761763 krb5_1.17.orig.tar.gz
 c6f0504e719f9a08c24b8897aeba35b7 145692 krb5_1.17-6ubuntu4.1.debian.tar.xz
Original-Maintainer: Sam Hartman <hartmans@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAl+tMpAACgkQRbznW4QL
H2k7vA/+Pw6eohhHmjpN+JalAVAX37+/vy5hL8rBm3gWg/FzQPH4sZwKSnbo5mXy
CKZ1YZwgKiABToqzgJbB06ZPKSyz+wMC5Laqb/uTR+NMP0eZJcQysWgMqwx0SP1i
BAG9KYfte6mDVvqEwLML70ZsG+lJHopLGGoevGPQamF9ZBjE1qNV/ft/s7l8Hgeg
n1kHIPFO8UEnrSOKLA+tp84il9Sg8YJkI+xRbTd4T7Dnp5U7WA2i7o5+XiSJbALt
1POUpZZPIcFHHdBZwItx26n3RCJe0h6H0mFlGQ2rv8X3MkLP2/0uJh7A1T7sNIht
KhjId3/yuw2uqraRCB/uJAw/JtdY2nrENT96Ret3BikFtC10cmYuU5+rjAUA7xKr
1tpvWPi1qdgduQITySqaHp83sfPU0mZ4etFV9RhJ3kL/FWERgRXSNBWGGF8s6yoY
Tt8ioD1ait+rELQSvr2fP2wbPpjVHxBBMmZVEX+crJvALj9FRfbtVGyDQM29qeG3
5SJbryclVNqQF5eaU3NoDqJhzIRo98xzEkkjTIxfFU4M2BTwRXp3OygmYSfAodDf
VVhywvYPjhv9MDCXvV7LefPQPiJ6bl/OSNjNAGZn1Ackw/7rAJj2+hH0OzP/+pkY
ku36Bfq3vXcrZhlw3nYwiWhJkr2eSoBgLSotRbMOvW8M3B4Fu3E=
=hRck
-----END PGP SIGNATURE-----
