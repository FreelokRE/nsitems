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

ITEM.name = "Electrically Charged Sledgehammer [Heavy]"
ITEM.desc = "<color=0,255,0>Requires a Strength level of 24 to equip. This item is a HEAVY weapon class.</color> A rather heavy sledgehammer, fitted with specialized electric conductors. Upon a hit, most augments in the body will see themselves incapable of use for a turn."
ITEM.class = "f4_begotten_twohanded_sledgehammer_electric"
ITEM.uniqueID = "f4_begotten_twohanded_sledgehammer_electric"
ITEM.weaponCategory = "primary"
ITEM.model = "models/mosi/fallout4/props/weapons/melee/sledgehammer.mdl"
ITEM.flag = "1"
ITEM.price = 200
ITEM.width = 1
ITEM.height = 3
ITEM.color = Color(29, 32, 0)

ITEM.minimumStats = {
    ["str"] = 24
}

ITEM.iconCam = {
	pos = Vector(-228.75816345215, 0, 0),
	ang = Angle(-2.3529412746429, -0, 0),
	fov = 4.1176470588235,
}

ITEM.category = "Melee Weaponry"

