-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.74.6-2+deb12u3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Simon McVittie <smcv@debian.org>
Homepage: https://wiki.gnome.org/Projects/GLib
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, dbus-x11, gnome-desktop-testing, locales, locales-all, xauth, xvfb
Build-Depends: dbus-daemon <!nocheck> <!noinsttest>, debhelper-compat (= 13), dh-sequence-python3, dh-sequence-gnome, docbook-xml, docbook-xsl, gettext, libdbus-1-dev <!nocheck> <!noinsttest>, libelf-dev, libffi-dev (>= 3.3), libmount-dev (>= 2.35.2-7~) [linux-any], libpcre2-dev, libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.60.0), pkg-config, python3-distutils, python3:any, xsltproc, zlib1g-dev
Build-Depends-Arch: desktop-file-utils <!nocheck>, locales <!nocheck> | locales-all <!nocheck>, python3-dbus <!nocheck>, python3-gi <!nocheck>, shared-mime-info <!nocheck>, tzdata <!nocheck>, xterm <!nocheck>
Build-Depends-Indep: gtk-doc-tools (>= 1.32.1)
Package-List:
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any profile=!noinsttest
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 ed894bc4a82445f4f7b867a9da045f35d4b16b34 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 c924652ae8526754e765bbe9cc6ffe6885a7fedf 5217312 glib2.0_2.74.6.orig.tar.xz
 63ed6f8b923b421e50488181205e84fd3b3e89a8 139312 glib2.0_2.74.6-2+deb12u3.debian.tar.xz
Checksums-Sha256:
 dabcaff9298aa111a94e580561d2f29371f3e61b356c925ec5e0792df2b11ff2 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 069cf7e51cd261eb163aaf06c8d1754c6835f31252180aff5814e5afc7757fbc 5217312 glib2.0_2.74.6.orig.tar.xz
 5f25f5a33d76265d8440b6582a2e77461f18731d710dc2614e0fcca3dc612859 139312 glib2.0_2.74.6-2+deb12u3.debian.tar.xz
Files:
 b04bd93cfba7c4035f152578abe28c32 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 38f81d4a06c03e667b1f4d73cb803da8 5217312 glib2.0_2.74.6.orig.tar.xz
 6d1db18562263e64d500ff47b1f96a55 139312 glib2.0_2.74.6-2+deb12u3.debian.tar.xz
Dgit: 7bdf7e76fadb838f91176724f84ddf2ed43c4a5d debian archive/debian/2.74.6-2+deb12u3 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmZEgk4ACgkQ4FrhR4+B
TE/UJg//XmlzNyKI1u1YBZ97RzM6bnc1AmYvIsH2i6W0Vo/BySAxHMSJGbakFkiG
OmDXdkVaAFA5c8N6tOFhB9XEACz+mYzjXh4UQovNEBRp7Orvo3vCzrvLrlhFwi7E
rNBYaKYMg5mzYUWPFOZMWRvUHDgoUGsQJ5ZGiWE/x7qbZhDz35e9ASxC6/opeM20
jdCzTKv14K9CaLRAYATEzj+3pY2JA0+dCshM9Ri9f38DFkYlIMyDDED00NNVtDhZ
5ktf3mTZqCPhWHClo3eU8AwRKrsiwCAUneF2w8m+Gj9125+Ssiz7rXN5X4dIQZ8/
U627I+cRZcLDXLl4hi4uuyd4zLr5ahwqkGfMzeATeTFbv2viDhssxwoxYrfWaXZ9
8QGtrJv7XJiNgc8yNWHEj+gwe50FR/fWYzZja0pijs7me1F/ZnOkJ5rnIkhGO1pi
FuD3anVktVmPqtCm7azC8tKrgzVVP9BvJJEZ2iVCQJZJTavTQzhWLQY2gJBUHPrL
+v6gkoVw77xBU2RWiD0+7d4F727jQVID8T5sqAYQClNVmKNey/P6gGxQptb2a4Qj
BaYHR/8YdpJs6+SPKY2My3UJScNQHQoC4QnICn5Fkmeq3UWRMzW6ZV+pQ0d063il
DKCM5pQsvu/QsFe3M9rEpk3BEnCqudYZS2RmqsATZwq8LRHKcSQ=
=LwEz
-----END PGP SIGNATURE-----
