-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec59, libavcodec-extra59, libavcodec-extra, libavcodec-dev, libavdevice59, libavdevice-dev, libavfilter8, libavfilter-extra8, libavfilter-extra, libavfilter-dev, libavformat59, libavformat-extra59, libavformat-extra, libavformat-dev, libavutil57, libavutil-dev, libpostproc56, libpostproc-dev, libswresample4, libswresample-dev, libswscale6, libswscale-dev
Architecture: any all
Version: 7:5.1.8-0+deb12u1
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
 c7356c4aa45239f8fc345101b7e6a9fb72b0d76a 10026132 ffmpeg_5.1.8.orig.tar.xz
 aa8ce3342a21df164aeee25006bba8f79c76c6e9 520 ffmpeg_5.1.8.orig.tar.xz.asc
 701d45b0b711aed6b058af9ee66c705a80d206e6 53396 ffmpeg_5.1.8-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 56d4daf10c17330a45c8fe11bc260997677ca2432d3d5951dbeb5515c26028cb 10026132 ffmpeg_5.1.8.orig.tar.xz
 ee93598ac566d1be4a80801e0a58f91ede2e6a5e9e670f681723b447f23c59d0 520 ffmpeg_5.1.8.orig.tar.xz.asc
 16f8a5bd8209f55490cb94d5f8da116c7ab800f622e9a39512921680090952e1 53396 ffmpeg_5.1.8-0+deb12u1.debian.tar.xz
Files:
 1da7bc139ccd24e8165a0af740bebd64 10026132 ffmpeg_5.1.8.orig.tar.xz
 262cb625aaf4e79b15038d98ffe700b4 520 ffmpeg_5.1.8.orig.tar.xz.asc
 56763e4ea711785eafe1a8bbc5a00f27 53396 ffmpeg_5.1.8-0+deb12u1.debian.tar.xz


-----BEGIN PGP SIGNATURE-----

wr0EARYKAG8FgmkzT1YJECGTazZgD82JRxQAAAAAAB4AIHNhbHRAbm90YXRpb25z
LnNlcXVvaWEtcGdwLm9yZ3S2VGon+v427t6v3jba1EFuXEx+QNS4Sl2W2RkeA+Ty
FiEEQmJ+hB2ZZ9qD4fqQIZNrNmAPzYkAALiNAQDGqGdPRQuCCXZR+0HiJnRQ7eqi
fQ6vgV2jV37tcbMw/QD7B45N0ui90OYsu4SHUzqIx+Lc64IWiK6q0TMpFlGxXwc=
=MYyb
-----END PGP SIGNATURE-----
