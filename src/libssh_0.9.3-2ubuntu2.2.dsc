-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.9.3-2ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.libssh.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/libssh
Vcs-Git: https://salsa.debian.org/debian/libssh.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libglib2.0-dev, openssh-client, valgrind
Build-Depends: cmake (>= 2.8.5), debhelper (>= 12~), libcmocka-dev, libgcrypt-dev, libkrb5-dev | heimdal-dev, libssl-dev, libz-dev, openssh-client, pkg-config, python3:any
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>
Package-List:
 libssh-4 deb libs optional arch=any
 libssh-dev deb libdevel optional arch=any
 libssh-doc deb doc optional arch=all profile=!nodoc
 libssh-gcrypt-4 deb libs optional arch=any
 libssh-gcrypt-dev deb libdevel optional arch=any
Checksums-Sha1:
 24bb9d6f53691236f34cc8e6fec86dd659aef757 500068 libssh_0.9.3.orig.tar.xz
 15759f3a3812753ef57d3ad51d2fcbfd7e9ff662 30192 libssh_0.9.3-2ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 2c8b5f894dced58b3d629f16f3afa6562c20b4bdc894639163cf657833688f0c 500068 libssh_0.9.3.orig.tar.xz
 e6b12c1efb31ad4d6182ce64df210e29fb73f8fe606ce099d3eb2c247190c061 30192 libssh_0.9.3-2ubuntu2.2.debian.tar.xz
Files:
 f35e9ad384f29375718682a88a3885da 500068 libssh_0.9.3.orig.tar.xz
 0a171e6332956b17c3d8fc60e6c0b606 30192 libssh_0.9.3-2ubuntu2.2.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmEdNyQACgkQZWnYVadE
vpMaXRAAjwnmtEOa3Uta6dDJqoborFusgvqBpRv6rvVns4JX14vuSMlVWAKjXA5s
0MFrD8/PYxZQAvZJ4r+BV73ZdD3fczSEfjF1EZWkr0NWR338X/2Pes0uPzqeiynH
/yhFvotlTpsOpUZvx1HbF08SM3bucfWGNwH9WayH3zuDi/VjvW5jQJfxhgP7qH8f
K1s7SGF8RvKyzsG8NNfmjotGwDVREBjymy+kJho9cXNe4cikTlu5iZtFhXkjDLbU
/TAau+xCoK1Tsb4j08lgTeXVcrK73g49tSCwRw6fM/9e17GyFiPZkqJlYiTT3MCc
ZQDtGGVdAculDWH1YBAsMTp6n9WNYIfLCllLNjUrfr4nKD/O34x/vX4PL/YM9403
wO6kv6h7N7ltt8wOEEVjOg8hKadHiWT3BiMatD2GVVH8sNZGOT0ZZ4jv2M6yuZny
fZpuyQLk5jeya5oi0GLuiF+aeV5GtIDC3Qp0MVvJLYe0VKg5RXB0ONTpgBiQwFWB
mE1fDUIKYmDzaUDgntlDRZBpiChyKFFYrTLPnEu1tB2iePtj0RfPLSHKiOsCQuIE
RCC62gYv3hiMckMU0k3W7eTL7vFOZu8MKm6T/1UAmmK9qCHpatx6vhxzAw0rVSgc
+qfk1uj522lqAKtLYZJLO+vEzJqR48ydpXJJ9ZchmbPgKxICC2A=
=EmPk
-----END PGP SIGNATURE-----
