-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gtk+2.0
Binary: libgtk2.0-0, libgtk2.0-0-udeb, libgtk2.0-common, libgtk2.0-bin, libgtk2.0-dev, libgtk2.0-doc, gtk2.0-examples, gtk2-engines-pixbuf, gir1.2-gtk-2.0, libgail18, libgail18-udeb, libgail-common, libgail-dev, libgail-doc
Architecture: any all
Version: 2.24.32-4ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gtk+2.0
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gtk+2.0
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dh-python, gettext, gtk-doc-tools (>= 1.11), xsltproc, pkg-config, python3:any, libglib2.0-dev (>= 2.27.3), libgdk-pixbuf2.0-dev (>= 2.22.1), libpango1.0-dev (>= 1.28.3), libatk1.0-dev (>= 1.32.0), libx11-dev (>= 2:1.3.3-2), libxext-dev (>= 2:1.1.1-3), libxi-dev (>= 2:1.3-4), libxrandr-dev (>= 2:1.2.99), libxt-dev, libxrender-dev (>= 1:0.9.5-2), libxft-dev, libxcursor-dev (>= 1:1.1.10-2), libxcomposite-dev (>= 1:0.2.0-3), libxdamage-dev (>= 1:1.0.1-3), libxkbfile-dev, libxinerama-dev (>= 2:1.1-3), libxfixes-dev (>= 1:3.0.0-3), libcairo2-dev (>= 1.6.4-6.1), gnome-pkg-tools (>= 0.11), dpkg-dev (>= 1.16.1), x11proto-xext-dev, libcups2-dev (>= 1.2), gobject-introspection (>= 0.10.8-2), libgirepository1.0-dev (>= 0.9.3), quilt, gawk, shared-mime-info, docbook-xml, docbook-xsl, docbook-utils, libxml2-utils, xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libglib2.0-doc, libatk1.0-doc, libpango1.0-doc, libcairo2-doc
Package-List:
 gir1.2-gtk-2.0 deb introspection optional arch=any
 gtk2-engines-pixbuf deb graphics optional arch=any
 gtk2.0-examples deb x11 optional arch=any
 libgail-common deb libs optional arch=any
 libgail-dev deb libdevel optional arch=any
 libgail-doc deb doc optional arch=all
 libgail18 deb libs optional arch=any
 libgail18-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk2.0-0 deb libs optional arch=any
 libgtk2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk2.0-bin deb misc optional arch=any
 libgtk2.0-common deb misc optional arch=all
 libgtk2.0-dev deb libdevel optional arch=any
 libgtk2.0-doc deb doc optional arch=all
Checksums-Sha1:
 c885ade62b06854590822c8eb906daf7dd15d90a 12620860 gtk+2.0_2.24.32.orig.tar.xz
 28cfce6f3ac1b0a9c6e32017ef2a1d281bff94db 119740 gtk+2.0_2.24.32-4ubuntu4.debian.tar.xz
Checksums-Sha256:
 b6c8a93ddda5eabe3bfee1eb39636c9a03d2a56c7b62828b359bf197943c582e 12620860 gtk+2.0_2.24.32.orig.tar.xz
 7c957f8ca4ba3e8f93471783d4915aaac37a8832021ae2bdce0815e83f4a61e3 119740 gtk+2.0_2.24.32-4ubuntu4.debian.tar.xz
Files:
 d5742aa42275203a499b59b4c382a784 12620860 gtk+2.0_2.24.32.orig.tar.xz
 f5f151d394199ca8013c6d1e5456858f 119740 gtk+2.0_2.24.32-4ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gtk2
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gtk2.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl3vgBoACgkQQxo87aLX0pJDWgCeOCn0pWKMVQ1Yk2KNeOC0DRlc
JBkAn3vai1b9UZcelllzTyudt3JTqm7U
=ZwXE
-----END PGP SIGNATURE-----
