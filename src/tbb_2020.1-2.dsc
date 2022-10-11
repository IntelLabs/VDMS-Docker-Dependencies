-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: tbb
Binary: libtbb-dev, libtbb2, libtbb-doc
Architecture: linux-any all
Version: 2020.1-2
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Steve Capper <steven.capper@gmail.com>, Mo Zhou <lumin@debian.org>
Homepage: https://www.threadingbuildingblocks.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/science-team/tbb
Vcs-Git: https://salsa.debian.org/science-team/tbb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake
Build-Depends: debhelper-compat (= 12), libjs-jquery, dh-exec, gdb, cmake [amd64 i386 arm64 armhf mips64el mipsel ppc64el s390x]
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libtbb-dev deb libdevel optional arch=linux-any
 libtbb-doc deb doc optional arch=all
 libtbb2 deb libs optional arch=linux-any
Checksums-Sha1:
 18699748764c591a117fcfadf9cf0902d0fb38b7 1721552 tbb_2020.1.orig.tar.xz
 470649b51f6b4e415883d58a6c2a602182a8d5ac 17616 tbb_2020.1-2.debian.tar.xz
Checksums-Sha256:
 092e3ec705568a83b312551e3ab652300a042c348ad94b4263fa9755ba9047a8 1721552 tbb_2020.1.orig.tar.xz
 5052633574d833f8cce82627c70f0ac71d2e9de891255cd2bab486e11c56836b 17616 tbb_2020.1-2.debian.tar.xz
Files:
 fb591f825d6787d8d30331433c67c135 1721552 tbb_2020.1.orig.tar.xz
 7d31deb4aab6efe6dd63428f477f92b7 17616 tbb_2020.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl48vnwRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoqi9xAAgAgyfwfnBAcW8eJDYEAt8ZLoZVUbCEze
+hwIhnGS3ZBHAYHmbh9to4DLYTx4WGMFzB/7kKMFbB6dk1AjrjPzx+C1v2bHwiOz
ULut9WVUTNzOlk5UKmRSWFCyXmQcIUn6rHeUTXe8rvDB0aLmLE/0uvinLap6+H9c
8FGxtBAtIo5SNRqImMZblplr39cILLwUntGABUY3N4GT+oqtScV018OLfLO88vZ1
mktY+fHOMW5Qh8Q1inKhcp94ha+gtzNlwn9Ppll0LWyV/pnuB1pg6uYBwwICnwr+
7rW27/mbO+tH+btke0tVLPjX71vz3VDRNSnjdFg4lK5BUInObSv4zEZoy9WKrnTB
oCkgOhh10piwN0jKA+5olBmpTquba5chg6ku0Fi4qSy2+s+xzgoFyxwONK/PKugY
CfQnNtesSpDQCAKd7lkOvJslHnpCWKQNJpQOeG9TYAy1QIS557Unb+tc5pBYPyML
19eXP2L9qXkz7Viej/2I/IQxv/IUtnanLmgwQlPs9Z2ZI7XJOsSk6H+k8pgDwnWr
/C67pX/1/1nvgzTPQUm3fzI5kCb0EAzg/lBLGfVtJ8zV48F3zoUBIVb6hDH/COmp
VexjQ3+m+BUBLTm9Typf/LQHvBh2iT+htAO+yIewoGk9kQDHSBUN6DUkQmyoos8Q
KfcpEbte/CU=
=zhzr
-----END PGP SIGNATURE-----
