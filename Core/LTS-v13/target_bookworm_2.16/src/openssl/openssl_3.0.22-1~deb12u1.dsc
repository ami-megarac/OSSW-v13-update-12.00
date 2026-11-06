-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.22-1~deb12u1
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
 35825835dccec008fa886601c3b4d1e52a32544b 15330396 openssl_3.0.22.orig.tar.gz
 51e4e8ce6452a32a2a800cc933befafcec6e7199 931 openssl_3.0.22.orig.tar.gz.asc
 f884f096035976115beaea7d3c52d1a9d88cb03d 56848 openssl_3.0.22-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 67ebca7e50d17383028045486653492195b83db95f8558709701bb47b5c1ef81 15330396 openssl_3.0.22.orig.tar.gz
 b0cc4a379a7731c3a74c349f6756d85253d83099fd63352cf12407bce4395d19 931 openssl_3.0.22.orig.tar.gz.asc
 08ee68527218d6d9a0fa4741ec8ffef47646cdcad0ed0822b84bf11677c66108 56848 openssl_3.0.22-1~deb12u1.debian.tar.xz
Files:
 237d4aba7b09da006441f7de92a057d7 15330396 openssl_3.0.22.orig.tar.gz
 7195ce232f41b846fc3d9ab0b49fc3f1 931 openssl_3.0.22.orig.tar.gz.asc
 02709b12fac94a6e7d6e4b3d91401b22 56848 openssl_3.0.22-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE0Kl7ndbut+9n4bYs5yXoeRRgAhYFAmq12E0THGFybmF1ZHJA
ZGViaWFuLm9yZwAKCRDnJeh5FGACFmFyD/0T7e7OnUzRZr2XLV8Eaauj/T8LgtzS
+r85opxUR9mGfDLkp2B+zYTnkPgmkI2I2w6oc7UGIrAXMz2etsgWtHQqAyACX1Yp
aQ9gTOgGHZ+dMQlEQgjrd0CagIe7Mj4kZUvvmMgPhbVvXi3DkGo2pCjOpfGJ1wyG
uCLHixzh5SK7Zxaaz9eacFUbsb0JpmbfUh5I/pVlrZMxcNR1zwDXXmjXNn3YJlRc
UNaJatZbwUF/ubxjj1WWzDbEeVss51gWQIK5K/HV2jmi0ccgB/oow27+x8xiW/pn
k/YMDguOTRnx0qfNzxBy77xagKrHo8ADDCj8DJLCKS3DzeCr0bdnfcpF8DGofVer
kOvhi4rNQ6LkFVhWnBmC9tRQ3HEq550Eqs9ZphTwm5poClosXl5AnD+/arZ2kDmb
dxoimh3lk74nE/hTBEuYw7aGRoqxZHsTeiIOfDNuK62k+gPi40NiLGIfsLJFp3gY
0hlUmizlMADvIhWvjlCoCfq6qLDBtSOxqkt9vXD0zkrZVY/ivWKbCMRLV6tEQia9
A6vU3xrBXcqURX4BtYrAPESToC6LI2GIpTOms1Akd9BPXw9lPkrjX62h2Zy93/Kv
r2k/iIsqE8WFCaqJ0YgqWuhcCY1pzFei/s6ipm/xPBelDkYEafcZYzRM9aRPYc21
xNu2AyOYYKxaUQ==
=6Muz
-----END PGP SIGNATURE-----
