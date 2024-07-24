-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mbedtls
Binary: libmbedtls-dev, libmbedcrypto7, libmbedtls14, libmbedx509-1, libmbedtls-doc
Architecture: any all
Version: 2.28.3-1
Maintainer: Andrea Pappacoda <andrea@pappacoda.it>
Homepage: https://www.trustedfirmware.org/projects/mbed-tls/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/mbedtls
Vcs-Git: https://salsa.debian.org/debian/mbedtls.git
Testsuite: autopkgtest
Testsuite-Triggers: gcc, libc-dev, libc6-dev
Build-Depends: cmake, debhelper-compat (= 13)
Build-Depends-Arch: faketime <!nocheck>, python3:any
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>, python3
Package-List:
 libmbedcrypto7 deb libs optional arch=any
 libmbedtls-dev deb libdevel optional arch=any
 libmbedtls-doc deb doc optional arch=all
 libmbedtls14 deb libs optional arch=any
 libmbedx509-1 deb libs optional arch=any
Checksums-Sha1:
 d46536829f736d1cb1507e15d3a42ea6994e6c75 3952799 mbedtls_2.28.3.orig.tar.gz
 b5926254e32b5f346bf5ba063fa6a1c134b72854 15360 mbedtls_2.28.3-1.debian.tar.xz
Checksums-Sha256:
 3b4953aa55a681e084d31892d9904cc5328d6b4958ea57b90ae4b4f94ae69a8d 3952799 mbedtls_2.28.3.orig.tar.gz
 3e03c61f63c7bbcd0bf695b53e6663ab448cc2e15429cd67d0e4f32e699645a9 15360 mbedtls_2.28.3-1.debian.tar.xz
Files:
 9a3ae2c6b2f6eaf64ad05c773a0ce954 3952799 mbedtls_2.28.3.orig.tar.gz
 10a7b574225bfadf28dcc76e8f2c3fb9 15360 mbedtls_2.28.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQS6VuNIvZRFHt7JcAdKkgiiRVB3pwUCZCSavwAKCRBKkgiiRVB3
p1EvAQCoArgpXxaScRJAafi44u/R8khffTOYIUeqcHR5JK9lDgD9ETDLbohwETjz
/BjtiMLqXptExGTWYtRmaW/jrJrKZAM=
=h4Dx
-----END PGP SIGNATURE-----
