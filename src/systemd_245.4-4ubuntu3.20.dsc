-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 245.4-4ubuntu3.20
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.5.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/systemd
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/systemd
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dmeventd, dnsmasq-base, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, liblz4-tool, locales, make, net-tools, netcat-openbsd, network-manager, perl, pkg-config, plymouth, policykit-1, python3, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, seabios, socat, strace, tree, util-linux, xserver-xorg, xserver-xorg-video-dummy, xz-utils
Build-Depends: debhelper (>= 10.4~), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, meson (>= 0.49), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.9.0-3+exp2) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin optional arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin optional arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 05c98b438bd186bc55851d28f1b119232334298b 9000780 systemd_245.4.orig.tar.gz
 30a2e7f81c68c2222cb8045654356c93907b8762 286732 systemd_245.4-4ubuntu3.20.debian.tar.xz
Checksums-Sha256:
 bd1c467045989ab986b29d003f17960ccb201bc923093db978b4cfb299ae8a63 9000780 systemd_245.4.orig.tar.gz
 30a24eaef015ea8d06569afd99a1a270ad844e4516aa17bff29db24aed667ca2 286732 systemd_245.4-4ubuntu3.20.debian.tar.xz
Files:
 102d02e0ed6f06a823798892374b5673 9000780 systemd_245.4.orig.tar.gz
 d60c07a6103a4180d325ce4c15ce4454 286732 systemd_245.4-4ubuntu3.20.debian.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHSBAEBCgA8FiEEs16801xnF7wK3rCK7Ic6ztRocjwFAmQAplEeHG5pc2hpdC5t
YWppdGhpYUBjYW5vbmljYWwuY29tAAoJEOyHOs7UaHI8W3IMAJjDOfRS1rvOYKWO
8t0bjTkWEjh9LeECXPOh6/h7crNmg1ud/fyNCqu+5q/cNtsYFzegCegl4PGDr6LG
HFaUU3XLmq8y+vgeCmSIUrUOfwit3SCUlwogEx+poLH5rLM2mO/Zpg6W5xTJqhGg
55jdSeY2Y5m94UwoxSdfZHJW17sUBShUGxhhNl7zCd4HkaKYnsNA1JDhIopewPKk
ZCpbQ7qFBRbgQZiL473KnWvz9YKs7t9LJNdED/77Fl5+hh9ttBFmtfXvslkAcmC2
nOXrQGmUYqrZZqzgXtmE+kcZSHaPwfhlY/JTqM1XHyAISSLid/D2iLmfn7I4cHKS
HRVCCIe7s6FPPjwLpykfFC+Mst6Qp9qXOnaf3Rr44FPzA3iPzQMrvCVMVViCyaKL
P6B2aXFMA5UnyHD7WOkWXq0HFB/VBWCJF6Cl7kQntr5TmV+xdNPX+qeDAszikmI9
olrDd22yonBaaA5543SkS6bl6TE2w4Ts9qEYYa56ulcytJMOrQ==
=hb4D
-----END PGP SIGNATURE-----
