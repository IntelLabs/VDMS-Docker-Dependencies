-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 20.3.5-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Build-Depends: debhelper-compat (= 12), glslang-tools [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.101), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxdamage-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-11-dev (>= 1:11.0.0~) [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libclang-11-dev (>= 1:11.0.0~) [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libclang-cpp11-dev (>= 1:11.0.0~) [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libclc-dev (>= 0.2.0+git20190827-7~) [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], wayland-protocols (>= 1.9), zlib1g-dev, libglvnd-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa deb oldlibs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb oldlibs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa deb oldlibs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libwayland-egl1-mesa deb oldlibs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64,x32
Checksums-Sha1:
 1a9c7a52980e9bdb196fd195c9fc30644adacf7c 22086344 mesa_20.3.5.orig.tar.gz
 3be3ecadf8ef55355bf1dd26e3138cd52a7706ef 110704 mesa_20.3.5-1.diff.gz
Checksums-Sha256:
 16586ea4738531f3c931dfb8668cefb7e338689dfd1037843c22cdd41b173fd0 22086344 mesa_20.3.5.orig.tar.gz
 e49e04f7678468e61fdc7d6e47c7ba3338f036d6a71dd31b7dd514c8fce84647 110704 mesa_20.3.5-1.diff.gz
Files:
 f9e36d948f37b5ffbf4da8ab22d9a72e 22086344 mesa_20.3.5.orig.tar.gz
 a3b1b398fe53edd10bd3974361e15852 110704 mesa_20.3.5-1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmBcYmoACgkQy3AxZaiJ
hNw3MhAAhHjib2FwYzuAgfsZN4QPq41/1BpQgmP8U0QDMnMUr+Bgxn6NjNOUcFyf
RitIOoCCvgYNKiYO+G3cU7FTspS8WpAIpIOWenU9mRVejEUIlc5j8skr03qzd1ll
IR0JdAzOoGLTqvsZMnHvUAKUyR8cRrVlJVTfK4EUgDB07sVxyS9aKwpRR6kVzHWi
+QqIhl03X46comlygpq0Jb+C06Nj3IrtAEQMF1nI7HTFQCdRHH9GXcdHcEXlRZME
uop1ayWWMnBV2im3C2T0ku32S1lD+NM8wl2suZlJvn3Xp9/qW1LCnoxyu9ZZWUDV
g5TT8epVxaHrYUnXppgw3+Eq5kkFR3yHxoRuH9ZzuDoyhP3n4IvhqvKuSQCh0XYJ
tPYIFfp7U/lfqeThhbZ4vM1co8PkvA0JKcmwH+9E3Ptgiy9whAhpK9XrLGJPrAOa
yNnSe+A+Z/mL/rc/AA8llnNo9B8z1FpqskzSZcxCF7yEElmp7GmDIJtNtPh6T6lW
AbJmDLybb+x/0l5Z0xZH3LPcOHrbOFuA83k4YnXsZ3u9EQfzPuB3lPIho5jed4Jj
VWKfMx04UHO2JYZCXHq3XJvxTsKMRWm+rWLXui0IRCyri7FCVnR5tTe8M68CtKOK
gLtybSb9S7e4tRty/jQBNZWoOHlhnFHxvm447HaPdlf38+oVeW4=
=2+QJ
-----END PGP SIGNATURE-----
