-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.20-1~deb12u2
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 9d6f88429036d592b5ef5648f4e163c4ad507d6d 15292815 openssl_3.0.20.orig.tar.gz
 f5c47fe31f17e8c59e5652e8316c8390a04bac39 833 openssl_3.0.20.orig.tar.gz.asc
 ef97c292c04e053b4f5100d58580de371c0129c4 72332 openssl_3.0.20-1~deb12u2.debian.tar.xz
Checksums-Sha256:
 c80a01dfc70ece4dc21168932c37739042d404d46ccc81a5986dd75314ecda6f 15292815 openssl_3.0.20.orig.tar.gz
 07669568ab34cf3a4dcf8fd8e0d85cacdacfaa10d5ab51bdc6fc47c22fa6b33a 833 openssl_3.0.20.orig.tar.gz.asc
 7279efe85c359500c95aa88347e3395dd303d7566e2bb818d80d96e0c3bb9629 72332 openssl_3.0.20-1~deb12u2.debian.tar.xz
Files:
 fabdcf86f3f54e27689253f85b738959 15292815 openssl_3.0.20.orig.tar.gz
 5da2a50618822acc381f39fe821bcb3b 833 openssl_3.0.20.orig.tar.gz.asc
 91feec4b5627dcc7a819f98f0e344fca 72332 openssl_3.0.20-1~deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmokjBkACgkQBWQfF1cS
+ltk8wwArnL6Z9+4WzWaW8dvMkH1cRe3hS4ZjzDB88sCqaSX+ph1eKOvHU5p4Lop
lIPiaYaBAJNtP8FGabUvCFz+TKF8JBLK11QkbMbcdY34slD12xvR1FWqH8DHOG+4
Y2Eiy80kdlGnML7f8qd6jMH1NAAKnynOlQ+s3vGPZxYynKDwuIOpUk1uwXA+VzqA
L+UZ1K+iawLoo636tD39PaBcnx9ItTXbjFXSLTeRlPjNg3S1GLQMPOxWxdA1JKF7
6zSjOtczjzvsbCaYf9F2tKrKn4loq0h6Aqe12p/nm/tEIUO8bJtNeZmTIIvL+C0O
GuLUNypwnUSd5onfdEIviwNEkj6KcRc/fmxtUIPcUQMch/rXgdUhzpaasEXRf67A
G2n8YB0FiIhW5vs2oRI05gZPyVX2jI0XK8u/WvZNHbC5sI/RmtQ6N58B7XHrAgKw
s2Uml6m0olYtIxVQGXWjmvquqCPHn0jDEUqN6AFTI7PACv/30wyCDFmK03WMnIwq
QfHBN4Cb
=fv0s
-----END PGP SIGNATURE-----
