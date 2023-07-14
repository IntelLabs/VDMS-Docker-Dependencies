-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pango1.0
Binary: libpango1.0-0, libpango-1.0-0, libpangocairo-1.0-0, libpangoxft-1.0-0, libpangoft2-1.0-0, libpango1.0-udeb, libpango1.0-dev, libpango1.0-doc, gir1.2-pango-1.0, pango1.0-tests, pango1.0-tools
Architecture: any all
Version: 1.46.2-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.pango.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/pango
Vcs-Git: https://salsa.debian.org/gnome-team/pango.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gir1.2-gdk-3.0, gnome-desktop-testing, locales, locales-all, pkg-config, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 12), fonts-cantarell <!nocheck>, fonts-noto-color-emoji <!nocheck>, fonts-noto-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.15), help2man, libcairo2-dev (>= 1.12.10), libfontconfig1-dev (>= 2.11.91), libfreetype6-dev (>= 2.1.7), libfribidi-dev (>= 0.19.7), libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.60.0), libharfbuzz-dev (>= 2.0.0), libthai-dev (>= 0.1.22-3~), libx11-dev (>= 2:1.3.3-2), libxft-dev (>= 2.1.14-2), libxrender-dev (>= 1:0.9.0.2-2), libxt-dev, locales <!nocheck> | locales-all <!nocheck>, meson (>= 0.55.3), perl, pkg-config
Build-Depends-Indep: libcairo2-doc <!nodoc>, libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>, libharfbuzz-doc <!nodoc>
Package-List:
 gir1.2-pango-1.0 deb introspection optional arch=any
 libpango-1.0-0 deb libs optional arch=any
 libpango1.0-0 deb oldlibs optional arch=any
 libpango1.0-dev deb libdevel optional arch=any
 libpango1.0-doc deb doc optional arch=all profile=!nodoc
 libpango1.0-udeb udeb debian-installer optional arch=any
 libpangocairo-1.0-0 deb libs optional arch=any
 libpangoft2-1.0-0 deb libs optional arch=any
 libpangoxft-1.0-0 deb libs optional arch=any
 pango1.0-tests deb libs optional arch=any
 pango1.0-tools deb libs optional arch=any
Checksums-Sha1:
 14f2bffef51666ab51a657233f9f8c417ea49e8b 535108 pango1.0_1.46.2.orig.tar.xz
 73994b493fce402ba333d948d27af4c2615629e9 38956 pango1.0_1.46.2-3.debian.tar.xz
Checksums-Sha256:
 d89fab5f26767261b493279b65cfb9eb0955cd44c07c5628d36094609fc51841 535108 pango1.0_1.46.2.orig.tar.xz
 34e19749e45cba527a0c7f7faf5f118606a6bd85121ef58fe66d87e0e6c9a312 38956 pango1.0_1.46.2-3.debian.tar.xz
Files:
 990bedb35be6c2c19f770812cac96de5 535108 pango1.0_1.46.2.orig.tar.xz
 8a033ee689a651fec018430753bd1e45 38956 pango1.0_1.46.2-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEERyS4b0fgKRXe6kniPr1EkD7bBJYFAl+rEJsACgkQPr1EkD7b
BJYVMQ/+LyXaGU8HX41yJZOOgfzJwpkKJ1Gst8/4r4JJAzjfMecvxLR94RrUNLiT
8GfsXrIFblrJUDoUsZn/SX7n4COEiOte482XizVZVL7myrOq9nLySak9vzJGX4AY
7n5A5cwVPJxLDWe++EvjyADvFFHF0tLnsefvCZZC2DHlXtvMcMhlz9A328XcjW1K
bhGsN1RuUGCwAtCLf3U/E7N/NHRFuudipKDc6mKDSmjbMPb3vKWnB4EJMSd6BH9M
3x7B9PEerYUGelIWQgEbNVuhMOHpH22SzjkGiQZZo+17awE4IBP6wNFcBOBFcP0c
q8OTm9AS05eXWe1ntxN5V+ojathyE2GzQv8QDjU1ku0YSHZ8/XL1qEEbtsewDxT7
Wb08cNpUSw/uIkmNQYIKWlnekWk7b8DZ8G5AzA8FzdJjrznM/IzpU524aOkD+qVG
z45VnJ+Lt+JGeQCTBmJ4NcerM6MsXLrksz2q2FCYzyI7UHIhrSqBaiM+wW26Mjnc
4akK1OaOD2StKiTrp3r5zhQEBNHzLGX3UWlgNKif7xXqHZFmL5pTZexeceGOm7E2
YVhleFEf4vlhEUMJBpYHDSEtSZ2zjldvAsN++hcv1K9Ymx9TNz6NrCCKtCdxUREg
6+5lEk8GpTEbyCQlF9t+FhL/N+T6YXFqfg7qjrkW0XXxv9Znjkk=
=de8U
-----END PGP SIGNATURE-----
