-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: slurm-wlm
Binary: slurm-wlm, slurm-client, slurmrestd, slurmd, slurmctld, libslurm36, libpmi0, libpmi2-0, libslurm-dev, libpmi0-dev, libpmi2-0-dev, slurm-wlm-doc, slurm-wlm-basic-plugins, slurm-wlm-basic-plugins-dev, sview, slurmdbd, libslurm-perl, libslurmdb-perl, slurm-wlm-torque, libpam-slurm, libpam-slurm-adopt, slurm-wlm-emulator, slurm-client-emulator
Architecture: any all
Version: 20.11.7+really20.11.4-2+deb11u1
Maintainer: Debian HPC Team <debian-hpc@lists.debian.org>
Uploaders: Rémi Palancher <remi@rezib.org>, Mehdi Dogguy <mehdi@debian.org>, Gennaro Oliva <oliva.g@na.icar.cnr.it>,
Homepage: http://slurm.schedmd.com
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/hpc-team/slurm-wlm
Vcs-Git: https://salsa.debian.org/hpc-team/slurm-wlm.git
Testsuite: autopkgtest
Testsuite-Triggers: gcc, mariadb-client, mariadb-server, mpi-default-dev, mpich-doc
Build-Depends: debhelper (>= 11), libmunge-dev, libncurses5-dev, po-debconf, python3, libgtk2.0-dev, default-libmysqlclient-dev, libpam0g-dev, libperl-dev, chrpath, liblua5.1-0-dev, libhwloc-dev, dh-exec, librrd-dev, libipmimonitoring-dev, hdf5-helpers, libfreeipmi-dev, libhdf5-dev, man2html, libcurl4-openssl-dev, libpmix-dev, libhttp-parser-dev, libyaml-dev, libjson-c-dev, libjwt-dev, liblz4-dev
Package-List:
 libpam-slurm deb admin optional arch=any
 libpam-slurm-adopt deb admin optional arch=any
 libpmi0 deb libs optional arch=any
 libpmi0-dev deb libdevel optional arch=any
 libpmi2-0 deb libs optional arch=any
 libpmi2-0-dev deb libdevel optional arch=any
 libslurm-dev deb libdevel optional arch=any
 libslurm-perl deb perl optional arch=any
 libslurm36 deb libs optional arch=any
 libslurmdb-perl deb perl optional arch=any
 slurm-client deb admin optional arch=any
 slurm-client-emulator deb admin optional arch=any
 slurm-wlm deb admin optional arch=any
 slurm-wlm-basic-plugins deb admin optional arch=any
 slurm-wlm-basic-plugins-dev deb devel optional arch=any
 slurm-wlm-doc deb doc optional arch=all
 slurm-wlm-emulator deb admin optional arch=any
 slurm-wlm-torque deb admin optional arch=all
 slurmctld deb admin optional arch=any
 slurmd deb admin optional arch=any
 slurmdbd deb admin optional arch=any
 slurmrestd deb admin optional arch=any
 sview deb admin optional arch=any
Checksums-Sha1:
 e2a4fccfe56d76d36d20dfb263672e621d25cef9 8840768 slurm-wlm_20.11.7+really20.11.4.orig.tar.gz
 fe4a6a38ad6d302af767ea396e14f6ec9e4c4a78 149236 slurm-wlm_20.11.7+really20.11.4-2+deb11u1.debian.tar.xz
Checksums-Sha256:
 06c5333e85f531730bf1c6eb48a8d48a551d9090540ce37b78181024273fb6bd 8840768 slurm-wlm_20.11.7+really20.11.4.orig.tar.gz
 7ecdd2bf456419caebd1c1e92d4d9a66660258a18970965f04e6ee73a1926056 149236 slurm-wlm_20.11.7+really20.11.4-2+deb11u1.debian.tar.xz
Files:
 6f450d9dedc65398003e481c9cb74723 8840768 slurm-wlm_20.11.7+really20.11.4.orig.tar.gz
 76f8582a27e96eec01d458fe3cc5a7e8 149236 slurm-wlm_20.11.7+really20.11.4-2+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJLBAEBCgA1FiEE6zNF9WRBuLgad5h2ffpBrZYZhdcFAmKrdkIXHG9saXZhLmdA
bmEuaWNhci5jbnIuaXQACgkQffpBrZYZhddVXw//TUevaog2I9Ns5QlVAerrmhhp
RlN2OxsLFrzvaRnXR400Kp8xSanwzIwPdmrNEPPjuuuulAJW91ieoYITz+Ex1xpd
R1YmAvFmYu0M45ytQv89e6AumOB63Lyg2clGY14WaW/5zPZRw17v/xwGrMpylSVe
4SFMh9XBain3u+9RpdhCGM/6bD5fQowpfNQ5zxhkIq6M/QJhP1Xi7OoqKsjpcJoT
UIJ0tZhHh6aygB1IAPRKQEX+02X7FHdP4VcPVb1Inymiagub1EaRtC/7Zq63lMdg
wuvzSz9+cx7mmSXBxIdeSTGtLOQHaAlsnMW2kbBU+52sZuPCPOc05iWYHko/ZPhK
v0SOHgjBF60UHVC/MOygrGT1p2ZEaYz7rUnaxKH+nOGkFFUsEDWOtIjCju9MLqUh
A5ejRr/dpPwhpdpIUgOjhd49pnWaRRoH2c7zqzwtxaioUiIITWshGstTFOL+/f0D
tULcU4Hp5QQW72JvMx9srE/Kli8USoLHdH6ajzBMDI1XgG2zf3UlHfZB8ECNSivC
NzPXTCouE/y6Pr4IT7Tw0KPtZqLk5qSy+NynC5Tucy+AMEDegdcWVCS8Zbexgfn8
Sg7SzJPS4UzrdM7ohFwHhbnRNNQNI/DFo5Jt7d4x9jKktCNW2e/O/9WqoCnN6w1E
KnChp+UlsUjXddBqH9w=
=gzNS
-----END PGP SIGNATURE-----
