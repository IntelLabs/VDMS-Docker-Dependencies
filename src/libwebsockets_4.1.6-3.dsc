-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libwebsockets
Binary: libwebsockets17, libwebsockets-evlib-ev, libwebsockets-evlib-uv, libwebsockets-evlib-glib, libwebsockets-dev, libwebsockets-test-server, libwebsockets-test-server-common
Architecture: any all
Version: 4.1.6-3
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Uploaders: Peter Pentchev <roam@ringlet.net>
Homepage: https://libwebsockets.org/
Standards-Version: 4.5.0
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libanyevent-perl, libpath-tiny-perl, libtest-command-perl, perl, pkg-config
Build-Depends: debhelper-compat (= 12), pkg-config, cmake, libcap-dev [linux-any], libev-dev, libuv1-dev, libglib2.0-dev, zlib1g-dev, libssl-dev, openssl
Package-List:
 libwebsockets-dev deb libdevel optional arch=any
 libwebsockets-evlib-ev deb libs optional arch=any
 libwebsockets-evlib-glib deb libs optional arch=any
 libwebsockets-evlib-uv deb libs optional arch=any
 libwebsockets-test-server deb utils optional arch=any
 libwebsockets-test-server-common deb utils optional arch=all
 libwebsockets17 deb libs optional arch=any
Checksums-Sha1:
 c1388f2411ce2e7c57243f8ac1cc52240145ee91 12912895 libwebsockets_4.1.6.orig.tar.gz
 8425518c21c8f3f43a134fd15e6860843543a9bd 17152 libwebsockets_4.1.6-3.debian.tar.xz
Checksums-Sha256:
 402e9a8df553c9cd2aff5d7a9758e9e5285bf3070c82539082864633db3deb83 12912895 libwebsockets_4.1.6.orig.tar.gz
 8f141b844dcabdcae8ca7bc62b772ad071e73e3c77533cfc62519a8841cf1f5e 17152 libwebsockets_4.1.6-3.debian.tar.xz
Files:
 5461e599cffc96cc34132ff48bfeb3c1 12912895 libwebsockets_4.1.6.orig.tar.gz
 824e09c0557b981b2bc850365282245f 17152 libwebsockets_4.1.6-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAmLvhIAACgkQ3OMQ54ZM
yL+OgA//WDpyfnfrtQtgo5Y4hijec5egEw6zl3TxBF49vAOic2QRx6h0izJ2Ojln
4XCfbAlssajpZcAzzUgBXZPy8SuwMbObrbS8jz43lmQ0DBuDTeEsOrAEWt6GEvC7
AK0ZvP/tlX5h4yu+Dr7pW0sqqRGrNaFFapHqaoMiHJ7dOShdEE00WbEOiQoCyEGQ
kJrsT+EsMRO59fAo+b5EAVUz68lTdsqFAw+cJOar6d9jX/BVQGulc1Da9Zvm2/SU
qqXR724/NAs1Za3vCcGuWfDet1fih9+b3pWpMc9uKttuxo4jWsEjopzx25H/gIlt
SSoMxCrOkVPXXHQezzUOZp2XXnElvC1SDUoqQJLztQtJfk7cfnCNCoJsx9J6gdZf
sUI5nu/uwhXTE4o7uUxtm2NAYzBQVmc7Hf2SY77NchlwKrTDUOwYTTZScYKjTIVR
6quPgxOd5Xn9pYlJlrw01j40mtvC0BDbvEIPFWl9S/7Naf0i+8AKM6obsESjqPTF
3PP3jFo9B5B2BCOYP52Nk2GEpM4wVUtFZwDPIX2Bgn7hRb0ndIaZGMG72C+e2qgp
5zrW8B/jTxIUsLA8mDRg6i/nu0OWV0gAyY1M11SMQSyjJ4g53pzPf8ZCF1jsXbbA
QORNZR6bYTA7mPokOuN8gclqFKsCZ9E6Fe/Dyfgx2mfozfCynKg=
=hk1V
-----END PGP SIGNATURE-----
