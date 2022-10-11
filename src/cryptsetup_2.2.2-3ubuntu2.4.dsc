-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cryptsetup
Binary: cryptsetup, cryptsetup-bin, cryptsetup-initramfs, cryptsetup-run, libcryptsetup12, libcryptsetup-dev, cryptsetup-udeb, libcryptsetup12-udeb
Architecture: linux-any all
Version: 2:2.2.2-3ubuntu2.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jonas Meurer <jonas@freesources.org>, Guilhem Moulin <guilhem@debian.org>
Homepage: https://gitlab.com/cryptsetup/cryptsetup
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/cryptsetup-team/cryptsetup
Vcs-Git: https://salsa.debian.org/cryptsetup-team/cryptsetup.git
Build-Depends: autoconf, automake (>= 1:1.12), autopoint, debhelper-compat (= 12), debhelper (>= 12.3), dh-exec, dh-strip-nondeterminism, docbook-xml, docbook-xsl, gettext, jq, libargon2-dev, libblkid-dev, libdevmapper-dev, libjson-c-dev, libpopt-dev, libselinux1-dev, libsepol1-dev, libssl-dev, libtool, pkg-config, po-debconf, procps, uuid-dev, xsltproc, xxd
Package-List:
 cryptsetup deb admin optional arch=linux-any
 cryptsetup-bin deb admin optional arch=linux-any
 cryptsetup-initramfs deb admin optional arch=all
 cryptsetup-run deb oldlibs optional arch=all
 cryptsetup-udeb udeb debian-installer optional arch=linux-any
 libcryptsetup-dev deb libdevel optional arch=linux-any
 libcryptsetup12 deb libs optional arch=linux-any
 libcryptsetup12-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 0f7f9fe15fea94831859e4823da377963427b0c1 10912347 cryptsetup_2.2.2.orig.tar.gz
 02e5c39613640427570f9ab7a1ea4002d4e6c571 128480 cryptsetup_2.2.2-3ubuntu2.4.debian.tar.xz
Checksums-Sha256:
 956dbcc646c5571158c10c39dafe581d0d49e192537ad7268ce4824b0a13d5c3 10912347 cryptsetup_2.2.2.orig.tar.gz
 0998fc575752739e838d5db62606950c1ad151ebd72cedba713f741a60e8cae7 128480 cryptsetup_2.2.2-3ubuntu2.4.debian.tar.xz
Files:
 8445919df90478b08ab197a8507747db 10912347 cryptsetup_2.2.2.orig.tar.gz
 68b03761331db59d74fbd75ba960b034 128480 cryptsetup_2.2.2-3ubuntu2.4.debian.tar.xz
Original-Maintainer: Debian Cryptsetup Team <pkg-cryptsetup-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmHnBwkACgkQZWnYVadE
vpNwoxAAmElUVf8le3ZHUMV0t1lrLJbC+fBQw1B2axgJBTB6Zw6iofULaalDR/t2
ygYKE67prqsN51UpLeR9iNViE9xjjCACufx/Sn0XbtK6KDERFPG7yNL/tJtrVgKj
t1paINA3NM2z5B2JuVImxvIDvPet7teLAFB3Yf1tjv1EUE+AtiJcOWLGJl6roY9L
AnysU2NNTE85imVTqv/a2siB8dyayeOp1rWM+X7sebgIKtjdSP8iCSXYG2UCAnlJ
eeo9x4ZxRXC1qbbVeQcD3kg0OOIOxizTmL/H9rhDR3AciUZbLN0gZRQ/a3b8B/dg
mlrVKQemIn1S76hBT2/aYSBWDzPOB1KbtAcGgJXG6mOzg4KWAvYphDttlTlyVYht
IUkt8smdCvWtyp+Nt4mxaVI5HkILsSpC6YO8jvzKIcHToLuMxwIWC0J1FiBXjyrL
AxJi0F3jSLRqgovyDdpNbKfRKBX6NavVkmxzhz6Kk982QNyUHIRKFsLzWX0XGXkz
CWFll5fIq6BeuvSLcdcotWBv6uCHM692Mev9htezGsNi2zYL/0Mk+z9prF8gp31S
fTWYPQ7jq5DTDFhx6PnnpfYKXiolEkcgSpF2vULdOaBBGebmg1gFH3KtI3g91QpJ
n7ic10l4/t1pMDDU/8jwDFqGDezkId3R10uteGYPW7M+HW0X3M4=
=BTU9
-----END PGP SIGNATURE-----
