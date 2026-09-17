-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core, mariadb-client, mariadb-server-core, mariadb-server, mariadb-server-10.5, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-plugin-hashicorp-key-management, mariadb-plugin-provider-bzip2, mariadb-plugin-provider-lz4, mariadb-plugin-provider-lzma, mariadb-plugin-provider-lzo, mariadb-plugin-provider-snappy, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.11.18-0+deb12u1
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-server
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-server.git
Testsuite: autopkgtest
Testsuite-Triggers: diffutils, eatmydata
Build-Depends: debhelper (>= 10), dh-exec, bison, cmake, cracklib-runtime <!nocheck>, gdb <!nocheck>, libaio-dev [linux-any], libboost-dev, libbz2-dev, libcrack2-dev (>= 2.9.0), libcurl4-openssl-dev | libcurl4-dev, libedit-dev, libedit-dev:native, libfmt-dev (>= 7.0.0), libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, liblzma-dev, liblzo2-dev, libncurses-dev, libnuma-dev [linux-any], libpam0g-dev, libpcre2-dev, libpmem-dev [amd64 arm64 ppc64el riscv64], libsnappy-dev, libssl-dev, libssl-dev:native, libsystemd-dev [linux-any], liburing-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl:any, po-debconf, psmisc, unixodbc-dev, uuid-dev, zlib1g-dev (>= 1:1.1.3-5~), zlib1g-dev:native
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=any
 mariadb-client-core deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-hashicorp-key-management deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-provider-bzip2 deb database optional arch=any
 mariadb-plugin-provider-lz4 deb database optional arch=any
 mariadb-plugin-provider-lzma deb database optional arch=any
 mariadb-plugin-provider-lzo deb database optional arch=any
 mariadb-plugin-provider-snappy deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el,riscv64
 mariadb-plugin-s3 deb database optional arch=any
 mariadb-plugin-spider deb database optional arch=any
 mariadb-server deb database optional arch=any
 mariadb-server-10.5 deb oldlibs optional arch=any
 mariadb-server-core deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 7c7c0ce535cc5b7e0d29387bb4cae6c79ec75d88 114604451 mariadb_10.11.18.orig.tar.gz
 6fa6c9c2c3c3fa1ca7fa5a51d33bfcd1e6d6ca6d 833 mariadb_10.11.18.orig.tar.gz.asc
 09d4ae6716bc0499166ee65ac4859241e5470a0e 270392 mariadb_10.11.18-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 a46852c68075be7c31c7b33fee233c5b5a00c8c28117f5204d124e4f2fd56fa8 114604451 mariadb_10.11.18.orig.tar.gz
 43b4f664182b4fb1930ad209bcf5689903fbfc66b64f65838947c357d71dae70 833 mariadb_10.11.18.orig.tar.gz.asc
 b5e013be56bb9ff2d2bc3e18920686370e65fbfe38c040185f9044a09ed9ea76 270392 mariadb_10.11.18-0+deb12u1.debian.tar.xz
Files:
 e79863d7926aa1fd4af99874e552dee5 114604451 mariadb_10.11.18.orig.tar.gz
 7e39040dc9279eb4d5754d484b1a28db 833 mariadb_10.11.18.orig.tar.gz.asc
 21a0b5ac94501f85b29afd302615791b 270392 mariadb_10.11.18-0+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY+78PeFNUUbOfyS/NLitfZUp55MFAmpG3oYACgkQNLitfZUp
55Nqog/+JBzvtu0d1W3zqGts0g6EZ4Fk7e9YSh+r3BNiGw4HEKdod9aAjABAJ/P+
CaHEM4fuumx2W6rZmX8SiwXUVgnjFZHQbV2nGOosw7Y/tPwWqLGeTn8pNCSBHLqv
is8ZhXiUl1e/R6ilFn8iTTZslNvn7dnhUfaoUmbbMOL7w4lETUeBVYdSGQ8tWSGA
TDLGWT6vgJYuAHDuu2jKBkweU3s9mhVYoAKgITytK3BCAEYtqZDnyTMItmmfjma8
MZGGJhzgtZg/yBKEmaMG0k73NFWdLwupHj1NMqxCp6ajxfuM+raJXRNXnlowuxB8
Z59WVkG1cL5IwHfbBRs2x4wVdjjRdSJg1oVOzyjw9fXwO7syRRCXbk6P8xK5Z9PK
3Vv1eayiAkWThn5P01837xdAmHRdNaj/PU9HZi5WKrtD4TSbae2/103tpI11eEz6
WSkRmP8yp7JkHAPHshwUb8JyJH4fS5DsNONb/HGEYr3WI68T4C/+bZ+tsB4ggav3
bWp6KEUCk+PSbSBr3eAhfbo7AQXcNp2QETa9Rf2y1biNXqNdJHJfo1u92W1CjBpv
MkOkbf7jQNPNak22daqAUK4aXzLSdyFNBFxgSBOvKH3WNaATS/zXCuHDrELDVlmO
oZZMK5DXA0fCR5ZjuSIfJUTFs0qVwyigYNttEhDGtLX7LNODwY4=
=zKOz
-----END PGP SIGNATURE-----
