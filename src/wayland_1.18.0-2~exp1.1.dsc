-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: wayland
Binary: libwayland-client0, libwayland-egl1, libwayland-server0, libwayland-cursor0, libwayland-dev, libwayland-egl-backend-dev, libwayland-doc, libwayland-bin
Architecture: any all
Version: 1.18.0-2~exp1.1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>
Homepage: https://wayland.freedesktop.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/wayland/wayland
Vcs-Git: https://salsa.debian.org/xorg-team/wayland/wayland.git
Build-Depends: debhelper (>= 10), quilt, pkg-config, libexpat1-dev, libffi-dev, libxml2-dev, libwayland-bin <cross>, meson
Build-Depends-Indep: doxygen, graphviz, xmlto, xsltproc, docbook-xsl
Package-List:
 libwayland-bin deb libdevel optional arch=any
 libwayland-client0 deb libs optional arch=any
 libwayland-cursor0 deb libs optional arch=any
 libwayland-dev deb libdevel optional arch=any
 libwayland-doc deb doc optional arch=all
 libwayland-egl-backend-dev deb libdevel optional arch=any
 libwayland-egl1 deb libs optional arch=any
 libwayland-server0 deb libs optional arch=any
Checksums-Sha1:
 4825cfccc6f46aed24b7b2a165c3cb7ab3a482b3 736301 wayland_1.18.0.orig.tar.gz
 5a97658c29b4970af47194634d5547ba536a630d 16884 wayland_1.18.0-2~exp1.1.diff.gz
Checksums-Sha256:
 102d5556db1524a7737ab76e358b03e5b92a7718f1ac1520bf9686bfd09c8e4a 736301 wayland_1.18.0.orig.tar.gz
 ad94e458a70fdd5bb39f71648708640b69e12f24b93cb8480086df37fb0b5462 16884 wayland_1.18.0-2~exp1.1.diff.gz
Files:
 473dc5742893d0bf8fcf035eae6bfc3a 736301 wayland_1.18.0.orig.tar.gz
 c2fc8af6df0c446d35be5ac45d682992 16884 wayland_1.18.0-2~exp1.1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEVXgdqzTmGgnvuIvhnbAjVVb4z60FAl9MsN8UHGpjcmlzdGF1
QGRlYmlhbi5vcmcACgkQnbAjVVb4z63K0g//dVATfG/D94D7ra8TUN0m6QHlq6/x
i+o5t28WuHx9joiAQKW1WZyZqjjm3Ji3ieXZgYhek6JImROfWWadJne/cxoGH2lO
LY7r3g1/XSbccG3YMCMC/e9M2UQzWkRH5vLEHXg7OaaRTez2z+/y6w6VD+pmA4om
Lbh3lu6rs3JHitnnIZAWIsT2HOlRKBWCMbXhymNmdGZsiGb8OGdS1kWFwdC07GKK
jviNE0j/9EzVIUrXJmlGRjoOrPJ4SKPMpllzWZwnNWSveKsKFEFlkrTCSXG3e95M
SK4+ITo+j+WZniRcLgXY2MIrsW1x/YF9UvgphIE/KhCgP5PuLzwP8NHVP+E7H8ZI
uXU5PftB8KBTE/whYF5P5d44IzEpCAC0os6Idw7YLV1Oeo5A5r35HpOzSj4QbB7F
K9aTyStq7xCf71uhAT4lkv5PFnB332lPcHaRJaVQt2+3KgYBykoMtwO4OMRD5Zc+
hbTfovn2Yf6/nchGj2oDAyksrVjmHZFeHLfFYqW1Y9S7uF25LYdrFK2DBsXwKqe1
cNZgXc2Nc7siG5nW87zjRp6BYBzl2/IqumDP20RdQKUYiTe7Auh92MS0bESiDqdB
WsOstSG1/uqMmaHU03m+C0WYttubo8A1TGoDd3Dvo6wFaJf1IkdxWQQc8D6BQ+4c
tEusLZeSEqeZdI8=
=TXyt
-----END PGP SIGNATURE-----
