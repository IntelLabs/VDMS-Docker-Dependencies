-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dconf
Binary: libdconf1, libdconf-dev, libdconf-doc, dconf-cli, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.36.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/dconf
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/dconf
Vcs-Git: https://salsa.debian.org/gnome-team/dconf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: bash-completion, dbus <!nocheck>, debhelper-compat (= 12), docbook-xsl, gnome-pkg-tools, libdbus-1-dev, libglib2.0-dev (>= 2.44.0), libxml2-dev, meson (>= 0.47.0), valac (>= 0.18.0), xsltproc
Build-Depends-Indep: gtk-doc-tools (>= 1.15) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 dconf-cli deb utils optional arch=any
 dconf-gsettings-backend deb libs optional arch=any
 dconf-service deb libs optional arch=any
 libdconf-dev deb libdevel optional arch=any
 libdconf-doc deb doc optional arch=all profile=!nodoc
 libdconf1 deb libs optional arch=any
Checksums-Sha1:
 7c547ab2132a7965ae2df7a4217f1ac60f1e8f84 114828 dconf_0.36.0.orig.tar.xz
 2355d7a67df6a40583cf39a162f1afd991c14088 10472 dconf_0.36.0-1.debian.tar.xz
Checksums-Sha256:
 9fe6bb22191fc2a036ad86fd8e7d165e9983c687b9fedccf85d46c799301da2d 114828 dconf_0.36.0.orig.tar.xz
 bb0d86cbef3d5faffa00fa11b66d17b858974c28ef2fcbaf1d50c8ea2fb54e09 10472 dconf_0.36.0-1.debian.tar.xz
Files:
 1a50c988d9f0206f74a44f7c6d09cead 114828 dconf_0.36.0.orig.tar.xz
 12effdf260086d97b14d1f6b73be0f5b 10472 dconf_0.36.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl5opo4RHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9Uy1QgAmi/6ki6qUSL0ChvIQOQWh49xvedMrfJG
YkzyrJ3gejEWMOd6q/GRfqLwTNl9p7QiAW1Ep29XRW9QVQcpn4uuBI5kJR+Clajg
FdBKOoYBnpxSM6CmLtqf0AEepdpcPagUFW49BRW1cca4S4vpxHIpTHnokneXe9F/
viMr97NGWjhgGzVYaYVwSZzBKrLp813GFznJsqZqLVsU0aH4ARuZ/Gg2tUhGv8HG
73dTH222ovnDw8RoPPlOC5JBuRuSXfXgZkg92HmswXxgtUKXMH7jivvPKFTKL9VG
yQm8V5F27g4lkxOEJUe4MHCb5W8zrsikoJvPvBTGOtRaWFZ+aVz25w==
=GAsX
-----END PGP SIGNATURE-----
