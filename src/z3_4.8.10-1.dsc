-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: z3
Binary: z3, libz3-4, libz3-dev, python3-z3, libz3-java, libz3-jni
Architecture: any
Version: 4.8.10-1
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Fabian Wolff <fabi.wolff@arcor.de>
Homepage: https://github.com/Z3Prover/z3
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/z3
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/z3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3
Build-Depends: debhelper-compat (= 13), dh-python, python3, cmake, javahelper [!hppa !hurd-i386 !m68k !sh4] <!nojava>, default-jdk [!hppa !hurd-i386 !m68k !sh4] <!nojava>
Package-List:
 libz3-4 deb libs optional arch=any
 libz3-dev deb libdevel optional arch=any
 libz3-java deb java optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,riscv64,sparc64,x32 profile=!nojava
 libz3-jni deb java optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,riscv64,sparc64,x32 profile=!nojava
 python3-z3 deb python optional arch=any
 z3 deb science optional arch=any
Checksums-Sha1:
 daaa94014a3ab45c17a75adb7446a28ac9de2495 4731869 z3_4.8.10.orig.tar.gz
 ed5ade01e79e8a3d915d90ad1b06272119ec8db7 10112 z3_4.8.10-1.debian.tar.xz
Checksums-Sha256:
 12cce6392b613d3133909ce7f93985d2470f0d00138837de06cf7eb2992886b4 4731869 z3_4.8.10.orig.tar.gz
 1276e44bdc3d3c873b27487aea0ca9882bf010bcf94a7c1cd1a9cd76eb89f234 10112 z3_4.8.10-1.debian.tar.xz
Files:
 e28c78a81489f924a0c2758e7376a5b1 4731869 z3_4.8.10.orig.tar.gz
 a2f90a4bfb75226a220cd41841c26614 10112 z3_4.8.10-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEGKeQdgwAi1CfzfenilOItk1pK0kFAmAUQKsUHGZhYmkud29s
ZmZAYXJjb3IuZGUACgkQilOItk1pK0n4zg//XVxZbeyKZ9trCrs6UYJa/I8TCuvD
alBSEJWh5Pb9NB1qAg4u1q79waBWHhkzq1XALY2353YlBnszJsLqm6/EQT1abH3I
lryC+02qN45MxBtHM4XkbFzSNy/xaRa7NjnPkm1oAuluhU2EBLWDOF+dpeqGyYnl
qv1hlLJxGgDHHCMYenEu4OIG7IlBgexabiG21Np9GjCGT3C67/Re1npNKfPeWs34
FaHqi6rOlDRt/gfXexrH/UWhRdOfy2Hk/SRgJeK4bh+31emTWYdfKH30K0PsMEX+
5MifGBzBU1We6fyUXYhuWFaUXe8+lS6gGT43SjpgY7SfuJGAGytKq3rMQcYt+Cps
3eNaREczOOhw9YQqLjdxeN7iWQV7hOOyHmzG5h+Y67eDuwG6fJXNV0hFBoG1QmQt
ZvA9G6m8GQ2+s+XZIhpz2QxWaq+YHK2sgl34b/Xo2v0xMsgAQKzASH1IAg8CHl9c
btU0J9+owWVROy3LYnm5xpBbQLfx9kPCzBsxOEcRcLTI9qxtX6x+ag/H+7XU78/4
iwJRqw6j+8cyeVyuzVbqLwGQ9vOdkNDw9u97E7EJvGXTf/81VaFtFcOLecCmS2YZ
KiL3CepkzT1pH+FuTygTCxks3splfln9aA0//T4NP2upnoI369hyWdAqP70ZVmzB
HTAzxFA25jX0GXM=
=mtFd
-----END PGP SIGNATURE-----
