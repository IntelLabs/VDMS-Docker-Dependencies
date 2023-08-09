-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.9.7-0+deb11u1
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
 078df560e5752977803a62f37aeef7c2b528eff6 504676 libssh_0.9.7.orig.tar.xz
 e28d1df76ce09b5a03e3c695b5c7d6dbe160cddc 27548 libssh_0.9.7-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 84ac279fff2b8ab1b9b2f883aa3f9313b42dda51c121fe537f0c16417aa1ec72 504676 libssh_0.9.7.orig.tar.xz
 815e21f4ae3d675699c9d32883b0d2dfaf82c006df52515971279db9a5495bb7 27548 libssh_0.9.7-0+deb11u1.debian.tar.xz
Files:
 8fcaba57438c382f0b29bd85d3c8c4ee 504676 libssh_0.9.7.orig.tar.xz
 7e34b58e3412bc0697cee1a1183a1373 27548 libssh_0.9.7-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEbEuHi35jHxYFV8PN7nvd5LhrVxMFAmRqYWwACgkQ7nvd5Lhr
VxMAHw//WijN9E8jnMza8AWgPX8fClwt9C3+IWwHPxlwzZ5A9Z1fxS4IkuNCruTf
NiwJ6sN2JufUw2MTnaRQ6yyTqE8+I+WdpDJo87fKVICFVBkAP3MGWVzPrSJcID4+
8wgKn2aA767wirwBmfBRZGX0tcQZlh0441phcJWo/JPauaVMXleru8LY5vUSNaiW
jym9CF6ZOxlSDg6uICZsuH1jDh7xO6cnhS8snFzB9Es3M1MgWJH1g5Ekyjqyx5TN
KSr9MA15HkjhRnShKh0UAHU+lbQSiDAosIbxb3RrxlgHjuwlM8qyfOjTRNATgYmo
RmD8dSXpMVYoCreht+cmLyDGSl2r3JmEdtLtPneTRo/rl4A32XicCPfvgVBzwXr1
pdyDcx21A2enmxWmvI/M/g+JWvgcZ5ouq02BpNW7fZnqjuQbHn9VQchhVUsjupFD
cyh9BizMKjfz9qy4aCeFad1vj4m32r/zdY1B3dJCNUKwj4BUwCk+dyvL/xpQuyBC
q1b4bsYW/lhLO0lXFA1Ix1NVq4xWscioghi3+AqWXqwjETmmVynft7DO2TAzotKx
jQFxqfScHFfROEyBLt8I+1VvCXFE5P7mMsIJA1CbxUpgZSLH0Nmn7aYasomc8yl+
72GURQtR8uA8VotFY+FPcEqlB2gBXUEq9qVhf/x6WeGSxzYSYTw=
=m5+c
-----END PGP SIGNATURE-----
