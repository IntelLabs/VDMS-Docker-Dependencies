-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: atk1.0
Binary: libatk1.0-0, libatk1.0-udeb, libatk1.0-data, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.35.1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Samuel Thibault <sthibault@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/gnome-team/atk/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/atk.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 11.1.3), dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools (>= 1.13), libglib2.0-dev (>= 2.38.0), libgirepository1.0-dev (>= 1.32.0), meson (>= 0.46.0), pkg-config
Build-Depends-Indep: docbook-xml <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-atk-1.0 deb introspection optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-data deb misc optional arch=all
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 059aab368fc488e24537bc1c32e67cda55557e68 294224 atk1.0_2.35.1.orig.tar.xz
 3890c026e125a382d519150ebbc74a7c7c615015 13096 atk1.0_2.35.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 be9360fa3f845e91f001c20e73b3a0315b38983411b1dc008195f779ac543884 294224 atk1.0_2.35.1.orig.tar.xz
 25821c5a7b675170c9014474c6703deca57074fead11077a5fe2149aefd32a53 13096 atk1.0_2.35.1-1ubuntu2.debian.tar.xz
Files:
 0f07333e3afd0f8b87b3e18dc54f19dd 294224 atk1.0_2.35.1.orig.tar.xz
 dec6e68569d0ed8363d535967dd2e31e 13096 atk1.0_2.35.1-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/atk
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/atk.git
Original-Maintainer: Debian Accessibility Team <pkg-a11y-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl6ZvXsACgkQ41LVxRxQ
QdTuzBAAmZk/E86wUHFun/UyCcFbCWBHbotbKz19MCAN6ykOQn1z0mRZdksAe5xI
Fa67JyV4pOuL48Ae2ytIts7dhUvsujxy0joApnvuSWu5Rbu0Wdrh1+qBt2BdwjbH
CxfnWnyTqgtud+bT9nT+v93xO5yyqonlicvq+3tdg8GglLn/gD746ndt5kyZko+M
40V1RcbnLvVIGltF674gdPLQlDHVnxyWnmzDBvNsmx7dgfqTL009vifhALmf1jvL
6HTOgET7haWoajvLvccd+nhnaz94Fe3q77oHKNtJltMA12iira630nhvv6wC4SUM
TAKeaybx7LL0HJzYA0rpKsSWR8nHLVxbZIcGdvnqSFQHTTkL2CT1dE1UIBN8ekT8
3bwpqyR8CvSoh/lEU876JZmRkNXycNig1wmbwk7ay/+iGlSG9OqVEXo2zdH13R+I
1AXHTy1qLmVevPVDUIVqEL5Kq2n6RpCW2kQnNsQcJmh88yjuwLZxEDkHCbnawCRb
tcEQEvXdFSwTKJb8rPLLiD3nRMQF0Em6BBceowwPh0oE6oW+jMSd8QY5UkK8r811
BrB2awwZuNN0ipDkp0jfesx1Lv7fCbqdNVwu7QscErzjM3+cayHix7sHtLaDSnaX
UTGkg148s9tScfTLK13y49Q7SO0xMri0p9rCEFJWVDhB6khvl/A=
=AGEC
-----END PGP SIGNATURE-----
