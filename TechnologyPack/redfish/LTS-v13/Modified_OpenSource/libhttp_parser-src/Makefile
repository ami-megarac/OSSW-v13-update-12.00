#------------------------------------------------------------------------------------------------------
#                         Makefile to build http parser
#                 Copyright (c) 2015 American Megatrends Inc 
#------------------------------------------------------------------------------------------------------

#------- Set y/n in the following line to enable/disable debugging------
DEBUG = n

#---------------------- Change according to your files ---------------------------------------
LIBRARY_NAME	= libhttp_parser

SRC  = 	http_parser.c

CFLAGS += -I./
#CFLAGS += -I${TARGETDIR}/usr/include
#CFLAGS += -I${TARGETDIR}/usr/include/${MULTI_ARCH_LIB}

#LIBS += -L${TARGETDIR}/usr/lib
#LIBS += -L${TARGETDIR}/usr/lib/${MULTI_ARCH_LIB}
#LIBS += -L${TARGETDIR}/lib
#LIBS += -L${TARGETDIR}/lib/${MULTI_ARCH_LIB}

include ${TOOLDIR}/rules/Rules.make.libs

#------------------------------------------------------------------------------------------------------
# Define comma for makefile filter function
comma := ,

# Method 1: Strip any -rpath from LIBS and LDFLAGS added by Rules.make.libs
override LIBS := $(filter-out -Wl$(comma)-rpath=%,$(LIBS))
override LDFLAGS := $(filter-out -Wl$(comma)-rpath=%,$(LDFLAGS))

# Method 2: Ensure LD_RUN_PATH is not set (another way RPATH gets added)
unexport LD_RUN_PATH