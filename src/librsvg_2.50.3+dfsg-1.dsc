-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: librsvg
Binary: librsvg2-dev, librsvg2-2, librsvg2-common, librsvg2-doc, librsvg2-bin, gir1.2-rsvg-2.0
Architecture: any all
Version: 2.50.3+dfsg-1
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
 26e00db7c42b6f4c3d967f62f9238b33f70bf426 30140 librsvg_2.50.3+dfsg-1.debian.tar.xz
Checksums-Sha256:
 6aa4e614292de77c6b5fa1fd05d6c5d658d4bb9857f678b7b57d0865d5e50116 16290880 librsvg_2.50.3+dfsg.orig.tar.xz
 1922c563a42de3bf7fa991f484f71397fa15ef701e2b3aa6d41eb26a49b25a54 30140 librsvg_2.50.3+dfsg-1.debian.tar.xz
Files:
 55172cde181acf4dcc0595cd296bc58f 16290880 librsvg_2.50.3+dfsg.orig.tar.xz
 eb8be4d2f9961ba7e59595f783bc4d10 30140 librsvg_2.50.3+dfsg-1.debian.tar.xz
Dgit: da89740f480f3ca240d4a2f1594dbb34c737d2a3 debian archive/debian/2.50.3+dfsg-1 https://git.dgit.debian.org/librsvg

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmATa60ACgkQ4FrhR4+B
TE8mgw/7B1qrn4PFcvADlPg2tTUdmaji3ovnfxuu5h6Hl74wQ5RWSUHkpAjq+saF
ni/HgXPlydBbTWJzytnUc8yk0i4vnZ1Xnh/WN9MSkFpNt7Wf/ud1FJ1hFTZ9jAxM
Ewo/q0hUclaoNPRqvL6R/8JoVpqW7IffeQGvazKqzbX0HMOJ1xpf6+kohtJ9Bc+W
OM0Odz1l/ZaIDvvyxpkLmbFq2V3rOGQaW2VLjmSo2GVKCHa7Few6iGqNxf1yYP5R
MlGCB769y0ZkxZgqHTfpLqn8p2DXqKFWfpTR2vbvg1qi7CrCqd/vmKq7HkuF7gmv
PBfNq6zinC7Hsee5ZVHkbYfb/S+/u3LSj1VFHtKXTkzlUGezBM9MiChkpbBKWgGL
D3RUsmu4dRbWYOXdo1i7JdgyzcCFdSkBLtiZZuqYTI+2Buoo4zKVfM8cp9VicPUA
QZUoSj5qo3pcktoJ9a1TwRYfJoVo2f2ZrsLQaDn+uvXlRM0bT/q1XCSbPkj7fytJ
jWEDlJ5W2X5C33j1SmhPpo301rpacuaTdIjwYsxa3UOmZOH3xz8Fe1A1BoY4YjSF
t/eF3F7+EtdfLkBbka3fCtOyX7GPC5AB1mkib2/lnV+J7vtct5YW812RhglEMgcR
CFPcXVCbfRCESaUwgtTFQHwFdN+fOkCHWjZ3+XlioB3NzVNMCpo=
=sCau
-----END PGP SIGNATURE-----
