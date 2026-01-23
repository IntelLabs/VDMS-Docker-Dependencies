-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.10.6-0+deb12u2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.libssh.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/libssh
Vcs-Git: https://salsa.debian.org/debian/libssh.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libglib2.0-dev, openssh-client
Build-Depends: cmake (>= 2.8.5), debhelper-compat (= 12), libcmocka-dev <!nocheck>, libgcrypt-dev, libkrb5-dev | heimdal-dev, libssl-dev, zlib1g-dev | libz-dev, openssh-client <!nocheck>, openssh-server <!nocheck>, pkg-config, python3:any <!nocheck>
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>
Package-List:
 libssh-4 deb libs optional arch=any
 libssh-dev deb libdevel optional arch=any
 libssh-doc deb doc optional arch=all profile=!nodoc
 libssh-gcrypt-4 deb libs optional arch=any
 libssh-gcrypt-dev deb libdevel optional arch=any
Checksums-Sha1:
 e8fb3b4750db11d2483cac4b5f046e301c09b72f 561036 libssh_0.10.6.orig.tar.xz
 ef01c0d5506ae2c6d3fbda6c89dca53079f422d6 833 libssh_0.10.6.orig.tar.xz.asc
 e2f3f43a7d5333822057a3bceed64e8a73bd862d 35196 libssh_0.10.6-0+deb12u2.debian.tar.xz
Checksums-Sha256:
 1861d498f5b6f1741b6abc73e608478491edcf9c9d4b6630eef6e74596de9dc1 561036 libssh_0.10.6.orig.tar.xz
 140420406d7796548b0beaf736e73864c32291787cf2bd3983fdbc41741494ae 833 libssh_0.10.6.orig.tar.xz.asc
 42fab6ba35f5338a63f5c593966f4669c41f6192a1262c5575f719ab33cdc1d5 35196 libssh_0.10.6-0+deb12u2.debian.tar.xz
Files:
 5f46371aa8bfa7e6bff7f2a6f3edf80e 561036 libssh_0.10.6.orig.tar.xz
 75a12048601da804564cfa523bd77bcf 833 libssh_0.10.6.orig.tar.xz.asc
 3b83514fce296185b2dfc1dc1ab0d4ca 35196 libssh_0.10.6-0+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmkr9d8ACgkQnUbEiOQ2
gwIpgQ/8DWr2QM5RB8dTOf6+7aK820pYg4tBYRDFEApU1s0Bbv/A5CtE0phovn5I
VsRpa5qskl33v57O4g0OWr2PRyJfuRQ5NuTpOtLCPCRKqgNApbklU/YoTccSX7sd
BYv8Klaudv/79irkf/UZBoI+e36H8MSZGbU0N2VWMa6Gz/IBhLpTltJu/7VE37E+
lJvbsuRI7DrHYVSU4A3N2Jzq4i3hQeKxN02A8y9OzCcbmcLkSfxJqy0ylyXktrx0
du11grT4Z0/IQA4Mr/5DCpNhWZ+WtPMGJ6Qi6ckbcW9GMnutOFaLHUtijfLGrg17
AAXuuf+SFSPgodzYHa5rtYk0G93lqBr+uE/eCFG2HaigZtB+1ETxj3Imi6NKGVSZ
tXX1p9Xkm7yLcNu/rP1vCjrj1Zv62NWEWHLE9o74fk9eeRZWL5Vqbu+w9fX3nPwo
wdw0gRmBCZUZJ2J63XWBG79+ushs42FLKovKiEpo9jtnKCskWmL/HqUWoaGgIzq9
3bd5kYR+qx6xMmRJ+FGqgoUiFKjOtBRv/PnlSNNTz0mU+X1GHyh/G23V1IrS7yyI
Edz4lzuWYZmKkG7WvkGjMw+P3P7wbeUiDukfl5bGUcm2keIcFbFO8MbOHjjkwRvz
ormS3pIKb9EgZSYzI5nSL+qDL8PiiVy9w02uJPG8ijep5NVd9RI=
=h1+C
-----END PGP SIGNATURE-----
