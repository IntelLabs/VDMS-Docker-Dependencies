-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: apparmor
Binary: apparmor, apparmor-utils, apparmor-profiles, libapparmor-dev, libapparmor1, libapparmor-perl, libapache2-mod-apparmor, libpam-apparmor, apparmor-notify, python3-libapparmor, python3-apparmor, dh-apparmor, apparmor-easyprof
Architecture: any all
Version: 2.13.3-7ubuntu5.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: intrigeri <intrigeri@debian.org>
Homepage: http://apparmor.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/apparmor-team/apparmor/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/apparmor-team/apparmor.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, apparmor-profiles-extra, bind9, cups-browsed, cups-daemon, evince, haveged, kopano-dagent, kopano-server, libreoffice-common, libvirt-daemon-system, linux-image-amd64, linux-image-generic, man-db, ntp, onioncircuits, tcpdump, tor
Build-Depends: apache2-dev, autoconf, automake, bison, bzip2, chrpath, debhelper-compat (= 12), dejagnu, dh-apache2, dh-python, flex, liblocale-gettext-perl, libpam-dev, libtool, perl, pkg-config, po-debconf, python3, python3-all-dev, swig
Package-List:
 apparmor deb admin optional arch=any
 apparmor-easyprof deb admin optional arch=all
 apparmor-notify deb admin optional arch=all
 apparmor-profiles deb admin optional arch=all
 apparmor-utils deb admin optional arch=any
 dh-apparmor deb devel optional arch=all
 libapache2-mod-apparmor deb httpd optional arch=any
 libapparmor-dev deb libdevel optional arch=any
 libapparmor-perl deb perl optional arch=any
 libapparmor1 deb libs optional arch=any
 libpam-apparmor deb admin optional arch=any
 python3-apparmor deb python optional arch=any
 python3-libapparmor deb python optional arch=any
Checksums-Sha1:
 55c5a3a42a5cbc531138481ef137124199e09fe2 7384974 apparmor_2.13.3.orig.tar.gz
 693569d7dc4e3bb5331401ec78c2e31968e21f8d 148428 apparmor_2.13.3-7ubuntu5.2.debian.tar.xz
Checksums-Sha256:
 267053234c68cdb122c5294d7c276b6e2f5fa7e75c6c2d23e3ce69f95d9a7639 7384974 apparmor_2.13.3.orig.tar.gz
 ce4a5d3b2795295a95d377e4b93485095a8c0a93bf6a23082916565cd471fea7 148428 apparmor_2.13.3-7ubuntu5.2.debian.tar.xz
Files:
 81468fb2b7ba7966910f617371073391 7384974 apparmor_2.13.3.orig.tar.gz
 504bd9867b514388931496824cef2a61 148428 apparmor_2.13.3-7ubuntu5.2.debian.tar.xz
Original-Maintainer: Debian AppArmor Team <pkg-apparmor-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFOBAEBCgA4FiEEiOlTC8vdwgBRe16w9JjS2d59rZwFAmNYAXkaHGFsZXgubXVy
cmF5QGNhbm9uaWNhbC5jb20ACgkQ9JjS2d59rZymEAf9FZtn7tyaZFLQuvpE9ovP
i6Gmllr5uUKB3Tw6aedjvNTLuvyVrqJ5txELfGh1NO3v4SNSxp7spovBnrm358NK
RXqQ7rLhBJQ96W5xWNk4mh8Z2+FuOMdA2KPL2K9srTow29a2eqYNDQrQj/XzWmQv
pYgrh3nmDQFpLiYUxd1R5apGC0a9AL1LqNgmDpHtUCNEt0u1iyicjYQJkZ9Fr8kr
KDg6QuqZ4+65D8frtH4sSPitq+ktU4q1iB2bEpzx5h1HI+9vDLAWkfSFWLUSGko/
mP77fLwy+kgSpqpiF52N459uExtIfQc3vw4rxO4pV3QYj2Goc2r0I5vXhoHZdgfk
lw==
=ljxr
-----END PGP SIGNATURE-----
