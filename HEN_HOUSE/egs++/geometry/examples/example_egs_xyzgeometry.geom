
###############################################################################
#
#  EGSnrc egs++ sample geometry
#  Copyright (C) 2015 National Research Council Canada
#
#  This file is part of EGSnrc.
#
#  EGSnrc is free software: you can redistribute it and/or modify it under
#  the terms of the GNU Affero General Public License as published by the
#  Free Software Foundation, either version 3 of the License, or (at your
#  option) any later version.
#
#  EGSnrc is distributed in the hope that it will be useful, but WITHOUT ANY
#  WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
#  FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for
#  more details.
#
#  You should have received a copy of the GNU Affero General Public License
#  along with EGSnrc. If not, see <http://www.gnu.org/licenses/>.
#
###############################################################################
#
#  Author:          Reid Townson, 2016
#
#  Contributors:
#
###############################################################################
#
#  An example geometry of egs_xyzgeometry.
#
#
###############################################################################


:start geometry definition:

    :start geometry:
        name            = my_xyz
        library         = egs_ndgeometry
        type            = EGS_XYZGeometry
        x-planes        = -3 -1 1 3
        y-planes        = -3 -1 1 3
        z-planes        = -3 -1 1 3
        :start media input:
            media = water air
            set medium = 1 1
            set medium = 3 1
            set medium = 5 1
            set medium = 7 1
            set medium = 9 1
            set medium = 11 1
            set medium = 13 1
            set medium = 15 1
            set medium = 17 1
            set medium = 19 1
            set medium = 21 1
            set medium = 23 1
            set medium = 25 1
        :stop media input:
    :stop geometry:

    simulation geometry = my_xyz

:stop geometry definition:
