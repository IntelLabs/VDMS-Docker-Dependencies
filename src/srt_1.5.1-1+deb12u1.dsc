-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: srt
Binary: libsrt1.5-openssl, libsrt1.5-gnutls, libsrt-openssl-dev, libsrt-gnutls-dev, libsrt-doc, srt-tools
Architecture: any all
Version: 1.5.1-1+deb12u1
Maintainer: Florian Ernst <florian@debian.org>
Homepage: https://github.com/Haivision/srt
Standards-Version: 4.6.1.0
Vcs-Browser: https://salsa.debian.org/debian/libsrt
Vcs-Git: https://salsa.debian.org/debian/libsrt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libgnutls28-dev, libssl-dev, pkg-config
Build-Depends: debhelper-compat (= 13), cmake, help2man, libgnutls28-dev, libgtest-dev, libssl-dev, pkg-config
Build-Depends-Indep: python3-sphinx
Package-List:
 libsrt-doc deb doc optional arch=all
 libsrt-gnutls-dev deb libdevel optional arch=any
 libsrt-openssl-dev deb libdevel optional arch=any
 libsrt1.5-gnutls deb libs optional arch=any
 libsrt1.5-openssl deb libs optional arch=any
 srt-tools deb utils optional arch=any
Checksums-Sha1:
 4dad41bcff870494be5e8816f9e83803b5922a5b 1694199 srt_1.5.1.orig.tar.gz
 f210378eabfb6f9f286d428224318361853cb746 15976 srt_1.5.1-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 af891e7a7ffab61aa76b296982038b3159da690f69ade7c119f445d924b3cf53 1694199 srt_1.5.1.orig.tar.gz
 b0aaf97c8289f3be4eb80d4717505c38f68018c1878956ffea2a29dcdc22098f 15976 srt_1.5.1-1+deb12u1.debian.tar.xz
Files:
 9d746de8bbc94ad327215d89801ac2fb 1694199 srt_1.5.1.orig.tar.gz
 f1ded192827e2bb2a31832b307379cb0 15976 srt_1.5.1-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEBn03XtJwVyplJ26xBjdBuvXdHs4FAmcuHigACgkQBjdBuvXd
Hs4wxBAAny5r5gR/C8MoXeKpDC/9D2teJeNAsTEzSCHkW5ZeJwboI8OETgETRKF7
E6ZNm2ktNnHTv5BuV3b5BxGK6mbwKk2rEWQC3FtGHZEiOniTPM0skYEb+BL0ujZH
Xi+F9QypNwKpo/gizvd2rDZWtzb0EuPjbfM1QmohZQm2Jp8ZLpKaPP/mv0DXX9Hk
hU6EbN0fp+fb14tKrLIAp+vo25G/HCjR0px9pLwxQXgq4YAeQgN8pUPzNW2aCIZ1
4AHP+mcYbIR2mBc2ufOM0cd4lTonhJC/93eIg3tCK6oCvKBbADBOCC5KUFDrCLSe
Uv8OSz4NVK+3vtshwczvZWnjIig0CmOjgyYnaxf/68ZF5UWZnsZUb6i9lYDYpSjk
hIHTDsh2xlwfQOlfN4g+70M6LQcq5KuotfSTR8wbHfce0g6apScyps4vnLxZx+Zk
KGdKECYNNEzAxv+1X0bHzRXW897t9xlu3VSBNUfUVpV6GL/VCwW9H1ARFYogNWap
S+MTwhj1sHVDlbl4mzow9X23r2HFFMzbm8Um9jA+iWgmwMSlNGkZndzCzDNBfwCx
ik17OqhD3xphqsXNW78W33p1Fl3yvokOTV47XT5JDZvC88gy6nDtZdLUDW+cyhT1
be6GI3BGxTy2AT9bFEODqhkdLK2h3HLmmxVV8Uo72gfN7BaJ+n4=
=bd+w
-----END PGP SIGNATURE-----
