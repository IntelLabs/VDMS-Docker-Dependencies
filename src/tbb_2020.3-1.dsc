-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: tbb
Binary: libtbb-dev, libtbb2, libtbb-doc
Architecture: linux-any all
Version: 2020.3-1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Steve Capper <steven.capper@gmail.com>, Mo Zhou <lumin@debian.org>
Homepage: https://www.threadingbuildingblocks.org/
Standards-Version: 4.5.0
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
 c804f96f1922f3fb881b8550c936b4ea3c40722e 1718404 tbb_2020.3.orig.tar.xz
 7c59a2547b176811140cb9024078e164be20174f 17644 tbb_2020.3-1.debian.tar.xz
Checksums-Sha256:
 a88c2faa1ae5c52ce026964bdb8069bcb5f4a78ea3ee7fb2ae0b230a54682cde 1718404 tbb_2020.3.orig.tar.xz
 ce3690f51147dcfdd3404d35a77c8b747c202468654bceee540938d7bb15981a 17644 tbb_2020.3-1.debian.tar.xz
Files:
 1e713174508490d49b11451db692237e 1718404 tbb_2020.3.orig.tar.xz
 49e11cfb9be06fc3c813137bd41a4b9e 17644 tbb_2020.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl80i5URHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaooeyQ//UTP5la7vXVJAQdm9WXx3kHdyExH48s6X
8DR8+iVfBeBy66guf3Ji2vMLcBqyVmKNKyY7hVEBZhCPP8cXKmy8Swft0i6b/tyU
lTkpT1+fNDNxN/Iyp4DHPktg1RrjsmNM9xdWgtCc9Tyg+w3UhbuRu89HxsSusJGi
zoFL3OJeysXiaqaMCm0i7h25xBApi74GcbEM9XZWHiGAjmlnQRZw5baMoqxa/Wto
LQ75fcIDqQQtbUt5MYLXLjCAaXKv/wsb8chbHAPauy3Ta9IdK8g2FmULcAcqcSvg
lbSc2lz544u9DlrvAgB6iDFRYfSbaHhajM4lZlUWy18iJ8JT+x8GoJdroNaPZPSH
mJs52/CEr3kqP9HGaaILJoYvoRJghCdUYGBzjcOfV/t+aOmYzQaze1UPTBrkUVQa
/HbpRoJGrUIXBR8pKk3hb7NK9KUxdRlzjRg69V6BJDhq/bwLTfT1eh6HahV74zPn
uAficGRRrKGFXnmuWrq2YD+JSk4EB0DDSIIBjhUsjiiOb87XBDdF11rcQohBolTL
URa06jqHgm4rqf6qEqqkjC0RcYK4zxcCdGOtOrU0dDW/83t1rOAZ45mOu5yhfXrz
ZXuV8gvBmjB122SmrL8PFIGU+8RiA6A1Rv2DqWWL3KXZCErfjLCJqSxVwRDZS91V
kIkR6hJYP/w=
=LmVq
-----END PGP SIGNATURE-----
