### Makefile

# Author: Micha�l Gr�newald
# Date: Ven 10 f�v 2006 16:50:40 GMT
# Lang: fr_FR.ISO8859-1

# $Id$

SUBDIR+= make
SUBDIR+= ocaml
SUBDIR+= text
SUBDIR+= rox
SUBDIR+= misc

.MAKEFLAGS:	-I ${.CURDIR}/Library/Make

USE_SWITCH_CREDENTIALS=yes

.include "subdir.mk"

### End of file `Makefile'
