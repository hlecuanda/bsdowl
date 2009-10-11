### texmf.init.mk -- Service d'initialisation

# Author: Micha�l Le Barbier Gr�newald
# Date: Dim  4 oct 2009 11:59:26 CEST
# Lang: fr_FR.ISO8859-15

# $Id$

# BSDMake Pall�s Scripts (http://home.gna.org/bsdmakepscripts/)
# This file is part of BSDMake Pall�s Scripts
# 
# Copyright (C) Micha�l Le Barbier Gr�newald - 2006-2009
# 
# This file must be used under the terms of the CeCILL-B.
# This source file is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at
# http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt

.if !target(__<texmf.init.mk>__)
__<texmf.init.mk>__:

TEXMFDIR?= ${PREFIX}/share/texmf
WEB2CDIR?= ${TEXMFDIR}/web2c

.endif #!target(__<texmf.init.mk>__)

### End of file `texmf.init.mk'