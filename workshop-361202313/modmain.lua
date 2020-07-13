PrefabFiles = {
	"wisproot",
	"wisproot_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/wisproot.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/wisproot.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/wisproot.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wisproot.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/wisproot_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wisproot_silho.xml" ),

    Asset( "IMAGE", "bigportraits/wisproot.tex" ),
    Asset( "ATLAS", "bigportraits/wisproot.xml" ),
	
	Asset( "IMAGE", "images/map_icons/wisproot.tex" ),
	Asset( "ATLAS", "images/map_icons/wisproot.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_wisproot.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_wisproot.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_wisproot.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_wisproot.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_wisproot.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_wisproot.xml" ),
	
	Asset( "IMAGE", "images/names_wisproot.tex" ),
    Asset( "ATLAS", "images/names_wisproot.xml" ),
	
	Asset( "IMAGE", "images/names_gold_wisproot.tex" ),
    Asset( "ATLAS", "images/names_gold_wisproot.xml" ),
}

AddMinimapAtlas("images/map_icons/wisproot.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.wisproot = "The Guardian"
STRINGS.CHARACTER_NAMES.wisproot = "Wisproot"
STRINGS.CHARACTER_DESCRIPTIONS.wisproot = "*Skilled in magic\n*Raised by bunnymen\n*Given life by shadows"
STRINGS.CHARACTER_QUOTES.wisproot = "\"I've got this!\""
STRINGS.CHARACTER_SURVIVABILITY.wisproot = "Grim"

-- Custom speech strings
STRINGS.CHARACTERS.WISPROOT = require "speech_wisproot"

-- The character's name as appears in-game 
STRINGS.NAMES.WISPROOT = "Wisproot"
STRINGS.SKIN_NAMES.wisproot_none = "Wisproot"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

local function is_meat(item)
    return item.components.edible ~= nil and item.components.edible.foodtype == GLOBAL.FOODTYPE.MEAT and not item:HasTag("smallcreature")
end

local RETARGET_MUST_TAGS = { "_combat", "_health" }
local RETARGET_ONEOF_TAGS = { "monster", "player" }
local function newretargetfn(inst)
    return not inst:IsInLimbo()
        and GLOBAL.FindEntity(
                inst,
                TUNING.PIG_TARGET_DIST,
                function(guy)
                    return inst.components.combat:CanTarget(guy)
                        and (guy:HasTag("monster")
                            or (guy.components.inventory ~= nil and
                                guy:IsNear(inst, TUNING.BUNNYMAN_SEE_MEAT_DIST) and
								guy.components.inventory:FindItem(is_meat) ~= nil and
								not guy:HasTag("bunnyfriend")))
                end,
                RETARGET_MUST_TAGS, -- see entityreplica.lua
                nil,
                RETARGET_ONEOF_TAGS
            )
        or nil
end



local function newbunnymanfn(inst)
	if not GLOBAL.TheWorld.ismastersim then
		return
	end
	inst.components.combat:SetRetargetFunction(3, newretargetfn)
end


-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("wisproot", "MALE", skin_modes)
AddPrefabPostInit("bunnyman", newbunnymanfn)