--[[Base Config]]--

CLASS.name = "Allied Officer"
CLASS.faction = FACTION_ALLIEDPOWERS

--[[ Helix Base Config ]]--
CLASS.isDefault = false 

function CLASS:OnSpawn(client)
	local WeaponsTable = {
		"tfa_codww2_thompson",
		"tfa_codww2_m18_smoke",
		"tfa_codww2_usa_frag",
	}

	for _, v in pairs(WeaponsTable) do
		client:Give(v, true)
	end
end 

--[[ Do not change! ]]--
-- This function will be called whenever the client wishes to become part of this class. If you'd rather have it so this class
-- has to be set manually by an administrator, you can simply return false to disallow regular users switching to this class.
-- Note that CLASS.isDefault does not add a whitelist like FACTION.isDefault does, which is why we need to use CLASS:OnCanBe.
function CLASS:OnCanBe(client)
	return true 
end

CLASS_ALLIED_OFFICER = CLASS.index
