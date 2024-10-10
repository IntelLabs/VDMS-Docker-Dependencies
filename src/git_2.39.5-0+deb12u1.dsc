-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.39.5-0+deb12u1
Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper-compat (= 10), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 e78eca649e2b7841bf22cfc1b3b9b9f1a2a3d825 7171400 git_2.39.5.orig.tar.xz
 5eade643066b697a4d516bd2cc24828d86bf7e69 742400 git_2.39.5-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 c58da92c378df4a986ca33266897a7397e86c22ee266a284d8c2432c39066b59 7171400 git_2.39.5.orig.tar.xz
 5cd79b5a89b930936aa1cb5ab2ec53525a978c28ffd4017b47310ddc7660938a 742400 git_2.39.5-0+deb12u1.debian.tar.xz
Files:
 a2bdc21bd3772270b5c4f025cb87126d 7171400 git_2.39.5.orig.tar.xz
 ff94b82768b6aaed375ba887c24b0b05 742400 git_2.39.5-0+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEUh5Y8X6W1xKqD/EC38Zx7rMz+iUFAmZvMZgTHGpybmllZGVy
QGdtYWlsLmNvbQAKCRDfxnHuszP6JTN4EACCykHCXoDRavzPLqiA550l5Si146Qm
2lpko3Act6T49hSreYs23f3QB/ZRfeD6wSGzOISARM8G6IgE9qBjeWPKuTpXefit
CFwzw2iLqGoVQ5HiMYSxKBQLl+0x09g2aYZWgfT5s9K84owglu0VUsegJe2m96H3
BKuseXKILD/oGr5Gcuaxln3BlmnsQtUv0h74eyqbPsTvTqPBVcdVMnY5tMz/XRAg
xbP1eSQxajM1DX8r58+y/7NDXWE16abyoYf2z0Qsy1U85lOE8bHpX22vbk3ggNXD
vRxRkDzd7BI8vn1LuwzseBqnp+dq/IxIA+xLDF6FLC3P0rO/RWCk2/0OXKQUuqj5
2m732OYkJzZ+pSaddP1Wv7gldYDD6NuaMlb3lZ412XdainMg4xg2CWqcBdlRZcfD
4dQjF4IevHbdkEgmyBv0AB4GR9M6vHpPl6Q7JE9+wPPxumHzQfyXF/ZD6c9UUlHT
tYvsxkMYfQxyOUnCilKgT9gm2btagLG4PWagKOQno0RLx1acBn4n1jRhX1KTNxpg
FbIWyAPab+gbcsMbHLSO2xhXgEo0yTSsbZ/mGbPo5712ZDhgGog3/LPCMLf/OniZ
bYK4prMtz2zzdqhZ6S8DetyjIq5tDKsD8PFc5XyAT28E1vCsnVFcKZBHFU+qjF9x
uNILxOZk8yEeiw==
=rxeG
-----END PGP SIGNATURE-----
