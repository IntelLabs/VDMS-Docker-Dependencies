-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ucx
Binary: ucx-utils, libucx-dev, libucx0
Architecture: amd64 arm64 ppc64el
Version: 1.10.1~rc1+really.1.10.0-1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Alastair McKinstry <mckinstry@debian.org>
Homepage: https://www.openucx.org
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org:/science-team/ucx.git
Vcs-Git: https://salsa.debian.org:/science-team/ucx.git -b debian/latest
Build-Depends: debhelper-compat (= 13), libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libnuma-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], librdmacm-dev, default-jdk [!hppa !hurd-i386 !ia64] <!stage1>, doxygen, texlive-latex-base
Package-List:
 libucx-dev deb libdevel optional arch=amd64,arm64,ppc64el
 libucx0 deb libs optional arch=amd64,arm64,ppc64el
 ucx-utils deb science optional arch=amd64,arm64,ppc64el
Checksums-Sha1:
 553ab73dd0fcf16885cefed3cbeb73eebd469f21 1801400 ucx_1.10.1~rc1+really.1.10.0.orig.tar.xz
 cf5cfe331f5a9b18c10a27d2f9c256e8163d497c 5424 ucx_1.10.1~rc1+really.1.10.0-1.debian.tar.xz
Checksums-Sha256:
 34bf0f9a305d975b6480ec2fa5d900dc11a0529fd6626cfefaf41132a5994971 1801400 ucx_1.10.1~rc1+really.1.10.0.orig.tar.xz
 a91de563416d836e1412e349896e5dc4180acec86473b9dc2ced3a1506b17f0c 5424 ucx_1.10.1~rc1+really.1.10.0-1.debian.tar.xz
Files:
 fc0f3baf38d689783664fdd77511d9d8 1801400 ucx_1.10.1~rc1+really.1.10.0.orig.tar.xz
 f8ea4a49fa57f1e35ba9445d7c258b09 5424 ucx_1.10.1~rc1+really.1.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAmCupXEACgkQy+a7Tl2a
06Vwww/8Dn5SqET0ufsNI1nMajhKRp8546aNRG/YS5qkKA/461Pkmsvd4+yaBU+0
3g7q155/UZHqYirjHwKskcMmJLkbuYTAsc43f/c4J5eXk2pD3XrMKGGYuW215UCY
sgHPHn9Itl1ces4Gvm98ddODU+ztSgF2pQTgUVXzYueCUyCNUlRfOLxr0W+x1H3R
kUGPObhp9Q084lzgvDsBupRzSgojhokkLwvMUfMl0MnCHRAwKFvC1aZkP9Sv4OXB
BSaj+RFF390rvkuyTuWly4WNJWdhlKnBXFeVGFnkKQSy9YQprYgIlzt+fwMDcyj2
dPALWGJ6b8wDXvzIV1hbwK+RfRjbgGg102VCxQnsFuQMUdNK3NjAtRafEN4EDUbG
cnz8d29wODpHp83oKGSd99PN7h/nFIdv3Fke4G5kmtLflZ99yxFM7tdscizB7DC8
XHsY6axQL1A/6qmMCe7Gg0FRGuLPFUqZ38SOoUi9oRTLTDXlyahVz/fvRjUGL8y9
pxrgsn0iVBnjYizZnFqXciO+8u9Z6Z5nX+2qjoED1/zzVJytaaAub9VUj6Pt4/kP
1JcUYs0+fEhT0/JNzsA2R1sKl4ltWZ2Fg5U+I3toIFgo5v3XwmH6Vf2jnqNDe0Yw
3vLn/eb0zs5vpngP1VpWADtdURoSRRxyLpSNHyzx7rlezOkonLk=
=qSib
-----END PGP SIGNATURE-----
