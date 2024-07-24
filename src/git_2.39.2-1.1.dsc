-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.39.2-1.1
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
 3c415274f626589b37d5b0a9add11de34bcc2f5d 7163224 git_2.39.2.orig.tar.xz
 a74dc2f82935d91accc9b2042287d79853dd427f 740476 git_2.39.2-1.1.debian.tar.xz
Checksums-Sha256:
 475f75f1373b2cd4e438706185175966d5c11f68c4db1e48c26257c43ddcf2d6 7163224 git_2.39.2.orig.tar.xz
 3d2ee93fb994e58a1535a052ed2995dd8902c3a8dabbff7073452f70496a5b3a 740476 git_2.39.2-1.1.debian.tar.xz
Files:
 32d34dc65ae0955cc68c7152b5ca8b13 7163224 git_2.39.2.orig.tar.xz
 78211356f8716fa6061d8b994e4ee67d 740476 git_2.39.2-1.1.debian.tar.xz
Dgit: e5b072e6a2e19e473c1897fb1d2a2ce258ee19c2 debian archive/debian/1%2.39.2-1.1 https://git.dgit.debian.org/git

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEuk75yE35bTfYoeLUEvTSHI9qY8gFAmP9zLYTHG1hdHRoZXdA
ZGViaWFuLm9yZwAKCRAS9NIcj2pjyBN0D/0Z6jjAILJ9GNhCL7JrQ0Z1WkY3Iw+7
Yqni1w90gXOOttTzy1XCFBgPOZci8GF5OMKKEjtXqP0Yowqvxw6MMj80dEVqvpM6
AvXCNxIV5mMlGDN2mrSXw0/2GgOxD8xMOACTbtWFdryV2hNN7h1eQxhX/FrGUmov
GnD6rsdcuZl0Ei6dwwbzDwgGyzhxawOUmwQnPriR/sQKYHpMVPkUIyvo1bbvBxPk
0142vsImSyvCPt9OJoUkpHjWjlNy3jCdabmx53fVOoQ08JZEezcZlxFzDtsl+miV
nBDYXr1ZCbt+6z7eRkzf3vEofyUq6l+VvoJcMhu2mQ4FjAPxWSfa4+cuwXNX+uVk
cMAyI8EGWmsBskYLoiXIYixg4lFS5C0uAjipIH+DOZQABls7nQAIB2GQ+si8IJbC
ctoWKOW2baknpdIsX7t8xpxcIE1TfvtH3cQ1fbiYxDQpFaEUzJbOK1AeHaF5dXBR
hh1mkoJMXPecMxPOET/Rd0tge9eFE7HZufj2jsWavAJThUBZVWn9MG6AW+uGp4EB
so9GLB/4pXzWsj/OLN4ttCzv9V2eseZYx589JbigugTMlF/j3N+THT1uLHnD+Owp
ck/eQgXy0cJaKATpyMFQzJ8e8LbkGl42ctIfIFcotZWtKq3si+sqCk0W/Jc2jGME
IR7cR1hc3yNm0A==
=vY/I
-----END PGP SIGNATURE-----
