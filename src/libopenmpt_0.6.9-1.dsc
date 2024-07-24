-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libopenmpt
Binary: openmpt123, libopenmpt0, libopenmpt-dev, libopenmpt-doc
Architecture: any all
Version: 0.6.9-1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  James Cowgill <jcowgill@debian.org>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://lib.openmpt.org/libopenmpt/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/libopenmpt
Vcs-Git: https://salsa.debian.org/multimedia-team/libopenmpt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), doxygen, libflac-dev, libmpg123-dev, libogg-dev, libpulse-dev, libsndfile1-dev, libvorbis-dev, pkg-config, portaudio19-dev, zlib1g-dev
Build-Conflicts: autoconf-archive
Package-List:
 libopenmpt-dev deb libdevel optional arch=any
 libopenmpt-doc deb doc optional arch=all
 libopenmpt0 deb libs optional arch=any
 openmpt123 deb sound optional arch=any
Checksums-Sha1:
 66cc5f2cdb572e86d4df3d1ac1fc5a3824081793 1555604 libopenmpt_0.6.9.orig.tar.gz
 e5850df90b22b795a97379ef845c3e9b22a6bd51 11304 libopenmpt_0.6.9-1.debian.tar.xz
Checksums-Sha256:
 479e975abb7dc0fa9cad41bdd31f255d78d43e0726546208058d3c3fcf7b6e5a 1555604 libopenmpt_0.6.9.orig.tar.gz
 10b160e5686d7e2370dce941434c843b0baaa1bbb410061ecf769eeda3063e0f 11304 libopenmpt_0.6.9-1.debian.tar.xz
Files:
 cad469bef72baeefc43a651dbe9b225c 1555604 libopenmpt_0.6.9.orig.tar.gz
 e6188f9545359bb13ae636f4ca24443f 11304 libopenmpt_0.6.9-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQRCYn6EHZln2oPh+pAhk2s2YA/NiQUCZApfJwAKCRAhk2s2YA/N
ibS/AQCXJOYrklvMeuN9+/dOsi7BpizpzpZU1ZczQjCgv52OxAD/c9FMnNcy75PW
c7ilgcKYAMsoscOOnJ4mERQ0ZizkbwI=
=Dtog
-----END PGP SIGNATURE-----
