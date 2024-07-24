-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl4-doc
Architecture: any all
Version: 7.88.1-10+deb12u6
Maintainer: Alessandro Ghedini <ghedo@debian.org>
Uploaders: Samuel Henrique <samueloph@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://curl.se/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/curl
Vcs-Git: https://salsa.debian.org/debian/curl.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, gcc, libc-dev, libcurl-dev, libldap-dev, pkgconf, slapd
Build-Depends: debhelper-compat (= 13), autoconf, automake, ca-certificates, dh-exec, groff-base, libbrotli-dev, libgnutls28-dev, libidn2-dev, libkrb5-dev, libldap2-dev, libnghttp2-dev, libnss3-dev, libpsl-dev, librtmp-dev, libssh-dev, libssh2-1-dev, libssl-dev, libtool, libzstd-dev, locales-all <!nocheck>, openssh-server <!nocheck>, python3:native <!nocheck>, python3-impacket <!nocheck>, gnutls-bin [amd64 arm64 armel armhf i386 mips64el mipsel s390x powerpc ppc64 riscv64] <!nocheck>, quilt, stunnel4 <!nocheck>, zlib1g-dev, nss-plugin-pem <!nocheck>
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 curl deb web optional arch=any
 libcurl3-gnutls deb libs optional arch=any
 libcurl3-nss deb libs optional arch=any
 libcurl4 deb libs optional arch=any
 libcurl4-doc deb doc optional arch=all
 libcurl4-gnutls-dev deb libdevel optional arch=any
 libcurl4-nss-dev deb libdevel optional arch=any
 libcurl4-openssl-dev deb libdevel optional arch=any
Checksums-Sha1:
 6ae5229c36badb822641bb14958e7d227c57611d 4343562 curl_7.88.1.orig.tar.gz
 9222035242431a3ef31d33a2ca3d881bcf4572fe 488 curl_7.88.1.orig.tar.gz.asc
 b8b226f2311631ed777c95fdd2a07e303709ca11 68308 curl_7.88.1-10+deb12u6.debian.tar.xz
Checksums-Sha256:
 cdb38b72e36bc5d33d5b8810f8018ece1baa29a8f215b4495e495ded82bbf3c7 4343562 curl_7.88.1.orig.tar.gz
 7a5a55d7123149a1b357f298cf895bd0a601e3a2807005ef6c95f3752803485f 488 curl_7.88.1.orig.tar.gz.asc
 8ab5134089702e4cebc5a3c93485ba9ed5d540146c69aadd025ccec7b0bd8718 68308 curl_7.88.1-10+deb12u6.debian.tar.xz
Files:
 1211d641ae670cebce361ab6a7c6acff 4343562 curl_7.88.1.orig.tar.gz
 08b846caa2ce56ccb4b4caa268b30dc2 488 curl_7.88.1.orig.tar.gz.asc
 e4388f077b3f06643b3dde1c7f6db79f 68308 curl_7.88.1-10+deb12u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEv66eMxqGenyA2Ot49OSs27jQi+AFAmYS29QACgkQ9OSs27jQ
i+CSEQ/8Dv3Ep1nyh6lCbj3Ucct5SuADuax+VPc9M/vsMZ8iKW/SqO9AE6axDzGi
X0l3wCSlqk/xZOnwkOpbuEl4MdE5/lIU0NfZBah2s9fpxnKxVGp4jYJfOawsstrQ
3elRc3Q9pQ8Awn6RWsHv8F8JopqcoMSc+bi6qxBTOk9ORZofbnw7ZDRF+gNm8Ijh
pzXbPuwcByydlNtbsSGW0aPneHF60sX+xIhuPcWw46ExN19btDmgLHw77NXGp01A
MzlDmisphwgwbeoGP7i8VnNkQ4eeCIPWLU8oKPh/83V1GSJiTxsDivaRWmDjcs9h
aSuCyRT06hDSPcAEsnguKJYHASYFJldIMC8hpzwskBnJzvJ0Sj1iIFgSKn6Y4eRQ
OmaYVm0crW3sT2uKxpdBEqh3sm4nQ9iKB5dSPl5NGtvO2xjjrFVn9hjyu9Xc+g4z
qS9MDm6fYtxy7uNtO93HBMSwXNP1pbg4JFWlsRMJbnrDYOVHmZgnwJPtOucf/Azu
ip8ULwbdNtdyjz4J6QM9aMgwTylMDRpBxiZ7JIHOokbq1hTKG5X9iupZMHnAaa7c
VXtgCT1I8e1YqEsZro7gzJSc735IoyZ8qpFPDitkG41tsuaxF9Oi/BvoRNMc6c4J
jIOQrJP92POEaU7G94NOsvzXFJKcMX5RR8lTm50IHZwFde9dbr4=
=pgWx
-----END PGP SIGNATURE-----
