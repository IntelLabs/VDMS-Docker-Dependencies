-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bzip2
Binary: libbz2-1.0, libbz2-dev, bzip2, bzip2-doc
Architecture: any all
Version: 1.0.8-2
Maintainer: Anibal Monsalve Salazar <anibal@debian.org>
Uploaders: Santiago Ruano Rincón <santiago@debian.org>, Anthony Fok <foka@debian.org>
Homepage: https://sourceware.org/bzip2/
Standards-Version: 4.2.0
Vcs-Browser: https://salsa.debian.org/debian/bzip2
Vcs-Git: https://salsa.debian.org/debian/bzip2.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: dpkg-dev (>= 1.16.0), debhelper (>= 11)
Build-Depends-Indep: texinfo, docbook-xml, docbook2x, xsltproc
Package-List:
 bzip2 deb utils standard arch=any
 bzip2-doc deb doc optional arch=all
 libbz2-1.0 deb libs important arch=any
 libbz2-dev deb libdevel optional arch=any
Checksums-Sha1:
 bf7badf7e248e0ecf465d33c2f5aeec774209227 810029 bzip2_1.0.8.orig.tar.gz
 80fc47b1ef74c1ae6a8b9443164760325e93941b 26032 bzip2_1.0.8-2.debian.tar.bz2
Checksums-Sha256:
 ab5a03176ee106d3f0fa90e381da478ddae405918153cca248e682cd0c4a2269 810029 bzip2_1.0.8.orig.tar.gz
 237c8619bc9bc16f357b1077064a3e58aa1a230dadb4b9bb3bd8dc8f454afc0b 26032 bzip2_1.0.8-2.debian.tar.bz2
Files:
 67e051268d0c475ea773822f7500d0e5 810029 bzip2_1.0.8.orig.tar.gz
 cd417b1e7885093a080b6ae466137fd3 26032 bzip2_1.0.8-2.debian.tar.bz2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwUqnBPVvaa0NAVzHFX/a4RXx4q0FAl1yE7AACgkQFX/a4RXx
4q0QEA/+N7WhP9qOwycMavXIHfNTwGcIiLL5YpUYypR2YisPxGfIKuBQa9DhXDHn
E7B49+3A5Q5OS8IDo8pDCeMcFNDcG+XV1CIzMVy1Ih5Syhmnq9gi27DZFrah+xZE
zGxJgM8geuo0WPslv1BbPisjuTl4tJBK/xEwA9FGrURoYpdHZ/zjkWlmGH/BFT3D
lFSvJX7wDF+FJAFnljj6y791J/SSIjZCnT7jnDOWvMp/zpQGL8utBe8M2ghwR3rx
XXgfnnIzdDMFrc3dbYKXszEco+uQFN/VJugdEmC6vBAHOdA/z6Vb0W490upwkGa7
+QMhs/bt5jersi3Mv5ms1nC8Qkt7YjF//W7tXcXshyUUYNiTtJ2qGY15gAPlW/4u
zpXLnXvz4u+uq3aQ3EB5Ip+F9K5IZ/HfLVOXjEJcln4IwJjCdLcl2/ol+ZA1wiOf
voZpdFcAj+TnDKZ7lqEG99oECeahQ4r5YFdKqSwQ0eh/RN8K+zdwWVGRXBXHEgkL
57fn9scPKXRHSvMLEfHSbklG8wjsx2ys5D/tt3Rc2DuTcJDqI6LfElI4Fksly7LN
kIF5dS7Hu4iiBku9sHc0ly5dyR7zhjNsbVTVHhOBzEP73X++HUqg+ozySvCLe5gK
DWzmKdZkzWnmUQj3PmLFi9ZJPUoJGNrsSZkmcBauyavqwpTwMJ0=
=hnBp
-----END PGP SIGNATURE-----
