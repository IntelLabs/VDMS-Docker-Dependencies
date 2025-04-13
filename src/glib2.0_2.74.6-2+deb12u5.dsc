-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.74.6-2+deb12u5
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
 9fb5f057c8cef9f8b54bde7e5eae418bd6775c42 140168 glib2.0_2.74.6-2+deb12u5.debian.tar.xz
Checksums-Sha256:
 dabcaff9298aa111a94e580561d2f29371f3e61b356c925ec5e0792df2b11ff2 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 069cf7e51cd261eb163aaf06c8d1754c6835f31252180aff5814e5afc7757fbc 5217312 glib2.0_2.74.6.orig.tar.xz
 307d0004b2b732bca1752604285b423f26277bcfff4b78e0084112eee221ffba 140168 glib2.0_2.74.6-2+deb12u5.debian.tar.xz
Files:
 b04bd93cfba7c4035f152578abe28c32 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 38f81d4a06c03e667b1f4d73cb803da8 5217312 glib2.0_2.74.6.orig.tar.xz
 6e65c410bfe1c0f63733f2236a6d56ac 140168 glib2.0_2.74.6-2+deb12u5.debian.tar.xz
Dgit: f376cd7631199cad3725afcb0bf677d7d48ba222 debian archive/debian/2.74.6-2+deb12u5 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmc5BskACgkQI1wJnT6z
MHaDQw//RpKWKDIIkp/4VyrN1d7a6MEzIgpM9eYonR/bRD5ATymxN8IqAbKXByKQ
WaZV8kvW3Gi/u6HYiRmy0t/C4QPYtpLd4knK9AWbJ8nTt4HLUHy9sDoWLvYlbxxU
BcpQSpdGKl0Z8LKnKvSkmm+NKISDla+nP8pa0Jq49s/wNt5bUMwr5dGgJArTzRo0
aPOMBTp3KdyQeeHrmV4yO99AnnsxkQCa4gGj7ywihM8qAahHdeUlsWEr+hlHsXvT
fUzDqRkOxd4RK8iCGU/cIy1Tj1DvG7ZpBsmrjF6RCzUqtS27ZgN2apxKkGfA3F+e
kVBXerqzIgk/33Q/Wy63Rq851KGSlGIGSljGu0FMF5SrociINN92jJmTMqviYpTE
5F5igQoZizpeL8hSk3Nc7cAH+g1Z1FjcBMxwVmeYXputOMtOgi3rdaeX/gVp1NYW
AXWcCLqDvh2LPVVMdMHRy/5/Tkh8qBCA+OjUQ90BMZPd1CzSsIanGyTsyYOWzld/
aikZfx52QhHEMp0jYBIUzXfzfs+wUtjBlnPcFIrOakBIx46amNOVz6MGmRPyg2OJ
XXUFN0KJ7Zn8+54j/CLHQ/2A9PLPepHIHB4WeoW7lGK/nZu4i3X7aJwLQKw0gm3g
q5L+nZoKO41HMZUk3/eChNHlVrsCJQqJIeyNwZZCaWDBPbAPPb8=
=Y+s8
-----END PGP SIGNATURE-----
