-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: apparmor
Binary: apparmor, apparmor-utils, apparmor-profiles, libapparmor-dev, libapparmor1, libapparmor-perl, libapache2-mod-apparmor, libpam-apparmor, apparmor-notify, python3-libapparmor, python3-apparmor, dh-apparmor, apparmor-easyprof
Architecture: any all
Version: 2.13.3-7ubuntu5.1
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
 5bc0c9bdd7f36e68e9111547a46422c22b42cfa9 107436 apparmor_2.13.3-7ubuntu5.1.debian.tar.xz
Checksums-Sha256:
 267053234c68cdb122c5294d7c276b6e2f5fa7e75c6c2d23e3ce69f95d9a7639 7384974 apparmor_2.13.3.orig.tar.gz
 afb4f848e3098ada22815d78eff14b8b344cd1299946d2cdf10f66b212b114b6 107436 apparmor_2.13.3-7ubuntu5.1.debian.tar.xz
Files:
 81468fb2b7ba7966910f617371073391 7384974 apparmor_2.13.3.orig.tar.gz
 16bb8d1773628419d4204cbe08ccc00e 107436 apparmor_2.13.3-7ubuntu5.1.debian.tar.xz
Original-Maintainer: Debian AppArmor Team <pkg-apparmor-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETCDAa12L3miIVNKKUdvcWMxVlXMFAl7EEXEACgkQUdvcWMxV
lXPzDg//Y4NFh9+n4UgiwEaf0mB94HUHEHtB4lXisBDR6JBPiGhpm5vpTs4bMtxD
8LOhGBiIXPXHJE7Wvp/LraOAfOs0UC2KkqpqpeG2KJyq7jT82qcsVZ0AKZb57ou7
TMZBqe1SvRcee6m5gE4YXkWFIHLqyjukSb6gsYrevb3+5bARKK2qp+jPsekcP6+Y
wQN/7rIxTNFioMcMXbkXT4/JJIgS/D2nB8zI1ijtyDO7uqG+ywBUuzqWoyeLFAoA
kSH0fQLnUJMTc8q3vMbTYcaduvSXDK1ll0cufuUMdaO4bQpBmuOCxRipgHJMHRMz
Fd5ir0zb2JF5yS6r66hhluxlc6dnKZnk1Okq5kneK8Y79/0nGoxChfwaKp20BwiC
LxaMfTcGsf2M6d9oj4SYTlTabyK8QjXX5Sqo99WUr96IZq61WCa0IL0XkmK69O1a
BZVv/5Ib2R/1BjlGChlCWsYqvsmXq2QHXKAbqvwn3k78xYC8fyGk7avzzg/32MMb
ntYZHRyKHow/L40XFUW+6fY+PbTXVrtRfTL1ehdDNOtL39Jbjm4j7+zu2Hu9YPVA
5wKn3+IX/tQgSjx+1XSdRkihuJOK06xvzalpWjcvtrx9E7UdlolIzgKBdLcFSTdW
X/Akj27qHkcet+2iC+/3TFELc6lXP6IRLUgztrj+s2ngwJ9FXOI=
=fBI8
-----END PGP SIGNATURE-----
