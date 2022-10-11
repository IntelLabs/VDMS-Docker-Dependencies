-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib-networking
Binary: glib-networking, glib-networking-services, glib-networking-common, glib-networking-tests
Architecture: any all
Version: 2.64.2-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib-networking
Vcs-Git: https://salsa.debian.org/gnome-team/glib-networking.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, meson (>= 0.47.0), libglib2.0-dev (>= 2.63.0), libgnutls28-dev (>= 3.6.5), libproxy-dev (>= 0.4), gsettings-desktop-schemas-dev, ca-certificates
Package-List:
 glib-networking deb libs optional arch=any
 glib-networking-common deb libs optional arch=all
 glib-networking-services deb libs optional arch=any
 glib-networking-tests deb misc optional arch=any
Checksums-Sha1:
 28bdcf10bcef67aa67b523d44fcbb48f2f06bc35 189680 glib-networking_2.64.2.orig.tar.xz
 5df0d6d7335a498c2a20eed6fc45822f5df9c59b 13028 glib-networking_2.64.2-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 45def0715c551f9b0b41a4e4f730ac95f3d5d4f3de8162260fbf9421cff695a7 189680 glib-networking_2.64.2.orig.tar.xz
 7f3d35129815bcd7e936325fe40f1d91d20e258f69a7850af00797410c8606b6 13028 glib-networking_2.64.2-1ubuntu0.1.debian.tar.xz
Files:
 7f8c7ffe2616be4ef4232f2574353dab 189680 glib-networking_2.64.2.orig.tar.xz
 3c04b2a0c3cdfa5e1d30116e4432203a 13028 glib-networking_2.64.2-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFOBAEBCgA4FiEEiOlTC8vdwgBRe16w9JjS2d59rZwFAl70HocaHGFsZXgubXVy
cmF5QGNhbm9uaWNhbC5jb20ACgkQ9JjS2d59rZzcFgf/etcICRNGdhWfXWh2JMC2
wNud0sixhcqk53UHWu0DY8UAYyjTHhXAEHRvsx7+/5Etb0TGCLzUxAjupWNdGp4+
jz/Cp1dvLMp9JrzsKG1aFg58aPNZUiWjtra7RpZ2Wl+EbHCdJt4QKvQGICMuruFz
N5l0O2LFh/dBOXaioiKoYLOBDCaQy7gntitimzvuAaz1ooIKiSSnJXJh12rUIEeO
uRcrsBdiOfLMnk3eWy/n2Kdc4FMJV67al/cKcGE+sokfCnnuTL+F8P2VUD5q2L13
KoLqSWHuxfWX8YcNSkzjXuBy8azJOo1ylC4pXp45mzFG8WxJ6w7AFEQrLTBEhBbq
aQ==
=zXHO
-----END PGP SIGNATURE-----
