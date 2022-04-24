!lua

-- Cabin Lights for TFS Saab2000.lua
-- Turn off lightmap when the plane is not operating.

local CabinLight = varget("A:LIGHT NAV", "Bool")

if CabinLight > 0 then
    TextureName = "TFS_SAAB_2000_L.DDS"
	else
    TextureName = "Cabin_Lights_OFF.DDS"
end

varset("T:EmissiveTexture","String",TextureName)