-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl4-doc
Architecture: any all
Version: 7.88.1-10+deb12u7
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
 dab34418474ba5a1f0d86f759b7987d6b200354b 70856 curl_7.88.1-10+deb12u7.debian.tar.xz
Checksums-Sha256:
 cdb38b72e36bc5d33d5b8810f8018ece1baa29a8f215b4495e495ded82bbf3c7 4343562 curl_7.88.1.orig.tar.gz
 7a5a55d7123149a1b357f298cf895bd0a601e3a2807005ef6c95f3752803485f 488 curl_7.88.1.orig.tar.gz.asc
 11633a404e33f9abfcb2a5f7883601df6bfc35e37b3d87dcb04f986f9cf94c8d 70856 curl_7.88.1-10+deb12u7.debian.tar.xz
Files:
 1211d641ae670cebce361ab6a7c6acff 4343562 curl_7.88.1.orig.tar.gz
 08b846caa2ce56ccb4b4caa268b30dc2 488 curl_7.88.1.orig.tar.gz.asc
 c54bc3525e786ca6354007be5e1231b2 70856 curl_7.88.1-10+deb12u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEECgzx8d8+AINglLHJt4M9ggJ8mQsFAmbH73gZHGNoYXJsZXNt
ZWxhcmFAcmlzZXVwLm5ldAAKCRC3gz2CAnyZC1t1D/467ACIdZZJ8HioBv/qmxyI
kSN4nquQE7U5J0r4vspEgyNFaNznseKF264idUJrzIfkbwlv0uwfRs566PrLBAF5
Gx50wXDzIfEf22S7PeNmerG5GQbOVRyMNrf7daAx5nId0EH32+wQ3xFkJF+fhoH5
zNuIYLb1PdWrTCeabmYLFQxaYfPDA/aalR/lyeI5TKbOrpaiSISv2iP5F4uk+hz5
GEN6FZX2fge0/8RENI6mSoMWWBSwvh82eqvkvA68hHcvr9gzMnPvV1YY0VcNTdu3
MZsfzpx8p+q+7C9kJE0jj7GoSL+lmJTnaQ/8LM/pULidiAWobRHMqLEDv7tkSz0M
VjkjHexZvjvydw17eFOYmMiDD3+La2NeZuTMFgQSoI1qH+YBuiBIwUL+UDIByDl6
XEYAdB3cXEhh+Jtt33bzLtNYOrxQExeNheNg2SXT64C2Wh/0DFH5kACPjmyKjX2d
PFAcOcjwVNNT9XxWI04v+5+ft1BWCm4Z9u0iMi9TfbnWtc7XNfaQnFsRYqMD79za
fqWEJeeI+L/B2LpkCHPc/KuapUOisgHT3G5/4hiiH+/ugaFWCRT3gc2Q+NaWY153
Z1uPceFZkSa+q99cgLwSe8Capd9sUZgeKxbo5Q/dgGyP1n+If1qrCvk0Szsq4IdW
jg/QasALlVGit4fVSTCnSw==
=bbJx
-----END PGP SIGNATURE-----
