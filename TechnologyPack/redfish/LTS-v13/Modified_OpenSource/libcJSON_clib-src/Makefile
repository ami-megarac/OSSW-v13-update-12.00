#----------------------------------------------------------------------
#                     Makefile to build libipmiredfish
#                 Copyright (c) 2018 American Megatrends Inc 
#-----------------------------------------------------------------------

#------- Comment/uncomment the following line to enable/disable debugging------
DEBUG 		= n
#------------------------------------------------------------------------------

#---------------------- Change according to your files ------------------------
LIBRARY_NAME	= libcJSON
SRC		= cJSON.c

CFLAGS += -I./

include ${TOOLDIR}/rules/Rules.make.libs
#------------------------------------------------------------------------------

# SECURITY FIX: Completely remove ALL RPATH from Rules.global to fix RW-RPATH
# This overrides any RPATH settings from Rules.global
comma := ,
# Remove all -Wl,-rpath= entries (both /usr/local/lib and any other paths)
override LIBS := $(filter-out -Wl$(comma)-rpath=%,$(LIBS))

