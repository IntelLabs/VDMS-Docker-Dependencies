-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pcsc-lite
Binary: pcscd, libpcsclite-dev, libpcsclite1
Architecture: any
Version: 1.8.26-3
Maintainer: Ludovic Rousseau <rousseau@debian.org>
Homepage: https://pcsclite.apdu.fr/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/pcsc-lite
Vcs-Git: https://salsa.debian.org/debian/pcsc-lite.git
Build-Depends: debhelper-compat (= 12), flex, libudev-dev [linux-any], libusb2-dev [kfreebsd-any], pkg-config, dpkg-dev (>= 1.16.1~), libsystemd-dev
Package-List:
 libpcsclite-dev deb libdevel optional arch=any
 libpcsclite1 deb libs optional arch=any
 pcscd deb misc optional arch=any
Checksums-Sha1:
 7f0f54fc6d296634def123b8df7f5f17d36545a8 754838 pcsc-lite_1.8.26.orig.tar.bz2
 b303599bed9b47d9a75a8f469163647c5c418448 18812 pcsc-lite_1.8.26-3.debian.tar.xz
Checksums-Sha256:
 3eb7be7d6ef618c0a444316cf5c1f2f9d7227aedba7a192f389fe3e7c0dfbbd9 754838 pcsc-lite_1.8.26.orig.tar.bz2
 d341855fcaeb4bd28bba502ece78e18c01d0e63d7bba01c6489b6ce1705db8f4 18812 pcsc-lite_1.8.26-3.debian.tar.xz
Files:
 9d36882998449daceec267c68a21ff0d 754838 pcsc-lite_1.8.26.orig.tar.bz2
 f49b5a7d4e9db6ad408237dcf06c4e32 18812 pcsc-lite_1.8.26-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEE9eEbn/6REUb0HZU9eKG03+j5xX4FAl4te6AUHHJvdXNzZWF1
QGRlYmlhbi5vcmcACgkQeKG03+j5xX4gnA//eRJ5ttO2olbWVTaLHsUjoI/oGXvi
pbTBGg8XzBeNQc/nq59OFN1LBSJHvCHVeU9FdQ7HcT1zrX2ksyz94a/mSPQhV4pj
68sjs7ydD2TN1L211pMenUm7LYn93w0MiwiPhOeqKectjZ7cahPtjGIrDrqVDc4k
/05P15X4LuI9cGrf2hmVfg9Y4r7VYppspJwAbmBBzhkSaH7d+gSsTdCGp6723noL
zW/bNXUicPLyhdJPl1AOkiJGNenktJm9WYsvYcLqi4ed8xqyJFRG1hSoYCDqjHbX
Oog45y9gb+SBYC2cfGb+6d4w+IO/8jkhAUBYZODX6Ps2eZu/ROeiQjNS7mnzdGNH
v+oWKqxMHq4G4NguKSd4Gkhco7vUDCoXPKLlhuR1jdLLxzRJ1YLSWkW0K3g77DVZ
o9lh8xpiMRfVAoxZ3SG2Efz3FjYc4/jAA2+jNfeQQNHg1j9tm9OI3faNkidqckD2
O5TwCQSWvubtPfpQ/xfhnxBSRG9TD5+RANURHHhho9ns4yOCzdnWlu1abN0KrKFg
x7+3uiROd82vKOxVHjkMiY/b3+lru2/QYTr0RjlPDnC5pfxKH/w8IAx8QVQ4Q+62
0pAH/RIPQNkR3euPwBM7st70/eAPiNbBS1/CYPQ3dl7bJhTidY3+ejvsn1ntSBuS
YqucqVfVHMQa+6I=
=4kct
-----END PGP SIGNATURE-----
