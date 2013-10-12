# Engle, port from http://review.cyanogenmod.org/#/c/24967/, start
# include bionic/libc/arch-arm/cortex-a15/cortex-a15.mk

$(call libc-add-cpu-variant-src,BZERO,arch-arm/cortex-a8/bionic/bzero.S)
$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/cortex-a8/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/cortex-a8/bionic/memset.S)
$(call libc-add-cpu-variant-src,STRCAT,arch-arm/cortex-a15/bionic/strcat.S)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/cortex-a15/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRCPY,arch-arm/cortex-a8/bionic/strcpy.c)
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/cortex-a8/bionic/strlen.S)

$(call libc-add-cpu-variant-src,MEMMOVE,bionic/memmove.c.arm)
$(call libc-add-cpu-variant-src,BCOPY,string/bcopy.c.arm)
# Engle, end