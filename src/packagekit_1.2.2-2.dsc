-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: packagekit
Binary: packagekit, packagekit-tools, packagekit-docs, libpackagekit-glib2-18, libpackagekit-glib2-dev, gir1.2-packagekitglib-1.0, packagekit-gtk3-module, gstreamer1.0-packagekit, packagekit-command-not-found
Architecture: any all
Version: 1.2.2-2
Maintainer: Matthias Klumpp <mak@debian.org>
Uploaders: Julian Andres Klode <jak@debian.org>
Homepage: https://www.freedesktop.org/software/PackageKit/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/pkgutopia-team/packagekit
Vcs-Git: https://salsa.debian.org/pkgutopia-team/packagekit.git
Build-Depends: bash-completion, debhelper-compat (= 12), gir1.2-glib-2.0 (>= 1.36), gobject-introspection (>= 1.36), gtk-doc-tools, libappstream-dev (>= 0.12), libapt-pkg-dev (>= 1.9.2), libarchive-dev, libgirepository1.0-dev (>= 1.36), libglib2.0-dev (>= 2.54), libgstreamer-plugins-base1.0-dev, libgtk-3-dev (>= 3.2), libplymouth-dev (>= 0.9.5) [linux-any], libpolkit-gobject-1-dev, libsqlite3-dev, libsystemd-dev (>= 214) [linux-any], meson (>= 0.50), pkg-config, policykit-1, valac
Package-List:
 gir1.2-packagekitglib-1.0 deb introspection optional arch=any
 gstreamer1.0-packagekit deb libs optional arch=any
 libpackagekit-glib2-18 deb libs optional arch=any
 libpackagekit-glib2-dev deb libdevel optional arch=any
 packagekit deb admin optional arch=any
 packagekit-command-not-found deb misc optional arch=any
 packagekit-docs deb doc optional arch=all
 packagekit-gtk3-module deb libs optional arch=any
 packagekit-tools deb admin optional arch=any
Checksums-Sha1:
 283a9b30ea4f78419bd159a7ffc6a7590fe3f2f1 2745144 packagekit_1.2.2.orig.tar.xz
 f2ca71acb846876a18e703cd411cf13a42f4b3aa 23816 packagekit_1.2.2-2.debian.tar.xz
Checksums-Sha256:
 9e533bc1a445c210da388a77bef17bd4c2df0fde498e628f0f0a1601f6f19045 2745144 packagekit_1.2.2.orig.tar.xz
 b63eed9ec96a7a0847a1f70c7e3bea2bbca9435f1438bf0c6774a1f1253b8509 23816 packagekit_1.2.2-2.debian.tar.xz
Files:
 2bfa2687bcc4e189bb90e2228c11e558 2745144 packagekit_1.2.2.orig.tar.xz
 03634a9b61c2c123389efd0a934f9d15 23816 packagekit_1.2.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAtFiEE0zo/DKFrCsxRpgc4SUyKX79N7OsFAl/iYsMPHG1ha0BkZWJp
YW4ub3JnAAoJEElMil+/TezrKSoQAIsCAnY3XczTUxz41oytm0mJ0id6Q2lvGiJc
lEPRGcI10gcg2mZcQU17t/KoScpLGJThZP5YL8la5LLSpYLOiwFliVJSznVaKsli
rqDQZ67p+0kkJcE7aUlnEncRddGuxmcZ3PvhCY/0oErj0Wlx22gVqeKs4px02cJi
uBr5M7tlDhuirv7jU8r/y0HWKwrsqTFWc+31xUdqpEJIsWAv5yEqXcK8s9Wiz179
h26poylE5JZVEVqyxnmDqBWyu5nizy3ihqVySZ1AfnUDDl7Ud5cXXPDxa6CUan/j
vy0ac95NFTGJbBquaxUlODF2trvTqx5iya2rYlkGnB20gKeZbfzVpsETnHjf2TSX
BpIX5dlkUd2JuhxEwBf+0wZ/p4zuPSexlabwvgW2akXgzbZtUjR/SWn8fGOIQMEc
romlBY8OjRRsVOPItWlXC+LRjxoa8zmT2t5DdE2T5uoQ8ycxDPv6NUu3q1QNchgr
UxGpd+x8ZWtwvsQHCC6kkn+EeLiYE8p7mcpSpT7XwonXzuvT64SuLtuqGRkKJ9N6
MzC8330qOnbkepWecNYepQgJMfZnpKa1JYAHVbnZk46wCTV1IfHTFohKLpTxp+Rx
PwMKXAMC/5rCAQRvrorInodDyWaq+vCpEOYeZxOrobY/3S698+hAKUKSn8e0YQRV
CxXUlEWn
=iPJQ
-----END PGP SIGNATURE-----
