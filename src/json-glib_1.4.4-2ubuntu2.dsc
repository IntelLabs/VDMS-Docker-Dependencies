-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.4.4-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/json-glib
Vcs-Git: https://salsa.debian.org/gnome-team/json-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 11), meson (>= 0.40.1), gnome-pkg-tools, libglib2.0-dev (>= 2.37.6), gtk-doc-tools (>= 1.20), gir1.2-glib-2.0 (>= 0.9.12), libgirepository1.0-dev (>= 0.9.12), gobject-introspection (>= 0.9.12-4~), xsltproc, libxml2-utils
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all
Checksums-Sha1:
 16ccccbf5cd074016bf1ca58dd823be525bcc0d1 150440 json-glib_1.4.4.orig.tar.xz
 03c89cbc3f8719b0511cbc15cd315699c87e9be5 8256 json-glib_1.4.4-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 d37052132c7fd2f12bda8f2a4d6829b6de36378772195920cccfdda2e0ef5ad7 150440 json-glib_1.4.4.orig.tar.xz
 4b1cb46ffd17ac84d670e66e1865e6e33ded45a9ec31b3198cc72949b639c1a4 8256 json-glib_1.4.4-2ubuntu2.debian.tar.xz
Files:
 b3ee05d02662ef34eed85496bc25ad4f 150440 json-glib_1.4.4.orig.tar.xz
 2e3528365ab0399ea0dca9f17167e160 8256 json-glib_1.4.4-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iHoEARECADoWIQRJeFG11FXGBlQ/K5MY6qGJD3yILgUCXoumlhwccm9iZXJ0LmFu
Y2VsbEBjYW5vbmljYWwuY29tAAoJEBjqoYkPfIgufAsAn2e/JGCMF1YXBhqrH2TZ
LUmiZOXLAKCeHvXXWBT+55dcZhCry7XAy1m4zg==
=ikeV
-----END PGP SIGNATURE-----
