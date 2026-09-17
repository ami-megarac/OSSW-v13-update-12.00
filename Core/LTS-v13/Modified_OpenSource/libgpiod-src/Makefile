HOST := $(shell echo ${CROSS_COMPILE} | sed 's/.$$//')

#-------- The whole work in this gpiod Makefile ----------
all:	Build


#--------------- Unzip the libgpiod-v1.6.x ----------------
Unzip:
	tar xzvf libgpiod-v1.6.x.tar.gz

#---------------- Generating other files ------------------
Generate: Unzip
	cd libgpiod && ./autogen.sh

#-------- Removing AC_FUNC_MALLOC in configure.ac ---------
Remove: Generate
	cd libgpiod && sed -i '/AC_FUNC_MALLOC/d' configure.ac

#---------------- Configuring the settings ----------------
Configure: Remove
	cd libgpiod && ./configure --host=${HOST} --enable-tools=yes --enable-bindings=no CC=${CROSS_COMPILE}gcc LDFLAGS="-L/usr/local/lib/libgpiod -Wl,-R/usr/local/lib/libgpiod"

#----------- Building the bin files and libraries ---------
Build: Configure
	cd libgpiod && make

