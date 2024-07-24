-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.10.6-0+deb12u1
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
 34d20bb79279a5a47714c2d1b016f9cdf73a671b 30372 libssh_0.10.6-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 1861d498f5b6f1741b6abc73e608478491edcf9c9d4b6630eef6e74596de9dc1 561036 libssh_0.10.6.orig.tar.xz
 140420406d7796548b0beaf736e73864c32291787cf2bd3983fdbc41741494ae 833 libssh_0.10.6.orig.tar.xz.asc
 1631c4e6760611bb8ada21e2de47bd56f19615e828f0a39a42c0d7de56188f27 30372 libssh_0.10.6-0+deb12u1.debian.tar.xz
Files:
 5f46371aa8bfa7e6bff7f2a6f3edf80e 561036 libssh_0.10.6.orig.tar.xz
 75a12048601da804564cfa523bd77bcf 833 libssh_0.10.6.orig.tar.xz.asc
 56c3d6e6f4e2855879ddf3d102f9daa7 30372 libssh_0.10.6-0+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEbEuHi35jHxYFV8PN7nvd5LhrVxMFAmWKlRYACgkQ7nvd5Lhr
VxPxvQ/8DAsofXiwhuHwKIvHH0BHl8DZC+K7mIy9rF35YSJpCXfkBtNSlxFUl+jS
yT1vAOWVBgTXermnJzKiNy+xZcqAi0mrR3iHQJdNcd8hEwnsrzkGE8+81lSGeFwD
TxdV+b6IliJY2tMq2sqYeUFm0QBLvWFVv4hqsfjFGJad9DaXJo0gV7kL6rSs+GCx
ZhGKNujS+w/uhjO4OKND95AnUBmLB2EH2vhREpvV+C29bU6LERfaDhCcYfNrcS1S
Hkx0NxnTEeePMMWCLrpwbMcr8fXpENcbV8BjJiXcy43TdrOyPrSCdjF8Ob42nsmC
oYLideE8pVG/ie9XQKJkGRctkl6LohiRE5aqt6aahFKt1b4PZLdjcIafaTfs0pSy
vhoPSGgTyd4IJj6f1kFeKUFYkP5UlDWYFcmLRaOv2a+g2fwBgcv9jFZb1XreZ6SH
ivP7VF28gOTYdlZxOOCS771awi7xSF4rSHxYZVBRxB13ZHEiot4wfua4VZ8IZO20
hZNV73KtgrywHScUtx4u8G8f72aMPST4uTXGwb0PnpU0CErfdsiWBPLPvuX4PIJc
jlqbfsjiVbHhqlUJV2P5WRZQqrFgP+TmPIjaju8A6s2z5/PbahoBsI5dBOjG1LS8
HUYxWk1pATbZB8G3RtacJvDNgGi8NpujA8JqmJsKJovoOw9Ssps=
=ZEik
-----END PGP SIGNATURE-----
