-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: librsvg
Binary: librsvg2-dev, librsvg2-2, librsvg2-common, librsvg2-doc, librsvg2-bin, gir1.2-rsvg-2.0
Architecture: any all
Version: 2.50.3+dfsg-1+deb11u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/Projects/LibRsvg
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/librsvg
Vcs-Git: https://salsa.debian.org/gnome-team/librsvg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file
Build-Depends: debhelper-compat (= 12), dh-cargo, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 0.10.8), gtk-doc-tools (>= 1.13), jq, libcairo2-dev (>= 1.2.0), libfreetype6-dev (>= 2.8.0), libgdk-pixbuf-2.0-dev (>= 2.23.5-2) | libgdk-pixbuf2.0-dev (>= 2.23.5-2), libgirepository1.0-dev (>= 0.10.8), libglib2.0-dev (>= 2.50.0), libharfbuzz-dev, libpango1.0-dev (>= 1.38.0), libxml2-dev (>= 2.9.0), locales, rustc (>= 1.40), valac (>= 0.17.5)
Build-Depends-Indep: libcairo2-doc (>= 1.15.4) <!nodoc>, libgdk-pixbuf2.0-doc (>= 2.23.5-2) <!nodoc>, libglib2.0-doc (>= 2.52.0) <!nodoc>
Package-List:
 gir1.2-rsvg-2.0 deb introspection optional arch=any
 librsvg2-2 deb libs optional arch=any
 librsvg2-bin deb graphics optional arch=any
 librsvg2-common deb libs optional arch=any
 librsvg2-dev deb libdevel optional arch=any
 librsvg2-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 a5daf615ef09be4aeedc312cbb0e44f8c680da37 16290880 librsvg_2.50.3+dfsg.orig.tar.xz
 6db6e6054454d500077d61d992d9b0edcd31c8c1 33936 librsvg_2.50.3+dfsg-1+deb11u1.debian.tar.xz
Checksums-Sha256:
 6aa4e614292de77c6b5fa1fd05d6c5d658d4bb9857f678b7b57d0865d5e50116 16290880 librsvg_2.50.3+dfsg.orig.tar.xz
 959b744c95516d8aa90034c3f48fb8c519440e8633649f71fdb0e39306824667 33936 librsvg_2.50.3+dfsg-1+deb11u1.debian.tar.xz
Files:
 55172cde181acf4dcc0595cd296bc58f 16290880 librsvg_2.50.3+dfsg.orig.tar.xz
 6c31383fbb38a409ec5bda4638006062 33936 librsvg_2.50.3+dfsg-1+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmThHqcACgkQ4FrhR4+B
TE92qQ//VsmEAO6TXbBtzTo/7+p04BUeyc9f2hyamSo5aASQEggYDrzzbEBPvuJn
3XfpEpGUR9B25kycpQmD2HGZTrHv1f7c6cNicp7saoHgJe98Chny2iQD7uw2JcdT
aHuU82Z0jcp2WHAR4cpYtVn9R7ebzDI+VuvbKfb4aAN2XYko+81uYVgqq17H4RTQ
QhTDIdCPjrs8BIhBcwDSzlgeOtHYqEkW0H88DG/563rIoRIFE9Gi7587CvQCHSWg
rVmOe1+fnr9V9gQFTtOStl9AW7VM7EKDt8qexyy7/RRdSKM1m4n7Eyp5Ggp0EqEg
ZljS91OUnetxpk97VnPJyp20ryeS2rmt6HRHeMr3FHdrUo2GZUtqI5VWRk2lXmoF
/ses3Uv/h42LVOe3owiXiFHOBhMkeYVDa9G6ro+k78rP7OW/6j2yKgu3PU0Bvmh8
pOy6QzUvvSoBq/Ghd8y/r8hOd/oF1tqhXmG316OOR2pCZgsDRu1VV3BTOTmEaef3
t5+Bpjq/6OfV8CWITySHBYj6liwkkamZ+ELrOjR9wLZjIndyj7yAVhOGKFW/e9wF
NkMswsUjom6jeqvf/vOH6+60+N+mq/M9x0zuQmLM+lJ0GaoZkDfMn/Yk8XrmIU/4
K2t85xckRLN/nxQfLsfTbSAhNu4d3WGIgjQHrsq3buLx1C2oDaI=
=zXUw
-----END PGP SIGNATURE-----
