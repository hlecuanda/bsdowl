### insert_licence.sh

# Author: Michaël Le Barbier Grünewald
# Date: Jeu 13 mar 2008 23:01:35 CET
# Lang: fr_FR.ISO8859-1

# $Id$

# BSDMake Pallàs Scripts (http://home.gna.org/bsdmakepscripts/)
# This file is part of BSDMake Pallàs Scripts
#
# Copyright (C) Michaël Le Barbier Grünewald - 2006-2009
#
# This file must be used under the terms of the CeCILL-B.
# This source file is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at
# http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt

find ../../ -name '*.mk' | while read item; do
    printf 'Modifiying %s\n' $item
    ex $item < insert_licence.ed
done

### End of file `insert_licence.sh'
