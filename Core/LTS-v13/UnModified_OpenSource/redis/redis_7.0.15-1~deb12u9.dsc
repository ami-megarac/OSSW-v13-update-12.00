-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:7.0.15-1~deb12u9
Maintainer: Chris Lamb <lamby@debian.org>
Homepage: https://redis.io/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/lamby/pkg-redis
Vcs-Git: https://salsa.debian.org/lamby/pkg-redis.git -b debian/experimental
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.17.14), libhiredis-dev (>= 0.14.0), libjemalloc-dev [linux-any], liblua5.1-dev, liblzf-dev, libssl-dev, libsystemd-dev, lua-bitop-dev, lua-cjson-dev, openssl <!nocheck>, pkg-config, procps <!nocheck>, tcl <!nocheck>, tcl-tls <!nocheck>
Package-List:
 redis deb database optional arch=all
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 b5d51660215a5402d146b8ec045ae712a14783de 3025940 redis_7.0.15.orig.tar.gz
 05dbc3b5480bc0892a645572357f63606dba2d78 50304 redis_7.0.15-1~deb12u9.debian.tar.xz
Checksums-Sha256:
 4b1dc4ee6d622a09fff9c6777191209750fb5e5a725ef78ea012d6eef4c22982 3025940 redis_7.0.15.orig.tar.gz
 a8fe339f5b6a81fe9ad58f05304ae76ac5cbee31941e5e69308f4c9e282f6ff9 50304 redis_7.0.15-1~deb12u9.debian.tar.xz
Files:
 d4572b9ddf01b3aeeb43859119ad62f9 3025940 redis_7.0.15.orig.tar.gz
 f1e9d9be83740618ef00b6196154bf5d 50304 redis_7.0.15-1~deb12u9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmp0/BcACgkQHpU+J9Qx
HlgpbA/+M0uhz0Dtnz2jMhI+cTx9oglavtgCE9FCrNxbb9y5vJw3YFAtl/sEb/ka
sgyy5tjOXhVTgNE1e/NZePJuqwiYZodNBsCYv47XBc3zpSpftfFLNr7nztJ9vIbk
KQ0RzVAhp/e8knaqYt6BOJt1ZE/HN+BpV25hVWMpAZXlwxj1RXoOCfnRCyXhDLUm
LEnJy4hmbky/uayEHJ414Nc7qJs/LJDMTg6Qc5gQHzVsnUatNqtpgSDiptDL+WAM
+fwii8Fr2egznLSucJ+JFfEe1OTLqIdvB28h7DlUx18fMC2foOvq9qDi2YioRd17
x3lJfJk1PHYfm9UUdxpLvqYC1anb4EHJNdu5FgRzit20XEK7MemaklTON2tk77ZR
5lrAS4AZKZJidMPjFwumhyDKrlfp2WLl5lVVEhmw+4XK0k19uwkLzgB/wvOwEkWW
OrWwOhSC6vacqM2zqzW5fV3CnJBNlF3sI+9t5RlzD9cP5Gd2Hne9b7W1Ezikkzt/
vQwFmJGGW1IXaUmF+qTGIuXhyvsXVtlm5L++RHy4XFFuLjTY+EQiVbxwCKFOP1Yd
LODdOvBQSgIpIrGF15qlX72kDjGym8T2l6rpfgHwL2WVFBBpeO1WfDFdAqk5cYOc
TF3jZFgaCtQ62Mut8YvlzN5T+wM8wxB+vz0tWuPq/M8w+YfL7rg=
=xjiL
-----END PGP SIGNATURE-----
