-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libproxy
Binary: libproxy1v5, libproxy1-plugin-gsettings, libproxy1-plugin-kconfig, libproxy1-plugin-networkmanager, libproxy1-plugin-mozjs, libproxy1-plugin-webkit, libproxy-dev, libproxy-tools, python3-libproxy, libproxy0.4-cil, libproxy-cil-dev
Architecture: any all
Version: 0.4.15-10ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://libproxy.github.io/libproxy/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/libproxy
Vcs-Git: https://salsa.debian.org/gnome-team/libproxy.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), debhelper (>= 12.5), dh-sequence-gnome, dh-sequence-python3, netbase, cmake, zlib1g-dev, libnm-dev [linux-any], libdbus-1-dev, libkf5config-bin <!stage1>, libmozjs-68-dev [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el alpha hppa m68k powerpc powerpcspe sh4] <!stage1>, libwebkit2gtk-4.0-dev <!stage1>, libjavascriptcoregtk-4.0-dev <!stage1>, libglib2.0-dev (>= 2.26) <!stage1>, libxmu-dev <!stage1>
Build-Depends-Indep: dh-sequence-cli <!stage1>, mono-devel (>= 2.4.3) <!stage1>, python3-all
Package-List:
 libproxy-cil-dev deb cli-mono optional arch=all profile=!stage1
 libproxy-dev deb libdevel optional arch=any
 libproxy-tools deb utils optional arch=any
 libproxy0.4-cil deb cli-mono optional arch=all profile=!stage1
 libproxy1-plugin-gsettings deb libs optional arch=any profile=!stage1
 libproxy1-plugin-kconfig deb libs optional arch=any profile=!stage1
 libproxy1-plugin-mozjs deb libs optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,ppc64el,alpha,hppa,m68k,powerpc,powerpcspe,sh4 profile=!stage1
 libproxy1-plugin-networkmanager deb libs optional arch=linux-any
 libproxy1-plugin-webkit deb libs optional arch=any profile=!stage1
 libproxy1v5 deb libs optional arch=any
 python3-libproxy deb python optional arch=all
Checksums-Sha1:
 2dc0fc31cad78ce3d7a5ceb8fa8df07010f5c13e 93084 libproxy_0.4.15.orig.tar.gz
 11dc229a80423debf4d1f9de8f9e952a298def7a 15888 libproxy_0.4.15-10ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 18f58b0a0043b6881774187427ead158d310127fc46a1c668ad6d207fb28b4e0 93084 libproxy_0.4.15.orig.tar.gz
 9bdb2cd1790d4bf9933024f9761cf909d9ad9f6549a6c6bfa1d4f47876cc3ea7 15888 libproxy_0.4.15-10ubuntu1.2.debian.tar.xz
Files:
 21ebe5b4ea2a04f5f468bf5d08c40d2c 93084 libproxy_0.4.15.orig.tar.gz
 db8440b64afcce64042b52e73222e66d 15888 libproxy_0.4.15-10ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAl/Qyj0ACgkQRbznW4QL
H2mKfg//QzbsU3Ddxk2xcRXnQ8OVTAVg9uRJ2RVEg3ZOR7gejGr9bx8MHBgM/ljX
3mjgOX/RtHjgo/1gD3dlV+CgtCwl1t1q+BDJ7NEy4HOKN9P10X3pO3O66yMbB1Gd
AZv88e2mw+r0KxzzeI4bOQ+nZGaUSanWyqeRDdHYyPPSakU3lh9rnx/ksmFtfFD8
KfhGxSEXDGTocrJ4sZJH/Rrk5i1tG3NTKRM8LyTPCPWEDU4KGaAs/FGUHT2oF7EB
3rh9xaNptMYyfjv0jIGoXg3dXjbJ4xzdgbGxW+wGX8wyFmthjixyaB0zlnoqgBPn
TiL6VxBYPxcj/9gLw+fiRf9Hvfkx/ozlpxtAmPupOWhVJw1mb0ZJX50dyMPEoiLm
rS6oM5OcRitiOULe4y4rolte5k0tBJTW+0mWVBil2m6MtwrJO0t4508tlLpvxPGW
UcHDWzb3Xe4WtrJXDxV68NUuaf/Uh+BEkmQBVaqypPmN+4dmLPG/m75Lv0Ombe2J
eEgZbSfNUIo/ptQXR1tvaH0R2oeQ9+8CFgCWnHLSsNcti9mjOjxAxpSlWqJZUiih
M78BrpDjnqRnQAfM/bKmtxDAKDU1z68Z/940+Gy5xYhENqz2FB+XjOK/pkBeDz89
ekVtazvH6Y4f4AwL6yK9/nw1tM3IHqRKhIfJQwbc6LwtO2XzyvI=
=36Rn
-----END PGP SIGNATURE-----
