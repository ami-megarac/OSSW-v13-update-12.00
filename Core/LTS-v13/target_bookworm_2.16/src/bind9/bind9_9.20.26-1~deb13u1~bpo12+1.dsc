-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, bind9-dnsutils
Architecture: any all
Version: 1:9.20.26-1~deb13u1~bpo12+1
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.20
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, liburcu-dev, libuv1-dev, libxml2-dev, pkgconf, protobuf-c-compiler, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
Checksums-Sha1:
 9d323db5f1d6f3c4485ba916c746c58a56a7b002 5918032 bind9_9.20.26.orig.tar.xz
 f27415d847b744d43f1655689af568165237d090 62552 bind9_9.20.26-1~deb13u1~bpo12+1.debian.tar.xz
Checksums-Sha256:
 55248def0f870c4c46b3de72978ea972615131516663188a4564dca1d20bf350 5918032 bind9_9.20.26.orig.tar.xz
 def6f4ba14046382162210a52af7667d859c509be4bdfe17b8cafe681670dc4e 62552 bind9_9.20.26-1~deb13u1~bpo12+1.debian.tar.xz
Files:
 5068ac935059607d485625f80c233568 5918032 bind9_9.20.26.orig.tar.xz
 304f7bb8e683c3fce1f44b71bf2fd95e 62552 bind9_9.20.26-1~deb13u1~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmpinfsRHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJMslw/+Jb+0mUhlB/1ZVdzisYzg7NT9qBoPVzRO
umfB6VgPKklNymr8SZKMWro+H+w0sYpA6HyvfPHq66dfdIQOGXVmvHv4MbUbuy58
z/CuDrgLHlIthbGrPEVYguZExFkj3+iyfj13wBWmoUIM6AWXe9iCxmU0KoOaGTTF
zSFJIkG6HtJGlF1sKg7eifxiRcHRMI9Q75KDB3HZIT+IgY2WAKl37s8VpiR/d0N/
VY1YCLFWeqDC5AoRliSlUjESBtOrA1161fFBDHo+GBid0N/ShKxNuiNOq55jKRhQ
LEEZY6lgxdw6g2UmPw22b0yXwLHMWNeMJudZT2gRpLWSlrRwQ1/WzeSTFWhR4yhm
7FHYZgc7cKcJRiYMZgqcOIqTaAxIq8vvGk+tcT4ln8ZVr6D9EKHx65zEWwDlnInZ
8xKTrb6ZkbZQj7+0oUF8PDIE3Cn+yUwj9+sPQ3BdiKj4UZ0B6SldK/NY/wmVNj0t
ieyBJEFaeDM4k4xm3twuEz0C1wCbxX4QpAlGZW2XqbCPS2SgToawMn8umJ9YSXul
msJDUm4j6LAZep9XEJXV1o4UvexalHtZ6NUnK+negymJGiRuIkfns8vKaN0GBZvi
pgsYbSGbYePSgJAIZEk+mZ9ski6ju0Par5NWhfk3AUd3ivI6rZLhg1++2kNO+UoI
KUgvFJGnYQU=
=OQKo
-----END PGP SIGNATURE-----
