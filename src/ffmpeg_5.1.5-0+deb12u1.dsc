-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec59, libavcodec-extra59, libavcodec-extra, libavcodec-dev, libavdevice59, libavdevice-dev, libavfilter8, libavfilter-extra8, libavfilter-extra, libavfilter-dev, libavformat59, libavformat-extra59, libavformat-extra, libavformat-dev, libavutil57, libavutil-dev, libpostproc56, libpostproc-dev, libswresample4, libswresample-dev, libswscale6, libswscale-dev
Architecture: any all
Version: 7:5.1.5-0+deb12u1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>, Sebastian Ramacher <sramacher@debian.org>,
Homepage: https://ffmpeg.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: clang [amd64 arm64 i386 ppc64el], debhelper-compat (= 13), glslang-dev, flite1-dev, frei0r-plugins-dev <!pkg.ffmpeg.stage1>, ladspa-sdk, libaom-dev, libaribb24-dev, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!pkg.ffmpeg.stage1>, libcodec2-dev, libdav1d-dev, libdc1394-dev [linux-any], libdrm-dev [linux-any], libffmpeg-nvenc-dev [amd64 arm64 i386], libfontconfig-dev, libfreetype-dev, libfribidi-dev, libgl1-mesa-dev | libgl-dev, libgme-dev, libgnutls28-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, libjxl-dev [!alpha], liblilv-dev, liblzma-dev, libmfx-dev [amd64], libmp3lame-dev, libmysofa-dev, libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopenjp2-7-dev (>= 2.1), libopenmpt-dev, libopus-dev, libplacebo-dev (>= 4.192) [linux-any] <!pkg.ffmpeg.stage1>, libpocketsphinx-dev (>= 0.8+5prealpha+1-7~) [!alpha !hppa !ia64 !m68k !mipsel !mips64el !powerpc !ppc64 !s390x !sparc64], libpulse-dev, librabbitmq-dev, librav1e-dev [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m68k !riscv64 !sh4 !sparc64 !x32] <!pkg.ffmpeg.stage1>, librist-dev, librubberband-dev, librsvg2-dev [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m68k !sh4 !x32], libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsmbclient-dev (>= 4.13) [!hurd-i386], libsnappy-dev, libsoxr-dev, libspeex-dev, libsrt-gnutls-dev, libssh-gcrypt-dev, libsvtav1enc-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev (>= 1.3) [!hurd-any], libvdpau-dev, libvidstab-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libvulkan-dev [linux-any], libwebp-dev, libx264-dev <!pkg.ffmpeg.stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libzimg-dev, libzmq3-dev, libzvbi-dev, ocl-icd-opencl-dev | opencl-dev, pkg-config, texinfo, nasm, pkg-kde-tools, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less, tree
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages optional arch=any
 libavcodec-extra59 deb libs optional arch=any
 libavcodec59 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice59 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages optional arch=any
 libavfilter-extra8 deb libs optional arch=any
 libavfilter8 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat-extra deb metapackages optional arch=any
 libavformat-extra59 deb libs optional arch=any
 libavformat59 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil57 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc56 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample4 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale6 deb libs optional arch=any
Checksums-Sha1:
 2a75b88952bd9e76f02ce60fe4b0f6b37e766853 10012040 ffmpeg_5.1.5.orig.tar.xz
 4423373349515709192f394f4da1d135d4f7f8f6 520 ffmpeg_5.1.5.orig.tar.xz.asc
 bf2737ba70ef9d16811bedba8fd68cb591f5bc4a 52732 ffmpeg_5.1.5-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 b822357b5a2c0542cdf284ef8f303ba007aea435e337af05c300c82f5a9858bc 10012040 ffmpeg_5.1.5.orig.tar.xz
 aa7b7b79876a1cec915136ea7677723c514059d8114fc1e11dcbf6a02738fae9 520 ffmpeg_5.1.5.orig.tar.xz.asc
 4d616519c02767f578ded62c6015b2158cf8ff169eec579fb430279b61656553 52732 ffmpeg_5.1.5-0+deb12u1.debian.tar.xz
Files:
 b59f00dfafc21435e29428c49bf01b0d 10012040 ffmpeg_5.1.5.orig.tar.xz
 73dd063f02220ad39e445b21f3349f74 520 ffmpeg_5.1.5.orig.tar.xz.asc
 4cb7dbededd955f6f270c7a4368427c3 52732 ffmpeg_5.1.5-0+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQRCYn6EHZln2oPh+pAhk2s2YA/NiQUCZm1qhwAKCRAhk2s2YA/N
iVI9AQDcGjoIr/ayq0nmNCHJpkbissc7ZRNGnxq/+MDVWF/FTQEA1yYhbXvCF1Xo
l7aUPbj7Tf+B09+umj2ZeeGJjrZguwE=
=3R1E
-----END PGP SIGNATURE-----
