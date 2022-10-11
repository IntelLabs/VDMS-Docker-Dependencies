-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mpich
Binary: libmpich-dev, libmpich12, mpich, mpich-doc
Architecture: any all
Version: 3.3.2-2build1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Torquil Macdonald Sørensen <torquil@gmail.com>, "Adam C. Powell, IV" <hazelsct@debian.org>, Alastair McKinstry <mckinstry@debian.org>
Homepage: https://www.mpich.org/
Standards-Version: 4.4.1.0
Vcs-Browser: https://salsa.debian.org/science-team/mpich
Vcs-Git: https://salsa.debian.org/science-team/mpich.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), gfortran, dh-fortran-mod (>= 0.12), chrpath, hwloc-nox, libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libfabric-dev [amd64 i386], libxt-dev, procps, quilt, txt2man, valgrind [i386 amd64 powerpc armhf], x11proto-core-dev
Build-Depends-Indep: texlive-latex-extra, texlive-latex-recommended, doxygen-latex
Package-List:
 libmpich-dev deb libdevel optional arch=any
 libmpich12 deb libs optional arch=any
 mpich deb devel optional arch=any
 mpich-doc deb doc optional arch=all
Checksums-Sha1:
 4bdf24d421ddd503b2a0cf5fe8cada6dcf850aa7 13116704 mpich_3.3.2.orig.tar.xz
 4592a267c59c9d59908882bf68f425e7cb9710a8 339392 mpich_3.3.2-2build1.debian.tar.xz
Checksums-Sha256:
 1d66b93a796a111cdc030048a9978254e93acbdcaceeed4615934ac263580d6c 13116704 mpich_3.3.2.orig.tar.xz
 2e19186edd8ac0caceb96bf665c0569543bc62b0eb5457ee5bd32f655309845d 339392 mpich_3.3.2-2build1.debian.tar.xz
Files:
 743c6cf8ab4f886aa002343fe1ace536 13116704 mpich_3.3.2.orig.tar.xz
 edfa29c18122999ab90987a3b658bd04 339392 mpich_3.3.2-2build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl53kZ8QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9WQtEACYgOJjgdg+1CFeqmwiKji/HQ4unAZBm+jK
FeitWDoowtZse+7DBctc3JFXw0f11c8onB+LJypyYQBi2xPv693mxrmB6PZ05YlX
lykK1R4Rgi4GWDGhdk2myyHt5DJupEtqEgjR+OOS+Px0lqKy84613S0JXX30nN+u
94vfc4b08H+SPNGXUObHCpYl9EHAbi73IHQuO6nRZnnY8Hy0Rx/D1NUWy+pa+Rlg
vpm562LAFSnmp8K46YmMvTxnkyYQk5IeOPhT8X35rUKqdj9uhliAxhifoQV8VGbl
yA7+lHZoCXnqzIKAVl2OQs8fdxbXjzLRjfi3xsdf7/u3LVEmFy3dEA0qCRnhuER/
c3mj34VWmMZnaBuzZ43wxta1Ct9yJ6dBfF0zHGxhcNzk/s3/qqSfGLah8wOWiwbp
vdPTJPNpd3xbwA+gfomvbNXVdHYtLqVGn+UTuz1LG9k8DcmAkqzVXNlqKgabpKNd
+UMx9y3cGyChbKQrZlgiU4m6TOm8X8J+MRJOwDyLooU3m63o62ve+e4HQpX+cxRJ
F1kq9tuwugzom0KSxLX+SZNfx4g1rFJRkAZFTjMKvNDbv/cTC9FAXGM4JYez/Gpl
IKzyA2RcDX+lUODEECb3Deo8LEvRWp1MtmqxA/9WWHKACE/5PTiVOyTE84CTivPc
Q2sr5ntdiw==
=GJmq
-----END PGP SIGNATURE-----
