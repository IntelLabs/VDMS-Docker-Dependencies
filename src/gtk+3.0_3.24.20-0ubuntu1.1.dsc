-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.24.20-0ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: adwaita-icon-theme-full, at-spi2-core, build-essential, dbus, gnome-desktop-testing, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme-full <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-translations, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, gtk-doc-tools (>= 1.20), libatk-bridge2.0-dev, libatk1.0-dev (>= 2.15.1), libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 1.7), libegl1-mesa-dev [linux-any], libepoxy-dev (>= 1.4), libfontconfig1-dev, libfribidi-dev (>= 0.19.7), libgdk-pixbuf2.0-dev (>= 2.40.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.57.2), libharfbuzz-dev (>= 0.9), libjson-glib-dev, libpango1.0-dev (>= 1.41.0), librest-dev, libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), pkg-config, wayland-protocols (>= 1.14) [linux-any], xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: docbook-xml, docbook-xsl, libatk1.0-doc, libcairo2-doc, libglib2.0-doc, libpango1.0-doc, xsltproc
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all
Checksums-Sha1:
 56b853392d4198326dfc6b6104edccb757b8e94b 22726768 gtk+3.0_3.24.20.orig.tar.xz
 6f27f5107baaa98ac45358441f97bd0a1fca1f93 171932 gtk+3.0_3.24.20-0ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 2dac69f716e8d04ba7a95091589e2baaec95dcace932cb15839163db479b1df3 22726768 gtk+3.0_3.24.20.orig.tar.xz
 274eb4285c5c9a51c38f5de0feb1841f5e02f7abd5ba2803e3a64c10e5983f8e 171932 gtk+3.0_3.24.20-0ubuntu1.1.debian.tar.xz
Files:
 b302acc0a4b42e2980ef18628f9ce951 22726768 gtk+3.0_3.24.20.orig.tar.xz
 69548b26b58a033fbdd110617b5677aa 171932 gtk+3.0_3.24.20-0ubuntu1.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCYgw4ORIcc2ViMTI4QGRl
Ymlhbi5vcmcACgkQQxo87aLX0pL1pACgquYwWVGvmDyOfmtFna4+bDqHligAn0UH
7ydNXcZ4yxS1QQ9+8RORXHes
=dabr
-----END PGP SIGNATURE-----
