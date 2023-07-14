-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.6.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/json-glib
Vcs-Git: https://salsa.debian.org/gnome-team/json-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing
Build-Depends: debhelper-compat (= 13), gir1.2-glib-2.0 (>= 0.9.12), gnome-pkg-tools, gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.20), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.54.0), meson (>= 0.52.0), xsltproc
Build-Depends-Indep: libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 cabac9aac3a253c2776e35a136650533fa1fe056 155256 json-glib_1.6.2.orig.tar.xz
 cba34973c83ae7a102e7f8d26d32dd5f0ec71ff8 9020 json-glib_1.6.2-1.debian.tar.xz
Checksums-Sha256:
 dd1e0ca973a9e00951c24499882ccaf653c5fb3bf45f567d140ab62043b35d34 155256 json-glib_1.6.2.orig.tar.xz
 50a69b0c8de7bca7ce71808de3d5288c050f0ed8002ac9b6e382bf87dda76084 9020 json-glib_1.6.2-1.debian.tar.xz
Files:
 8be676e228523a6d4d72b096e0b75afb 155256 json-glib_1.6.2.orig.tar.xz
 38bab795e3a6c44d9f4e189533baf9c9 9020 json-glib_1.6.2-1.debian.tar.xz
Dgit: 274469d05c2b7b8c88d4d0baccff6f8f8d0bd9b8 debian archive/debian/1.6.2-1 https://git.dgit.debian.org/json-glib

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmAtJIIACgkQ4FrhR4+B
TE8LghAAjvW8ML/0dYNk/VWpkqPyD4UsxDaHV2vB1ldQN2bC5lwLqtQQ2pYnX1eD
j2n7qLoqo8iufmJw/fHKGzNETEIzLLTO0clH8w69Z13Qf0jUBAP4aTUOL2vvCzcD
q9gsvZr5e6DOmhPv3KLgajrap2H/oBVVFpDWeMH/Pj2kqQXoYs7ka+AUDXq5Z/8p
6gXQVEfegzHcy3bnHepch4l2aHRt8tPdCbIfUqwsUYmaTk2/qdCIsOWm0HdTFFAt
pPDjH5brb1wYQjEidRXDlOtWPMLgRdKePq/ztTmajtNb/wQCQRkFuOzweJvZJgPF
zHZeI4LI/uJTt5gZeHktBflFKR0eDzSNKhgaFBpmATq1Rfu1Q0/zcWM4aunlG0Cm
Nzmv1bklnm7VDm/8PjKN+0fspDslVohuPUIcQCW5DbsdeweAZySXJ98ji1krPaVM
zd/bqHbd5sdw+R3t6Od/lAHQU+rU0r2ek9iLSzK4I/LG1T8s85KyxyF4lnRLuzFp
nfHF1HW++7DjFXOKV2sCiOR0YXj8uHlgkKqEoA1fEmGre1RDTKvHXSJ6IKfTuMPR
qOYzPyZG3il1BRmfhBVICRlV+4tyiC9Yr86SNVfZJuRvUWdbC7cYgJTEXbJaV68N
pHwFhmg0Gk+RSNyx0vIfulCG3BjnGB1LnKtPvhg8TvaYVAekI1U=
=Xv1g
-----END PGP SIGNATURE-----
