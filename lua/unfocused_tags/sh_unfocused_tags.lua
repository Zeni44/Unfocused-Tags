local tag     = "unfocused_tags"

local PLAYER  = FindMetaTable("Player")

local function IsFocused(ply)
	return ply:GetNW2Bool(tag)
end
PLAYER.GetFocus  = IsFocused
PLAYER.HasFocus  = IsFocused
