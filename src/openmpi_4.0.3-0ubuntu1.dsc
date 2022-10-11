-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openmpi
Binary: openmpi-bin, libopenmpi-dev, libopenmpi3, openmpi-common, openmpi-doc
Architecture: any all
Version: 4.0.3-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Manuel Prinz <manuel@debian.org>
Homepage: https://www.open-mpi.org/
Standards-Version: 4.4.1.0
Vcs-Browser: https://salsa.debian.org/hpc-team/openmpi
Vcs-Git: https://salsa.debian.org/hpc-team/openmpi.git -b debian/master
Build-Depends: dpkg-dev (>= 1.16.1~), dh-fortran-mod (>= 0.11), debhelper-compat (= 12), libltdl-dev, libevent-dev, libpmix-dev, zlib1g-dev, gfortran | fortran-compiler, chrpath, libhwloc-dev, pkg-config, libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386 !i386], libfabric-dev [amd64], libpsm-infinipath1-dev [amd64 i386], libpsm2-dev [amd64], libnuma-dev [amd64 i386 ia64 mips mipsel mipsn32 mipsn32el mips64 mips64el ppc64el], default-jdk [!hppa !hurd-i386 !ia64] <!stage1>, flex
Build-Conflicts: libmpich-dev, libopenmpi-dev
Package-List:
 libopenmpi-dev deb libdevel optional arch=any
 libopenmpi3 deb libs optional arch=any
 openmpi-bin deb net optional arch=any
 openmpi-common deb net optional arch=all
 openmpi-doc deb doc optional arch=all
Checksums-Sha1:
 33d35e417b1a9f91cd9f4f673ff454b0b4d82eae 6591016 openmpi_4.0.3.orig.tar.xz
 0ed14627fa69ec67c531854588846c7b70c608e3 63360 openmpi_4.0.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 1c28d029f4bd296a812d96fa9c959b02b8f5b528129bd49f5a7a209f11949122 6591016 openmpi_4.0.3.orig.tar.xz
 1ec55ff89ea12820c4349a0fd22638e71ece3003fae5f31902779dec9498a394 63360 openmpi_4.0.3-0ubuntu1.debian.tar.xz
Files:
 3ac5c227b222509594846cdac7fd6cc5 6591016 openmpi_4.0.3.orig.tar.xz
 4d1620dcc150cf44a9255361e2ea0f51 63360 openmpi_4.0.3-0ubuntu1.debian.tar.xz
Original-Maintainer: Alastair McKinstry <mckinstry@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAl6Wyv4ACgkQr8/sjmac
4cKidxAAu1qlF0gAEpE9wveKkMgNbK15zHeuhTMJkkKtB5aZFyVb2YfRvgD/3HFV
BWqHkTdQAItAtHZXTwUHxbTHPI3SOXWz3pe2UXKohtBbeWDm0Bj6TisvA083Li1Z
WgKI//FbmwZqJqdXzKd0g7YWvnNmnJG4eHjP9opU++b16pRODvCa7UdvbC+AsJ8a
CMWvzgQNfc7OSNtYtXtmQu6pmoDZ+9F5nwKh30ABeOq3LX4TQUKxHwkeE2s/cYns
Rfqgr3cX+IvgUb1h73di/5lLARAEnLjQB08a3iG1iq6+SX8ZY4EmT4oDh9aMy58t
kFbNAqbNr1DrWe1DXl3NgKAx6eNekY4vxvTsB6RNyGmBlleDAXb+gB3M75rrro6B
QBlXv+Li4mIgzOqenqrw4GW9+AH0LXPG971vslSU7POdcjJBwQjI+bHKx9NFjUs+
EupUCbJyy47EDYAUzizhfCWfUNegD50C+UxXyz535GTTPb5GF6Mi3Zupr41PvBZZ
UHR0EonT/EvmKfzxmUdJ8dbc4d8GOdxlPIWLGhEywFvOwbEHui4zhT1WbwGemNaa
+cikGekOeLFl5WgkhUUuZbUEulnuIYpM2GYxUzNQpnRepDhP6anCviQxgbc/qQXt
wZLw7Aa6G9maH7ttDAUlFYf1HkoRLuGq5xKiMISUsU4LTgZ6jxA=
=yg6N
-----END PGP SIGNATURE-----
