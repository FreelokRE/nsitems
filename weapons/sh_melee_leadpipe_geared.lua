--[[
    NutScript is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    NutScript is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with NutScript.  If not, see <http://www.gnu.org/licenses/>.
--]]

ITEM.name = "Geared Lead Pipe [Heavy]"
ITEM.desc = "<color=0,255,0>Requires a Strength level of 12 to equip. This lead pipe is in the HEAVY weapons class. </color> A foot and a half long lead pipe. It's heavy and can easily do some damage, especially with it's gears."
ITEM.class = "f4_begotten_leadpipe_gears"
ITEM.uniqueID = "f4_begotten_leadpipe_gears"
ITEM.weaponCategory = "secondary"
ITEM.model = "models/mosi/fallout4/props/weapons/melee/leadpipe.mdl"
ITEM.flag = "1"
ITEM.price = 200
ITEM.width = 1
ITEM.height = 2
ITEM.color = Color(29, 32, 0)

ITEM.minimumStats = {
    ["str"] = 12
}



ITEM.iconCam = {
	pos = Vector(156.98628234863, 131.74658203125, 102.93692779541),
	ang = Angle(25, 220, 0),
	fov = 1.7647058823529,
}


ITEM.category = "Melee Weaponry"
