-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.18.49-1~deb12u2
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.18
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libltdl-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, libuv1-dev (>= 1.40.0), libxml2-dev, pkg-config, protobuf-c-compiler, python3, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 76b97204dfa8fc02526b9d67b5e89e4dc8a600db 5476288 bind9_9.18.49.orig.tar.xz
 c2bede70d7e9b074fb26a1ab7379cbd006597ecc 833 bind9_9.18.49.orig.tar.xz.asc
 e0fecfe722d1054ce254be912bed67bc6391e645 93512 bind9_9.18.49-1~deb12u2.debian.tar.xz
Checksums-Sha256:
 c43ce4548ebed788cd9df63658a7de105ceafba43fcd63fa352b1093e525cd24 5476288 bind9_9.18.49.orig.tar.xz
 6b92ce3f446389b630b78b3f57c7c1279cc26f662fe5b2f4da318d0144d998a8 833 bind9_9.18.49.orig.tar.xz.asc
 2b911f120a51431f6e25c5c6c8c6e6692f70b03b8499d2af985025fb0193068f 93512 bind9_9.18.49-1~deb12u2.debian.tar.xz
Files:
 1440019616b56a6e32c8f6b52bd07583 5476288 bind9_9.18.49.orig.tar.xz
 19dc764f9a132a91ce95162f40cf272b 833 bind9_9.18.49.orig.tar.xz.asc
 a673fc704722f7ba5a3ad01c3da38fa2 93512 bind9_9.18.49-1~deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEE3lnVbvHK7ir4q61+p3sXeEcY/EFAmp15YASHGVhbWFudUBk
ZWJpYW4ub3JnAAoJEPqd7F3hHGPxlH4P/3np9sbZlZLZPp1ZvdTrGtwVYvfMirAZ
TIeik/PFaxsUnynhuPgLGhRJNJZMQ893d9k101WYn2QQFh5QJb60K2O3u24itbuE
trKyKKNRKKPxJjZ+c3yMY2/JwVuN0DHS7LDk5fbpf8n2Rth1QUY/RAbzyocWyJ1R
n9o4VqiJBf23LzfPg6rX+S9mZlHicIXxzT0ZzqreJVkg1oM/KVjkw555/CkeBCux
ltToKaxdxSvtMDc6pTCJ7TEbdPpZvGzXTCcaubbc+1AO9DxqxN8PpXFLqaGUsGDI
4Kip+geLVkRh9UfTlQvlOCX7IzmlQPyIfT7y2uediUlW02pZcjujRpBPToGiXZzY
a9uj1VIBN4mSIgYEg4UW4mNqls5kREuIz/1hTtWVoN7xCc8zxf4CXE1oFeiWvymH
/yCSHlZ+Pk27taF6daRYLkXyozFs/J7qGWIM/ON35phVi72dbMvAP83Q+2LJq67A
Exi5T3SZNDRjmV3xae2zwRVxNZHw0Fxncst9J9nsFD20F8Cpq4vgmIq3krS+3hXx
4uT7SQNMyAE47gHz5xh9rOH5f7E791vT69fpzleTS1D8vlK3fz0UtojUxoWlAyIU
ZzG4tA9O3B36JwkLJJ+fYJUGRvC2Yjs1IQgsuCJ4Ve5Juuamih9qQZSkAnqvAWmX
MTUme1er8Zko
=1gzp
-----END PGP SIGNATURE-----
