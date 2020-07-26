PrefabFiles = {
	"wisproot",
	"wisproot_none",
	
	"wisprootink",
	"wisprootpaper",
	"wisprootseal",
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

local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH

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

--May or may not have been too lazy to figure out how to import this function fron bunnyman.lua
local function is_meat(item)
    return item.components.edible ~= nil and item.components.edible.foodtype == GLOBAL.FOODTYPE.MEAT and not item:HasTag("smallcreature")
end

--Mods to make it so that Bunnymen don't attack Wisproot when he's holding meat
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

--There's got to be a better way to do this but like hell I know it
--Update, I found the better way to do this and I'm too lazy to do so.
--Modifications so that bunnymen befriend Wisproot for longer
local function newonacceptfn(inst, giver, item)
    --I eat food
    if item.components.edible ~= nil then
        if (    item.prefab == "carrot" or
                item.prefab == "carrot_cooked"
            ) and
			not giver.components.inventory:FindItem(is_meat) ~= nil and
            (   --make sure it didn't drop due to pockets full
                item.components.inventoryitem:GetGrandOwner() == inst or
                --could be merged into a stack
                (   not item:IsValid() and
                    inst.components.inventory:FindItem(function(obj)
                        return obj.prefab == item.prefab
                            and obj.components.stackable ~= nil
                            and obj.components.stackable:IsStack()
                    end) ~= nil)
            ) then
				if inst.components.combat:TargetIs(giver) then
					inst.components.combat:SetTarget(nil)
				elseif giver.components.leader ~= nil then
					if giver.components.minigame_participator == nil then
						giver:PushEvent("makefriend")
						giver.components.leader:AddFollower(inst)
					end
                inst.components.follower:AddLoyaltyTime(
                    giver:HasTag("polite") 
					or giver:HasTag("bunnyfriend")
                    and TUNING.RABBIT_CARROT_LOYALTY + TUNING.RABBIT_POLITENESS_LOYALTY_BONUS
                    or TUNING.RABBIT_CARROT_LOYALTY
                )
            end
        end
        if inst.components.sleeper:IsAsleep() then
            inst.components.sleeper:WakeUp()
        end
    end

    --I wear hats
    if item.components.equippable ~= nil and item.components.equippable.equipslot == EQUIPSLOTS.HEAD then
        local current = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HEAD)
        if current ~= nil then
            inst.components.inventory:DropItem(current)
        end
        inst.components.inventory:Equip(item)
        inst.AnimState:Show("hat")
    end
end

--Modifications so that Bunnymen always use the no meat battlecry when fighting Wisproot
local function newbattlecryfn(combatcmp, target)
    local strtbl =
        target ~= nil and
        target.components.inventory ~= nil and
		not target:HasTag("bunnyfriend") and
        target.components.inventory:FindItem(is_meat) ~= nil and
        "RABBIT_MEAT_BATTLECRY" or
        "RABBIT_BATTLECRY"
    return strtbl, math.random(#STRINGS[strtbl])
end

--Modifications so that bunnymen don't accept food from a player with meat in their inventory
--Also gives wisproot the bonus loyalty that Woodie used to get.
local function newbunnymanfn(inst)
	if not GLOBAL.TheWorld.ismastersim then
		return
	end
	inst.components.combat:SetRetargetFunction(3, newretargetfn)
	inst.components.combat.GetBattleCryString = newbattlecryfn
	inst.components.trader.onaccept = newonacceptfn
end



-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("wisproot", "MALE", skin_modes)
AddPrefabPostInit("bunnyman", newbunnymanfn)

--Wisproot's crafting recipies
AddRecipe("wisprootink", 
{GLOBAL.Ingredient("nightmarefuel", 3)}, 
RECIPETABS.REFINE, TECH.SCIENCE_ONE, nil, nil, nil, nil, "wisprootbuilder", 
"images/inventoryimages/wisprootink.xml", "wisprootink.tex" )

AddRecipe("wisprootpaper", 
{GLOBAL.Ingredient("cutreeds", 4), GLOBAL.Ingredient("livinglog", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_ONE, nil, nil, nil, nil, "wisprootbuilder", 
"images/inventoryimages/wisprootpaper.xml", "wisprootpaper.tex" )

AddRecipe("wisprootseal", 
{GLOBAL.Ingredient("nightmarefuel", 6), GLOBAL.Ingredient("livinglog", 3)}, 
RECIPETABS.REFINE, TECH.MAGIC_TWO, nil, nil, nil, nil, "wisprootbuilder", 
"images/inventoryimages/wisprootseal.xml", "wisprootseal.tex" )

STRINGS.RECIPE_DESC.WISPROOTINK = "Ink with a little more oomph." 
STRINGS.RECIPE_DESC.WISPROOTPAPER = "It takes magic to make magic."
STRINGS.RECIPE_DESC.WISPROOTSEAL = "Used to enhance scrolls."