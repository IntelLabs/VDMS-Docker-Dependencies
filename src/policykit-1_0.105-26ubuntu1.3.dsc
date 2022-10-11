-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: policykit-1
Binary: policykit-1, policykit-1-doc, libpolkit-gobject-1-0, libpolkit-gobject-1-dev, libpolkit-agent-1-0, libpolkit-agent-1-dev, gir1.2-polkit-1.0
Architecture: any all
Version: 0.105-26ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>, Simon McVittie <smcv@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/polkit/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/utopia-team/polkit
Vcs-Git: https://salsa.debian.org/utopia-team/polkit.git
Testsuite: autopkgtest
Build-Depends: dbus, debhelper-compat (= 12), gobject-introspection (>= 0.9.12-4~), gtk-doc-tools, intltool (>= 0.40.0), libexpat1-dev, libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.28.0), libglib2.0-doc, libgtk-3-doc, libpam0g-dev, libselinux1-dev [linux-any], libsystemd-dev [linux-any], pkg-config, xsltproc
Package-List:
 gir1.2-polkit-1.0 deb introspection optional arch=any
 libpolkit-agent-1-0 deb libs optional arch=any
 libpolkit-agent-1-dev deb libdevel optional arch=any
 libpolkit-gobject-1-0 deb libs optional arch=any
 libpolkit-gobject-1-dev deb libdevel optional arch=any
 policykit-1 deb admin optional arch=linux-any
 policykit-1-doc deb doc optional arch=all
Checksums-Sha1:
 53d56484a5bffb0aaf645c8d813b3063e01e8423 1431080 policykit-1_0.105.orig.tar.gz
 44cf65a6f11d679a36586c15da58fbad57706876 75328 policykit-1_0.105-26ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 8fdc7cc8ba4750fcce1a4db9daa759c12afebc7901237e1c993c38f08985e1df 1431080 policykit-1_0.105.orig.tar.gz
 734441c710535b40932645ccdf1dde54dac643e42ab5a723379593a1e7c341dc 75328 policykit-1_0.105-26ubuntu1.3.debian.tar.xz
Files:
 9c29e1b6c214f0bd6f1d4ee303dfaed9 1431080 policykit-1_0.105.orig.tar.gz
 68cb6994d96f1da1340bd2306e735f00 75328 policykit-1_0.105-26ubuntu1.3.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmITkHEACgkQZWnYVadE
vpP6PhAAl8pb1Wd3zwhPDK0knMhAfwsOeePMStQU2K71F2hMhuLVv4/ZTSgHOffo
wIqW2ZaQpq30bLDaeslaIAH6ASxva5IJpo4pa5SDEMhlYOJEdaLbHvYqfQ1ARSR7
ZYKpeHecT/MRcG+gN3KPLQMUW3JwVeZQvfYjbAZtjCvbKfFiZRy+8GA3w1sOUhwv
ozcEa/q1k+uwPZM1jL5C6rrPz6pxqPjYzXqe9NPbQfpdZS4z8iiPt/cCvNS3vfId
zZwqS/GT9x/5X4yLNpmmEcRV0zK8frzqtuX9qnZSWJMjAuP1x/M5hST+yFZKEzJC
NT3++qU03PGbr6heyl1eJv+/yfvcIlqdAiRPmaevmt3LNsRyCTWu3rGO+PmM8cP+
Ozx6bXZwLA5VTJpVVed0TVMNG5SSfmvhigExVIovacf25riG2GSj/g7HsMJjAwAZ
uMVOEf71x9x9WAC4rRvd6H5zGmsnKcyrASZQtTPNfjHjjGhdg29+ryA0lN54CzEN
WdJUunFcPvFrjMFZaZhCuMPjlt+oFyqW8tf+ce7TNPyT3ZIo2LxFvZHtNpDE4Kpv
Ht/szmUOq6ZAXIO0gmjZFvsvXYLjKvzbaX1g/7OQwwp47YgGMxdOdy6XFY6DaubP
mIrFWbKdLu2+S4So7GEfsF/1zzsrjOBz/QYBsrXzfpwwuTB6N48=
=rOyJ
-----END PGP SIGNATURE-----
