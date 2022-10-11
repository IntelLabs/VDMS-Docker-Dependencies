-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvpx
Binary: libvpx-dev, libvpx6, libvpx-doc, vpx-tools
Architecture: any all
Version: 1.8.2-1build1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Ondřej Nový <onovy@debian.org>,
Homepage: https://www.webmproject.org
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/libvpx
Vcs-Git: https://salsa.debian.org/multimedia-team/libvpx.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 12), yasm (>= 0.7) [amd64 i386 hurd-i386 kfreebsd-amd64 kfreebsd-i386], dh-exec
Build-Depends-Indep: doxygen
Package-List:
 libvpx-dev deb libdevel optional arch=any
 libvpx-doc deb doc optional arch=all
 libvpx6 deb libs optional arch=any
 vpx-tools deb utils optional arch=any
Checksums-Sha1:
 7fbc7de47f59431fa2c5b76660f115963e83193d 5312988 libvpx_1.8.2.orig.tar.gz
 6b2e8e5733eca49046a980f1fe8db540406fdccc 11628 libvpx_1.8.2-1build1.debian.tar.xz
Checksums-Sha256:
 8735d9fcd1a781ae6917f28f239a8aa358ce4864ba113ea18af4bb2dc8b474ac 5312988 libvpx_1.8.2.orig.tar.gz
 6cee87c352b4b6e6ce6e49769f374674757b5ce356ab59235342779135380a94 11628 libvpx_1.8.2-1build1.debian.tar.xz
Files:
 6dbccca688886c66a216d7e445525bce 5312988 libvpx_1.8.2.orig.tar.gz
 cd01c564b21ac441b1a31c4c9c5531da 11628 libvpx_1.8.2-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl56GLoQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9daLEADEloplaYk4mtZD/b650fovGwvz7FozjNbZ
aOMtgIGFVEn0C+eVnsufBVya7Q6S69xbSC8KNM41Hj4fjIks8/TijNlR3O/kVYGB
fNQ9brqfs5SnS5bck3AqGyt1GqBOnZ2SGxnB9tsqcOjEBIVtBuwzGmdT6JvDSv6c
eJ/KSRd8RIm1+OKwUlSK4wcQBW6Tl7fwwxwM+qhAt0mREqAyOA26mRqsYgEpkGO3
V98KfnAn4ukeCd0SrnqEXz0WrpAt65zD8KLAteiUpm6dWHJLfaOAZYDPjYtcs1+o
7E4hccvSqxjGruQJV55bGlUKsnojwE5x5dhgu0zJjEB/dWzuYp2i5dq5gR4euqmt
0h1W8VMBtoAQgNIVEJCpUXTxpePywKdHXqO8M5q45IPgK0a+HTQUam9hHeOwB16Y
N2siXP4bYDPV/RCrUcol541HPuS19a4hBo+a1hDVAFcAspbF8FnO0LgdzY8SmYLs
N57Ej53Adfsi8K3TGE1aPhui76JyhN4YVdTfVPDCJWguAMWWOeIrXbn5EjOyjQkK
q+avJYSlSEsPbpwJkq3wDwuX12WhhV0CHOjtVmZDmRn269Dlb1iiz+dNstD0r689
6d+TyrJcjXqyYpwTUYAO6DShlFcYnY2FyTNJbl4tVsCSSpJdCerqp7ZRpq2avKe+
hJUuIvJqbA==
=2gb6
-----END PGP SIGNATURE-----
