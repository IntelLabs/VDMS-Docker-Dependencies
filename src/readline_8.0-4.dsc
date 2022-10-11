-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: readline
Binary: libreadline8, lib64readline8, readline-common, libreadline-dev, lib64readline-dev, rlfe, lib32readline8, lib32readline-dev, readline-doc
Architecture: any all
Version: 8.0-4
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), libncurses-dev, lib32ncurses-dev [amd64 ppc64], lib64ncurses-dev [i386 powerpc sparc s390], mawk | awk, texinfo, autotools-dev, gcc-multilib [amd64 i386 kfreebsd-amd64 powerpc ppc64 s390 sparc]
Package-List:
 lib32readline-dev deb libdevel optional arch=amd64,ppc64
 lib32readline8 deb libs optional arch=amd64,ppc64
 lib64readline-dev deb libdevel optional arch=i386,powerpc,s390,sparc
 lib64readline8 deb libs optional arch=i386,powerpc,s390,sparc
 libreadline-dev deb libdevel optional arch=any
 libreadline8 deb libs important arch=any
 readline-common deb utils important arch=all
 readline-doc deb doc optional arch=all
 rlfe deb utils optional arch=any profile=!cross
Checksums-Sha1:
 d58041c2143595dc001d2777ae9a200be30198b0 2975937 readline_8.0.orig.tar.gz
 652bfec112664fe8d3b4271ee811ce01aa53c716 30408 readline_8.0-4.debian.tar.xz
Checksums-Sha256:
 e339f51971478d369f8a053a330a190781acb9864cf4c541060f12078948e461 2975937 readline_8.0.orig.tar.gz
 60ed18dab6d6b7fc998a263d917f06d9cce6e1ccd19cd8bf4a9d33c5350cf8d6 30408 readline_8.0-4.debian.tar.xz
Files:
 7e6c1f16aee3244a69aba6e438295ca3 2975937 readline_8.0.orig.tar.gz
 2ce831998404ab8592058de4cccf34ac 30408 readline_8.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl5VC28QHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9Vh3D/98dhOzWr8dRExaTE/GOL5beY+zULXXKPCF
WKbLWZLHVG2CaOibtFwcW46mUFx3fHgYqSlTL69Ir0a5IFBSYgpGaVxCgMWfcUVp
ldU7l3xyDFKLkmJyMdJGAzOqUNtM2EnslEGDqjFKVX9WrgN1L1FI+ITNwL5HZ5Za
HtFqr5Hn+kXH9GPLrqb3qffE/SP97uqOwh+ueoOkaQocVDxWFYfRHhQq49dHjOtl
EYV3fduIVVRKv4f21NY1zSpI2/duPTPx6jrPAoaITm6RWG0eaW6qi/GIEe2JsDBc
lI+Js5tmWiMdp1Z+3058H+wNx5ZlV5LwPaA9GvuGL0V/jsjjjt3bcniS3JLPd7ty
UQ4/1MxVyLTa+V/ZWTMKyMaGM8rliKHc4ymVMB5bqcqAQYk/8nFU7OrkdN7aPkZ4
sBj5KuQXfShmXSzxIeI6aBjGEXCXfq4Dabt3uCSDLJYh94P9fZix1HjUg78UkUI4
l1VCXv6F/KUGjU3BDq8MBgzbtQuPwVGdnFtHm4BifZhM4xYapFRWzIHabRIlcvMI
luwLfwkQMP41b7rP2wbzNEbDfqO+eJtQT/NYGFB441vhw6JDAQZWByb8HA5XKnEl
8O9UlMnPhB6Z9Mx/hd4nezsjn/3nUHyWFwsal0p3dWfJnsdZoe4RvlSHdOJn+8Kp
FwHbGyQgZg==
=Segt
-----END PGP SIGNATURE-----
