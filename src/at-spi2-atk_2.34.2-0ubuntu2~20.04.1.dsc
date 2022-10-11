-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-atk
Binary: libatk-adaptor, libatk-adaptor-udeb, libatk-bridge2.0-0, libatk-bridge-2.0-0-udeb, libatk-bridge2.0-dev
Architecture: any
Version: 2.34.2-0ubuntu2~20.04.1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-atk
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-atk.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, at-spi2-core, build-essential, dbus, xauth, xvfb
Build-Depends: at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 12), libdbus-1-dev, libatk1.0-dev (>= 2.33.3+really2.33.3), libatspi2.0-dev (>= 2.33.92), libglib2.0-dev, libxml2-dev (>= 2.9.1), libx11-dev, meson (>= 0.40), xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 libatk-adaptor deb misc optional arch=any
 libatk-adaptor-udeb udeb debian-installer optional arch=any
 libatk-bridge-2.0-0-udeb udeb debian-installer optional arch=any
 libatk-bridge2.0-0 deb libs optional arch=any
 libatk-bridge2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 ce09a1c70b171b77b24f8bf50c3bf46c46e9d756 96608 at-spi2-atk_2.34.2.orig.tar.xz
 922355d24df411de41ca59f257f4017ff105317a 10508 at-spi2-atk_2.34.2-0ubuntu2~20.04.1.debian.tar.xz
Checksums-Sha256:
 901323cee0eef05c01ec4dee06c701aeeca81a314a7d60216fa363005e27f4f0 96608 at-spi2-atk_2.34.2.orig.tar.xz
 6ef222243423bfdec7b233e39369ee90a5777676c36dbea162fb42b01a71876f 10508 at-spi2-atk_2.34.2-0ubuntu2~20.04.1.debian.tar.xz
Files:
 58cd278574e101363b18d9a8b7053d67 96608 at-spi2-atk_2.34.2.orig.tar.xz
 bb596a88838712c5aeaabad1d5d98468 10508 at-spi2-atk_2.34.2-0ubuntu2~20.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl62uMoACgkQ41LVxRxQ
QdTEXxAAq43Btx8YkDWmRfMBJ4g/bgAeyvqs+/uGdhtoAK8SCT+3j8O+8ROTH+K2
Ctvd1pJR/uJmmiyn/dJQS/v+mTAw2/Ckgf/dOjpnSH//19Tm5wQHT3yTBolg4x4g
Jh0Ku+4tLi6Zb2qy1GNauPX0Z3lS1h1GgruI7BCaNvYuPo6jCB4BfoKLcxd+BGal
kpG2zHr4J7apuGCkcStCFiJ6ML2HrzsDaC/AjRbnnxeTvmlFBeO+xlCtKryHA3fM
oqrJsWW3UDKkXvC4f7qAcUXmnzXoqChhgeSOe0K84FnuIC7/VXzFWxyqYQVScleJ
1+/ugCNftnbN5AR/G9S51I7PdAdIeVAsEH/clm6m5TKiVUpoC7W5J6a97yQICpta
yEkjStLmu5/FsmqQ67ZX8HduKjClCtIrBSP10lfYd+JB141O5gbaLntQ8n3kWBHL
AaEIlA4pXWQCJe6JgTEMYB2qr9x42B8i1BPisKkZO9WfNwDtKJ46+6jEaK4QyC+P
t52gGVIOVx9goQwvdQXUVsazRQ0tJ7KP9t6NJq4tuGelFO5WeXlw7kkmQIDXvdH/
LUjRLIkhlki6esh93m3BSX78v+wbgXwdM6EhEk7EmBla8IpqFDXAOub+sQoZQ2SD
b5nHzh3gk4vvIawz35pKMkZmd52jfI+WP5Qm24pn//XoG9UmhTk=
=jGMT
-----END PGP SIGNATURE-----
