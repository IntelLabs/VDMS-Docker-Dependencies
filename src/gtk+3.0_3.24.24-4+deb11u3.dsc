-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.24.24-4+deb11u3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Simon McVittie <smcv@debian.org>,
Homepage: https://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git -b debian/bullseye
Testsuite: autopkgtest
Testsuite-Triggers: at-spi2-core, build-essential, dbus, gnome-desktop-testing, librsvg2-common, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 12), dh-sequence-gir, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, gtk-doc-tools (>= 1.20), libatk-bridge2.0-dev (>= 2.15.1), libatk1.0-dev (>= 2.35.1), libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 1.7), libegl1-mesa-dev [linux-any], libepoxy-dev (>= 1.4), libfontconfig1-dev, libfribidi-dev (>= 0.19.7), libgdk-pixbuf-2.0-dev (>= 2.40.0) | libgdk-pixbuf2.0-dev (>= 2.40.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.57.2), libharfbuzz-dev (>= 0.9), libjson-glib-dev, libpango1.0-dev (>= 1.41.0), librest-dev, librsvg2-common <!nocheck>, libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), pkg-config, sassc, wayland-protocols (>= 1.17) [linux-any], xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: docbook-xml, docbook-xsl, libatk1.0-doc, libcairo2-doc, libglib2.0-doc, libpango1.0-doc, xsltproc
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all
Checksums-Sha1:
 d7cf2908b406a44bbf94cd30731672161efff0ec 21341240 gtk+3.0_3.24.24.orig.tar.xz
 2fb584297354b9ef43b38bace6c165a2f150d0cc 173168 gtk+3.0_3.24.24-4+deb11u3.debian.tar.xz
Checksums-Sha256:
 cc9d4367c55b724832f6b09ab85481738ea456871f0381768a6a99335a98378a 21341240 gtk+3.0_3.24.24.orig.tar.xz
 b6909988a0a973f1a985c9ea7b588d8681824203f0d8bf0361737c428d796cc8 173168 gtk+3.0_3.24.24-4+deb11u3.debian.tar.xz
Files:
 b34ca94542bf0bbb30f01a1d7453810d 21341240 gtk+3.0_3.24.24.orig.tar.xz
 e875d91d7b85af03b3eae1f6df497909 173168 gtk+3.0_3.24.24-4+deb11u3.debian.tar.xz
Dgit: f699fa31806fc0858f9d5f5c2e80a35f408d482f debian archive/debian/3.24.24-4+deb11u3 https://git.dgit.debian.org/gtk+3.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmQpdDoACgkQ4FrhR4+B
TE+8IA/+MYHp7xE0CmFXhTsMMAZcMXRRM0IVo31FXQiMDxob0pbRmhTsj/hj1rAu
NzvhYoVlr/6JsTccCeQ4VyLlK2ozZql/CSx/P0OiPMt4+guLFzHH1z10pJr8cTmG
6vnydo7VFsRPdHR1TcHlLLbjceR0F3iHNWBkdir2p4v+PTamhc8DELjoqVFwshGm
5tLM8uO5iVtAeJEpiCKt1UVA0ysEq2F3f78Dc/qaYAY72wVTF9Ni453Vie0n8UdE
UIJyZD3b9oOy9u+6OOfWl+RBO2tIDA3UUBaoRUB0G2MUoLA7MFfW+OPqKNTIpj21
iejem+oNIv8rbXl2sxfzvHowapKoCY63PJ11PKv3/bSWhuH3n5JL5swvvAyyk1Ku
2nSjtDfFAUt51uWGrC7M9wRTdfiRcHCY1esbwis3VlnGYC5EuB03+p4bbtozl2lv
DZhQ8RNMTnSpr7zpRdeyAWRoozCKCF9UP6pBSBjUJ/UBYha+9K8EX/v31fG06rOq
fQHbk3u11s3jplCxakK8sFQeyUMS4gwNmsG83gy2Re1LyRgOVMDqS6EuSK00tVPS
XXBxlC+DY1UObQsH608ftSDnFzywgSEKeARdoB/lEcq6NQA4v3Ye3Uj732DUEuSa
YzqmS6byQ0jyimcEH+H18bR4o1xQVeFk5xGtyVO6Rkmbfv5qiw8=
=B6NZ
-----END PGP SIGNATURE-----
