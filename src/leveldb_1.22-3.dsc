-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: leveldb
Binary: libleveldb1d, libleveldb-dev, leveldb-doc
Architecture: any all
Version: 1.22-3
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Uploaders: Alessio Treglia <alessio@debian.org>
Homepage: https://github.com/google/leveldb
Standards-Version: 4.1.2
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libsnappy-dev
Build-Depends: debhelper (>= 11), cmake (>= 3.9), discount, libsnappy-dev (>= 1.1.3-2)
Package-List:
 leveldb-doc deb doc optional arch=all
 libleveldb-dev deb libdevel optional arch=any
 libleveldb1d deb libs optional arch=any
Checksums-Sha1:
 8d310af5cfb53dc836bfb412ff4b3c8aea578627 239365 leveldb_1.22.orig.tar.gz
 f1508c213599a3307dbd99dfc23eaf7c3f5cb846 9192 leveldb_1.22-3.debian.tar.xz
Checksums-Sha256:
 55423cac9e3306f4a9502c738a001e4a339d1a38ffbee7572d4a07d5d63949b2 239365 leveldb_1.22.orig.tar.gz
 e6193a3eb680d0b86389ac1d55f9982247e4d20bba659c1137327784f4c35958 9192 leveldb_1.22-3.debian.tar.xz
Files:
 e1dbde14dcda1b58b49f0c214464fdd9 239365 leveldb_1.22.orig.tar.gz
 b6852893be8a870a3edc00907c8e99c5 9192 leveldb_1.22-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAl08pUIACgkQ3OMQ54ZM
yL9CqQ//RBZ2w2/z+5DLryYwHDFz2Idt0ne4xnSHGczUJbINRNhK+DWstlxJGkDA
kc82cU0tA1ml8OAlzJ2+l0q2EQzSalUKNnrlIRmo6ZjvJNWBTDdajhO8cA4viPk8
Xl0VX0mX8I2IxMKNzAoYhK7mqU6T/9UzI7k/kRC6bJ6Z3PqKxA3VN1gGFhfTEgSf
8GaCr19CTlkRr7fyL69KsjR5vVGO/q9uk4ImIE7isgFfgEcMsPGE7M4iBGLYqESL
fuVxlfVPjSEW8Jsr/PyBnNBsETXH+oD6NRD51ZbWGG7528BLe3O/x1ES/rZekIs/
LYeisog2pSPJmqhBQ8C5A7hV9Zupgs6wY6nNWZVy7thuvjHumtvFmidTgloZbw9V
HaZ/HuN9X/DFQTPpQI6RuuzcX65Rhz0emNs/JT2OfEtzpTGUe5yR1KXKKHJuyj/z
3+ll7ODmANmvFB1kOFN7/A4vcViZQTVZrP3B6uuqOmUh+y2K+r8S+sGwgpgz7W1Y
rpC62ud0FkBvkJ5PZw5mUxCSb+mVSbp4qtiLMtZx+1o8JZMdER2eE4xTGAJ6nE0H
OWmRttNn5II7bXwnfQZIlQda8RFcN7Fnp02wi5FYEcJAjUl5xpQRJjAeWyk/qA+2
1GfJy+OETHXw0yFD/by7SIeBmpRzFJjII5qfsqR3vmqZVzgrHqc=
=wXfr
-----END PGP SIGNATURE-----
