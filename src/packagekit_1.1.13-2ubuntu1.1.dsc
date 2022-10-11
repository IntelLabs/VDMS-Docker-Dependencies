-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: packagekit
Binary: packagekit, packagekit-tools, packagekit-docs, libpackagekit-glib2-18, libpackagekit-glib2-dev, gir1.2-packagekitglib-1.0, packagekit-gtk3-module, gstreamer1.0-packagekit, packagekit-command-not-found
Architecture: any all
Version: 1.1.13-2ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Julian Andres Klode <jak@debian.org>
Homepage: https://www.freedesktop.org/software/PackageKit/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/pkgutopia-team/packagekit
Vcs-Git: https://salsa.debian.org/pkgutopia-team/packagekit.git
Build-Depends: autoconf-archive, bash-completion, debhelper-compat (= 12), docbook-utils, gir1.2-glib-2.0 (>= 1.36), gobject-introspection (>= 1.36), gtk-doc-tools, intltool, libappstream-dev (>= 0.11), libapt-pkg-dev (>= 1.8), libarchive-dev, libgirepository1.0-dev (>= 1.36), libglib2.0-dev (>= 2.46), libgstreamer-plugins-base1.0-dev, libgtk-3-dev (>= 3.2), libgtk2.0-dev (>= 2.24), libpolkit-gobject-1-dev, libsqlite3-dev, libsystemd-dev (>= 214) [linux-any], libtool, pkg-config, policykit-1, valac, xmlto
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
 3f9bcd774680cd61f09ad59fbab88127a57e4833 1498060 packagekit_1.1.13.orig.tar.xz
 123b3a44c408500a63576694322215b97fd89149 26576 packagekit_1.1.13-2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 88b64130cca54a4e7a223d2ccf1b80cf5a19375fdd8bbb54498d16c3a2a221b7 1498060 packagekit_1.1.13.orig.tar.xz
 095612fa23d5e1b3e66245dbe3c4ef4a6efea7fb358e2ca7491c55a26078b702 26576 packagekit_1.1.13-2ubuntu1.1.debian.tar.xz
Files:
 7635892baa047639cf5590d6f57324c1 1498060 packagekit_1.1.13.orig.tar.xz
 cac3202067fde827efd1b76a929bec36 26576 packagekit_1.1.13-2ubuntu1.1.debian.tar.xz
Original-Maintainer: Matthias Klumpp <mak@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl9rPt0ACgkQZWnYVadE
vpNZcA/3UCllRTfG5TRpdoGWNgQ+HRjjTX13OdQb91TUMYitsyIZV7sMxCGE2pFp
SazknRK7z3eNDlgX7bWgJQaq02M51DKuzytZ56YmY1FRlFq9F5KvbwxzJXSz7DpI
8blYqgwE/k8yX+q8dXgzGoeaOR96j6V/E2VfP1U1SniWL83/8BrCCt/JcielG7h2
p0SSkKpt5JuLzYhpxHYf7cZdUXuaNL8J77pu4S+DSaXbkXuaKRaMPnE3Xtr/GTBU
pSWa5ogcfszF/1RXFvK3/NZYxi7WYr2Stxqmh3jmBz3kbZiv08uaz/iADDIwUt4i
/LyPjhaQ+dQ06JHaChDRWZD/cm014dD/dMLlA34PjZVcrJQCngumnxCH/6gvAJid
YxDpOctonNxeOeuSG4ZCKJZSaLWHZrfASaaXyefdEMI/1vFlXj44aTaaa6mr2LxQ
+4z53JPkt45ottfcbOhSkJc4/+NQdHOffOXtmNcOLRgxOgsZ5yHQ/dyuW6mYjIrl
XWSGM+qH2113C2cIU8j7CWMTwC9UxCUGNIo36Q99lm7wlmubes5j+2wrq2y1mALt
DLCXA2WurUAvMgXUZ86wWxCVTmBzlVl4+wz5p+vSUCmy1e8UEDPJLC24gNW7DUHX
sbF49dJ52yEc5X5e/hYWZoLVwbSQorYl6M+RY+COLlxXFo00Bg==
=1nfS
-----END PGP SIGNATURE-----
