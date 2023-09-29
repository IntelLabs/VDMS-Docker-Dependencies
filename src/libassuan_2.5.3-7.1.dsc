-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libassuan
Binary: libassuan0, libassuan-dev, libassuan-mingw-w64-dev
Architecture: any all
Version: 2.5.3-7.1
Maintainer: Debian GnuPG-Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/libassuan/index.html
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/debian/libassuan
Vcs-Git: https://salsa.debian.org/debian/libassuan.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc-mingw-w64-i686, gcc-mingw-w64-x86-64, pkg-config, wine32, wine64
Build-Depends: debhelper-compat (= 12), libgpg-error-dev (>= 1.17)
Build-Depends-Indep: libgpg-error-mingw-w64-dev, mingw-w64
Package-List:
 libassuan-dev deb libdevel optional arch=any
 libassuan-mingw-w64-dev deb libdevel optional arch=all
 libassuan0 deb libs optional arch=any
Checksums-Sha1:
 6d81bf42fa91ed2894df8b65764ce899e39776f8 572348 libassuan_2.5.3.orig.tar.bz2
 862c23172a6f955d78665e038d5df495e03a6ff5 952 libassuan_2.5.3.orig.tar.bz2.asc
 6f8afa64a2a4db572a77d6c0b4ead3f6b03783f2 13952 libassuan_2.5.3-7.1.debian.tar.xz
Checksums-Sha256:
 91bcb0403866b4e7c4bc1cc52ed4c364a9b5414b3994f718c70303f7f765e702 572348 libassuan_2.5.3.orig.tar.bz2
 53b16a6619a2690b4f22da645a1d0c14b5664825c87b165ca5bd0de32607888a 952 libassuan_2.5.3.orig.tar.bz2.asc
 c6783e12dc1fb65681c083274f52cb3286da18dcf8a5b38a6de10143003e0681 13952 libassuan_2.5.3-7.1.debian.tar.xz
Files:
 226c504ea78a232224bf3b6846b3adb9 572348 libassuan_2.5.3.orig.tar.bz2
 6c711cca51a66d7087ba277d65c32fdd 952 libassuan_2.5.3.orig.tar.bz2.asc
 02c1721882c8dab5760ebf67e1557f8d 13952 libassuan_2.5.3-7.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEENX3LDuyVoBrrofDS3mO5xwTr6e8FAl7i4rsACgkQ3mO5xwTr
6e+05w/+KzFypPUkJZJZS0j9C53O4FhXCu8aB8aLm8bDWrGEJ8l9QMw9O64vKNKu
d/WZyGL/hhzFjemqaMSLMiQJPze2AtQ2QXCPjmhBT2h4BG/GOP63sh6raVopfT5c
HKDL1XEbYseQwiY51pkZw39t0Tb4Z+bZayBEjFJmNMwte7ZgwrCjfksyjwMloD8B
kM/+d0KMuyqx750Mj2cry+1pDyu2C+DPr3zTaom/kz3od0mudyMAAKA37Z872qnj
mDTQ6TJjYSKi0FDIGzWgYoF6V9dFMpUqYH+eUjpyDcSoDv8y1VTr0Wzax/ghELZ+
rga+ZIo8xfTpeiegytAv504TnmhjMiM3ZCX/CWnTGLqlKNsJWgaG8cSyCewo3AzY
fUVgUr7ftsnxkjAu4J4SvCf6M88BngfFpuauk9HNX9Bvj0HIAfZxCYNe/Stsc0IZ
Gh5ZUVMKhqJh75K20mSXCJmZFwQe3tu5eJqpyeQ9rr4Pw0R6k27qkcf7GDRNPW6s
IT3jeH89EaFKjskN5b9Lv+6nxIQENIhlKZ1NNYTyaKWVeTBfXcH/SfPv6qQkf7Y1
I7eW8lfA2oOW3zggNYsjkqnwddMVfDFVgNhAuGrtn+JJTI3DVz9ECokP7gJ9MNjE
1J72fxGc8/BbEe2tGIqjxjL/ahaNs+VSOGGgQTkNNBfazU1S40A=
=/k1H
-----END PGP SIGNATURE-----
