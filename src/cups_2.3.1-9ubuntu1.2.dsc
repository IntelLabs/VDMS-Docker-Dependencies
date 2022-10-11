-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, libcupsimage2, cups, cups-core-drivers, cups-daemon, cups-client, cups-ipp-utils, libcups2-dev, libcupsimage2-dev, cups-bsd, cups-common, cups-server-common, cups-ppdc
Architecture: any all
Version: 2.3.1-9ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Didier Raboud <odyx@debian.org>, Till Kamppeter <till.kamppeter@gmail.com>
Homepage: https://www.cups.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dh-apparmor, patch, autoconf, automake, libtool, pkg-config, ghostscript, libavahi-client-dev, libavahi-common-dev, libavahi-compat-libdnssd-dev, libdbus-1-dev, libfontconfig1-dev, libfreetype6-dev, libgnutls28-dev, libijs-dev, libjpeg-dev, libldap2-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libpng-dev, libsystemd-dev [linux-any], libtiff-dev, libusb-1.0-0-dev [!hurd-any], po4a, po-debconf, poppler-utils, sharutils, zlib1g-dev
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
Checksums-Sha1:
 8377dadf3d6c5500d13be153d32cb8c1fc0b956c 8135891 cups_2.3.1.orig.tar.gz
 622d6e8d33d996d4df9f529e4e0b91550cd590a7 858 cups_2.3.1.orig.tar.gz.asc
 63881c9d2963c430dcd54a5be01c5ea901319c84 358188 cups_2.3.1-9ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 1bca9d89507e3f68cbc84482fe46ae8d5333af5bc2b9061347b2007182ac77ce 8135891 cups_2.3.1.orig.tar.gz
 3c879b0319b726804c39ea67084bd3f03ccd47a5b3430a305a3bd219d0340fb9 858 cups_2.3.1.orig.tar.gz.asc
 a650c7fb9e7e6993941d51f955f3d0dcfa71e0e6db482819cd32fe7a37a5ba38 358188 cups_2.3.1-9ubuntu1.2.debian.tar.xz
Files:
 8ad8897c97cf4d90f20dac4318f47421 8135891 cups_2.3.1.orig.tar.gz
 daf0a977d4aa2f15e71f084fb0b5510a 858 cups_2.3.1.orig.tar.gz.asc
 bd5e1cb5b346a0e853247f3edc3b0cca 358188 cups_2.3.1-9ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmKQ61kACgkQZWnYVadE
vpOBsw/9Eco5MDdteIW1F8hzXvSpL/v985b7Lr/bIcK+SI6fctONAoVqf9NckUVY
LI0AwFRly+PcsKRi6kALQrWrA5NviHMtBNUwO+GPi4HzsVRBEtN0YqRPYd8oU1+4
oEPcdSw2rFiY8lABaOsc5OLi1gViWN8ZSGQiXAU+E08fTcFiBqDkBRX+huX+hcjp
I14cBRpuFV5ixNjCTWj95TKMoYu9hIhuVeDy74FOM5KgNxq9Ks8o8zCzH4EL3j+z
zfhYF1kr4UYnp0dHTf0bHcbkva/6Uq0tdMthpb5elQ+ioE8CWAj6+wGjB/JgJ9va
X1iaiG+lx2fn6bm9oTLxVzF521dpOk+9IRbNlvWQejoSPowf8DiOL8GQlV6Tgpx8
6d3w52DQbNeBB0ZXohqQEZ5qHj/GvgqczGzWFdsQeOqF0loP8kQPrYlUa4kINxim
JP3RCPFixWKzKwHFXKoGy5h673yC4F5jNKHIR7eJr6zgQRHI8ykfuiCdkxOKkjY/
crJeOvbvLDR+OlJuNW3cZKTAbK2YWmf6DoNzYHGdCpB5q4hEzXnMzSLI2z5VwuMf
uSnRbv+75yxcV4oT19vYTnbo/IzRr4rP6rTLjpF4U+7RrXQH2YMosATWTXnIrmeq
iBPqXvs8aIk4E0zjWNL+Fi8ksRuxbacACVbZCplp+GuDI0FEqUA=
=KpTJ
-----END PGP SIGNATURE-----
