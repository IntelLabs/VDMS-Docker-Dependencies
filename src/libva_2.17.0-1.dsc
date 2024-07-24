-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libva
Binary: libva-dev, libva2, libva-x11-2, libva-glx2, libva-drm2, libva-wayland2, va-driver-all
Architecture: any
Version: 2.17.0-1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://01.org/linuxmedia/vaapi
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/libva
Vcs-Git: https://salsa.debian.org/multimedia-team/libva.git
Build-Depends: debhelper-compat (= 13), libdrm-dev, libgl1-mesa-dev | libgl-dev, libwayland-dev [linux-any], libx11-dev, libx11-xcb-dev, libxcb-dri3-dev, libxcb1-dev, libxext-dev, libxfixes-dev, pkg-config, perl:any
Package-List:
 libva-dev deb libdevel optional arch=any
 libva-drm2 deb libs optional arch=any
 libva-glx2 deb libs optional arch=any
 libva-wayland2 deb libs optional arch=linux-any
 libva-x11-2 deb libs optional arch=any
 libva2 deb libs optional arch=any
 va-driver-all deb video optional arch=any
Checksums-Sha1:
 5e252956d9dedd8711def786218dbc730c49937e 276993 libva_2.17.0.orig.tar.gz
 89e561079855292f5eca6b46ba91746a7db104f3 12060 libva_2.17.0-1.debian.tar.xz
Checksums-Sha256:
 8940541980ef998a36cd8f6ad905e81838ea4ddf56dc479ed2bebd12711e6001 276993 libva_2.17.0.orig.tar.gz
 f9413175899831df8b72ba78e7294e7363f11ae9af4b2863613497ffd97a7319 12060 libva_2.17.0-1.debian.tar.xz
Files:
 0ac769fc61c2f7c1dd0916f12794549d 276993 libva_2.17.0.orig.tar.gz
 26273087670646564a812e62df8cbd21 12060 libva_2.17.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmOtfSkACgkQafL8UW6n
GZMNQhAAgTeGur3p3nkRFXYdDWSh0zZA65vFSlSz7/ecXAdKTxss0HxaCQAC5o23
kPnLiwTo7wtncmFU8xm4dCHZg3o+IcnirYr8Z6cpv4/ENrGLgGLSS7zOKQdC6ofo
Wlt62mffkl1oCorfsw0ALqVZjiAl57A4xRBnySw3ET6fqS46L4LpSq+HQBbDO6G/
Jwo5rDySY8Dy5wgjwKMW40/WUDfsDNCVUiszFwLZQUydRLTispnASlmFzgVFspfL
sVSRQBeS4xkfXc8qxEac2T4nHOnxI93YN3bZIpa7IcODiCqiq+wlZmv6GGcQdI+W
Oqc3hC9Vs7q73p+1WM2qcT9J1xFC/fRVHw6C4IOwQ6HlxZR17IaOA+/6ZI8ohD/D
8dxI4hjcYqxKukT+xsQTpf10oSHTaojvB/s355FCvpSyO1UelgzcAcRl1az3yJln
ENj8agOMgleQj9C7MOAp10GcRxbd0eeWg7yZnnPz+jH35+lnunMKhrrehMNg2wLz
eQwi4wEVAIJv7841NKvY0KMw5C0tSlpYrZtTl61in2m0Arozr+JgAiLllbM1y+Zq
3JCVleB2GKpRYw6kMq+S38lD85rw16pnwAeRxzTAE5CKkViNZVU7qTioElHrtFR5
LJJeM0D9kz1P1dZ5uZjRZjJyha4qcqLzKrooZCQ0Z2Cn6FD4c8g=
=MSWL
-----END PGP SIGNATURE-----
