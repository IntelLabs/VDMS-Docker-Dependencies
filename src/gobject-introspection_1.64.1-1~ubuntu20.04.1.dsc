-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.64.1-1~ubuntu20.04.1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection/-/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, dh-sequence-python3, meson (>= 0.50.1), python3-dev, python3-distutils, pkg-config, flex, gtk-doc-tools (>= 1.19), bison, libglib2.0-dev (>= 2.62.4-2~), libcairo2-dev, libffi-dev (>= 3.3), libtool, python3-mako, python3-markdown
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 f5be2ccbf48f5c9b6c32fa8400b6a14d608b4e03 1000280 gobject-introspection_1.64.1.orig.tar.xz
 acb39cde6fe55b060aa517a6c88c5fa854a3c01a 23412 gobject-introspection_1.64.1-1~ubuntu20.04.1.debian.tar.xz
Checksums-Sha256:
 80beae6728c134521926affff9b2e97125749b38d38744dc901f4010ee3e7fa7 1000280 gobject-introspection_1.64.1.orig.tar.xz
 2cd66437e7a147279a1108bf727044fe2855cdc360e940f3e3031afd2f095893 23412 gobject-introspection_1.64.1-1~ubuntu20.04.1.debian.tar.xz
Files:
 3419dfd086efcf83768e0579ab6abd2b 1000280 gobject-introspection_1.64.1.orig.tar.xz
 e0910144c0e091eb5befe73f9cd49d2c 23412 gobject-introspection_1.64.1-1~ubuntu20.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl6v61kACgkQ41LVxRxQ
QdQSNxAAs7n1D7uqGPapKPTyC3LsXe4Si+FjBXdgAwRnBXQoJTAoKMxxNc6LhVPN
oe455W2E7sFDGihzazxmQvn6Tw7hxhsqCtKWHrUMGMlIrt0IlOOx6wvbr7+DH+Fa
W3dRhjwLQBRc9/ZCnsFIGNxlbuFSxmn8Akqvw0nvw1nP7yVRDiiBhDUlr9dVgd3o
2FS8vIhEVqV1okAHJ2OSLV1cwd5E5A/Zvb1yZNk+U2AUUgXL6vaMoCdEUSu1d9IX
CuU91DtF9ahYZ0EaXfEa0SvfiT5E9LaEUKNRAa9DFajpB10O75tJ69UI5mXs+1pp
qq/XzYSeTXykwq3ORhaAu4Jd6PxwO/W8DJqrV0J3gsgOMCZnIXtOu0qElRnUXecw
Ni/xf5Z0QdjgLsSj3P1YpfpTLIeYU4YebN+vth/ITXdbrvfYOmbAUAghbHv0aEbJ
VL2JN1NosXnbOgYZLNQ2DOIRPe373BN/1zNmbin1ryS2kwnhK4Q5DGkLVJZE199r
KruQPXKUtYrfYXZvyNaGVL6cCQM9BPOuUqQuCPRgoadYf9S8y7tAdF9VnaHXmKYv
UQ8UGTjHgF/Z8BUhjFTUZ02EMqws8B2AUreB3DHtVelbsn7nlZ7KJUiUul1fiWrn
r2oPz/vZs4o/ltxtC5a+1k7Vk0XnK69f/b2RAwMnvAz4fDiFLRQ=
=YEJU
-----END PGP SIGNATURE-----
