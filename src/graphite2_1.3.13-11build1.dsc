-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: graphite2
Binary: libgraphite2-3, libgraphite2-dev, libgraphite2-doc, libgraphite2-utils, python3-graphite2
Architecture: any all
Version: 1.3.13-11build1
Maintainer: Debian LibreOffice Maintainers <debian-openoffice@lists.debian.org>
Uploaders:  Rene Engelhard <rene@debian.org>, Daniel Glassey <wdg@debian.org>,
Homepage: http://graphite.sil.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/libreoffice-team/graphite2
Vcs-Git: https://salsa.debian.org/libreoffice-team/graphite2.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dpkg-dev, python3-all
Build-Depends: cmake, debhelper-compat (= 12), dh-exec (>= 0.3), dh-python, dpkg-dev (>= 1.18.2~), python3:native (>= 3.6), python3-fonttools <!nocheck>
Build-Depends-Indep: asciidoc-dblatex, docbook-xsl, doxygen, graphviz, libxml2-utils, python3-all, python3-setuptools, texlive-latex-recommended
Package-List:
 libgraphite2-3 deb libs optional arch=any
 libgraphite2-dev deb libdevel optional arch=any
 libgraphite2-doc deb doc optional arch=all
 libgraphite2-utils deb fonts optional arch=any
 python3-graphite2 deb python optional arch=all
Checksums-Sha1:
 ed67b5fea09213e9c60b2adb1a815a7e1ce6f2c5 6664941 graphite2_1.3.13.orig.tar.gz
 1698023cab53e093f6baf92beea5761486ce3910 12132 graphite2_1.3.13-11build1.debian.tar.xz
Checksums-Sha256:
 2f9f609deeddfe2b193502adc8df3b0396694b799a433c36e85fd1242e654cd9 6664941 graphite2_1.3.13.orig.tar.gz
 b25e456d2810c2965e968403e2e2fdaf159327f3db5f37c87adae905b40efa49 12132 graphite2_1.3.13-11build1.debian.tar.xz
Files:
 3483a4ec046e910df156770cecd96df8 6664941 graphite2_1.3.13.orig.tar.gz
 794a64f80d043e97f99e216a5d94efc1 12132 graphite2_1.3.13-11build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl56GKoQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9UzZEAC4ptSMj37YhCx7Kah9QnWKp3Zz8H112Ppv
W58nLUMv+0/B0Qlur8TdrMJxnGQMMgz9wcFBo222aJWHhrv3zGBLHj1dVXypO2XQ
UsgCXkprH92QSIiCC6vTfecn5CX564egNgDgvIW9u7b3XsaLsQE5fJahuws/NgYM
c47s6V/Ev7wz4BAA9+U1vp9Wrd1RwGXeetaz+YbiJopVwJGLsPIYjqbFPsyfzWUj
eAWlIaCF33z1G/JuNWIVk+9LQ2MSSelWJXc8HF391UAe3jsMnIkd1Fbz+slwsF+b
46K64XP4EI/9wa5l9z3nJVdFtiSfW80IFJmqnu+mzsT+Al7LkKHY7kKZg51Q2tkN
lf9cUiMSFDmUBoasVj5iJNsGipNDUgd7m/5oxo85zinIs83rVh7kXlwfhmUPuP62
EoyO18t1npYUUIa8kAJZFaQwxPeR6r8uoPHTW/8CXjOF/0owPaQC5og4QADIU1/z
yQLHrl8jKuh1HSQ5dEBykcPUeQ+ckNDgU2GBmvvRy3r6XQjRWbN8yolmD+XjVlL7
phEKdwJoZunCybMDUjvOAJHVPKihcSEV94Mm4GoVUadKO0+ju+sWtJ3JFbdhOO45
I8dWvgxOWOiWXxNPhl2wEAZY+vDVqeGT5Hyqu/bA5Xn5jYLzmzf9QGLSvBVwEToZ
i+fGaeUTXQ==
=nTzs
-----END PGP SIGNATURE-----
