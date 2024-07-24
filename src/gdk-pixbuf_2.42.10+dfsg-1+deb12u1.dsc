-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdk-pixbuf
Binary: libgdk-pixbuf-2.0-0, libgdk-pixbuf2.0-bin, libgdk-pixbuf2.0-common, libgdk-pixbuf-2.0-dev, libgdk-pixbuf2.0-doc, libgdk-pixbuf2.0-0-udeb, libgdk-pixbuf-2.0-0-udeb, gir1.2-gdkpixbuf-2.0, gdk-pixbuf-tests
Architecture: any all
Version: 2.42.10+dfsg-1+deb12u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gdk-pixbuf
Vcs-Git: https://salsa.debian.org/gnome-team/gdk-pixbuf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gi-docgen, libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.56.0), libjpeg-dev, libpng-dev (<< 1.7), libpng-dev (>= 1.6), libtiff-dev, meson (>= 0.55.3), python3-docutils <!nodoc>, shared-mime-info (>= 1.2), xsltproc <!noudeb>
Package-List:
 gdk-pixbuf-tests deb libs optional arch=any
 gir1.2-gdkpixbuf-2.0 deb introspection optional arch=any
 libgdk-pixbuf-2.0-0 deb libs optional arch=any
 libgdk-pixbuf-2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgdk-pixbuf-2.0-dev deb libdevel optional arch=any
 libgdk-pixbuf2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgdk-pixbuf2.0-bin deb libs optional arch=any
 libgdk-pixbuf2.0-common deb libs optional arch=all
 libgdk-pixbuf2.0-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 08baf45662714b21a1fa78d1ade4926cee1a5506 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 51a597a12c66c5677f032e491042b465bc792de1 22156 gdk-pixbuf_2.42.10+dfsg-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 46663e445468e92f4a0ca876b02aed4f8758595ee3acfaa6ef3ba2b29e1c1930 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 91b7d1795ffedc62c832c4a7cd4d425c39117372bf4bd69720b5c7d8dd93605e 22156 gdk-pixbuf_2.42.10+dfsg-1+deb12u1.debian.tar.xz
Files:
 25dc1bf2c14ae78161f603fe62dad38f 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 21ef15fa34c4c6c97c957c499d652501 22156 gdk-pixbuf_2.42.10+dfsg-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmZrx8ZfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89E9iEP/iB/1rcXRtNihaKRsPgdL9+j+R2hkwie
XJ+e8aMernVOa4DImbnZ33pnF2RaeeGY6YF2HHrQANpKckVpcVmfit4HSbhF8J1F
wZt0gtwL0/Vy6nS7PSajC7h4n1yk1zsVe0/7VRcLDQhzcFBcs5m3hWHmmF0WIho7
1N4rTrXZlRpg6szupWsx7ffchBi1aYFMawjC0qRe2ZHhO82F7TO6k0mhDLVfYk2d
upt3Tcbc8qQqyfNqnccDuApEyVB3vYPJ0EoI2YhSscC2OspHsj9vvErbsFcSvvCw
dtHZCE/UfgrX9Zev7YW/xNmluI7S/8aeXBi1XnIdzfXtRXOgcdYHLYI8zwh4Wvjj
ps+Ja4OSDKMSLUDCBiUB+nY9L11JECUQ5+sZlCidT/zQROGU9mnxGMWzitKOFbLd
Q94hVGsdjoQfKW8lvJb36EYaPnEpEF8lX144ZS8GitSKHWgiHGvlU8pf22kCMiO2
CTmUXJYN+F44Dvgib5Ao2RySstuuu+zP/+AXD+MJ8RdN56gcjerzcPezdLtO9ZEo
mbdyl6Lidgi/3icBUb/uzf1DESh4hW35Fya1V7QEVpua4HKBkZrofUpGbkOLZn8I
+EPkB0UEd2IAgp0XhKeaBcN7X1m0rdDFtoCuuVtDXQ66MqusMq4/PsVCm4TdoWV1
6ljusoDMlRg3
=xI19
-----END PGP SIGNATURE-----
