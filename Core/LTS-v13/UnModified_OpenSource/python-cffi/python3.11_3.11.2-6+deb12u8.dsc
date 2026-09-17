-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.11
Binary: python3.11, python3.11-venv, libpython3.11-stdlib, python3.11-minimal, python3.11-nopie, libpython3.11-minimal, libpython3.11, python3.11-examples, python3.11-dev, libpython3.11-dev, libpython3.11-testsuite, idle-python3.11, python3.11-doc, python3.11-dbg, libpython3.11-dbg, python3.11-full
Architecture: any all
Version: 3.11.2-6+deb12u8
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.11
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.11
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-pip, python3-setuptools, python3-tk, python3-tk-dbg, python3-wheel-whl, shunit2, systemtap-sdt-dev, virtualenv
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev | libeditreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!pkg.python3.11.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], media-types | mime-support, netbase, bzip2, time, python3:any, python3.11:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev, valgrind-if-available
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.11 deb python optional arch=all
 libpython3.11 deb libs optional arch=any
 libpython3.11-dbg deb debug optional arch=any
 libpython3.11-dev deb libdevel optional arch=any
 libpython3.11-minimal deb python optional arch=any
 libpython3.11-stdlib deb python optional arch=any
 libpython3.11-testsuite deb libdevel optional arch=all
 python3.11 deb python optional arch=any
 python3.11-dbg deb debug optional arch=any
 python3.11-dev deb python optional arch=any
 python3.11-doc deb doc optional arch=all
 python3.11-examples deb python optional arch=all
 python3.11-full deb python optional arch=any
 python3.11-minimal deb python optional arch=any
 python3.11-nopie deb python optional arch=any
 python3.11-venv deb python optional arch=any
Checksums-Sha1:
 54d04be4309e6fb445477dd0ae2ac548cee473e7 26437858 python3.11_3.11.2.orig.tar.gz
 d08f7d92da0cce45e2ddc5e2fe4c579c5f1473cf 279556 python3.11_3.11.2-6+deb12u8.debian.tar.xz
Checksums-Sha256:
 2411c74bda5bbcfcddaf4531f66d1adc73f247f529aee981b029513aefdbf849 26437858 python3.11_3.11.2.orig.tar.gz
 ece2d63c70ac0b7a401fbe6b51b0103be997c294a01a3865549be1862794ba97 279556 python3.11_3.11.2-6+deb12u8.debian.tar.xz
Files:
 f6b5226ccba5ae1ca9376aaba0b0f673 26437858 python3.11_3.11.2.orig.tar.gz
 36d0852316a8a5187d2b8e719b39b9f7 279556 python3.11_3.11.2-6+deb12u8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE0Kl7ndbut+9n4bYs5yXoeRRgAhYFAmoD984THGFybmF1ZHJA
ZGViaWFuLm9yZwAKCRDnJeh5FGACFrmRD/0aD/EtXyfGWHdU07UqR2u7g8HFDUG2
WMu3//jP2IQWU8oFrLNCUciPLixIzzj5Dig3ui+cyu0Jf95N35++VvYvwNwlY0o8
AHYJIx7JOwcLDI9Pmpxpp+SHn51Dl2nzwdJogjDeUd1XTDXgJ+ASteZ+Of2z1uvu
I4f5KEdQ+6smLeIL0TyPLTDXUiwXbbqVtI5snDLW/Njk5hQ7t3DyjbGMi0sqkPhH
N/h0DUwCSikyLaQXGiShr/Zjb5qVPB3pdTLJBvoXBMMj6gLqJlOC0bG9GUOXJJUi
x2iGHhBkcptE5mO7qq5dc6uxXNgWZizBznlb+P/GRdRKXqt/l1a7vyqePKW6ihqA
vc6hm9/aoW8tlrVDiK+ocxv23lAXvn0bAcCdxdNcLKN5P6WqbjnYO2iwoudu5qmH
stILfamOS8ITSZMsrNS5OLw00DXash+8hebf5pM1tBecZnqlvkipt/7k6BF1ihOB
QelcdKlsmC0nHeXvR4itsSKMJXWj4f9ipdqqlf66iEK77adYWrzvhvNxUWSR3u9F
jFUmRZ/JFh9YEpaDcHHtPN1dvbOEg0JIdcc3lT5opIJHtMd36SMNX691fPore8uf
d/lK2zFWbbB6/37Zw1P5KUr8R5dvRFuaQJLl4GJVRUJqx/vzlgGrWJ/h66vscOkP
Xk3xN7TQsysdHA==
=H3Uz
-----END PGP SIGNATURE-----
