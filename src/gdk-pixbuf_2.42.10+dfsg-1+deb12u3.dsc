-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdk-pixbuf
Binary: libgdk-pixbuf-2.0-0, libgdk-pixbuf2.0-bin, libgdk-pixbuf2.0-common, libgdk-pixbuf-2.0-dev, libgdk-pixbuf2.0-doc, libgdk-pixbuf2.0-0-udeb, libgdk-pixbuf-2.0-0-udeb, gir1.2-gdkpixbuf-2.0, gdk-pixbuf-tests
Architecture: any all
Version: 2.42.10+dfsg-1+deb12u3
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
 bdef6b068102866a8b8d74ba834324e02843baf0 23752 gdk-pixbuf_2.42.10+dfsg-1+deb12u3.debian.tar.xz
Checksums-Sha256:
 46663e445468e92f4a0ca876b02aed4f8758595ee3acfaa6ef3ba2b29e1c1930 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 4c7342c8790cee4e6f1007e6772055f7df1c89294d9a1b2ef50cfc8f53f06767 23752 gdk-pixbuf_2.42.10+dfsg-1+deb12u3.debian.tar.xz
Files:
 25dc1bf2c14ae78161f603fe62dad38f 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 17267acd987cfeb10b5c0eae351d8238 23752 gdk-pixbuf_2.42.10+dfsg-1+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEECgzx8d8+AINglLHJt4M9ggJ8mQsFAmk0kq4ZHGNoYXJsZXNt
ZWxhcmFAcmlzZXVwLm5ldAAKCRC3gz2CAnyZC84rD/9Tui/e+vtDN4yD7FypfjGW
96sm3MCZSm0K50Bf4Ct7Q01NhZcz+a62BL46DWWQgweDIwLQxeY6SJ6RucRyTqEi
4vYvakyqJIo/p5IhY0LhRqTxYe9I1z50W6USw/WEcQdLjyMIk7p22mbwB+I/IzDZ
HKYZpHwbwZMaEnFWwvaKKJcXjukSaGm4+uenY3sVnGXk9hgH62K66pbvVP5N9jDL
TZSuWoM7P9jd4Or7a6gm+nFIAHguHlS3tDUvPNSUZiHzkhlmi3EXC8yB23k1PN3V
ljuKYXWhyGkutHmG1crsOGF8VVJNjOHNFMU+fLwFRs6CHkP9xg/Il8F1hV1nNIrL
Q/AtXuUFmbYQjrSPtw0XfXtYbcfyOEEObKM30vjBsUW406C2YEcW6wrmzKNFyBxM
iRY5lxE67cjwG6OZDUnLYK/rcnHKJaStbxAu1ZWr8TGRocesGMMeBjBvbvHD6WVA
99KNyDUnBH/yex1VtBpapsfGXMd2274Cg7mcLmsde2MzwpsGZLL19ptJZZDN1KOr
leUev6L13JEkzcHZaKFMvV7cRtLl/nGVKFsXtzriB5x5XM8uu0NvMWcw6YbkpmVC
mej8aNStKZmkK5mxvUOlQEaOXuJLZpYPrnFhytWmVqd0YPzSx3rovxZnhbGQOrXH
T13XylPwrLGSibUo+0QLfQ==
=+7tl
-----END PGP SIGNATURE-----
