-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: aom
Binary: aom-tools, libaom0, libaom-dev, libaom-doc
Architecture: any all
Version: 1.0.0.errata1-3build1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: James Cowgill <jcowgill@debian.org>
Homepage: https://aomedia.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/aom
Vcs-Git: https://salsa.debian.org/multimedia-team/aom.git
Testsuite: autopkgtest
Testsuite-Triggers: bc, build-essential, ffmpeg, pkg-config
Build-Depends: cmake (>= 3.5), debhelper-compat (= 12), doxygen, graphviz, yasm [any-amd64 any-i386]
Package-List:
 aom-tools deb video optional arch=any
 libaom-dev deb libdevel optional arch=any
 libaom-doc deb doc optional arch=all
 libaom0 deb libs optional arch=any
Checksums-Sha1:
 a3e432cdd2f8b399be6b8c7399ce2d3242990340 1898808 aom_1.0.0.errata1.orig.tar.xz
 6bf140233762086915621819fe7cb7b8339df837 21208 aom_1.0.0.errata1-3build1.debian.tar.xz
Checksums-Sha256:
 1dd501c622d871acf31fb942bd3b73a00883fc10f7c498fec97b22c858ca415f 1898808 aom_1.0.0.errata1.orig.tar.xz
 6a397c5e85f1fe1f5139d72c52da99d6645313420985d26734fdbee21cdc9d35 21208 aom_1.0.0.errata1-3build1.debian.tar.xz
Files:
 a86870176602a9c12473b28784b8ad05 1898808 aom_1.0.0.errata1.orig.tar.xz
 471a49ba1f7fbd2534830bddd8471a7f 21208 aom_1.0.0.errata1-3build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl4+nTQQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9T8BEACapIfW0nji3yBVIeq5X7lKMSZlVpTQdzyx
Tr8sSQGwMFgVGEt3Q2d8JixbLEGfJ+VmM3o+k1vMyOgqLzlE56gD+HQPkN3VZu2U
0FFuGAdXBIzUqh9axybY/mDaFG2LClYJWIIFbzicSBi6sa9sVGp+i58DKJAmoOk6
I73cd27aNz3mg5MtKPdl+udGZ6bXEHyfiHQb9YW6gPUibH7o0zeIxpY78arzOQ7D
VNnV6Z19NmA9A5L2LOIVwqnxr5PxE/7S3Pqz4hzn/nVm0HqidvEqnXFJ8exZ7Bl4
CHfwi/MaV/96YtgaWXczXoY8+/VnAhtnG5rZZOfaW6/KX6nXRcHIBGXIXYk5/Y/W
VLR7jpBB/yPqnpGpv0NpCEIZs3Qq8WnNoUO3g1/uU1fy6PWqTaotZaanWkoVr6ay
WWo2V7ThCtiMIduOfjpEc/B27z3p+qVBmdYu2KazTFCkxgLdvBH/8unnkm9yjUJk
NGccgacx3q2wg2Y1+IJaCsJBMhIr8DsCT65CivxBQbKGkywitIIU+7Gjls5slvy4
1XIF0FFoxUA6pWCnnANmQI4kbbevWyCJikNH4/i26LeWLYRA2348EYgmnIe1XWZg
tV6vOzb7YubPUb034xrP6D+HisK8p7PkzQ1uvniQqI/FBeaw6kF5Oh+Om3C1itIS
Lco0caINPQ==
=Y8ZR
-----END PGP SIGNATURE-----
