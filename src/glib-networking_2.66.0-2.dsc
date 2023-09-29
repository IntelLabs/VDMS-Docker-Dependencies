-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib-networking
Binary: glib-networking, glib-networking-services, glib-networking-common, glib-networking-tests
Architecture: any all
Version: 2.66.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib-networking
Vcs-Git: https://salsa.debian.org/gnome-team/glib-networking.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, meson (>= 0.47.0), libglib2.0-dev (>= 2.63.0), libgnutls28-dev (>= 3.6.5), libproxy-dev (>= 0.4), gsettings-desktop-schemas-dev, ca-certificates
Package-List:
 glib-networking deb libs optional arch=any
 glib-networking-common deb libs optional arch=all
 glib-networking-services deb libs optional arch=any
 glib-networking-tests deb misc optional arch=any
Checksums-Sha1:
 1843ede2d02e5f90fca0cf05792122345340e055 193920 glib-networking_2.66.0.orig.tar.xz
 7ee5211f7d3eeae91ad107b420d2a17460dec7e8 11628 glib-networking_2.66.0-2.debian.tar.xz
Checksums-Sha256:
 c5d7be2437fdd196eebfb70c4517b96d3ba7ec13bd496318b8f02dea383e0099 193920 glib-networking_2.66.0.orig.tar.xz
 ff9dce1bf761569697baf8046d6b7d602f8900d7629148a3a0749eb2147be16e 11628 glib-networking_2.66.0-2.debian.tar.xz
Files:
 4740154ce6dcf7859fbbfd954fa5a226 193920 glib-networking_2.66.0.orig.tar.xz
 751933e75a8641f43d4495b998c695a6 11628 glib-networking_2.66.0-2.debian.tar.xz
Dgit: d47ba76c4247462d2539ae07b76ed6d5572ad14c debian archive/debian/2.66.0-2 https://git.dgit.debian.org/glib-networking

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl9wwRAACgkQ4FrhR4+B
TE8cow//UZeUl4hKlXnh5w9NNoi2dco5RgXwS5AQWjGnd82qEUvlWXZNr+q6XpZR
TK7zLeYTwRBDf3FMseBq8lgaUN/iuc1d3Xa6DtiEzKxaZl3WbW7F/kiIZcS9y9yh
6c29Vn5xnNreKptRigz735z/X8wCrQGXfBZ90nr6+txx9M2MqrzH18GwjtixBiM4
PUN++lcD0VD2oUeYfsaZVi+rCRe56jekwxFb9QeBmmOU6v0h3XMkHGVZ1sBo9EG0
yRTHSXbavhWnYe//V1hpD5VKzufAZieAR3RPzOyCGdEo0DMo608DYUxiv1/S6gxG
6EtJwejNlypBIz8Gz4XiDFerOEx+R10YhCGXg0dN2vZ6vNNWBpuHV/TiB+uSeMyi
G8DmHyO7DZ4AL4l5yiIwhfG8fLQD7WwzE5SbjYlGWnQLtrzwIJumkFeMG3J/ecbN
utxq4Bu//uMWzSgvpJheCskyX1Bd2uNKp3r0aJyaCLm29X8xnfj1nuoqB5s2h2zL
yWJJ4B/mCEN0us9SEneHBidfx/LL0N88VR3yQhg7/wx55hieeXEYa13VhFt1Vijj
lJzJdVn5eQU/Atf5xZEXMP7LNjbcO85KlGVCrZ5doVXez+YsjlTbxqL5lPdlCG2Q
J83aF0BPbPm0mU7Pmhj62FM1EMEAe0awP87KD2Aca5RkyVstFtc=
=ENPF
-----END PGP SIGNATURE-----
