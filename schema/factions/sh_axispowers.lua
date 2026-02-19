
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Axis Powers"
FACTION.isDefault = true
FACTION.description = "The Axis powers were the military coalition which initiated World War II and fought against the Allies."
FACTION.color = Color(185, 20, 20)
FACTION.pay = 10 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"tfa_codww2_luger"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = true -- Makes it so that everyone knows the name of the characters in this faction.
FACTION.models = {
	"models/player/moh/compiled 0.34/aabodyg.mdl"
}

FACTION_AXISPOWERS = FACTION.index
