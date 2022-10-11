-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openblas
Binary: libopenblas0, libopenblas0-pthread, libopenblas0-openmp, libopenblas0-serial, libopenblas-base, libopenblas-dev, libopenblas-pthread-dev, libopenblas-openmp-dev, libopenblas-serial-dev, libopenblas64-0, libopenblas64-0-pthread, libopenblas64-0-openmp, libopenblas64-0-serial, libopenblas64-dev, libopenblas64-pthread-dev, libopenblas64-openmp-dev, libopenblas64-serial-dev
Architecture: amd64 arm64 armhf i386 powerpc ppc64el ppc64 kfreebsd-i386 kfreebsd-amd64 mips64el sparc64 s390x
Version: 0.3.8+ds-1ubuntu0.20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sébastien Villemot <sebastien@debian.org>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://github.com/xianyi/OpenBLAS
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/science-team/openblas
Vcs-Git: https://salsa.debian.org/science-team/openblas.git
Testsuite: autopkgtest
Testsuite-Triggers: dpkg-dev, gfortran
Build-Depends: debhelper-compat (= 12), dh-exec, gfortran, liblapack-dev (>= 3.8.0-5~), liblapack64-dev (>= 3.8.0-5~) [amd64 arm64 ppc64el ppc64 kfreebsd-amd64 mips64el sparc64 s390x]
Package-List:
 libopenblas-base deb oldlibs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas-dev deb metapackages optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas-openmp-dev deb libdevel optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas-pthread-dev deb libdevel optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas-serial-dev deb libdevel optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas0 deb metapackages optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas0-openmp deb libs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas0-pthread deb libs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas0-serial deb libs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,sparc64,s390x
 libopenblas64-0 deb metapackages optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-0-openmp deb libs optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-0-pthread deb libs optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-0-serial deb libs optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-dev deb metapackages optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-openmp-dev deb libdevel optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-pthread-dev deb libdevel optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
 libopenblas64-serial-dev deb libdevel optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,sparc64,s390x
Checksums-Sha1:
 8c490cebf0acc1d849b3bb9a363a2cd1fe880a9e 1556824 openblas_0.3.8+ds.orig.tar.xz
 ae35b01ceeff3fa0ef373f5ddbb3dc22dd7fb128 21388 openblas_0.3.8+ds-1ubuntu0.20.04.1.debian.tar.xz
Checksums-Sha256:
 8953b30353cefe3ea065191cc9b8009d5f7ddb897d7abbb3eac7ee3e3fa20ce6 1556824 openblas_0.3.8+ds.orig.tar.xz
 d2c9ff3aacd144b026d3b53946e1433f70c8569b2edd8fd92be11ee8fb52c8fd 21388 openblas_0.3.8+ds-1ubuntu0.20.04.1.debian.tar.xz
Files:
 716271ccc6fcd69c115a6f40f1133fbb 1556824 openblas_0.3.8+ds.orig.tar.xz
 7a58bcf9a53be744f9eaf2639a8d6ea9 21388 openblas_0.3.8+ds-1ubuntu0.20.04.1.debian.tar.xz
Original-Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAl7WN2UACgkQr8/sjmac
4cI06BAAggrDlU33Nay7VhUSwQGQ07nuMTWakYHzRI0i3m/DJPNaQyHGCvFfkEX6
EpCEjM8ozOrYNiE4MfeI6fzCgmsOa6NHNOFfKU26JenF4UPrGZwlgcBrIywgKX9I
R22UtAy2uEgPSW37/aK2QHSniE+RkakrN7WXrXehPqmbtdSuaiQCQRJ7A8ffRnZy
QR7Hqggg2gbXyZwz1TzH8m8m3e4oTNrwV5d9bxMh/bgt6FCYubHLxY+WqFF0jRTk
N4haUSLBsopqmNfbioGffrpWzknz5Mr/ju812SbC8Q6OwqLFA3kz29811N3Vm8Db
llJmyBq8Cw94zhAqms2gUY6+o1gdEROeV2DjIrD6RD5cDgSRBfNzUrCyVikCm39W
vTdPPUByjDGlek9yIezCXjckhDULjyZWp+QBJb3VlCvaHlupRHq+0CYusLaGIfpm
LSt6SrBt+XWz8767EYTvLx9D9IZcwPS/rFw81GsI8FxSM+cPFkFyOmTVIFjfVs8D
G1p5bU9GBM2MjVU4ocsNbyR9MduupSRgGvUIB+VBVya5m0P/AmMlZUYACjQVglMF
JzplQEXuQnQ53p2aWM7yYQ+NploJtplCtIBK6dIYUI/nrU2evjuoI/sHZ4IwPL2s
wGUeaP/myLIZLoKSX85BFfRRROEDdCQy1pr9ZK20lGTs2zMUars=
=XQw3
-----END PGP SIGNATURE-----
