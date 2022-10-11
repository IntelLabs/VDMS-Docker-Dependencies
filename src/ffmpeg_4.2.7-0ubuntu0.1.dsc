-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec58, libavcodec-extra58, libavcodec-extra, libavcodec-dev, libavdevice58, libavdevice-dev, libavfilter7, libavfilter-extra7, libavfilter-extra, libavfilter-dev, libavformat58, libavformat-dev, libavresample4, libavresample-dev, libavutil56, libavutil-dev, libpostproc55, libpostproc-dev, libswresample3, libswresample-dev, libswscale5, libswscale-dev
Architecture: any all
Version: 7:4.2.7-0ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andreas Cadhalpun <Andreas.Cadhalpun@googlemail.com>, Alexander Strasser <eclipse7@gmx.net>, Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>
Homepage: https://ffmpeg.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 11), dpkg-dev (>= 1.17.14), flite1-dev, frei0r-plugins-dev <!pkg.ffmpeg.stage1>, ladspa-sdk, libaom-dev, libaribb24-dev, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!pkg.ffmpeg.stage1>, libcodec2-dev, libdc1394-22-dev [linux-any], libdrm-dev [linux-any], libffmpeg-nvenc-dev, libfontconfig1-dev, libfreetype6-dev, libfribidi-dev, libgl1-mesa-dev, libgme-dev, libgnutls28-dev | libgnutls-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, liblensfun-dev, liblilv-dev, liblzma-dev, libmp3lame-dev, libmysofa-dev, libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopenjp2-7-dev (>= 2.1), libopenmpt-dev, libopus-dev, libpulse-dev, librubberband-dev, librsvg2-dev, libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsnappy-dev, libsoxr-dev, libspeex-dev, libssh-gcrypt-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev (>= 1.3) [!hurd-any], libvdpau-dev, libvidstab-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libwavpack-dev, libwebp-dev, libx264-dev <!pkg.ffmpeg.stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libxvmc-dev, libzmq3-dev, libzvbi-dev, ocl-icd-opencl-dev | opencl-dev, pkg-config, texinfo, nasm, zlib1g-dev
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
 b4fe7631f9f74d591fc9ad3000cc82ed62991f58 9114140 ffmpeg_4.2.7.orig.tar.xz
 6030fc855f966728b65831a785dbda7e6d647e16 520 ffmpeg_4.2.7.orig.tar.xz.asc
 cbb56aa8916c8f0a3140144537c07f66d909168d 51332 ffmpeg_4.2.7-0ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 95e357e8b147bd236fa1cedf30ce009273261ebb0bf5dd6ee75807341322292b 9114140 ffmpeg_4.2.7.orig.tar.xz
 4420640d886a274057e6e470a39ceb823fa6da6f13ae327118b940777ba7ab0a 520 ffmpeg_4.2.7.orig.tar.xz.asc
 cdcc33a9efbaa02b130be9f31cc458743bfbc1ed1d8b072ae2de8c029df040d7 51332 ffmpeg_4.2.7-0ubuntu0.1.debian.tar.xz
Files:
 710bb003fa07a09e5f5b2966a2a008c3 9114140 ffmpeg_4.2.7.orig.tar.xz
 cb2baa31f913d3b92b7339b82f32b215 520 ffmpeg_4.2.7.orig.tar.xz.asc
 c332f0d9413068d502fc27437fba8e18 51332 ffmpeg_4.2.7-0ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEECtyyz6azUy6AZBzSkGeI6zGnN/8FAmKfQJ8ACgkQkGeI6zGn
N//mvQ//RtjzeBADcP0lPAaXVl6TZ7+OX9i/G0uQ7ifMS4s9695pJI0/JCBLrY4g
UbRzdiBhrtB1BnNswbV9r8AODcJnkW33ATXkEDKb/5sX7miY0WuO1WrWn7APiHZf
HQybKzHTK6Y5A6ltqZOiZZkInyxKDDCGGpz1vXz+GmRNeIDGGh5aa8IbJCFSZ6zV
rn0PDZ9WS5DUGNnjTCrpDfh8tUXEKJalivse3hAiM9iX7NYQtoKV+0Qb1Hy6OK+a
1NxZIeaPUln+1o3Z/W8Vs2FO5ak7MY2ERDQ1drVs7zi80mpeAfIwGnOcw9OgCSgW
GAm6ILqg6hWjmh/7cgkmrKc22a+RE4TkzETLGqSWM/EOqUguC3PMGGa49rvfx812
kPo92+w8uFtgbLm5M37Saql+fmubTd20HljsbCtGxtIpvYDEu3uYvZ5ze8xek1OQ
2gjZFXyU5/ErOLRDrTqY0L5Un6UNr1MbFgW/oaVURpudVBnhVF12tp27HoQPEt4k
+vmn9uEDQWLpPvMTekhKZFBInfE+ujmedVg+MorNXJq9cv7+lLf26+9B67RSkdkR
kCKyNQuwxm14NFLQmbCdrZ1+EFmu9/ahfX+FK9pJXyUUd/ErEQ6SZg0CKs2nUkF0
d/Eb7c44xfy0x6u5sG8LwNAw/jiMzIYA1a1NUU79PVaXFJlE3U4=
=6O/M
-----END PGP SIGNATURE-----
