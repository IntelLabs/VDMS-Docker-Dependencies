-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: srt
Binary: libsrt1.5-openssl, libsrt1.5-gnutls, libsrt-openssl-dev, libsrt-gnutls-dev, libsrt-doc, srt-tools
Architecture: any all
Version: 1.5.1-1
Maintainer: Florian Ernst <florian@debian.org>
Homepage: https://github.com/Haivision/srt
Standards-Version: 4.6.1.0
Vcs-Browser: https://salsa.debian.org/debian/libsrt
Vcs-Git: https://salsa.debian.org/debian/libsrt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libgnutls28-dev, libssl-dev, pkg-config
Build-Depends: debhelper-compat (= 13), cmake, help2man, libgnutls28-dev, libgtest-dev, libssl-dev, pkg-config
Build-Depends-Indep: python3-sphinx
Package-List:
 libsrt-doc deb doc optional arch=all
 libsrt-gnutls-dev deb libdevel optional arch=any
 libsrt-openssl-dev deb libdevel optional arch=any
 libsrt1.5-gnutls deb libs optional arch=any
 libsrt1.5-openssl deb libs optional arch=any
 srt-tools deb utils optional arch=any
Checksums-Sha1:
 4dad41bcff870494be5e8816f9e83803b5922a5b 1694199 srt_1.5.1.orig.tar.gz
 6e8eeed2a9968c882b81ef8bd0afa1f075991672 15896 srt_1.5.1-1.debian.tar.xz
Checksums-Sha256:
 af891e7a7ffab61aa76b296982038b3159da690f69ade7c119f445d924b3cf53 1694199 srt_1.5.1.orig.tar.gz
 ace553c3613e730ac01f0175efdc4a0b0d1989dbbb2ad681c9200a341cb79e81 15896 srt_1.5.1-1.debian.tar.xz
Files:
 9d746de8bbc94ad327215d89801ac2fb 1694199 srt_1.5.1.orig.tar.gz
 8e435329c58909edafdf7551ba600c82 15896 srt_1.5.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEBn03XtJwVyplJ26xBjdBuvXdHs4FAmM0YLQACgkQBjdBuvXd
Hs652Q//UpJSem6mtpvDWV+s//BAQMXoo0VfO6R5Er4SMVC8iK4Ekwfs7KXE6lAk
ofUQBZZ2JfPDeo9mmhJrqHzRhxir14P31CFxP94aKibVwOSrqeb4tVy2ss39xCUf
XULgmFjDsn9YHzUIFoLzJwObRGJMoYo+8d1nzvmSFTZZJJNQzNBW/75vCWiL8NRq
Fm8wAhzvmWGtGTJm+OKFwFvpZ8SEG44W0icUXvT63FEDxtzVlJkkhxIWYWkZkuYz
pTy1NuNCSk/555ftAkc34rlSIrMgIUNV+dMRaTKHNiu3iO+N3CFugKlCDT8e3m8m
rRbFTpaJZAsHhRxKI8IuxNhqv5o6l/QZDXCai+VjzI0FHFU+jYt1Nb9tw2HdInvn
T6/YBjXBDUsOqbkSf9UaBpgcOwY8YHApO4S2neBAWepciUJgbBR06NUgU7AK4kTg
mniP7rYQ78pmw1FywVT11c6980GqTgJsUenZuG/fmNDsPtdt0/kC6kOKOb8lAgHq
dSwTr74SWVgl37d4Er3nvlHOnkztRFuXUE5UQhMYIqVJ4wtXyENE4Y7YAcDuIRUB
wiGaKHvYy6f3BhqebAv5hSazZ1m+QEABPKFuiY/Wf0/oKd+EKRsaZPaQ2ebQtVqv
Y/tOqDdyW/yADd55DaAKxy6M5LkdwJT/y5geFomlsRcawfbEKUk=
=pEIX
-----END PGP SIGNATURE-----
