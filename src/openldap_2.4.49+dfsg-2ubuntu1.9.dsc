-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-contrib, slapd-smbk5pwd, ldap-utils, libldap-2.4-2, libldap-common, libldap2-dev, slapi-dev
Architecture: any all
Version: 2.4.49+dfsg-2ubuntu1.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Ryan Tandy <ryan@nardis.ca>
Homepage: http://www.openldap.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/openldap-team/openldap
Vcs-Git: https://salsa.debian.org/openldap-team/openldap.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10), dh-apparmor, dpkg-dev (>= 1.17.14), groff-base, heimdal-dev (>= 7.4.0.dfsg.1-1~) <!pkg.openldap.noslapd>, libdb5.3-dev <!pkg.openldap.noslapd>, libgnutls28-dev, libltdl-dev <!pkg.openldap.noslapd>, libperl-dev (>= 5.8.0) <!pkg.openldap.noslapd>, libsasl2-dev, libwrap0-dev <!pkg.openldap.noslapd>, lsb-release, nettle-dev <!pkg.openldap.noslapd>, perl:any, po-debconf, unixodbc-dev <!pkg.openldap.noslapd>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.4-2 deb libs optional arch=any
 libldap-common deb libs optional arch=all
 libldap2-dev deb libdevel optional arch=any
 slapd deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-contrib deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-smbk5pwd deb oldlibs optional arch=all profile=!pkg.openldap.noslapd
 slapi-dev deb libdevel optional arch=any profile=!pkg.openldap.noslapd
Checksums-Sha1:
 663422d4e7c5db82120a456ac4080cd6de8fd44a 4844726 openldap_2.4.49+dfsg.orig.tar.gz
 9b46f9b85c3d9ba19698c4a832399974a826021b 189676 openldap_2.4.49+dfsg-2ubuntu1.9.debian.tar.xz
Checksums-Sha256:
 240022395b438f327aa860a631c1d4eef9b17e63ec8965d3aca2aa983e6d81e6 4844726 openldap_2.4.49+dfsg.orig.tar.gz
 ccbfbe2eab8bb3e32ac68755665c5afb807bd532d7c1f030f9bcc40f1887c9c0 189676 openldap_2.4.49+dfsg-2ubuntu1.9.debian.tar.xz
Files:
 9361bf80ec1f85440e8ac95fe331459e 4844726 openldap_2.4.49+dfsg.orig.tar.gz
 1c95a0edb50f2dca1bc5f66eaede5e8b 189676 openldap_2.4.49+dfsg-2ubuntu1.9.debian.tar.xz
Original-Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmJ9YikACgkQZWnYVadE
vpNAPA//THawY3qnzcXupB6tIiu0lM1L+os7kvaXhK24qtgjl7EO4yuyEbYDxzbH
wE861hzW+c5VD4etr2QXDWGh2b2vB3ZZHfDg3fRn4GZjIBojzJ+9xAPjhuoz8Rub
vuAdPBwcyJDXEVjTPTZh9rPg8CKjo30leO+R2TfAGYib45yA3mIJlEPK5X0QBJya
y1s0q3B6Nnm/fQY9Wh5NlE0uSFwMIUIyq151PwDpbEx69nimqisVPEzXWjqhu3DD
NuRTh4HGbOkQWemz6fxzNbq36GSAaxPI3OsKjwfPSQsuhswaDQdI1St+2KgIJ5H/
sbmxnisTw6GXOTCg3E4aUymVueQu0tRWf9wm7Dmiwza00ZA0whQHLvCAf0j4tcCy
3C1PYbZqmmJ0kbbFjb6ttyu/pOmoDKzL/GDq6/guqsXzYcbDVs89mKROd7HWZcGK
3d8EO8+FEAosxaEWEhdfP8A23eVIM3lSj71mycMClMd26OKLUoR+kayHuoRb6Xlz
xWwqwem6Gvw2OCxSPYBk8S/UdwyTdsB3Q1YKPhzYf5Iq7bGC/dd+lydX+LVxzDGg
/u14ul/27+Vad/8aErsvn2b07qOmd0h6XKBPFVz6qZDqjzm1w2C9iqUUW7mEFTnc
URlwoTo1iHnX6TmaUvC16RHbxV7K/FSB8bwmbhb73aIVaH1qXzw=
=WMGA
-----END PGP SIGNATURE-----
