-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: hwloc
Binary: hwloc, hwloc-nox, libhwloc-dev, libhwloc15, libhwloc-plugins, libhwloc-common, libhwloc-doc
Architecture: any all
Version: 2.1.0+dfsg-4
Maintainer: Samuel Thibault <sthibault@debian.org>
Homepage: https://www.open-mpi.org/projects/hwloc/
Standards-Version: 4.4.1
Vcs-Browser: https://github.com/open-mpi/hwloc-debian
Vcs-Git: https://github.com/open-mpi/hwloc-debian.git
Testsuite: autopkgtest
Testsuite-Triggers: libxml2-utils
Build-Depends: debhelper-compat (= 12), libltdl-dev, valgrind [amd64 arm64 armhf i386 mips mipsel powerpc ppc64el s390x mips64el ppc64], libcairo2-dev, libx11-dev, libxml2-dev, libxml2-utils, libncurses5-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mips64 mipsel mips64el powerpc ppc64el sparc], libxnvctrl-dev, libpciaccess-dev, libudev-dev [linux-any], pkg-config, ocl-icd-opencl-dev [!hurd-i386] | opencl-dev, opencl-headers, autoconf (>= 2.63), w3m, dpkg-dev (>= 1.16)
Build-Depends-Indep: doxygen-latex, transfig
Build-Conflicts: autoconf2.13
Package-List:
 hwloc deb admin optional arch=any
 hwloc-nox deb admin optional arch=any
 libhwloc-common deb libs optional arch=all
 libhwloc-dev deb libdevel optional arch=any
 libhwloc-doc deb doc optional arch=all
 libhwloc-plugins deb libs optional arch=any
 libhwloc15 deb libs optional arch=any
Checksums-Sha1:
 b02702962388c2caa16d1b675b1cf6b316cb1037 6010371 hwloc_2.1.0+dfsg.orig.tar.bz2
 f7fdb6bbb35cae9e6463e9af82b31110a6a6c6fa 12904 hwloc_2.1.0+dfsg-4.debian.tar.xz
Checksums-Sha256:
 ddaae849747431bf8bd0c8e7e0bf2e5bb0ce80f3641db8e84c460c8bb8319eb4 6010371 hwloc_2.1.0+dfsg.orig.tar.bz2
 5ce3ee7ab32628585261f8eb58840f23f55310f3e08819ed073a6b53816f9b78 12904 hwloc_2.1.0+dfsg-4.debian.tar.xz
Files:
 904f8cbf2ac00fd910521770de125768 6010371 hwloc_2.1.0+dfsg.orig.tar.bz2
 79e32a63eeaf6b4e4d0a1a892e00ef2c 12904 hwloc_2.1.0+dfsg-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXtnoVvfWxur1EWehjTXDVXILuv0FAl5eQW8ACgkQjTXDVXIL
uv0UGg//etJY/1cN6jg4NXlFL8sWoyUldG64gydfm5MSUWH9OOiiWff08A0ehO0T
mHzfmttmjn+9JuTntHr87fL6gQdnxymQut5aeYpHkwliZoa00Ss6EYl1GCl3zECO
FtwHYXe7vuunE9cze3s24lX34ibPT/XcEsiQ00LGjxubDh4t3R9Wleh+PBpjlh2J
jnxVtLlSCXFRaBUkMUBNrYjp9pLjqPLwXAA2B/v4heuG3atOKwCuxFY0u9UTGOyD
1AWXZxFyWtxr/ZTHk5ObzyP+WKCZWPTSMnggS4dtcAcZZT5DTvb5vpR6PQw+PNQC
aHrWKHhyjxsmvEl/Q/dDr1zZMi4PNETHEmuxrssgi/A7P1DsT4RlWn2pQD6QgrXa
j5quSuLaG/7+sQsrgibgNJ7EKHDYISwCm2gK+OEpVCcyVP7BrJqELXCPJOAwBFAY
to1iMd8rHUFAe5kXyuIfXBHcHfImtV3cMMLRLFpQHeK1AJ03pB8Vt0471U7IH0Qr
pxA3OIqMYQ6qMRq/LScmfg/DtyD3Xi+C9d43W0WhegGtoKO+7lt2cqJqMiF9Nd6j
rHAq6m/Tt1iuU3lmiMPEjT7CyuUPKOO6DKklOmplNqw6FdZHDW55jyTpSV3+kZE4
30f3RqXYtE+lJp0ICDNVgFRBtpyS0O2SWHtM6kWKr8w3Yt4jUiM=
=r1DU
-----END PGP SIGNATURE-----
