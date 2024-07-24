-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python3-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.8-10
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: https://avahi.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper-compat (= 13), dh-python, pkg-config, libcap-dev [linux-any], libgdbm-dev, libglib2.0-dev, libgtk-3-dev <!pkg.avahi.nogui>, libexpat-dev, libdaemon-dev, libdbus-1-dev, python3, python3-gdbm, python3-dbus <!nopython>, python3-gi <!nopython>, python-gi-dev <!nopython>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!nopython,!pkg.avahi.nogui
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!pkg.avahi.nogui
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!pkg.avahi.nogui
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!pkg.avahi.nogui
 python3-avahi deb python optional arch=any profile=!nopython
Checksums-Sha1:
 969a50ae18c8d8e2288435a75666dd076e69852a 1591458 avahi_0.8.orig.tar.gz
 663cfd33d6197dbcbf04a872eb385a4afb75bcf5 38136 avahi_0.8-10.debian.tar.xz
Checksums-Sha256:
 060309d7a333d38d951bc27598c677af1796934dbd98e1024e7ad8de798fedda 1591458 avahi_0.8.orig.tar.gz
 fdb83a68eae0d59d37ded3bc05350ff92d9dc0b6d312493b159af3025dd5520b 38136 avahi_0.8-10.debian.tar.xz
Files:
 229c6aa30674fc43c202b22c5f8c2be7 1591458 avahi_0.8.orig.tar.gz
 1997913ff797efdb82b0397a0e82cad1 38136 avahi_0.8-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmQ/1skACgkQauHfDWCP
Itw3MQ/+PSp4eol22yentRrIwXF2JH5G2j84HvJRDGme0MosIXH+c3/vvFGO5RAQ
4NP7j5g726bIBWpb3HP8WJKx1hb/MTlViGTNYlzA8hFSx6kignV9pAyRHxTiTRH9
S0IC/B69OaWNgJjbGLzQDK94t8ErVGzoMUmwbLZcmcZY3uaWVz1IDfr0cz1GqTyQ
qrbEZEPvKYOuWaCjUP4RR6UTM9QNnXc+dxwCUo1wukZsNQqxz7iHZrC26zdD44Qk
Qt6myNuPLJzv0KVDmdsaGBY9v20HnOyPnYbAbK4j0XXMeJcFzMyrf2T/ye4oveEy
DdMQzcd/EvSa+PH1VZq9r3AStkcv8zW9Fwwe8Za5s/JpbSRrRv8VuOelHphHbQh6
L6u6n8+B1kLRcGn6URCzSVge8VvTpuGFTofpTHAI8RsHDbyOPscex7j+UgJjMK8F
j3DyKab78MsEA5j0x3U3OfHwLJzz6OLnEW7RcHPHNZ9lME21BkXGPPBS9V/iA02u
nCYn++/ibRh5sdBQjtqyodf1/FnHofSaEv0ANb8NiBFXgyp7WhoGn/jWJR/ikEXN
37A1hdwIGUUFMJUCSn349bX+N91tJw3wOZyhcDm8cJzqAD4E+/BgcBCsjlJiMdvl
Qe036nwUgxDew3FtPtbx1FrEN8KdpAiH39A7Zj0eW5cMPXdxmLc=
=dSGj
-----END PGP SIGNATURE-----
