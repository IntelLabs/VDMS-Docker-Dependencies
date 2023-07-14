-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dconf
Binary: libdconf1, libdconf-dev, libdconf-doc, dconf-cli, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.38.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/dconf
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/dconf
Vcs-Git: https://salsa.debian.org/gnome-team/dconf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: bash-completion, dbus <!nocheck>, debhelper-compat (= 12), docbook-xsl, gnome-pkg-tools, libdbus-1-dev, libglib2.0-dev (>= 2.44.0), meson (>= 0.47.0), valac (>= 0.18.0), xsltproc
Build-Depends-Indep: gtk-doc-tools (>= 1.15) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 dconf-cli deb utils optional arch=any
 dconf-gsettings-backend deb libs optional arch=any
 dconf-service deb libs optional arch=any
 libdconf-dev deb libdevel optional arch=any
 libdconf-doc deb doc optional arch=all profile=!nodoc
 libdconf1 deb libs optional arch=any
Checksums-Sha1:
 d998811bb409875bd7827ed791847ec43acc9b9f 115876 dconf_0.38.0.orig.tar.xz
 3a2a7fd6f443705f2ae04c92419b3a14beb10328 10584 dconf_0.38.0-2.debian.tar.xz
Checksums-Sha256:
 45f60f41330d27715cce1315af123f94f1c2cdedb68b6bed3b309866eec44f58 115876 dconf_0.38.0.orig.tar.xz
 410e31fa71e5cd14289a5b6d72b5ac3a8ae365257c28fd8662b85601ecfe8819 10584 dconf_0.38.0-2.debian.tar.xz
Files:
 716cf730995cf133c2c443556a66a50c 115876 dconf_0.38.0.orig.tar.xz
 60a38d2e14456792a8bed5e42397f80b 10584 dconf_0.38.0-2.debian.tar.xz
Dgit: 7c41765079cfbb1321e620f1ea43c8cee76a544c debian archive/debian/0.38.0-2 https://git.dgit.debian.org/dconf

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmAcHp0ACgkQ4FrhR4+B
TE9kFQ/+KAiCQARmtNgQLzaG/fCefjkQz0wYESwAoi8FkLxACClBu1MjppsDuVhm
1XEFA3/4TxE/g7MN3XXktgNhU8XKOYQWwOHj1zZwC+ZRCJPgEF3RlmKbHw1Kg+EW
2bH5u/hpEEYvlLQ1ZrFl3CLQBVW5MYXqtxAZAJwUpvACyZTnFHuT3m4C7A8HH5DO
LMD5yNIbGSqfpipGQho54JOMHYcpXO87xWA7T4letGh+u63U79dPlkVfbXQetLog
mrSQKRCUP7qdDao3nUdrlPuZRHrWnz0nNhJpqtLsYvK5BEA/sWwItHHnslV4cUI4
PYrcJilgEd/4jcMbAMweVnyYdHr6AjcGSjtE5bJE8drcUgjnX9U89teAN7IJQR8y
n+lse2Je1Q7km8bxRtMuK0c0LE6DDLzaMH25EybNbxnfgyrcJ2wevMGkUmDlF90a
m9EoPW63tOMt+nty6sEVR7AYS8FxbgDB4doUEu8xhGWXFpgo+Pi5VjG5nX5g8f61
/QjqcYKE/4px+uwiaMbvdo8L/7rDdK+Sn+JGOvIEEVMU9v1MbYabX8zViubGWtAE
szb1TltmsoInfXanl/DnDPG4cM5XLZlmElZrMVFOvPf34EcdL07Y95zcum5UyfdC
vojjvwmc6nbCeWnkd2loLDevzIFoW9Upottnm69nxYPZV2M13hA=
=jOjK
-----END PGP SIGNATURE-----
