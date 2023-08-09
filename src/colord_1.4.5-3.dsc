-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: colord
Binary: libcolord-dev, libcolord2, colord, colord-data, gir1.2-colord-1.0, libcolorhug-dev, libcolorhug2, gir1.2-colorhug-1.0, colord-tests
Architecture: linux-any all
Version: 1.4.5-3
Maintainer: Christopher James Halse Rogers <raof@ubuntu.com>
Homepage: http://www.freedesktop.org/software/colord/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/colord
Vcs-Git: https://salsa.debian.org/debian/colord.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, gnome-session, gnome-settings-daemon, xauth, xvfb
Build-Depends: bash-completion, debhelper-compat (= 13), docbook-xsl-ns, gobject-introspection, gtk-doc-tools, libdbus-1-dev, libgirepository1.0-dev, libglib2.0-dev, libgudev-1.0-dev, libgusb-dev (>= 0.2.7), liblcms2-dev, libpolkit-gobject-1-dev (>= 0.103), libsane-dev [linux-any], libsqlite3-dev, libsystemd-dev [linux-any], libudev-dev, meson (>= 0.52.0), shared-mime-info <!nocheck>, systemd [linux-any], valac (>= 0.20), xsltproc
Package-List:
 colord deb graphics optional arch=linux-any
 colord-data deb graphics optional arch=all
 colord-tests deb graphics optional arch=linux-any
 gir1.2-colord-1.0 deb introspection optional arch=linux-any
 gir1.2-colorhug-1.0 deb introspection optional arch=linux-any
 libcolord-dev deb libdevel optional arch=linux-any
 libcolord2 deb libs optional arch=linux-any
 libcolorhug-dev deb libdevel optional arch=linux-any
 libcolorhug2 deb libs optional arch=linux-any
Checksums-Sha1:
 57a5b60220a560b1a8de0a8491d714e8f9ec421a 1869084 colord_1.4.5.orig.tar.xz
 e6c4bf6d64136647b4057f3088adb800b01f7274 488 colord_1.4.5.orig.tar.xz.asc
 187369464e77518019f45df3bf7ecde115a1b877 30496 colord_1.4.5-3.debian.tar.xz
Checksums-Sha256:
 b774ea443d239f4a2ee1853bd678426e669ddeda413dcb71cea1638c4d6c5e17 1869084 colord_1.4.5.orig.tar.xz
 18f81595eb1148dca992c31856e4ab1b4edc5cfa1dcecf72b037cf5f3dd19509 488 colord_1.4.5.orig.tar.xz.asc
 07768fbfa021df60e6074704ea8b0306670233617344985202253181a3e6661b 30496 colord_1.4.5-3.debian.tar.xz
Files:
 adc4501b54fb8667ee99f64cff87e12d 1869084 colord_1.4.5.orig.tar.xz
 daa20ff3b265edf5d2d67120afa05c92 488 colord_1.4.5.orig.tar.xz.asc
 e1a27b45d270ff208b5b2ddcead618d3 30496 colord_1.4.5-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEERyS4b0fgKRXe6kniPr1EkD7bBJYFAl/91SoACgkQPr1EkD7b
BJbvbA//f3Af2+Dk5z73KjF9uGwGRgxJp4ky/30FeSTNwXEqcTVKFU75P5xLkuI1
9SgdPtbUJ9/TeaWaUdEWzy2cE9wD8wywUBh2yUDMawmGaiB/wcSSbT0e7bqk0Wax
3YpNtpmIuEfY5oJp1SdR99DxuuVWEADQPcF39xVkrr26iHbr2E9C07EwnFPgLKEQ
kyt+QIWfHbE9nP6udoksWsgYVk7aGfRBObTQymmRnHVGxV79n7mcTDK7ZhT4FBlD
eYTd5cU6xczuqdZyXgPzhirmBVf6WTSdEqQRgB649dqSMbojA56Ky2MYu5yUKTv2
Ewgl99jJqwjJxsL4AM3Lcm53Pc0W5dwqAnR8r1h5x2Op/b0XJMp5emx3Qn3JnvpB
2mmNMGUOGnyRJtj8la3Jf96kwlM0iUInH8Ppq1vQJxDoUMQlTBj1riyxoSVt2LXK
rC+YpIx44WVdbRrWtWd/eE9nt7uq0TD7w6L6K/z5BJzg3BglSE2JvPetmQz0oonW
uEQLRA7JCnQO9YFzXK8f4S0295HVoeGe0+eF30P7aG4wKyS/oXQQn4SnoOGlTfd1
bFO/N1jL6cDaF7nGp92TtPM84cGO3JOW0+mtJFgr00n4gkZi+pMVxJaVfQo9MZkk
QpLhO34vfbu0u0G33j692MVdEE/diR+W9n45DcK96b6U5chRAIs=
=tGky
-----END PGP SIGNATURE-----
