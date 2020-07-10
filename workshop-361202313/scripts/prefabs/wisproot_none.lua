local assets =
{
	Asset( "ANIM", "anim/wisproot.zip" ),
	Asset( "ANIM", "anim/ghost_wisproot_build.zip" ),
}

local skins =
{
	normal_skin = "wisproot",
	ghost_skin = "ghost_wisproot_build",
}

return CreatePrefabSkin("wisproot_none",
{
	base_prefab = "wisproot",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"WISPROOT", "CHARACTER", "BASE"},
	build_name_override = "wisproot",
	rarity = "Character",
})