-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-dev, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-http-perl
Architecture: any all
Version: 1.22.1-9+deb12u9
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Jan Mojžíš <jan.mojzis@gmail.com>
Homepage: https://nginx.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, libnginx-mod-http-auth-pam, libnginx-mod-http-brotli-filter, libnginx-mod-http-brotli-static, libnginx-mod-http-cache-purge, libnginx-mod-http-dav-ext, libnginx-mod-http-echo, libnginx-mod-http-fancyindex, libnginx-mod-http-geoip2, libnginx-mod-http-headers-more-filter, libnginx-mod-http-lua, libnginx-mod-http-memc, libnginx-mod-http-set-misc, libnginx-mod-http-srcache-filter, libnginx-mod-http-subs-filter, libnginx-mod-http-uploadprogress, libnginx-mod-http-upstream-fair, libnginx-mod-nchan, libnginx-mod-rtmp, libnginx-mod-stream-geoip2, ssl-cert
Build-Depends: debhelper-compat (= 13), libexpat-dev, libgd-dev, libgeoip-dev, libpcre2-dev, libperl-dev, libssl-dev, libxslt1-dev, po-debconf, zlib1g-dev
Package-List:
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-image-filter deb httpd optional arch=any
 libnginx-mod-http-perl deb httpd optional arch=any
 libnginx-mod-http-xslt-filter deb httpd optional arch=any
 libnginx-mod-mail deb httpd optional arch=any
 libnginx-mod-stream deb httpd optional arch=any
 libnginx-mod-stream-geoip deb httpd optional arch=any
 nginx deb httpd optional arch=any
 nginx-common deb httpd optional arch=all
 nginx-core deb httpd optional arch=all
 nginx-dev deb httpd optional arch=all
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=all
 nginx-light deb httpd optional arch=all
Checksums-Sha1:
 45a89797f7c789287c7f663811efbbd19e84f154 1073948 nginx_1.22.1.orig.tar.gz
 7f9c8b261edecb645f4c0a835f7422f2486cee42 86524 nginx_1.22.1-9+deb12u9.debian.tar.xz
Checksums-Sha256:
 9ebb333a9e82b952acd3e2b4aeb1d4ff6406f72491bab6cd9fe69f0dea737f31 1073948 nginx_1.22.1.orig.tar.gz
 3aebca44037e31b4148cec5a10dc673fdac176411aaa65a0094135895d154223 86524 nginx_1.22.1-9+deb12u9.debian.tar.xz
Files:
 8296d957561aeed0261d9be4d3decaec 1073948 nginx_1.22.1.orig.tar.gz
 4b5846cc93e3081f11259b9dfa3aa12e 86524 nginx_1.22.1-9+deb12u9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEECgzx8d8+AINglLHJt4M9ggJ8mQsFAmpH5zkZHGNoYXJsZXNt
ZWxhcmFAcmlzZXVwLm5ldAAKCRC3gz2CAnyZC6eaEACmSp3HGHJ3nNctKuM+4dl+
mnyB5JOdMtfGwStzrzaiiHr1S29irRApreHs7ifVTSq1n8d5w7OA6pHgLySItNAH
NQSpVEejYD7dbdu/6gq1vim0zcN2NhSkCZd1C6XLkSssL/dkEnD0BGhdmqOjXYn8
5zSwwuLwu28Vm4o7zAYCxn7Q76oSYlwmzo1jXEIegZ1mHmOD92v5kb4VyKiRFBw9
C3BuM+edNqGeoRe9oo8oIKt3JLapzwO4ElkA6g96hLx+ICqZow6wXNJg369D3O70
cOLbdB90Rs1ZdoN+ZD549OVbkc/VOeAjCtxuPjTNGrW1zPWIiliP2zRPKbfKw4+b
d1elBx4y5xduWHrCtk7sjXy8WSWumeRxvrYq36Q/UwrUTaNVK4bKb+LMrEoaak41
S8pLoUH+T1rkVCZjWYKGufLU1iR4t7my4ILdoK1EPHZK6oDMpYibeshCALDoLt6U
pBAOG0uvca1rIRdCYnzYGgs2CCjA+KnXB6yESRVC2c3M9IWruWKWsvQJFGETd2pI
EkU9fRMDE0ZFtty42413U1gzqBSMAeTZnYI6NmoWn60UGCPgx/iXUmHF2sJeo8Tu
UpGZwbgbukVrzLzeYO6OZtlkTgIq5Wk/Fj9DZuiUczG9vZr4kz41WAtZSl/HTtvt
ngu226WO2wZlRmyikbjqXA==
=X5RB
-----END PGP SIGNATURE-----
