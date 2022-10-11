-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libva
Binary: libva-dev, libva2, libva-x11-2, libva-glx2, libva-drm2, libva-wayland2, va-driver-all
Architecture: any
Version: 2.7.0-2
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://01.org/linuxmedia/vaapi
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/libva
Vcs-Git: https://salsa.debian.org/multimedia-team/libva.git
Build-Depends: debhelper-compat (= 12), libdrm-dev, libgl1-mesa-dev | libgl-dev, libwayland-dev (>= 1.0.0) [linux-any], libx11-dev, libxext-dev, libxfixes-dev, pkg-config, perl:any
Package-List:
 libva-dev deb libdevel optional arch=any
 libva-drm2 deb libs optional arch=any
 libva-glx2 deb libs optional arch=any
 libva-wayland2 deb libs optional arch=linux-any
 libva-x11-2 deb libs optional arch=any
 libva2 deb libs optional arch=any
 va-driver-all deb video optional arch=any
Checksums-Sha1:
 5f9bbc617aa9506978f5ea34926326e4a06fa87b 236349 libva_2.7.0.orig.tar.gz
 fc686521b56e57149d688623afeba4a8ba733792 13232 libva_2.7.0-2.debian.tar.xz
Checksums-Sha256:
 0952ee21069c560f48ebafcba91e1ffb72e5a8736dbab3559af959221b51598f 236349 libva_2.7.0.orig.tar.gz
 9f8006b4d1577aa488eaa8e2843a8686e2053bf566acab6932d436b8bab4f3b3 13232 libva_2.7.0-2.debian.tar.xz
Files:
 f3c994f676d0752bae82733bc45fa7dd 236349 libva_2.7.0.orig.tar.gz
 0e7bea70cdf11957593e1ff18a2da0f5 13232 libva_2.7.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAl6WvuYACgkQafL8UW6n
GZOOqA//aLR63v9FwD6cb+VEA7xXQv/0rqyEXxl4zRMuMXnUaT28+VyjUUKyQJgd
f5X3nO38mNUXnFR+53ju6+Eicur1ESaU9ulFBJPZQydp10kwgt7cbdhV9yPrzLvo
sn8etgk8UdHM4SjxiWJiA/pf8+yZWEscIr61zIIt+TMbLenqxeAF1UcBWAelkqX3
hM+Yy31XwjCbagoFrshDHXWooDw0Kd82vdtCy7MXQSa1gnEz+aMOqJAFje31tgsf
HVr3t9WuEWNgCozK/yI3HujR3u6G9/Lg8LNVVNRUT7FZ4e8jMB+twMkvpD8xwv8Q
x0dQJIo667oF0XGNRXnHCubjCQB/Vy6pkkeWJqLcBSjk8mdsHTGRhNaP8CBR5tOq
GArNFiJaHETvStRSk0w/z7+AdqvhjiRU5At2iKvS9ywiRDjXJv05EeRtyXcKiIof
Z4Vy8eUnCjQ94DO4DmzJbPoBd/ba820m90Tcvl52USJizpBJO0SaPangy8PcM2Y4
kU3c20jTsiVmqVEH82eES+HXISqZi+iGDOjJsSvUw0JILDIbf7qHJjySIanzgPAS
bHi3A6wjeNjAC9MGKITiB/mFKM3aGkh+uPBHrLkbdf4zE9BDHhQDXvIl6uuv+De3
xVxt4miy2bePmpd+kcz6JPdn2wnE65icwxLmVydW2nu8PatvTJU=
=F6gR
-----END PGP SIGNATURE-----
