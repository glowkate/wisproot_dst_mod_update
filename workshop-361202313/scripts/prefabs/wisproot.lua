local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

-- Your character's stats
TUNING.WISPROOT_HEALTH = 150
TUNING.WISPROOT_HUNGER = 150
TUNING.WISPROOT_SANITY = 200

TUNING.WISPROOT_SANITY_AURA_MULT = 0.9
TUNING.WISPROOT_SANITY_NIGHT_MULT = 0.5

TUNING.WISPROOT_START_WEAK_THRESH = 80
TUNING.WISPROOT_START_VERYWEAK_THRESH = 30

TUNING.WISPROOT_END_WEAK_THRESH = 85
TUNING.WISPROOT_END_VERYWEAK_THRESH = 35

-- Custom starting inventory
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.WISPROOT = {
	"nightmarefuel",
	"nightmarefuel",
	"nightmarefuel",
	"nightmarefuel",
}

local start_inv = {}
for k, v in pairs(TUNING.GAMEMODE_STARTING_ITEMS) do
    start_inv[string.lower(k)] = v.WISPROOT
end
local prefabs = FlattenTree(start_inv, true)

-- Applys Wisproot's current strength level
local function applystrength(inst)
	local damage_mult = 1
	if inst.strength == "normal" then
		--Normal strength
		damage_mult = 1
	elseif inst.strength == "weak" then
		--Weak strength, 3/4 strength
		damage_mult = 0.75
	else
		--Very weak strength, 1/2 strength
		damage_mult = 0.5
	end
	inst.components.combat.damagemultiplier = damage_mult
end

-- When Wisproot becomes very weak
local function becomeveryweak(inst)
	if inst.strength == "veryweak" then
		return
	end
	inst.components.talker:Say("Uck...everything's spinning...") --This is kinda cheep, might add it into the speach file later
	inst.strength = "veryweak"
end

-- When Wisproot becomes weak
local function becomeweak(inst)
	if inst.strength == "weak" then
		return
	end
	
	if inst.strength == "veryweak" then
		inst.components.talker:Say("That's somewhat better...") --Still cheap
	elseif inst.strength == "normal" then
		inst.components.talker:Say("I'm feeling sick...")
	end
	inst.strength = "weak"
end

-- When Wisproot becomes normal
local function becomenormal(inst)
	if inst.strength == "normal" then
		return
	end
	inst.components.talker:Say("I feel better!")
	inst.strength = "normal"
end


-- When Wisproot's sanity changes
local function onsanitychange(inst, data, forcesilent)
	if inst:HasTag("playerghost") or inst.components.health:IsDead() then
        return
	end
	
	--inst.components.talker:Say("Hmm")
	
	if inst.strength == "normal" then
		if inst.components.sanity.current < TUNING.WISPROOT_START_VERYWEAK_THRESH then
			becomeveryweak(inst)
		elseif inst.components.sanity.current < TUNING.WISPROOT_START_WEAK_THRESH then
			becomeweak(inst)
		end
	elseif inst.strength == "weak" then
		if inst.components.sanity.current < TUNING.WISPROOT_START_VERYWEAK_THRESH then
			becomeveryweak(inst)
		elseif inst.components.sanity.current > TUNING.WISPROOT_END_WEAK_THRESH then
			becomenormal(inst)
		end
	elseif inst.strength == "veryweak" then
		if inst.components.sanity.current > TUNING.WISPROOT_END_WEAK_THRESH then
			becomenormal(inst)
		elseif inst.components.sanity.current > TUNING.WISPROOT_END_VERYWEAK_THRESH then
			becomeweak(inst)
		end
	end
	
	applystrength(inst)
end

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "wisproot_speed_mod", 1)
	inst:ListenForEvent("sanitydelta", onsanitychange)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "wisproot_speed_mod")
   inst:RemoveEventCallback("sanitydelta", onsanitychange)
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 
	inst:AddTag("soulless")
	inst:AddTag("bunnyfriend")
	inst:AddTag("wisproot_builder")
	
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "wisproot.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- Set starting inventory
    inst.starting_inventory = start_inv[TheNet:GetServerGameMode()] or start_inv.default
	
	inst.strength = "normal"
	
	-- choose which sounds this character will play
	inst.soundsname = "webber"
	
	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    inst.talker_path_override = "dontstarve_DLC001/characters/"
	
	-- Stats	
	inst.components.health:SetMaxHealth(TUNING.WISPROOT_HEALTH)
	inst.components.hunger:SetMax(TUNING.WISPROOT_HUNGER)
	inst.components.sanity:SetMax(TUNING.WISPROOT_SANITY)
	
	inst.components.sanity.night_drain_mult = TUNING.WISPROOT_SANITY_NIGHT_MULT
    inst.components.sanity.neg_aura_mult = TUNING.WISPROOT_SANITY_AURA_MULT
	
	inst.components.temperature.inherentinsulation = TUNING.INSULATION_TINY --Wisproot is used to the cold caves
	inst.components.temperature.inherentsummerinsulation = -TUNING.INSULATION_TINY
	
	inst.components.foodaffinity:AddPrefabAffinity("carrot", TUNING.AFFINITY_15_CALORIES_SMALL)
	inst.components.foodaffinity:AddPrefabAffinity("carrot_cooked", TUNING.AFFINITY_15_CALORIES_SMALL)
	
	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 1
	
	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload
	
end

return MakePlayerCharacter("wisproot", prefabs, assets, common_postinit, master_postinit, prefabs)
