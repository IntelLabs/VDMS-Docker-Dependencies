-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: x264
Binary: x264, libx264-164, libx264-dev
Architecture: any
Version: 2:0.164.3095+gitbaee400-3
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Rico Tzschichholz <ricotz@ubuntu.com>
Homepage: https://www.videolan.org/developers/x264.html
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/x264
Vcs-Git: https://salsa.debian.org/multimedia-team/x264.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), libavformat-dev (>= 6:9) <!stage1>, libffms2-dev <!stage1>, nasm (>= 2.13) [any-i386 any-amd64], pkg-config
Package-List:
 libx264-164 deb libs optional arch=any
 libx264-dev deb libdevel optional arch=any
 x264 deb graphics optional arch=any profile=!stage1
Checksums-Sha1:
 4fe5cc5199e9ae8bbd9361fc9c7ded317f5b3f66 954188 x264_0.164.3095+gitbaee400.orig.tar.gz
 bbc457e6815c4a79f85e9dd84c195506d110879f 23556 x264_0.164.3095+gitbaee400-3.debian.tar.xz
Checksums-Sha256:
 8b237e94b08c196a1da22f2f25875f10be4cff3648df4eeff21e00da8f683fc2 954188 x264_0.164.3095+gitbaee400.orig.tar.gz
 4980a5595db7465c8035e872d31e0eedd98dea936c1601f1cc338433eaff96b7 23556 x264_0.164.3095+gitbaee400-3.debian.tar.xz
Files:
 a1ba15544de468bae862f5a6098d0038 954188 x264_0.164.3095+gitbaee400.orig.tar.gz
 fdd3bcc4d7d2fc9b479d03ce4a8f8e0d 23556 x264_0.164.3095+gitbaee400-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQRCYn6EHZln2oPh+pAhk2s2YA/NiQUCZDcljwAKCRAhk2s2YA/N
iXmtAQDRuwNqkKraSmGSIdI+MYFgyYVvt0LOY3NVp+nkckEDVgEA5J0w9rIBiLco
nR3+cdGhi5e16G5NIHOarTTg336UvgA=
=ygFu
-----END PGP SIGNATURE-----
