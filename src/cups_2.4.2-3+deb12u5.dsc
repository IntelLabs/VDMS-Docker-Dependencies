-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, cups, cups-bsd, cups-client, cups-common, cups-core-drivers, cups-daemon, cups-ipp-utils, cups-ppdc, cups-server-common, libcups2-dev, libcupsimage2, libcupsimage2-dev
Architecture: any all
Version: 2.4.2-3+deb12u5
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
 dffb5be6b42b38102cce3cca99b36c3e1a7ef4a4 384644 cups_2.4.2-3+deb12u5.debian.tar.xz
Checksums-Sha256:
 f03ccb40b087d1e30940a40e0141dcbba263f39974c20eb9f2521066c9c6c908 8128785 cups_2.4.2.orig.tar.gz
 1c116a5fb52e013f4569c3e4cb09a9934ea5e498b9e9d3b823bc2ae09066555b 228 cups_2.4.2.orig.tar.gz.asc
 8bb0491671580182fb75cd599eb7a30c8e2ce1f3447d2bba82c2f31cddc1c043 384644 cups_2.4.2-3+deb12u5.debian.tar.xz
Files:
 be5241e2c165eeb83b58aa32de26fb16 8128785 cups_2.4.2.orig.tar.gz
 eb60d5853f5988a4a91e3db1203fe508 228 cups_2.4.2.orig.tar.gz.asc
 4d4fdaa68fd6512f5afc5d88fd6dfdfc 384644 cups_2.4.2-3+deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmVrxnFfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR6xYD/9sY4hDuJb+Hsryzlrud8dFGad9bfmU
b35VXU49r2TZzZXwym7EorSJwaBnEIpfvO5rWxrl4mYLZUfrhq+0zTDJNN69p8BV
uTXFUxbQcS+UhxJjNq9Gr4roLLv3t4fZd0CSRz6hQHIZUHVuRjIO/7E3RQVheos0
DV58ZGK+36LpcDnFMbyZgq5scJQI6G7TkorWz0T5e5zFioNey0sdR7ztsOo0DWXV
l/Wz4gEnBLQ+Griu0X2uWmVO/An5uVvzotioIvekSTLQBAmiI0whBJrdFbNMvQtD
JA9ZiveepRRi4CGXF6T5Hbpi69lT1/11wT755ATdjLLSLDG+vUz5dqK26WyiXtay
NVbWwUJyga+pHhMo1d2qAtE7f7sOleGNrQ59aCmwFCaeNvXg5KxyJQrfV2RNaP4F
tiqYyCfjcoOaU3gAW1SDhSSJ46M0hhbe7/VcwLoZgAPBPW+p7vtgdgusqqRZe7UK
6Xjs984d3Pfs4f09sOJlwfgNPSl8FDNcoIV+ImNBc8Ji46poMREGGHyKtggRKu2R
kPZbpNezD3qvd1WjuUSmWW7tDIzNAZu3vaFO6htCUkITa66X6Ytp2ZqFfIt047XS
R40mK3Wh5mv7dZN9H95GS7dnl+wizgpL89kUMF1Hy2kZlhwraaqPcceAKzc1EDS0
xgA+FK5pg2KSUg==
=9RNU
-----END PGP SIGNATURE-----
