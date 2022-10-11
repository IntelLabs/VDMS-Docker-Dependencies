-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-core
Binary: at-spi2-core, at-spi2-core-udeb, libatspi2.0-0, libatspi0-udeb, libatspi2.0-dev, gir1.2-atspi-2.0, at-spi2-doc
Architecture: any all
Version: 2.36.0-2
Maintainer: Debian Accessibility Team <pkg-a11y-devel@lists.alioth.debian.org>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-core
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-core.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dbus, libdbus-1-dev, gedit <!nocheck>, libglib2.0-dev, libxkbcommon-x11-dev, libxkbcommon-dev, libxtst-dev, meson (>= 0.40.1), libgirepository1.0-dev, gtk-doc-tools (>= 1.09), gobject-introspection | dh-sequence-gir, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 at-spi2-core deb misc optional arch=any
 at-spi2-core-udeb udeb debian-installer optional arch=any
 at-spi2-doc deb doc optional arch=all
 gir1.2-atspi-2.0 deb introspection optional arch=any
 libatspi0-udeb udeb debian-installer optional arch=any
 libatspi2.0-0 deb libs optional arch=any
 libatspi2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 988d32315d66e2563c9702d8daaedf31c152ad41 186824 at-spi2-core_2.36.0.orig.tar.xz
 95aae057e7c15e3dec789ca479c788aaba2d51ff 11036 at-spi2-core_2.36.0-2.debian.tar.xz
Checksums-Sha256:
 88da57de0a7e3c60bc341a974a80fdba091612db3547c410d6deab039ca5c05a 186824 at-spi2-core_2.36.0.orig.tar.xz
 a220220faef2e1363e8a7de035891ab9c81ac19b208eb0e13fc7a19555c582a4 11036 at-spi2-core_2.36.0-2.debian.tar.xz
Files:
 f101d111b06293d15738afc904c1d931 186824 at-spi2-core_2.36.0.orig.tar.xz
 f1ec10f62c14bed77d9cf529f1f23203 11036 at-spi2-core_2.36.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXtnoVvfWxur1EWehjTXDVXILuv0FAl5uvIwACgkQjTXDVXIL
uv1XjA//dBm76+H0bARumtQIAtWT3gK5Sb2QBvvUUsREnbjrMXjtt8DYJGx+/Y16
9WFSh1zv4QmaYVxhk5Y6rtUAhWA0VfY6nn2XEzIypp3Rg8+Q1wQjUJQWIErOuzZm
Q0PoSbCrniQ5w2O8fu1Pwsyc3uZcwzV0QN3pfTRD8aO1aeIO6D4SfuMjJnV0srpz
zWekHzjeC8dQTwvKCQz6qvo5yzAwTqMKBD2n4g0cTcnNh8uvW2JoRbdTKrIXx4yb
ILmrbI8/yH9mnP1//p6Pf+n8EpxnNVBBKuFhLof4vBYbTTZwafHuufFUESCKgKzG
U2YFU9B1uvxZb/wo8KUOxVjZB3b464CClTOeeB+R9zYO+b8qmYsN1IFbFur8BxOa
D/1nfaL8GNXTT6RhtGrXtP2IY6I3pxlHp6C7xLkWaPtmehvSmqP3IpSpTiamNrVz
cF53+dBIp4A4B5UxXDLA/D1BvfsWvmzMEsezwhj3pdHFBNGdevBLpUeJ/sp+LcsK
LdEFMO9kGydSXRxrXwsTOa2X7uJI3q1G0UBysfLOMnhYg7IPGpGnLA8pqJFBxckA
amTaUwXED679ppx66Yeb0hIxqNpXlz7T8jgcxinNdsEcpBa9esnmdDmTAjcSBM57
CyZZEMnAtj55RBA3JOqr/73vl5t1K0xhp/QIsk4+J4LNv8FdPHc=
=OOIm
-----END PGP SIGNATURE-----
