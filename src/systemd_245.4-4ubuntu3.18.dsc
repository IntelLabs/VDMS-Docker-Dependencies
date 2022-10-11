-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 245.4-4ubuntu3.18
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
 46e74bb1ec9fe7eccabe87091849d8e853e31ee6 279672 systemd_245.4-4ubuntu3.18.debian.tar.xz
Checksums-Sha256:
 bd1c467045989ab986b29d003f17960ccb201bc923093db978b4cfb299ae8a63 9000780 systemd_245.4.orig.tar.gz
 dda9b6ead9405e5559d412e8f11cb162d27c874164ce17b6df8e218522c4bfce 279672 systemd_245.4-4ubuntu3.18.debian.tar.xz
Files:
 102d02e0ed6f06a823798892374b5673 9000780 systemd_245.4.orig.tar.gz
 e3a008d278662f5dc8ee3e2d9823d919 279672 systemd_245.4-4ubuntu3.18.debian.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE496GmCL5m2y8NfJ5v322IrMDrIsFAmMQuVAACgkQv322IrMD
rIuIShAAyTYuRx4wTxn1OgrjysfGYJkCuzq06du9Mfaog+DRy/jcS1rs4Yto8vji
vBLjJv5kLUTGduR1Euq7jMWtCq4MV9wBr/em+4fCCkP7hyEzaZzCcAc8X0hpDz1z
cE1VR9WERzy+fhAFxz3t/yZB7l4/ljhWG113ZhZpht3m6OAjgjlmzNCZys1vAtfH
XLBZih91xVTU+okqcU7pUK+eEN/plrVzzvD6SuSMnk6XM+vNRIHg7Q2tQ4MgfW5g
8c5AcM/5VJl9famAgrbo5MJ0Fk8s+V+7rkd0OHmz1rdLFpp/NtryAl9rRtpA7bNO
6Fc4FlNP8jhdxVt9rOMw2qHY0WW6JJh5+0hLUZ3HZ1fIHqNGjUmTx91B+iSMas1m
4/UmOs8scjIXhUuTWH/cL4pckxNsliwkFvkOvap+L9VcYAGsNRQ6HQ3sLY+jeZOT
3Jd9NU4NIak9HS4+4HP53KWC+kaHHuYz743ybHwwRe1qqK+WQf/AV8krGf6SLVBW
NoNqAjB6/ra+rlI64oH4xku58rYKpNWFWTSfTrDL4jskB2CM+RbrbjgMAIQLLqjW
9sUN7qkB9LUtFwUwMi6YjSV8xYI2ikW+ReMTlElta6TlCt57H4y/GI5sh58krAZ/
yO3jpktUmiT0SKJMJN/KPxvAaepyNmz2QdOJ47Gs+UowFntLgBM=
=g7qE
-----END PGP SIGNATURE-----
