-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: librsvg
Binary: librsvg2-dev, librsvg2-2, librsvg2-common, librsvg2-doc, librsvg2-bin, gir1.2-rsvg-2.0
Architecture: any all
Version: 2.48.9-1ubuntu0.20.04.1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/Projects/LibRsvg
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/librsvg
Vcs-Git: https://salsa.debian.org/gnome-team/librsvg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file
Build-Depends: debhelper-compat (= 12), dh-cargo, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 0.10.8), gtk-doc-tools (>= 1.13), jq, libcairo2-dev (>= 1.2.0), libfreetype6-dev (>= 2.8.0), libgdk-pixbuf2.0-dev (>= 2.23.5-2), libgirepository1.0-dev (>= 0.10.8), libglib2.0-dev (>= 2.50.0), libharfbuzz-dev, libpango1.0-dev (>= 1.38.0), libxml2-dev (>= 2.9.0), locales, rustc (>= 1.26), valac (>= 0.17.5)
Build-Depends-Indep: libcairo2-doc (>= 1.15.4) <!nodoc>, libgdk-pixbuf2.0-doc (>= 2.23.5-2) <!nodoc>, libglib2.0-doc (>= 2.52.0) <!nodoc>
Package-List:
 gir1.2-rsvg-2.0 deb introspection optional arch=any
 librsvg2-2 deb libs optional arch=any
 librsvg2-bin deb graphics optional arch=any
 librsvg2-common deb libs optional arch=any
 librsvg2-dev deb libdevel optional arch=any
 librsvg2-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 046e6fa4f93637f2e51096e508dfef6fa1c13a5e 12661188 librsvg_2.48.9.orig.tar.xz
 0a04c1b38bba43444d3ca8d56992bec1015f114b 24260 librsvg_2.48.9-1ubuntu0.20.04.1.debian.tar.xz
Checksums-Sha256:
 357f3fdebd78c563c7ab27da9116f03b781fca78808b4ac3cb7e4e3ed5ea3968 12661188 librsvg_2.48.9.orig.tar.xz
 834e71e4e43d1fe6cb49c955787e1d117b5ebe6df8b644f1e26ad9849b6ad50d 24260 librsvg_2.48.9-1ubuntu0.20.04.1.debian.tar.xz
Files:
 2f789579604b716d17b5a80c721ecefc 12661188 librsvg_2.48.9.orig.tar.xz
 ac371a7225650c12f4d35d75c43a08e5 24260 librsvg_2.48.9-1ubuntu0.20.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEOEr9Mc7+BgD56Np90yjXIxis5scFAl/FKnkACgkQ0yjXIxis
5sc09Qf+PYdL/X1ZaE1msaD8BEONsmrpmk+2lvnNXrSP2XcZTSVwN5KMLcT9t4cn
1FFd8V3CtY9kCBTHlEMbtkmX9+Y0mPTC+T+cFDyZMzLAQ99ku/fG7bfySh7jIEzT
0xPNMEhPD2pvw7A8LgW9Mkhucqitgeow/74fAHi4uMuYG5tIRryBL6461YiIL11z
G8IXqAL8OafvS4BcAc0HmD1LyFGRR0t3tHuetF0O5gCC4DT1Lu28oc5E1gyaiR8o
LcDL5M7VsTdK5X8q5Ai7TmlSCvA32oGhIZ4yBMHriG0yJXpjfUf0uIojI4KHtLRq
22b8vTjXDM4wUKxOhWG4YqZP91jjpg==
=I+5E
-----END PGP SIGNATURE-----
