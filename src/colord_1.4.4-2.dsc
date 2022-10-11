-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: colord
Binary: libcolord-dev, libcolord2, colord, colord-sensor-argyll, colord-data, gir1.2-colord-1.0, libcolorhug-dev, libcolorhug2, gir1.2-colorhug-1.0, colord-tests
Architecture: linux-any all
Version: 1.4.4-2
Maintainer: Christopher James Halse Rogers <raof@ubuntu.com>
Homepage: http://www.freedesktop.org/software/colord/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/colord
Vcs-Git: https://salsa.debian.org/debian/colord.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, gnome-session, gnome-settings-daemon, xvfb
Build-Depends: debhelper-compat (= 12), libglib2.0-dev, liblcms2-dev, libgudev-1.0-dev, libudev-dev, libsqlite3-dev, docbook-xsl-ns, libgusb-dev (>= 0.2.7), libpolkit-gobject-1-dev (>= 0.103), libsane-dev [linux-any], libdbus-1-dev, valac (>= 0.20), gobject-introspection, libgirepository1.0-dev, gtk-doc-tools, libsystemd-dev [linux-any], systemd [linux-any], bash-completion, meson (>= 0.52.0), xsltproc
Build-Depends-Indep: argyll [linux-any]
Package-List:
 colord deb graphics optional arch=linux-any
 colord-data deb graphics optional arch=all
 colord-sensor-argyll deb graphics optional arch=linux-any
 colord-tests deb graphics optional arch=linux-any
 gir1.2-colord-1.0 deb introspection optional arch=linux-any
 gir1.2-colorhug-1.0 deb introspection optional arch=linux-any
 libcolord-dev deb libdevel optional arch=linux-any
 libcolord2 deb libs optional arch=linux-any
 libcolorhug-dev deb libdevel optional arch=linux-any
 libcolorhug2 deb libs optional arch=linux-any
Checksums-Sha1:
 0fd8147af23b9c2264ccb7dca213330bfa9923f4 1855696 colord_1.4.4.orig.tar.xz
 3e929af37b686d9dff6d51ce5583fa688e973450 488 colord_1.4.4.orig.tar.xz.asc
 04311d34952288f4f4d96336cf5bd16614d7150c 31408 colord_1.4.4-2.debian.tar.xz
Checksums-Sha256:
 9a0fe80160bf88efddb582a9fc0169f56065276dc3882c47dddb9eecd048c0a5 1855696 colord_1.4.4.orig.tar.xz
 6346d37bb24d626001a2ceb9eaa41c810a0207695d4e5493d6a91cc3c2c71bd2 488 colord_1.4.4.orig.tar.xz.asc
 9570a9511d0769c3b407c123af0f39e3e62285119db646e3b730305c85016dfe 31408 colord_1.4.4-2.debian.tar.xz
Files:
 32c2709a6002d9ee750483aaed6379c8 1855696 colord_1.4.4.orig.tar.xz
 c4f4ff6390be4ff23d631e263f84b92a 488 colord_1.4.4.orig.tar.xz.asc
 ad0ab2bc8bbfc0cd52edc381083e8972 31408 colord_1.4.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl502KQRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9XkXAf8D8BCLvtOXLRoXm55NHbwM4xyKTRmOsGn
jqRdwDjkYaVVBR3aVI7IW8RBzkNPJZoxCa+l84YozPkN0s8WUWDhnWH0T7yuOtWd
mFbAljMh9Fgb0Og/x5oN98sSZmJaig7IpDO2wFapx4SsbxvBEGIWCP9WeLAI6WJC
UyKlQph3KyNo8X3DYMw22RDP0QgQdtPosc7HeYPzND47ZUaVS1DQ6hO7U6d+0e4j
g/d/Xt/zb1bWVnAD2nBKib62N+el4ht1HY/X8fMLCyDzeJO8NpTwtRq3z+jaWBev
xhgDuOuJIOHFwX7wPF0qpciJcsXUCg+XI3rUDkfi0bNX5wBOZxnvvg==
=erkP
-----END PGP SIGNATURE-----
