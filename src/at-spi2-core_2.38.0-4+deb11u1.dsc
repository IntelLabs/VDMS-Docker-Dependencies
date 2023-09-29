-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-core
Binary: at-spi2-core, at-spi2-core-udeb, libatspi2.0-0, libatspi0-udeb, libatspi2.0-dev, gir1.2-atspi-2.0, at-spi2-doc
Architecture: any all
Version: 2.38.0-4+deb11u1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-core
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-core.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dbus, libdbus-1-dev, gedit <!nocheck>, libglib2.0-dev, libxkbcommon-x11-dev, libxkbcommon-dev, libxtst-dev, meson (>= 0.46.0), libgirepository1.0-dev, gtk-doc-tools (>= 1.09), gobject-introspection | dh-sequence-gir, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 at-spi2-core deb misc optional arch=any
 at-spi2-core-udeb udeb debian-installer optional arch=any
 at-spi2-doc deb doc optional arch=all
 gir1.2-atspi-2.0 deb introspection optional arch=any
 libatspi0-udeb udeb debian-installer optional arch=any
 libatspi2.0-0 deb libs optional arch=any
 libatspi2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 c03c5767e19baa42016b496329675125d183e266 190540 at-spi2-core_2.38.0.orig.tar.xz
 12a4258b4ef34ead49662adcb9977a66832d03fa 11852 at-spi2-core_2.38.0-4+deb11u1.debian.tar.xz
Checksums-Sha256:
 84e36c3fe66862133f5fe229772b76aa2526e10de5014a3778f2fa46ce550da5 190540 at-spi2-core_2.38.0.orig.tar.xz
 61027c99f98f4812d72e853a37db14fb0c40bb17f35762c09f9b373697598dea 11852 at-spi2-core_2.38.0-4+deb11u1.debian.tar.xz
Files:
 ae060dc0a042822b3f07c786c5d5aab7 190540 at-spi2-core_2.38.0.orig.tar.xz
 285ea9be6e0fcc50bc916e63101465ba 11852 at-spi2-core_2.38.0-4+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi6MnFvk67auaclLJ5pG0tXV4H2IFAmPauNkACgkQ5pG0tXV4
H2LJdg//SJZRkFomNNzMx5YhsiEbUufeAvx85iDfIxUCengFPEdLMJj34hyoZf+p
3M8Un9x6vdI8cqyl8qCXQULEw8X3JPMKGqN1P3GLzdFyU5TSTtntG1nzLIfh9C0E
PhH8p/DWAt066jw7tNye8o7/rLSB7QyDAopCv3iSUSgYPOBOQHhko5fjt22gw1LI
HqILVp4IRI6oQ38n8l81G9IAbAyICVOHaMRMMOuW2twtdvDK55632uvfh6EGJ6Vq
aPQxeLPS7ECawjuqgfkig8Yql+1I7AzuK6ni/ezHrpU4A8aDpl9i6L9BZ6eeCcUU
4HsGTTo39ZeCza+FN6bxrJPHFTiorktm1uPrxWlpvlVjxkPrhbi/Lh6ItcO45a5h
qsfCWdGeEUl8sztLFV04hzvdssZZcvbZnjEI9rYgU/Z2b9OMYGrRj9TLR1t2oyNt
KDQKA5lqwn5gIsvc5OYRETAttcgdN3eerfiYfmiH/rRnLjRiz8n50sM7argD+vlH
arZ6L6+6joHH4yNzg9V7FuSI9C71yXgj0K+1mFIpb2tDidykxNz3kM9FyoTR40hF
kBO5x/CCGcuZj4fKjzR9R9K3EplDTxuLl0H1331t4GIw9njUM5gXdXc7lujbO13A
tvGoYearjIAqwcH8Dx50zT7xjTJzMLU5TSjAn+SskHtFCniCoRI=
=xEMo
-----END PGP SIGNATURE-----
