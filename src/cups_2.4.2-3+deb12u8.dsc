-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, cups, cups-bsd, cups-client, cups-common, cups-core-drivers, cups-daemon, cups-ipp-utils, cups-ppdc, cups-server-common, libcups2-dev, libcupsimage2, libcupsimage2-dev
Architecture: any all
Version: 2.4.2-3+deb12u8
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Thorsten Alteholz <debian@alteholz.de>,
Homepage: https://github.com/OpenPrinting/cups/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, debhelper-compat (= 13), dh-strip-nondeterminism, libavahi-client-dev, libavahi-common-dev, libdbus-1-dev, libgnutls28-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libsystemd-dev [linux-any], libtool, libusb-1.0-0-dev [!hurd-any], patch, pkg-config, po-debconf, po4a, zlib1g-dev
Build-Depends-Arch: dh-apparmor
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
Checksums-Sha1:
 45055a7acb8da7cf743b6c572a601418a89f994f 8128785 cups_2.4.2.orig.tar.gz
 96713b90c9bb51b3f69ccc4e49913a7781d3ffe5 228 cups_2.4.2.orig.tar.gz.asc
 271859b22498c16b0245a7c7bd2b3c6f71210ca1 390072 cups_2.4.2-3+deb12u8.debian.tar.xz
Checksums-Sha256:
 f03ccb40b087d1e30940a40e0141dcbba263f39974c20eb9f2521066c9c6c908 8128785 cups_2.4.2.orig.tar.gz
 1c116a5fb52e013f4569c3e4cb09a9934ea5e498b9e9d3b823bc2ae09066555b 228 cups_2.4.2.orig.tar.gz.asc
 e66c4a352a0b89665a8506019f37bfe36a9d032c95c6dad41206ae908404ff9e 390072 cups_2.4.2-3+deb12u8.debian.tar.xz
Files:
 be5241e2c165eeb83b58aa32de26fb16 8128785 cups_2.4.2.orig.tar.gz
 eb60d5853f5988a4a91e3db1203fe508 228 cups_2.4.2.orig.tar.gz.asc
 2d99e2c9dea93c3978c78b2762909463 390072 cups_2.4.2-3+deb12u8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmb4GQtfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR+AZD/9ETrBTtAddtfH/c2OO1l+gn8H3Ms5Z
5yhFhCaA1Ub027dP9VysBBbHBWSQPhgJVrAKNXnmGt/tgbNYJ/QeNKnozj9mQ+ru
htloK3xE6gAznHE5F4Mx0Jra9Hj6mqCetfmS8iHj39lZu83awY/nhqih2GU7BZb8
y2EtrnoPdiPt42KsTU3XLiyJ/1fDD52nOnZvxxLXK361xNylSXAwIvDKQPh+2C/A
0OS+/yo7kGoj27GAu9V2AA7vlIV2l6d9ttkiYRLBzBvtCeN40qVRa0T6lmcWby1J
+rcxJE8QtkL43pm3AMoRnE2hdpnHOF7GRfwvouqZemEyqoomznEgTzuQHjYmtWEP
J3fvZMQz+pvwxaPgYx/TGu4nXuX0msri7q1iWo90XJyWVOd0JcFX8GXrTNpMigzp
Why1kKOpIg07+4ttSnchQgwa62SF84Ai9tIdvOthNShZoVFvUz7kNiKLO/XuHPnr
sR2ip2YtCVKqjixJvx/8wTzco1uob6Uk3ggphDTA9/d8GnZGbUkGFOmSVwma5Dz2
b4Zli8Hg4cHxQNiKgWsyhixIpN4N7R0VosHJmwIQ5QM7KyD5oUKCoq5FhvWgmI4M
DhdaOFlyIiV67x7/bSA/N8xBkzIrJxBPxRIKDKOdPVyW/FT0wl+nxegojvOuFBA+
5uj8zoYbJwBLyA==
=zDZg
-----END PGP SIGNATURE-----
