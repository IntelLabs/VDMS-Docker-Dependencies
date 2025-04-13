-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.11
Binary: python3.11, python3.11-venv, libpython3.11-stdlib, python3.11-minimal, python3.11-nopie, libpython3.11-minimal, libpython3.11, python3.11-examples, python3.11-dev, libpython3.11-dev, libpython3.11-testsuite, idle-python3.11, python3.11-doc, python3.11-dbg, libpython3.11-dbg, python3.11-full
Architecture: any all
Version: 3.11.2-6+deb12u5
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.11
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.11
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-wheel-whl, shunit2, virtualenv
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev | libeditreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!pkg.python3.11.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], media-types | mime-support, netbase, bzip2, time, python3:any, python3.11:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev, valgrind-if-available
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.11 deb python optional arch=all
 libpython3.11 deb libs optional arch=any
 libpython3.11-dbg deb debug optional arch=any
 libpython3.11-dev deb libdevel optional arch=any
 libpython3.11-minimal deb python optional arch=any
 libpython3.11-stdlib deb python optional arch=any
 libpython3.11-testsuite deb libdevel optional arch=all
 python3.11 deb python optional arch=any
 python3.11-dbg deb debug optional arch=any
 python3.11-dev deb python optional arch=any
 python3.11-doc deb doc optional arch=all
 python3.11-examples deb python optional arch=all
 python3.11-full deb python optional arch=any
 python3.11-minimal deb python optional arch=any
 python3.11-nopie deb python optional arch=any
 python3.11-venv deb python optional arch=any
Checksums-Sha1:
 54d04be4309e6fb445477dd0ae2ac548cee473e7 26437858 python3.11_3.11.2.orig.tar.gz
 dcce545bf3d35ae84ded48702c3c15233dff3af8 246180 python3.11_3.11.2-6+deb12u5.debian.tar.xz
Checksums-Sha256:
 2411c74bda5bbcfcddaf4531f66d1adc73f247f529aee981b029513aefdbf849 26437858 python3.11_3.11.2.orig.tar.gz
 ae9d60f3bc057f3779eb7bc4f08c9c236a7e718fe4af5f29f10460d3220c280b 246180 python3.11_3.11.2-6+deb12u5.debian.tar.xz
Files:
 f6b5226ccba5ae1ca9376aaba0b0f673 26437858 python3.11_3.11.2.orig.tar.gz
 5801aac32291b4e1535253cb25b112d3 246180 python3.11_3.11.2-6+deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEOvp1f6xuoR0v9F3wiNJCh6LYmLEFAmdS/3EACgkQiNJCh6LY
mLFQhw/9EoZos0UytYIZ+Kg04iybKh1ZIJdoBAkEMwBedCzEPnz9PMcKJKDj9oF1
zIDfWyxcNh7bx2Uu3YpDZMNAcr4N+xtEhik6UUS5fd8vLJMwm73qyIbQaDo4Mudh
iSh1zmLTwPZFa3caNkWjNdilhBse6VNnxvE1rcvMHys4DmpFMsYNxdK6pTT1JSRn
pJSY1nu2L3PQDCd9fzYyUJM/jRHulOcHXpr68gAmpR6HrSlVcSVKN29FLOG8bajQ
S2M9fq6aP35czHLQqB8lnTs7NCxCcYmgylDIYJQ5D0e7uJUKgiz41KNqeJKv5q6y
iwj9xtssMvWfeW8ReuEbG4KgKU0hK7+dsOqV/m1Kr/52IBMt/UWjWozvR08eoPzs
kFE1e2HLJQ17EHxq8ugP9t2v7+wZ41iuh1D6/OOiHe9cVmWmhRvr8u1MZpIrg9cR
UdiDFxtbV8EbqNaPv9rPbZGwSjLCUdwB70DBF8je+RSgYnUwYBNIEaPjyk99T+MX
MWYJktU2tsMhAfPES0snFEZGPSgvT9bS/FCw0bhgOs6GGPNPxHpb/LQdefz1Z8Pn
cDdB/WCJ7ZJ/H87HIKKAi6wSzIpQM7yOQg5fmkIMgWVoeq7kSJUXN24KHMTLW98k
y8M8PfsE4SImbmsFc2o2CNj/C3xx2ApGFnkFO9Qq1njBP9AKO3w=
=I1ZT
-----END PGP SIGNATURE-----
