-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openblas
Binary: libopenblas0, libopenblas0-pthread, libopenblas0-openmp, libopenblas0-serial, libopenblas-base, libopenblas-dev, libopenblas-pthread-dev, libopenblas-openmp-dev, libopenblas-serial-dev, libopenblas64-0, libopenblas64-0-pthread, libopenblas64-0-openmp, libopenblas64-0-serial, libopenblas64-dev, libopenblas64-pthread-dev, libopenblas64-openmp-dev, libopenblas64-serial-dev, libjulia-openblas64
Architecture: amd64 arm64 armhf i386 powerpc ppc64el ppc64 kfreebsd-i386 kfreebsd-amd64 mips64el riscv64 sparc64 s390x
Version: 0.3.13+ds-3
Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Sébastien Villemot <sebastien@debian.org>, Mo Zhou <lumin@debian.org>
Homepage: https://www.openblas.net/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/science-team/openblas
Vcs-Git: https://salsa.debian.org/science-team/openblas.git
Testsuite: autopkgtest
Testsuite-Triggers: dpkg-dev, gfortran
Build-Depends: debhelper-compat (= 13), gfortran, liblapack-dev (>= 3.9.0-3~), liblapack64-dev (>= 3.9.0-3~) [amd64 arm64 ppc64el ppc64 kfreebsd-amd64 mips64el riscv64 sparc64 s390x]
Package-List:
 libjulia-openblas64 deb libs optional arch=amd64,arm64,ppc64el
 libopenblas-base deb oldlibs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas-dev deb metapackages optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas-openmp-dev deb libdevel optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas-pthread-dev deb libdevel optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas-serial-dev deb libdevel optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas0 deb metapackages optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas0-openmp deb libs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas0-pthread deb libs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas0-serial deb libs optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el,ppc64,kfreebsd-i386,kfreebsd-amd64,mips64el,riscv64,sparc64,s390x
 libopenblas64-0 deb metapackages optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-0-openmp deb libs optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-0-pthread deb libs optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-0-serial deb libs optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-dev deb metapackages optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-openmp-dev deb libdevel optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-pthread-dev deb libdevel optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
 libopenblas64-serial-dev deb libdevel optional arch=amd64,arm64,kfreebsd-amd64,ppc64,ppc64el,mips64el,riscv64,sparc64,s390x
Checksums-Sha1:
 0727197f7e7d456489d2d258145b477a59c73f71 1694132 openblas_0.3.13+ds.orig.tar.xz
 cf529a3615716e2a4c0e96be77161ed4cde3e33f 23616 openblas_0.3.13+ds-3.debian.tar.xz
Checksums-Sha256:
 4cc8fe4b324c1a051d06b9ebbaf1ac49a434c7ae7a193a72530e7b41b98ad11c 1694132 openblas_0.3.13+ds.orig.tar.xz
 127e2b4d2bcffad9197311b78f7de464807d94b15b55f3016e81b2bbbfa6ce21 23616 openblas_0.3.13+ds-3.debian.tar.xz
Files:
 c89a0267d7801240a3b16b0141c89be6 1694132 openblas_0.3.13+ds.orig.tar.xz
 03e69cc970478c941f9b1e9ab92fc9f0 23616 openblas_0.3.13+ds-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEU5UdlScuDFuCvoxKLOzpNQ7OvkoFAmB79d8ACgkQLOzpNQ7O
vkp+/xAAqPqWhgu0x/KpiaWLI1Jn+FcIlIHhajc+dypbTcbRNI0UBwLMF5f2JMkY
QhuzGl1rm00UXI+WhdTyymMsJrVeXDreT6h0GBHJPCQVwvwZGyGjM7IASWhflnGV
52xxjqWGUEJW+s4NA367fn/JkPiATMXRU42Cklvofyid+9Ua6VIJ5WEdsHmmsTqO
JNXjHiVgjOGn22paBZVQjsw0FGKxqDvF7nfudApu/WWBX662JLPzO9dFq6048TYF
Kf7NlOXM4qAMWCEtBJ4eTEZ+v5kwPixSAuFLGHaPgkPeR3um3ULrhSSJZZh0LkAQ
yYc6qe0qDOXF+6QHHdw09jJ2tFjTaXwQOu9cxFPOmui/gxmuX2D9hQmWsDhDJhHE
YE9HjxpLQ2UCHhwexeAccKPCRz6Xy0CxHChcK8opHRnA+hYvRhyQ/Jz6wVW8XwVJ
vXkN2MXIvdYRbIpRjOlxIcxtSEhIN/A1DyeVTaf2Ybzis1m4k0ppfXFoAwxSs/A8
x0g84BEE/5S+8c2Msy/44Awk3FqfwgN/NOHV4XZbtJ5C5NNZIK2FWETdlg7otyW4
uL/29GJtg/IdpsILX2gA0qVpOHg7UrKudGWtcy1RDv4rCsAXQs617axH+InCMuU+
PJ3Fk+KSg4GgYu5DxU/7TKsbvJCsPHKWeBgix0uRPxiX/ZZ7RwQ=
=xeno
-----END PGP SIGNATURE-----
