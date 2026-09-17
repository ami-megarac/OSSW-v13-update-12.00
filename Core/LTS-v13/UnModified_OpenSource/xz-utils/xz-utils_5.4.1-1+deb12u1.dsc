-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xz-utils
Binary: liblzma5, xz-utils, xzdec, liblzma-dev, liblzma-doc
Architecture: any all
Version: 5.4.1-1+deb12u1
Maintainer: Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Uploaders: Jonathan Nieder <jrnieder@gmail.com>, Otto Kekäläinen <otto@debian.org>
Homepage: https://tukaani.org/xz/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/xz-utils
Vcs-Git: https://salsa.debian.org/debian/xz-utils
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, automake, debhelper-compat, gettext, libtool
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.16.2), autoconf (>= 2.64~), automake, libtool (>= 2.2), gettext, autopoint | gettext (<< 0.18-1), autopoint | cvs, po4a
Build-Depends-Indep: doxygen
Build-Conflicts: automake1.4
Package-List:
 liblzma-dev deb libdevel optional arch=any
 liblzma-doc deb doc optional arch=all
 liblzma5 deb libs optional arch=any
 xz-utils deb utils standard arch=any
 xzdec deb utils optional arch=any
Checksums-Sha1:
 8facb914772e5963d86f9cdd781c928009879b3b 1485272 xz-utils_5.4.1.orig.tar.xz
 7c8305fda4dbb47a962858e3e3496da0af715c4b 833 xz-utils_5.4.1.orig.tar.xz.asc
 c71a3753e345a9857f3d55f415b83648f4f351b0 93600 xz-utils_5.4.1-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 5d9827aa1875b21c288f78864bb26d2650b436ea8d2cad364e4921eb6266a5a5 1485272 xz-utils_5.4.1.orig.tar.xz
 4b0c7707114996092a5f75a98333de2102db83a27218e4903b8fb7c24a8d0233 833 xz-utils_5.4.1.orig.tar.xz.asc
 3e162db2b76480c7e157f4c2f6ff9a426fc023f262d4dc3287530b36e2843ebe 93600 xz-utils_5.4.1-1+deb12u1.debian.tar.xz
Files:
 47d831c659e94071d5dd384d0d1ed4c6 1485272 xz-utils_5.4.1.orig.tar.xz
 6bc67b7cf68811620ef641ed53ecea3f 833 xz-utils_5.4.1.orig.tar.xz.asc
 729325a9817d328d1c27bd7d0119c11d 93600 xz-utils_5.4.1-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmpIAWEACgkQBWQfF1cS
+lt6Wwv/YwAMEbfELuoU48L7UKsxzvVZAJ+lOYTXu4SwJ+aaDvw5Wbs3v4XLBQZh
fALg8H0c25Hrjobf5w92IKCbr/9oHvdYKe7nGuKz3UmTpVSILrdQNG8X8LfLiTHK
N4EDgX7wFpAewhQACCxjWfjSOG/1D72t+ml/x5oBg/MLR/1yOf9w2rVWjaDxvYDL
lyDltuOjh2j0BL26jXZhu93RYcLJgvgslRwMqL+ufDy8BPh2HBunaDbP+eqe+pEH
Wc1Tn+F144c7mf+E4s+psWtCeuoAo8S3g7UB74ASh24UH4roPD6QGRm0TcBQAgj3
XowNwztuCelq5IS9nCvfkzmuo6F31lRWYfZYrCwTN5GbXXdCHEH73xeZxD4AS832
qfO9tghDcxtpbjNjPlQHEhuF+wfqUbeMurO0o3YHKd0XTu1jo8biV1B5zRGSv8Y6
KewcAwnxz/vplzf9a5PnSFdLwMkhXu7rPIf3oVl2iIazQb2noLwRzLU7lD42Hr6e
dPJWz6jN
=HEk+
-----END PGP SIGNATURE-----
