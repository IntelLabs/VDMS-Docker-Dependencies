-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: x264
Binary: x264, libx264-160, libx264-dev
Architecture: any
Version: 2:0.160.3011+gitcde9a93-2.1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Rico Tzschichholz <ricotz@ubuntu.com>
Homepage: http://www.videolan.org/developers/x264.html
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/x264
Vcs-Git: https://salsa.debian.org/multimedia-team/x264.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), libavformat-dev (>= 6:9) <!stage1>, libffms2-dev <!stage1>, libgpac-dev (>= 0.5.0+svn4288~) <!stage1>, nasm (>= 2.13) [any-i386 any-amd64]
Package-List:
 libx264-160 deb libs optional arch=any
 libx264-dev deb libdevel optional arch=any
 x264 deb graphics optional arch=any profile=!stage1
Checksums-Sha1:
 f61fe638fdeb82a3a65fda2167145cbc94f60ddc 944700 x264_0.160.3011+gitcde9a93.orig.tar.gz
 ee83164af57bf40fc6c662101eaca4524d06234d 24048 x264_0.160.3011+gitcde9a93-2.1.debian.tar.xz
Checksums-Sha256:
 a9c751b7ba212d2d1f746dd75efa87252d10e6de0d45b8ecae9f187580caa5ed 944700 x264_0.160.3011+gitcde9a93.orig.tar.gz
 48d095c455ad15c7ed045cab6cdadd8866242e2c5bb487ab7411140cb57b5c9e 24048 x264_0.160.3011+gitcde9a93-2.1.debian.tar.xz
Files:
 f0b272d634fa420247d757eefeca98b7 944700 x264_0.160.3011+gitcde9a93.orig.tar.gz
 5acb20f452edba9cda08f089ac91e71a 24048 x264_0.160.3011+gitcde9a93-2.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEOvp1f6xuoR0v9F3wiNJCh6LYmLEFAmDwOjQACgkQiNJCh6LY
mLFVSBAAsLpHi/5y3naWypZ2O8HmRHuKP4L9kfr/bya18PudjJKBFbAI4c3WjHqI
VW/s97Wfdq/M7X1+Prmd8bEmHmMzEdZmRY3m5SF2yCs3YJassNFWxJSR5H0WbNEM
HMm408C1wcIAtJmr8Yd8rzHB2XyNFdnkg2W1OaqvMUmwij3h9UUCSOat9bpTJMnd
uHbLFT3XFPjcDNkBr4uVwGW33eiLxHuK/AAL4YZYxNXv10YAZE8nS3vSp6gKi6Vq
+XBICqZeUbW8/9cvkYzsA2LoUTo8/QjCj/O7QngaMxkV96510/xl64rNePnZFj61
oqV24ZdxGZ3zh3PYmlYCD8C/4GGdZksn4XikOguVeZMTIBtdNdt82hWAB1552d9p
EIrzB6MNtK/L7/jZR5BhIRvyPKA6YMitqaPSboiVeTj8/gD4V9qgNcxtmsCCa6Xl
saynEEK2IidKHYQZMDwNSKMIQ6b66nLAT+VIOg9xSFolvvxp2j5Jfaq1ZV0bgyv+
btuf1UqTvhAQbjG3/kLHWe4I8D4OS18N3Nah4CxVtCBGOhYOOpI5hlHn7iaLpGM6
c82kBEj/j5XWu80hdRmqLAzZSWoXPR5BXRBcKoYhifcqTVZ+YyqaZ/Otr96vsY5q
UuE4AHTdQS9XMtodBocIiuB82yth9li2pGEaKY3srrDFTv0OA5I=
=ip9w
-----END PGP SIGNATURE-----
