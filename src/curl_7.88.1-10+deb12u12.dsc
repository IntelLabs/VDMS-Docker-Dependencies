-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl4-doc
Architecture: any all
Version: 7.88.1-10+deb12u12
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
 1099516dfa243812abce3ee72eff6676e8930776 81548 curl_7.88.1-10+deb12u12.debian.tar.xz
Checksums-Sha256:
 cdb38b72e36bc5d33d5b8810f8018ece1baa29a8f215b4495e495ded82bbf3c7 4343562 curl_7.88.1.orig.tar.gz
 7a5a55d7123149a1b357f298cf895bd0a601e3a2807005ef6c95f3752803485f 488 curl_7.88.1.orig.tar.gz.asc
 66b9c97c058d12eb442fda9b1ef77a1b1a4af9e1a05fea73713c64606702cdd7 81548 curl_7.88.1-10+deb12u12.debian.tar.xz
Files:
 1211d641ae670cebce361ab6a7c6acff 4343562 curl_7.88.1.orig.tar.gz
 08b846caa2ce56ccb4b4caa268b30dc2 488 curl_7.88.1.orig.tar.gz.asc
 0e0e36adf5de1607b64fc7f2149d2122 81548 curl_7.88.1-10+deb12u12.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEv66eMxqGenyA2Ot49OSs27jQi+AFAmfNdkkACgkQ9OSs27jQ
i+AaAxAAkrTfeVdR+eEx6exQZMBhhqPxVAkwS0QDhXY3zijedAjhLtdsWSc4vBIx
Kko21PPq+1sivwrGW8M8ZUZUXrRNT+agiVXF3iAIStC15qMoD9qQidFCDry0VOPa
AxDAi8oxYdmph4wITiDbbrYnt+8m9pMaHx7HF5DP55yB6xtR/vYW+4Mn1YVfRhnm
H8N5D8lJYJRI4LZk5jxcRc6UCStWsscxDn0ovN6oURE2zBwh+u+N2J1x6ZbHmMxg
UkUjGwdejbhomgZRa6tDpd6Ye+QQ9oToe59ODLeRcBlWZXNVtM9A4WVLMSC8b4ix
Rp/XjD5gQglDWZrxisugQG20Q0I2Iqatfl4OyoKM45juUE0oF6TsJJpgAzdJVrmx
W4EIhRPS+zINPa8CYrCHJYAnCoc52EAFzSwyerL7NGGeZqNmLOxtq7eVCtSrvRFU
YTi3mR0Jr/kETuIlo19uyw3Ux1+vrrRVgggv1yWjfYE9PQCdIiMzt8GTBMcPhMPI
UJDcFrZOIHf9Ke4fYKPjK9Cc3pa6TK/Ie/f80j7Jid+iSa4n0XFUHC+AkUqhmFYD
RWaoOKeZGdbcfxkFBaA/1IokGhmGJM7w5B/pYpbkjG/hMgrRrsTfd5CHVTURokNk
ptD3mmfoxH5TlYoAC8yN1kSWrjgKeIUhf6SimfvvXahRcuRICw8=
=L+AI
-----END PGP SIGNATURE-----
