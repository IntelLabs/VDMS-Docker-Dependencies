-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mpich
Binary: libmpich-dev, libmpich12, mpich, mpich-doc
Architecture: any all
Version: 3.4.1-5~deb11u1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Torquil Macdonald Sørensen <torquil@gmail.com>, "Adam C. Powell, IV" <hazelsct@debian.org>, Alastair McKinstry <mckinstry@debian.org>
Homepage: https://www.mpich.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/science-team/mpich
Vcs-Git: https://salsa.debian.org/science-team/mpich.git -b debian/latest
Testsuite: autopkgtest
Testsuite-Triggers: gcc, gfortran
Build-Depends: debhelper-compat (= 13), dh-sequence-fortran-mod, gfortran | fortran-compiler, chrpath, hwloc-nox, librdmacm-dev, libslurm-dev, libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libfabric-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libnuma-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libxt-dev, procps, python3, quilt, txt2man, valgrind [i386 amd64 powerpc armhf], x11proto-core-dev
Build-Depends-Indep: texlive-latex-extra, texlive-latex-recommended, doxygen-latex
Package-List:
 libmpich-dev deb libdevel optional arch=any
 libmpich12 deb libs optional arch=any
 mpich deb devel optional arch=any
 mpich-doc deb doc optional arch=all
Checksums-Sha1:
 bf1a95983487b4a42ede64051ea423d8e4f6f91b 14009428 mpich_3.4.1.orig.tar.xz
 7e4fd7a5b84e60fc558d98deeafb5b0c4843e2ac 345008 mpich_3.4.1-5~deb11u1.debian.tar.xz
Checksums-Sha256:
 5b2f52bdf4c06f78e79ccb682c4184af9b46f9c85a3f9695bc9555dcc827026d 14009428 mpich_3.4.1.orig.tar.xz
 48a3025698b5bbd2ff1b5d5108014fe02a260e9a48e8ac1940cf267adf6bf867 345008 mpich_3.4.1-5~deb11u1.debian.tar.xz
Files:
 56a8d57c4383292c5e56bc1927b44b35 14009428 mpich_3.4.1.orig.tar.xz
 2ff52e9aa67613645799082f2cb6915b 345008 mpich_3.4.1-5~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE6/MKMKjZxjvaRMaUX7M/k1np7QgFAmH5OHAQHGFuYmVAZGVi
aWFuLm9yZwAKCRBfsz+TWentCA+ED/4tpeelN23GzWoaPsyAhWhm2h9SBfinAdVe
z0KA/Kyn/hE64GkR0xZmrE7+4t0uZHUdiOGY3xLLbechcBzKX4sXTxvjwwRT8DgN
PmrslBxj5Vq9dqh/vMMTHCjGBO/BKQNeIq0+29D7cH8z16X3AaeU+l+R8WHt9mVi
aDkZpcsgGGIMvy8VOc4PF51sDi7914Gl76eCbZnugqLWh5B6iROuR8+7eLZ1ZCcx
dp7gboY7S2ADac+RcugFKCFuIhE1WATnecihwPcIYJZsaZLx0CJpDmnk6AgK92mE
DDQDg8iU3KvK4kQdke7SQuQ2p675krgSJldEDS2asQjg4IYuxGThMVDaqmQmimhW
YUKCva/H9FN69ZHrUCBrIcZnYb54d0Lbeg8JdgdOmBCK04+E9KhAwZAIEbz8TbVS
hub5HlOrg7MtHoa3JvbyboXU2+rQBj7uJXGLgBzCoRsOpFFlt7T+7KmDI2E37L9q
hPlUvoIM8SO0PFlN7O1wWHiXn1cuNlQlt9E4NK9gY8Rk8jsmcAjJ6I73Ig3cjlJP
Db0YxcTOF3xibnCP3g/r7z4eMh6d6h3MZRXTKjMp680MlzsuVqlmUi8dw0wkS0vk
IUhjg9ixqkd8AIlZ4cqIm3wMymksCSE49vkBJIeIclapodrYnoGUtVKkKKr4s/ya
xOmfWb8IMQ==
=pj8M
-----END PGP SIGNATURE-----
