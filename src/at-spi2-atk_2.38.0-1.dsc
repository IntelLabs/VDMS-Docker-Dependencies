-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-atk
Binary: libatk-adaptor, libatk-adaptor-udeb, libatk-bridge2.0-0, libatk-bridge-2.0-0-udeb, libatk-bridge2.0-dev
Architecture: any
Version: 2.38.0-1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-atk
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-atk.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, at-spi2-core, build-essential, dbus, xauth, xvfb
Build-Depends: at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 12), libdbus-1-dev, libatk1.0-dev (>= 2.36.0~), libatspi2.0-dev (>= 2.33.92), libglib2.0-dev, libxml2-dev (>= 2.9.1), libx11-dev, meson (>= 0.40), xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 libatk-adaptor deb misc optional arch=any
 libatk-adaptor-udeb udeb debian-installer optional arch=any
 libatk-bridge-2.0-0-udeb udeb debian-installer optional arch=any
 libatk-bridge2.0-0 deb libs optional arch=any
 libatk-bridge2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 fc0a650bb0dd137889e882e33d9235ee9115df34 97464 at-spi2-atk_2.38.0.orig.tar.xz
 aeec1379164d3c9704f475c072719363e112dfdb 10424 at-spi2-atk_2.38.0-1.debian.tar.xz
Checksums-Sha256:
 cfa008a5af822b36ae6287f18182c40c91dd699c55faa38605881ed175ca464f 97464 at-spi2-atk_2.38.0.orig.tar.xz
 44e33d8024c46595a00509ec5dd5d5604ff011816475afaa1b6e13b4e5f5a95b 10424 at-spi2-atk_2.38.0-1.debian.tar.xz
Files:
 aed95be54ef213d210331dda88298b92 97464 at-spi2-atk_2.38.0.orig.tar.xz
 f37547de844727f3fa03e70b34773874 10424 at-spi2-atk_2.38.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEaBSUQh8zBGvGomB+DvXG2q7gS7IFAl9dJywACgkQDvXG2q7g
S7JfdQ//blAMH30520p7vfEQN7AQQyYkJmsekVPXZSL5DRZjl2gn8TdILiCA+xOA
hFyqH4oJxIXyV7Fgkj76IrJuE/8SAMg4WMTw2JPqbsHzfx7Us8t5SaxzNi5Chm/T
dNMsEPahFHfTq0oPON7aFrVEcugTgpTn/guFmQ2XxfzrJBa1xBs3+3fCVXIxqu+E
EuBivBFNnJ51Cw4DWe+aOmZ8RiMAsudt9AO8WeHQug7caCPbNRTA9GQ97lGoq509
0yk36+vLEKu0qhgTnz0M8GnniqJeliDnqdtDFs3IXhIBGHYDF1R0Ze9JDt2gk7r9
1DmcLUTwQtJG6fpV0/nnmtNvZWC/NdPl8WNGtAwbEGMtlS1AHPwNOOOMk5QHls+0
uQOiai0GhxA7bloN/44Nzd0/UqRcYVfD6K+b+WS9P+Gs71kv6H+KqvIeCj25wy2Q
DDq7fBekvrbW3/LT1pw8OMaFB6vBWYuFJaVUxyqBrQbDlS415u2RSfZt+WZ7v7Pq
nQDbxrK2z0e45qiFK7r8jIMn5SczWL9R5wnUfuB3XR3I+LzEg5XjSJF6ITdaEk6M
wo2zz3CvN8TL8M4aKFm73v55mHP8y/zpucT4pQ0LnZj7cx8VnKyQJ+CWhP/HYf5v
lTUIeQJNgmrEzm4XYoTr8AOig3ZoJ9EzWvYUemTEg25vMznT598=
=xiZ2
-----END PGP SIGNATURE-----
