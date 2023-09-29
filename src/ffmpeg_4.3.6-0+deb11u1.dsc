-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec58, libavcodec-extra58, libavcodec-extra, libavcodec-dev, libavdevice58, libavdevice-dev, libavfilter7, libavfilter-extra7, libavfilter-extra, libavfilter-dev, libavformat58, libavformat-dev, libavresample4, libavresample-dev, libavutil56, libavutil-dev, libpostproc55, libpostproc-dev, libswresample3, libswresample-dev, libswscale5, libswscale-dev
Architecture: any all
Version: 7:4.3.6-0+deb11u1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Andreas Cadhalpun <Andreas.Cadhalpun@googlemail.com>, Alexander Strasser <eclipse7@gmx.net>, Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>,
Homepage: https://ffmpeg.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), flite1-dev, frei0r-plugins-dev <!pkg.ffmpeg.stage1>, ladspa-sdk, libaom-dev, libaribb24-dev, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!pkg.ffmpeg.stage1>, libcodec2-dev, libdav1d-dev, libdc1394-dev [linux-any], libdrm-dev [linux-any], libfontconfig-dev, libfreetype-dev | libfreetype6-dev, libfribidi-dev, libgl1-mesa-dev, libgme-dev, libgnutls28-dev | libgnutls-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, liblensfun-dev, liblilv-dev, liblzma-dev, libmfx-dev [amd64], libmp3lame-dev, libmysofa-dev, libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopenjp2-7-dev (>= 2.1), libopenmpt-dev, libopus-dev, libpocketsphinx-dev (>= 0.8+5prealpha+1-7~) [!alpha !hppa !ia64 !m68k !mipsel !mips64el !powerpc !ppc64 !s390x !sparc64], libpulse-dev, librabbitmq-dev, librubberband-dev, librsvg2-dev, libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsnappy-dev, libsoxr-dev, libspeex-dev, libsrt-gnutls-dev, libssh-gcrypt-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev (>= 1.3) [!hurd-any], libvdpau-dev, libvidstab-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libwavpack-dev, libwebp-dev, libx264-dev <!pkg.ffmpeg.stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libxvmc-dev, libzmq3-dev, libzvbi-dev, ocl-icd-opencl-dev | opencl-dev, pkg-config, texinfo, nasm, pkg-kde-tools, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less, tree
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages optional arch=any
 libavcodec-extra58 deb libs optional arch=any
 libavcodec58 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice58 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages optional arch=any
 libavfilter-extra7 deb libs optional arch=any
 libavfilter7 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat58 deb libs optional arch=any
 libavresample-dev deb libdevel optional arch=any
 libavresample4 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil56 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc55 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample3 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale5 deb libs optional arch=any
Checksums-Sha1:
 baa0006cb63bb65fa7faef0d2c2618580380e123 9399996 ffmpeg_4.3.6.orig.tar.xz
 e8646404bba6510652adbdeaf5c2152386588e2e 89068 ffmpeg_4.3.6-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 f4b173d4d5f539a3699ef13d12a92dd4778ba55c26be1f3dd8f901b98987cc62 9399996 ffmpeg_4.3.6.orig.tar.xz
 40126626e062c4e57506862b982f5d7dc82ef5e3de2f7d0fb685002b8bd8ebb5 89068 ffmpeg_4.3.6-0+deb11u1.debian.tar.xz
Files:
 8822b7898f978f88262181641e7fc5f3 9399996 ffmpeg_4.3.6.orig.tar.xz
 d0de1348e05b66d2425c4ddadf064c9d 89068 ffmpeg_4.3.6-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmRKktoACgkQEMKTtsN8
TjbwgRAAvsDYYK+XOIA+ki8ySohufKIY6ehBR1ul78sGrJTecZMxnSt4Om8esx7f
9uTmhZOs/wSDIU32N3FF2TbVT16UwWL2jNd7pEFaXPOjQTuMERBTeJcfMROeiu7n
c1L1evEPnUDNzg3AGdbqC4LndZMH03MQ0QoHXuiejHLjNxxH8Lg42Ykr2c5RwqXW
okJocJIfeueT4P1R35gQkXGdNiqb4zcvfPhnPOOZndXOjGD0dJ3F6+3yoE8SFx0j
hitvb6AhhIOFZmcSVUkPQVnMdo8c0DEIqNtEvVOTD7HKP1gGGaMezdIYf5WlEAhU
tt/+XVGdbBIN6109TC/sx15RemmXFsEEwNySBcSCHcmJijmPZUVQM+cO57TOjKI4
LoAxUKXnSryZjR+HR1mvd+W4iWXE/0wausbG6yj/ACQ3QNRHiLKesMXWW6sNA9c1
kILxWQ51rXZ/217ov4QJFroK9e5/NpAXXNgRoYymRbD4Zsd71wudwrtF4gYK5TCm
vnA2Q40z+03RiKjeozTBV699D9yI4ey/a+MIAAOmFv6sEnwsgJ1niGRG21bAaJm8
iCsTShTgo3212liJZOOJdvrNiHwc4/tdFnhAM4c+zvxw7x5Oi0N2XPBlaWLvwNTQ
Fus8vWUfymrGw+CxnxkMt4x4X3w4yxBz69UYuCZGcEjlwdThfIY=
=t5lq
-----END PGP SIGNATURE-----
