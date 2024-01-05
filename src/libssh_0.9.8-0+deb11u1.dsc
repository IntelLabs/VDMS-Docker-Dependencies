-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.9.8-0+deb11u1
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.libssh.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/libssh
Vcs-Git: https://salsa.debian.org/debian/libssh.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libglib2.0-dev, openssh-client, valgrind
Build-Depends: cmake (>= 2.8.5), debhelper-compat (= 12), libcmocka-dev, libgcrypt-dev, libkrb5-dev | heimdal-dev, libssl-dev, libz-dev, openssh-client, openssh-server, pkg-config, python3:any
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>
Package-List:
 libssh-4 deb libs optional arch=any
 libssh-dev deb libdevel optional arch=any
 libssh-doc deb doc optional arch=all profile=!nodoc
 libssh-gcrypt-4 deb libs optional arch=any
 libssh-gcrypt-dev deb libdevel optional arch=any
Checksums-Sha1:
 9c937ff6914c6873e8247526401d2303438b0724 508168 libssh_0.9.8.orig.tar.xz
 dab8c51a237addfa7b69b555f5a46b2d00be5a9a 29908 libssh_0.9.8-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 9f834b732341d428d67bbe835b7d10ae97ccf25d6f5bd0288fa51ae683f2e7cd 508168 libssh_0.9.8.orig.tar.xz
 65638ae253e1e76bc3e1d310a55951d2893da2b9b1af068cb45dfee7e68938af 29908 libssh_0.9.8-0+deb11u1.debian.tar.xz
Files:
 3dc7a87cbf9d507eaa76319bfbce9c14 508168 libssh_0.9.8.orig.tar.xz
 e8da8cc6222338cfa5190f3f45a3f19b 29908 libssh_0.9.8-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEbEuHi35jHxYFV8PN7nvd5LhrVxMFAmWKlDQACgkQ7nvd5Lhr
VxNvLBAAxdwNfS/bMoFAsO5Y+bjktzXj4TiFBzX42cylxnJdPS4IyBhp7UwNYG/F
WhYgmtkal0BxjaOolpd1A2Xty/LgzpvWuom42ZkedCUBkkLAETei5MmXJO2p9KOh
6ZFQYNGdvmNX/Xb5GcDznZFgamu2kcA8SAlXUrVKS+szK7tXY6USyM4TbUqtyS5d
d/yBAiIV49YReIkj2i1Kd1xoJbSupoiYXezjaTZp7bNdalK688qepf6CP8gmvH5T
JfE5nNfrGsU/zYEabNCpl+QyJL6DTbHWXrDDw6XFpq67z3lxcdcZ7JDMhMGbknmv
5j6h+Qk9ORX3qevjyVps8UaHu0CcRGIyDouQByG+ikzFtBuuzEwvlMmYSwBtiF4k
C9E137eof6W/0zqtySwYm8kT3Iafu2thWk8yndRgKcD0hm9JvVGF1FhPmEQoBnTO
l/u2ag5MBrazYRCXVQYwRhC8lNMfKfYUCHxpJYKd0JSoabJ8lDxD8DKC9FcmPtHX
iHKUFQKJaeTfHg6EUVHbUlskL5knPrUvM8l5WV0DJ8FpaDlQtTq2PqsFI6gZTJvg
3sy0oFqX1tD+7wA4hfeM7QE4N2BtqWbhown4Wc6pOUo40/RNarBEorzzUOv0un5A
PfP/uRIqS23LA9v5npcYMxqdt1z4cmxDb0GMAZv30dwwuiibncM=
=YdVM
-----END PGP SIGNATURE-----
