-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libva
Binary: libva-dev, libva2, libva-x11-2, libva-glx2, libva-drm2, libva-wayland2, va-driver-all
Architecture: any
Version: 2.10.0-1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://01.org/linuxmedia/vaapi
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/libva
Vcs-Git: https://salsa.debian.org/multimedia-team/libva.git
Build-Depends: debhelper-compat (= 13), libdrm-dev, libgl1-mesa-dev | libgl-dev, libwayland-dev (>= 1.0.0) [linux-any], libx11-dev, libxext-dev, libxfixes-dev, pkg-config, perl:any
Package-List:
 libva-dev deb libdevel optional arch=any
 libva-drm2 deb libs optional arch=any
 libva-glx2 deb libs optional arch=any
 libva-wayland2 deb libs optional arch=linux-any
 libva-x11-2 deb libs optional arch=any
 libva2 deb libs optional arch=any
 va-driver-all deb video optional arch=any
Checksums-Sha1:
 a8e21a73043e1ac1db9b53a2db28c2b62d4dec0a 244125 libva_2.10.0.orig.tar.gz
 99156a905fa40e3dc2f173b118170764dc88712a 11604 libva_2.10.0-1.debian.tar.xz
Checksums-Sha256:
 f04d5c829da602690f9f098a6d92065507ec9d0c957c1a6df3dea4e2de1204c5 244125 libva_2.10.0.orig.tar.gz
 b97e9fa47ed296924921d7bc80f5ef9a65436492e7ac22d7b119b05d7e5f19b9 11604 libva_2.10.0-1.debian.tar.xz
Files:
 6751bea46a05de43df9cd0d9602ff62c 244125 libva_2.10.0.orig.tar.gz
 ba798b84d3cfc6962fbe8b6e2f78bea1 11604 libva_2.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAl/M/5QACgkQafL8UW6n
GZPRUA/8Cf6jNFU7ZUOaFEFnOKcn0d2Uoy+BFeSY7JKtKIGdhlscRQ7Q/sSWGYoH
PSMQlBOPW7+Uus5ECdf4dLnvd0HVbh9hFxjVkwA7NocvK5fmPMZxtDdS2lOJaEE5
XplQ5mWkQ7mlJVZsYhSSvmLqdncy6xZszNG+fjgf0BynBQMDbR2mJx+4jqefjZe+
6RFQGJphnkUCqsb3K7HLmWkFpDobFr44DfAgEUyAUDUbVdV+KI/9BkreSTsN7OoP
oOIsEt3CprRbrNCEKod0NVJXwRNNA2H8StXMGcBTTJ+rUtIYt49G+YlqE+RejZh4
M2gxhUDapMrr1KXE+lMiz53vOvQFGTYE5fyrwMD2NAOWB0Y7rmexwNJ2LtN7zEIB
/dZHiV+TwORW0rq/WiibivBJQa8CIGWm+BEbHKgUDR5idLsE5EHJSKQFCQBvWYIr
EzntrAkzZX69dumUiI8Y6A68QT0D6qkcfWHCK/ocCSYuq2v3VFgMvAK0v6CMi9NO
i85zXdaZgVfwzi140RUX3iThxYqPmPTZm7eCVoDfCZRc19RaURKYq031LQPQYdvR
g1jz3EMhnt1XNcLaC3ZoArCgHU+J2QjU7w57cGSprNmFNT1uZi62V4vYetFuzAay
rAqrHv16CzYnioKQf8mcYiJp2zubq11qotSqN/i/gE+lux414kI=
=VTUb
-----END PGP SIGNATURE-----
