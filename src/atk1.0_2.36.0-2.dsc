-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: atk1.0
Binary: libatk1.0-0, libatk1.0-udeb, libatk1.0-data, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.36.0-2
Maintainer: Debian Accessibility Team <pkg-a11y-devel@lists.alioth.debian.org>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Samuel Thibault <sthibault@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/atk
Vcs-Git: https://salsa.debian.org/gnome-team/atk.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools (>= 1.13), libglib2.0-dev (>= 2.38.0), libgirepository1.0-dev (>= 1.32.0), meson (>= 0.46.0), pkg-config
Build-Depends-Indep: docbook-xml <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-atk-1.0 deb introspection optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-data deb misc optional arch=all
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 7e4accf756bb76323acf7f91d8618e739aff56e6 299100 atk1.0_2.36.0.orig.tar.xz
 68bd4e7b81990cbc73b384d9b58620df448bf316 11860 atk1.0_2.36.0-2.debian.tar.xz
Checksums-Sha256:
 fb76247e369402be23f1f5c65d38a9639c1164d934e40f6a9cf3c9e96b652788 299100 atk1.0_2.36.0.orig.tar.xz
 70d0e60ebe591c9e208d1e377fa25530a6e66c7dbeb88bf1b0b9776539c20d49 11860 atk1.0_2.36.0-2.debian.tar.xz
Files:
 01aa5ec5138f5f8c9b3a4e3196ed2900 299100 atk1.0_2.36.0.orig.tar.xz
 13c5c391db22b07d796285f145aa6b19 11860 atk1.0_2.36.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEaBSUQh8zBGvGomB+DvXG2q7gS7IFAl6Lo/IVHHN0aGliYXVs
dEBkZWJpYW4ub3JnAAoJEA71xtqu4Euyz6IQAKaiuduVqDripj71q/MK0zv1UPX5
zn9mTDjS16lr0ogAaFnSH5Kgm/FvdGO0sav8xZpOFkNniCYQMvTb0znrCxfIzx9c
j+HccRcyE42xHyw26T+nkeoQKv6GKdRiWc/R4z2lAVG9hftwJgzi5POWmEsrQJYr
dOv+AKTSVUL2BojSprkHQ8LDW2HFGoz8fFD1bcD+ut2ZNy1rCPQJ/rT2d+1g03Vw
jXUU51FApbPsgp7ZFNI8VGivHPrJfWTFVsP39e5ZskVPCTH4gThDlVSrXFZogSz2
BuPq0uD5/8qdD+qHWXFZPp0t8QfFTTsnywt6r5NcisC9QJRi26SDInDMN+1H+QpG
7cW5J+n5awD7d1UV+MiOyhkCwhQyiMnZc1CKDHkjCoVfyqIednsGxO5TdOB/HrBW
rGwLyn3FPKr3szhqkojk720RK5rdrqji5b/5SgdtLktzNKSpFN4+BtYWDeobWumo
QNg9vVrnLcgUZtDRXVg2jKUGAkED23LmBy/tU9Sf4G5RPaIfsbZwL+RAPcXEXQiM
xW99dAEdDCiRu1A7S/SbQm51rF+Z1dIyImozjAdrtq+3+64O7Rxb/S1XSGDs5PsM
ouqi2zmClbhh5gax3LSy4gjulHqqio6vdAMgmvZQnFWCBNIJrwjvyfmN40AjLr4o
0e3sptb3HMXiLnRB
=DCKa
-----END PGP SIGNATURE-----
