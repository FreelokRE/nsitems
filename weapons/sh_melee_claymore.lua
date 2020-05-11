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

ITEM.name = "Claymore [Heavy]"
ITEM.desc = "<color=0,255,0>Requires a Strength level of 11 to equip. This claymore is in the HEAVY category of weaponry.</color> A long claymore made of steel. The blade is not only sharp, but wide."
ITEM.class = "f4_begotten_twohanded_claymore"
ITEM.uniqueID = "f4_begotten_twohanded_claymore"
ITEM.weaponCategory = "primary"
ITEM.model = "models/demonssouls/weapons/claymore.mdl"
ITEM.flag = "1"
ITEM.price = 200
ITEM.width = 2
ITEM.height = 4
ITEM.color = Color(29, 32, 0)

ITEM.minimumStats = {
    ["str"] = 11
}

ITEM.iconCam = {
	pos = Vector(24.607999801636, 0, 200),
	ang = Angle(90, 0, 0),
	fov = 11.176,
}

ITEM.category = "Melee Weaponry"
