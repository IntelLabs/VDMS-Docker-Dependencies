-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.64.6-1~ubuntu20.04.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, gnome-desktop-testing, xauth, xvfb
Build-Depends: dbus <!nocheck>, debhelper-compat (= 12), desktop-file-utils <!nocheck>, dh-exec, dh-python, docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext, gnome-pkg-tools (>= 0.11), gtk-doc-tools (>= 1.32-4~), libdbus-1-dev (>= 1.2.14) <!nocheck> <!noinsttest>, libelf-dev (>= 0.142), libffi-dev (>= 3.3), libgamin-dev [hurd-any] | libfam-dev [hurd-any], libmount-dev (>= 2.28) [linux-any], libpcre3-dev (>= 1:8.35), libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.52.0), pkg-config (>= 0.16.0), python3-dbus <!nocheck>, python3-distutils, python3-gi <!nocheck>, python3:any (>= 2.7.5-5~), shared-mime-info <!nocheck>, tzdata <!nocheck>, xsltproc, xterm <!nocheck>, zlib1g-dev
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
 0ce9dd59ae275783e83c8ade1a5a5f9d819dc383 4781576 glib2.0_2.64.6.orig.tar.xz
 98f46008e59df7f78f23ae9bc25d97f295f18b3a 111852 glib2.0_2.64.6-1~ubuntu20.04.4.debian.tar.xz
Checksums-Sha256:
 c36ee07a70164c71f046016fe6aaacd6368333c42590bc0cba47c344ffb853f1 4781576 glib2.0_2.64.6.orig.tar.xz
 49d9d3a5463be8aa83f56f855aedf432980532756ca56134e98610d5937dc6fa 111852 glib2.0_2.64.6-1~ubuntu20.04.4.debian.tar.xz
Files:
 2d0eae119394aac2ff02f368c8d719fc 4781576 glib2.0_2.64.6.orig.tar.xz
 ebad80f17255693147ad6a286909e9de 111852 glib2.0_2.64.6-1~ubuntu20.04.4.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAmDsWQoACgkQ41LVxRxQ
QdRTPBAApMzrfa+UCyIo6pl7PsfTDWhcptauvrZH4rv9Jtuz9YxhQ4YLbMhx8y07
tbWq+GBvT8iSh16faSISsJPf/RMJCNEjKrcrKYlUjRy3pZo7UT4EslZeMPffCgaP
z9gLOt7rRBlqWgA9HiO9s98EG9Vzc2j6UKl/r9Fu47BeYbItXq4tI9z1u1wi7zwa
CBmYNgS+wTOIiOky5VyF4T9lQVUl+i9t6NkYtg+mIfXlRpXE8ikufI7hRoFOK1p/
Bm3Bt+jVR3PqLBhWuiF6Fo2agwbTYKMuLB6gTNkdiBiXQrbdb91n5N45Yyz/B4yj
xYOjvhhSsZUXZIIpPaNrScPk1HoD5TKchSX97GEfzngTCZRk0Mm/hDjcjGubZSo+
h0g38XfFc2f5PA9rZ0zjJ8xCf69r7fZIEWwQZC3gqeScPOV0BCExy4jCRM1INHzB
m0P4oSLwrE0GdS4+7+jR1VDINrGCLVQThl9O6mbEdKDcNtFs1brjtLx63JesDd1m
AGcZX7cHTehpGA3RF10pK9gCwjoWQhhCRefdUUdT90jvtY++ZWo6G8uqRjghi5aM
TXsnyxce5F/KI7WG8pSUAZEje80h7fJnzIqYpq98l6xoslgB0m4+FO9OSkbAqilm
rsmG0eoCNoMAXbHXxZJ8yfL/N/unDGxCh3wrXes58TsCwlvquD4=
=bfMy
-----END PGP SIGNATURE-----
