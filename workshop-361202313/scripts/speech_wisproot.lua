
-----------------------------------
-- This file is the template for other speech files. Once a new string is added here, simply run PropagateSpeech.bat
-- If you are adding strings that are character specific, or not required by all characters, you will still need to add the strings to speech_wilson.lua,
-- and then add the context string to speech_from_generic.lua. Once you run the PropagateSpeech.bat, you can go into your character's speech file and simply uncomment the new lines.
--
-- There are some caveats about maintaining sane formatting in this file.
--      -No single line lua tables
--      -Opening and closing brackets should be on their own line
--      -If wilson's speech has X unnamed strings in a table, then all other speech files must have at least X unnamed strings in that context too (example, CHESSPIECE_MOOSEGOOSE has 1 string in wilson, but 2 in wortox), this requirement could be relaxed if required by motifying po_vault.lua)

return {
	ACTIONFAIL =
	{
        APPRAISE =
        {
            NOTNOW = "They seem occupied.",
        },
        REPAIR =
        {
            WRONGPIECE = "These don't fit.",
        },
        BUILD =
        {
            MOUNTED = "Let me dismount first.",
            HASPET = "I'm already entrusted with an escort.",
			TICOON = "I can't follow two of them at once!",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "That would be suicidal.",
			GENERIC = "There's nothing to shave.",
			NOBITS = "There isn't even any stubble left!",
            REFUSE = "only_used_by_woodie",
            SOMEONEELSESBEEFALO = "It's not my place to shave that.",
		},
		STORE =
		{
			GENERIC = "I should free up some space.",
			NOTALLOWED = "This container isn't for that.",
			INUSE = "Worry not, I can wait.",
            NOTMASTERCHEF = "Those are not my belongings.",
		},
        CONSTRUCT =
        {
            INUSE = "I missed my chance.",
            NOTALLOWED = "This doesn't seem to work.",
            EMPTY = "Not sure what I'm supposed to do.",
            MISMATCH = "This wasn't correct.",
            NOTREADY = "It is still recuperating...",
        },
		RUMMAGE =
		{
			GENERIC = "That's not going to work.",
			INUSE = "I'll just give you some space.",
            NOTMASTERCHEF = "Those are not my belongings.",
            NOTAMERM = "I won't just pillage merm belongings!",
		},
		UNLOCK =
        {
            WRONGKEY = "Nope.",
        },
		USEKLAUSSACKKEY =
        {
            WRONGKEY = "Huh? I was sure that was the correct key.",
            KLAUS = "Its time for fighting, not treasure!",
			QUAGMIRE_WRONGKEY = "I'll just have to find another key.",
        },
		ACTIVATE =
		{
			LOCKED_GATE = "It's locked.",
            HOSTBUSY = "They seem occupied.",
            CARNIVAL_HOST_HERE = "I can sense him nearby already.",
            NOCARNIVAL = "Anyone here? No? Shame...",
			EMPTY_CATCOONDEN = "Whole lot of nothing in here.",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "We should have more hiders first.",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "I'm not sure there's anywhere to hide.",
			KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "I should give them a rest for now.",
            MANNEQUIN_EQUIPSWAPFAILED = "This won't fit.",
            PILLOWFIGHT_NO_HANDPILLOW = "I require proper arms first!",
            NOTMYBERNIE = "I won't get in the way of another guardian.",
            NOTMERM = "I'm about as far from a merm as possible.",
            NOKELP = "only_used_by_wurt",
            HASMERMLEADER = "only_used_by_wurt",
		},
		OPEN_CRAFTING =
		{
            PROFESSIONALCHEF = "Those are not my belongings.",
			SHADOWMAGIC = "Such things shouldn't be meddled with.",
		},
        COOK =
        {
            GENERIC = "Not right now.",
            INUSE = "Worry not, I can wait.",
            TOOFAR = "I'd need longer limbs.",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "Am I not allowed to race?",
        },

		DISMANTLE = 
		{
			COOKING = "Let's wait until its done.",
			INUSE = "Worry not, I can wait.",
			NOTEMPTY = "There's stuff already inside.",
        },
        FISH_OCEAN =
		{
			TOODEEP = "Huh? Why isn't this working?",
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "Let's just stick with the original type of rod.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_waxwell_and_wicker",
            NOBIRDS = "only_used_by_waxwell_and_wicker",
            NOWATERNEARBY = "only_used_by_waxwell_and_wicker",
            TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
            WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
            NOFIRES =       "only_used_by_waxwell_and_wicker",
            NOSILVICULTURE = "only_used_by_waxwell_and_wicker",
            NOHORTICULTURE = "only_used_by_waxwell_and_wicker",
            NOTENTACLEGROUND = "only_used_by_waxwell_and_wicker",
            NOSLEEPTARGETS = "only_used_by_waxwell_and_wicker",
            TOOMANYBEES = "only_used_by_waxwell_and_wicker",
            NOMOONINCAVES = "only_used_by_waxwell_and_wicker",
            ALREADYFULLMOON = "only_used_by_waxwell_and_wicker",
        },

        GIVE =
        {
            GENERIC = "Nope.",
            DEAD = "Oh... I'm so sorry...",
            SLEEPING = "They're trapped within sleep's grasp right now.",
            BUSY = "Worry not, I can wait.",
            ABIGAILHEART = "Why do I bother having hope?",
            GHOSTHEART = "Does this work? No? Damnit.",
            NOTGEM = "This slot is for a gem.",
            WRONGGEM = "This gem isn't resonating here.",
			NOGENERATORSKILL = "Those are not my belongings.",
            NOTSTAFF = "It hungers for a staff.",
            MUSHROOMFARM_NEEDSSHROOM = "Let's find some mushrooms to grow!",
            MUSHROOMFARM_NEEDSLOG = "It hungers for the flesh of my plantlike kin.",
            MUSHROOMFARM_NOMOONALLOWED = "Like hell I want MORE of these things!",
            SLOTFULL = "All full.",
            FOODFULL = "There's no more space.",
            NOTDISH = "I wouldn't want to eat that.",
            DUPLICATE = "Oh, I've seen this one before!",
            NOTSCULPTABLE = "Hm... I don't think I can make this work.",
            NOTATRIUMKEY = "I've seen a similar shape in the depths of the labyrinths.",
            CANTSHADOWREVIVE = "Ah... I was hoping for a new friend.",
            WRONGSHADOWFORM = "The shadows are refusing this shape.",
            NOMOON = "It needs lunar energy. Could we re-consider this plan?",
			PIGKINGGAME_MESSY = "There's too much stuff around.",
			PIGKINGGAME_DANGER = "Now's not the time for games!",
			PIGKINGGAME_TOOLATE = "What do you mean its too late?",
			CARNIVALGAME_INVALID_ITEM = "Apparently these require tokens to work.",
			CARNIVALGAME_ALREADY_PLAYING = "We should finish the current game first!",
            SPIDERNOHAT = "Um... how am I supposed to carry this?",
            TERRARIUM_REFUSE = "I can feel the fuel in my body yearning for union with this.",
            TERRARIUM_COOLDOWN = "The tree seems to be important. I'll wait for it to regrow.",
            NOTAMONKEY = "I'm sorry, but I don't understand what you're saying.",
            QUEENBUSY = "I'm sorry, I didn't mean to bother you!",
        },
        GIVETOPLAYER =
        {
            FULL = "Oh, uh, could you make room for this?",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "They're trapped within sleep's grasp right now.",
            BUSY = "Worry not, I can wait.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Oh, uh, could you make room for this?",
            DEAD = "Oh... I'm so sorry...",
            SLEEPING = "They're trapped within sleep's grasp right now.",
            BUSY = "Worry not, I can wait.",
        },
        WRITE =
        {
            GENERIC = "What's wrong with it as is?",
            INUSE = "I can't wait to see what you make!",
        },
        DRAW =
        {
            NOIMAGE = "Hm, I should choose an item to draw.",
        },
        CHANGEIN =
        {
            GENERIC = "They're fine right now.",
            BURNING = "No damn way I'm letting them near that!",
            INUSE = "I wonder how they'll turn out.",
            NOTENOUGHHAIR = "Let's not discard the rest of their dignity.",
            NOOCCUPANT = "I need a subject to style!",
        },
        ATTUNE =
        {
            NOHEALTH = "My body lacks stability.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "No way I'm going to mount that right now!",
            INUSE = "It seems I have lost the race.",
			SLEEPING = "Please don't be trapped by the moon's lies!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "I'm not going to push my luck.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "Oh, I know this one!",
            CANTLEARN = "I don't understand this.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map doesn't look familiar.",

			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "This seems to be an island on the surface.",--Likely trying to read messagebottle treasure map in caves

            STASH_MAP_NOT_FOUND = "Oh drat, its been ruined by seawater.",-- Likely trying to read stash map  in world without stash                  
        },
        WRAPBUNDLE =
        {
            EMPTY = "I should put something I want to protect inside!",
        },
        PICKUP =
        {
			RESTRICTION = "Um, how do I use this?",
			INUSE = "Worry not, I can wait.",
            NOTMINE_SPIDER = "only_used_by_webber",
            NOTMINE_YOTC =
            {
                "This isn't my charge.",
                "Let's find your owner, little guy.",
            },
			NO_HEAVY_LIFTING = "only_used_by_wanda",
            FULL_OF_CURSES = "Uck, I can smell the curses from here.",
        },
        SLAUGHTER =
        {
            TOOFAR = "I don't sense it anymore.",
        },
        REPLATE =
        {
            MISMATCH = "Is this the wrong dish?",
            SAMEDISH = "One's plenty.",
        },
        SAIL =
        {
            REPAIR = "I'm new to sailing, but this doesn't seem broken.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "I'll never get used to this.",
            BAD_TIMING1 = "Ack-! I got saltwater in my mouth!",
            BAD_TIMING2 = "Timing... timing...",
        },
        LOWER_SAIL_FAIL =
        {
            "Ack, the rope slipped!",
            "Ow- I think I got rope burn.",
            "Uh oh, I may need some help here.",
        },
        BATHBOMB =
        {
            GLASSED = "I shouldn't be messing with lunar glass.",
            ALREADY_BOMBED = "That's enough lunar energy for one pond.",
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "I've seen this one.",
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "I'm not supposed to put a ligher fish in.",
            OVERSIZEDVEGGIES_TOO_SMALL = "I've been told to put a heavier crop on.",
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "only_used_by_wendy",
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",
			NOT_NIGHT = "only_used_by_walter",
			NO_FIRE = "only_used_by_walter",
		},
        SING_FAIL =
        {
            SAMESONG = "only_used_by_wathgrithr",
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "I've fully mastered this subject!",
            FERTILIZER = "I don't think there's anything else to learn.",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "I'm not using this inferior water for my plants!",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "Not a drop left.",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "Not a drop left.",
        },
        USEITEMON =
        {
            --GENERIC = "I can't use this on that!",

            --construction is PREFABNAME_REASON
            BEEF_BELL_INVALID_TARGET = "I don't think this will work.",
            BEEF_BELL_ALREADY_USED = "They seem interested in another's bell.",
            BEEF_BELL_HAS_BEEF_ALREADY = "We should stick to one beefalo per bell.",
        },
        HITCHUP =
        {
            NEEDBEEF = "I should find a beefalo to hitch to this.",
            NEEDBEEF_CLOSER = "The beefalo's too far right now.",
            BEEF_HITCHED = "They're already tied up!",
            INMOOD = "Not sure now's a good time.",
        },
        MARK =
        {
            ALREADY_MARKED = "I'm not betraying my original choice.",
            NOT_PARTICIPANT = "Eh, I don't really care.",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "Hello? Anyone inside?",
            ALREADYACTIVE = "They seem to be working somewhere else right now.",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "Hehe, I already know exactly how to make this!",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "Wait, come back!",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "I was never good with spiders.",
        },
        BEDAZZLE =
        {
            BURNING = "only_used_by_webber",
            BURNT = "only_used_by_webber",
            FROZEN = "only_used_by_webber",
            ALREADY_BEDAZZLED = "only_used_by_webber",
        },
        UPGRADE =
        {
            BEDAZZLED = "only_used_by_webber",
        },
		CAST_POCKETWATCH =
		{
			GENERIC = "only_used_by_wanda",
			REVIVE_FAILED = "only_used_by_wanda",
			WARP_NO_POINTS_LEFT = "only_used_by_wanda",
			SHARD_UNAVAILABLE = "only_used_by_wanda",
		},
        DISMANTLE_POCKETWATCH =
        {
            ONCOOLDOWN = "only_used_by_wanda",
        },

        ENTER_GYM =
        {
            NOWEIGHT = "only_used_by_wolfang",
            UNBALANCED = "only_used_by_wolfang",
            ONFIRE = "only_used_by_wolfang",
            SMOULDER = "only_used_by_wolfang",
            HUNGRY = "only_used_by_wolfang",
            FULL = "only_used_by_wolfang",
        },

        APPLYMODULE =
        {
            COOLDOWN = "only_used_by_wx78",
            NOTENOUGHSLOTS = "only_used_by_wx78",
        },
        REMOVEMODULES =
        {
            NO_MODULES = "only_used_by_wx78",
        },
        CHARGE_FROM =
        {
            NOT_ENOUGH_CHARGE = "only_used_by_wx78",
            CHARGE_FULL = "only_used_by_wx78",
        },

        HARVEST =
        {
            DOER_ISNT_MODULE_OWNER = "It doesn't seem interested in a scientific discussion.",
        },

		CAST_SPELLBOOK =
		{
			NO_TOPHAT = "only_used_by_waxwell",
		},

        CASTSPELL =
        {
            TERRAFORM_TOO_SOON = "only_used_by_wurt",
        },

		CASTAOE =
		{
			NO_MAX_SANITY = "only_used_by_waxwell",
            NOT_ENOUGH_EMBERS = "only_used_by_willow",
            NO_TARGETS = "only_used_by_willow",
            CANT_SPELL_MOUNTED = "only_used_by_willow",
            SPELL_ON_COOLDOWN = "only_used_by_willow",
			NO_BATTERY = "only_used_by_winona",
			NO_CATAPULTS = "only_used_by_winona",
		},

        PICK =
        {
            NOTHING_INSIDE = "I don't see anything.",
        },

        HEAL =
        {
            NOT_MERM = "It doesn't seem to work on shadows.",
        },

		LOOKAT = --fail strings for close inspection
		{
			-- Winona specific
			ROSEGLASSES_INVALID = "only_used_by_winona",
			ROSEGLASSES_COOLDOWN = "only_used_by_winona",
            ROSEGLASSES_DISMISS = "only_used_by_winona",
            ROSEGLASSES_STUMPED = "only_used_by_winona",
			--
		},

		REMOTE_TELEPORT =
		{
			NOSKILL = "only_used_by_winona",
			NODEST = "only_used_by_winona",
		},
    },

	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "Hmm, I'll need to gather more materials.",
		NO_TECH = "I could figure this out with the right equipment.",
		NO_STATION = "I need the proper tools to do this.",
	},

	ACTIONFAIL_GENERIC = "Nope.",
	ANNOUNCE_BOAT_LEAK = "Um, is that supposed to happen?",
	ANNOUNCE_BOAT_SINK = "Wood floats right? I'm not going to drown, am I?",
	ANNOUNCE_DIG_DISEASE_WARNING = "It looks better already.", --removed
	ANNOUNCE_PICK_DISEASE_WARNING = "Uh, is it supposed to smell like that?", --removed
	ANNOUNCE_ADVENTUREFAIL = "Ow... the sting of defeat.",
    ANNOUNCE_MOUNT_LOWHEALTH = "Uh oh, big guy's not doing too well.",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_NOWATERNEARBY = "only_used_by_waxwell_and_wicker",

	--waxwell specific
	ANNOUNCE_SHADOWLEVEL_ITEM = "only_used_by_waxwell",
	ANNOUNCE_EQUIP_SHADOWLEVEL_T1 = "only_used_by_waxwell",
	ANNOUNCE_EQUIP_SHADOWLEVEL_T2 = "only_used_by_waxwell",
	ANNOUNCE_EQUIP_SHADOWLEVEL_T3 = "only_used_by_waxwell",
	ANNOUNCE_EQUIP_SHADOWLEVEL_T4 = "only_used_by_waxwell",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_EXITGYM = {
        MIGHTY = "only_used_by_wolfang",
        NORMAL = "only_used_by_wolfang",
        WIMPY = "only_used_by_wolfang",
    },

	ANNOUNCE_BEES = "Bzzpt!",
	ANNOUNCE_BOOMERANG = "Ow! N-nobody saw that, right?",
	ANNOUNCE_CHARLIE = "...I can sense her approach.",
	ANNOUNCE_CHARLIE_ATTACK = "Why...",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific
	ANNOUNCE_COLD = "I need warmth...",
	ANNOUNCE_HOT = "I feel as if I might ignite!",
	ANNOUNCE_CRAFTING_FAIL = "Hmm, I'll need to gather more materials.",
	ANNOUNCE_DEERCLOPS = "A great frosty beast approaches.",
	ANNOUNCE_CAVEIN = "It's just a cave-in, nothing to worry about.",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"This doesn't seem normal.",
		"I need to get away!",
		"Something's wrong with the earth.",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Here, treasures and trinkets from the earth.",
        "You remind me of some crustaceans from underground.",
        "Please, enjoy this gift of mine.",
	},
	ANNOUNCE_SACREDCHEST_YES = "I guess I'm worthy.",
	ANNOUNCE_SACREDCHEST_NO = "It didn't like that.",
    ANNOUNCE_DUSK = "It's getting late. It will be dark soon.",

    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

    -- Winona specific
    ANNOUNCE_ROSEGLASSES = 
    {
        "only_used_by_winona",
        "only_used_by_winona",
        "only_used_by_winona",
    },
    ANNOUNCE_CHARLIESAVE = 
    {
        "only_used_by_winona",
    },
	ANNOUNCE_ENGINEERING_CAN_UPGRADE = "only_used_by_winona",
	ANNOUNCE_ENGINEERING_CAN_DOWNGRADE = "only_used_by_winona",
	ANNOUNCE_ENGINEERING_CAN_SIDEGRADE = "only_used_by_winona",

	ANNOUNCE_EAT =
	{
		GENERIC = "Yum!",
		PAINFUL = "Could have used less poison.",
		SPOILED = "Urf... that was better suited for compost over consumption.",
		STALE = "Hm, a tad stale.",
		INVALID = "I can't eat that!",
        YUCKY = "There's gotta be SOMETHING else to eat.",

        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },

	ANNOUNCE_FOODMEMORY = "only_used_by_warly",

    ANNOUNCE_ENCUMBERED =
    {
        "Just keep on walking...",
        "One step at a time...",
        "I'm strong... I can do this...",
        "I won't be bested... by an object...",
        "Endure...",
        "Are you... proud of me mom?",
        "Almost tripped there...",
        "I don't... need a break...",
        "Are the shadows... laughing at me?",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"...It's time.",
		"I can taste the fuel in the air.",
		"The shadows hunger...",
	},
    ANNOUNCE_RUINS_RESET = "And the cycle repeats once more.",
    ANNOUNCE_SNARED = "Such a cheep trick.",
    ANNOUNCE_SNARED_IVY = "Oh, well this is interesting.",
    ANNOUNCE_REPELLED = "Damned shields...",
	ANNOUNCE_ENTER_DARK = "The shadows have taken me once more.",
	ANNOUNCE_ENTER_LIGHT = "I've escaped, for now.",
	ANNOUNCE_FREEDOM = "I'm free! I'm finally free!",
	ANNOUNCE_HIGHRESEARCH = "I'm quite pleased with myself.",
	ANNOUNCE_HOUNDS = "Some type of beast is approaching.",
	ANNOUNCE_WORMS = "Those tremors... the worms are comming.",
    ANNOUNCE_ACIDBATS = "I can hear the sound of bats.",
	ANNOUNCE_HUNGRY = "My essence needs to consume...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "I can sense the animal's lifeforce nearby.",
	ANNOUNCE_HUNT_LOST_TRAIL = "The prints have faded.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "The prints have washed away.",
    ANNOUNCE_HUNT_START_FORK = "Hold on... something's off here.",
    ANNOUNCE_HUNT_SUCCESSFUL_FORK = "I think I handled that correctly.",
    ANNOUNCE_HUNT_WRONG_FORK = "I have a bad feeling about this.",
    ANNOUNCE_HUNT_AVOID_FORK = "When in doubt, choose life.",
	ANNOUNCE_INV_FULL = "Nothing else is going to fit!",
	ANNOUNCE_KNOCKEDOUT = "Mom? Dad? I feel woozy...",
	ANNOUNCE_LOWRESEARCH = "Hm, that seemed surprisingly simple.",
	ANNOUNCE_MOSQUITOS = "Go away, my blood tastes bad!",
    ANNOUNCE_NOWARDROBEONFIRE = "Yeah, no.",
    ANNOUNCE_NODANGERGIFT = "Treasure comes after the fight!",
    ANNOUNCE_NOMOUNTEDGIFT = "I'll open this once I dismount.",
	ANNOUNCE_NODANGERSLEEP = "I'm already engrossed in a dangerous activity!",
	ANNOUNCE_NODAYSLEEP = "I'm not sleeping more then I have to.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I don't feel like risking sleep right now.",
	ANNOUNCE_NOHUNGERSLEEP = "My essence already hungers, sleep's a bad idea.",
	ANNOUNCE_NOSLEEPONFIRE = "This is for the better.",
    ANNOUNCE_NOSLEEPHASPERMANENTLIGHT = "only_used_by_wx78",
	ANNOUNCE_NODANGERSIESTA = "Rest shall come after victory!",
	ANNOUNCE_NONIGHTSIESTA = "I'm worried I might fall asleep in that.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "Oof, can't find a good position to rest in right now.",
	ANNOUNCE_NOHUNGERSIESTA = "I'd like to get something to eat first.",
	ANNOUNCE_NO_TRAP = "All that stress for nothing.",
	ANNOUNCE_PECKED = "Um, could you stop that please?",
	ANNOUNCE_QUAKE = "Feels like an earthquake.",
	ANNOUNCE_RESEARCH = "Never stop learning!",
	ANNOUNCE_SHELTER = "Thank you, my planty kin.",
	ANNOUNCE_THORNS = "A couple of thorns can't keep me down!",
	ANNOUNCE_BURNT = "Ow, can shadows even burn?",
	ANNOUNCE_TORCH_OUT = "There goes my torch.",
	ANNOUNCE_THURIBLE_OUT = "I feel empty once more.",
	ANNOUNCE_FAN_OUT = "Seems this fan is out of commission.",
    ANNOUNCE_COMPASS_OUT = "Huh? Did the magnets... un-magnet somehow?",
	ANNOUNCE_TRAP_WENT_OFF = "That sucks.",
	ANNOUNCE_UNIMPLEMENTED = "Erf, that wasn't ready.",
	ANNOUNCE_WORMHOLE = "I can feel the slime soaking into my head.",
    ANNOUNCE_WORMHOLE_SAMESPOT = "only_used_by_winona",
	ANNOUNCE_TOWNPORTALTELEPORT = "Oooh, what a crafty weaving of shadows!",
	ANNOUNCE_CANFIX = "\nThis can be repaired.",
	ANNOUNCE_ACCOMPLISHMENT = "Haha! I did it!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "This is something I can take pride in.",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Let's give them a little more food.",
	ANNOUNCE_TOOL_SLIP = "Ah, how irritating.",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "One hazard of the surface, safely avoided.",
	ANNOUNCE_TOADESCAPING = "It appears to be running.",
	ANNOUNCE_TOADESCAPED = "I cannot sense that mushroom-thing anymore.",


	ANNOUNCE_DAMP = "Seems I'm a bit damp.",
	ANNOUNCE_WET = "Does water and nightmare fuel mix?",
	ANNOUNCE_WETTER = "I'm going to sustain water damage at this rate.",
	ANNOUNCE_SOAKED = "My head feels heavy from all this water...",

	ANNOUNCE_WASHED_ASHORE = "I guess wood does float after all.",


    ANNOUNCE_DESPAWN = "And now, I shall depart.",
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",
	ANNOUNCE_GHOSTDRAIN = "These ghosts make my head spin...",
	ANNOUNCE_PETRIFED_TREES = "That sound... are rocks scraping on wood?",
	ANNOUNCE_KLAUS_ENRAGE = "I believe humans call these type of situations, 'FUBAR'.",
	ANNOUNCE_KLAUS_UNCHAINED = "How clever of you! If only we weren't foes...",
	ANNOUNCE_KLAUS_CALLFORHELP = "He's got renforcements incoming!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "This is a bad idea.",
		GLASS_LOW = "Can't anyone else do this?",
		GLASS_REVEAL = "I better not regret this...",
		IDOL_MED = "This is a bad idea.",
		IDOL_LOW = "Can't anyone else do this?.",
		IDOL_REVEAL = "I better not regret this...",
		SEED_MED = "This is a bad idea.",
		SEED_LOW = "Can't anyone else do this?",
		SEED_REVEAL = "I better not regret this...",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "O-Oh!",
	ANNOUNCE_BRAVERY_POTION = "I'm able to sense those mini-batilisks now.",
	ANNOUNCE_MOONPOTION_FAILED = "Fwoo... I was able to stop it in time.",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "I believe I'm expected to wait for others.",
	ANNOUNCE_WINTERS_FEAST_BUFF = "Woah, I almost feel alive!",
	ANNOUNCE_IS_FEASTING = "Festive blessings! Is that right?",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "Good things never seem to last.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Let me help you.",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Good as new!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Much better, thank-you.",

    ANNOUNCE_FLARE_SEEN = "Woah! There's a strange light in the sky!",
    ANNOUNCE_MEGA_FLARE_SEEN = "That light makes me feel strange.",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Big pond, big fish. Figures.",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD =
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD =
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT =
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT =
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING =
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --walter specfic
	ANNOUNCE_SLINGHSOT_OUT_OF_AMMO =
	{
		"only_used_by_walter",
		"only_used_by_walter",
	},
	ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT =
	{
        "only_used_by_walter",
	},
	ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT =
	{
        "only_used_by_walter",
	},

    -- wx specific
    ANNOUNCE_WX_SCANNER_NEW_FOUND = "only_used_by_wx78",
    ANNOUNCE_WX_SCANNER_FOUND_NO_DATA = "only_used_by_wx78",

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "I'm supposed to bow, right?",
        "I shall protect you.",
        "Take care, false monarch.",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "I shall weild this spark with honour!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Shadows? Gestalts? Bring em on!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "Interesting, my body feels tougher.",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "Alright! Let's get some work done!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "I'm not going to turn to dust, am I?",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "Alright moon, do your worst!",

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The spark has been grounded.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "Over already? I was enjoying that.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Back to good old dodging it seems.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "My efficiency appears to be dropping.",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Guess I'll need an umbrella.",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "The moon's curse has returned.",

	ANNOUNCE_OCEANFISHING_LINESNAP = "Wh-? Oh come on!",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "Ah, that one's on me.",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "Well I hope that fish enjoys its free meal.",
	ANNOUNCE_OCEANFISHING_BADCAST = "Oops, my aim's off.",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"How does a massive pond like this run out of fish?",
		"How deep is this pond anyways?",
		"What do we need all these fish for. anyways?",
		"I was always more of an eel person.",
	},

	ANNOUNCE_WEIGHT = "Weight: {weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "Weight: {weight}\nHeafty little guy!",

	ANNOUNCE_WINCH_CLAW_MISS = "Just a little bit off.",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "Nope, nothing.",

    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK =
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
		BOOK_SILVICULTURE = "only_used_by_wurt",
		BOOK_HORTICULTURE = "only_used_by_wurt",

        BOOK_FISH = "only_used_by_wurt",
        BOOK_FIRE = "only_used_by_wurt",
        BOOK_WEB = "only_used_by_wurt",
        BOOK_TEMPERATURE = "only_used_by_wurt",
        BOOK_LIGHT = "only_used_by_wurt",
        BOOK_RAIN = "only_used_by_wurt",
        BOOK_MOON = "only_used_by_wurt",
        BOOK_BEES = "only_used_by_wurt",

        BOOK_HORTICULTURE_UPGRADED = "only_used_by_wurt",
        BOOK_RESEARCH_STATION = "only_used_by_wurt",
        BOOK_LIGHT_UPGRADED = "only_used_by_wurt",
    },

    ANNOUNCE_WEAK_RAT = "This guy needs some rest.",

    ANNOUNCE_CARRAT_START_RACE = "Go go go!",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "Oh dear, they've been turned around.",
        "It's okay, you're doing your best!",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "No! Don't walk into the moonlight!",
    ANNOUNCE_CARRAT_ERROR_WALKING = "Be the tortoise to my hare.",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "Uh oh, get yourself together!",

    ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",
    ANNOUNCE_GHOST_HINT = "only_used_by_wendy",
    ANNOUNCE_GHOST_TOY_NEAR = {
        "only_used_by_wendy",
    },
	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",
	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_SUMMON =
	{
		LEVEL1 = "only_used_by_wendy",
		LEVEL2 = "only_used_by_wendy",
		LEVEL3 = "only_used_by_wendy",
	},

    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
		LEVEL2 = "only_used_by_wendy",
		LEVEL3 = "only_used_by_wendy",
	},

    ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",
    ANNOUNCE_NOTSKILLEDENOUGH = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_REVIVE_BUFF = "only_used_by_wathgrithr",

    ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",
    ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",
    ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",
    ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",

	ANNOUNCE_POCKETWATCH_PORTAL = "Impressive, but wow I'm dizzy.",

	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "I hope I can weaponize this.",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "All that, for stuff I already knew.",
    ANNOUNCE_ARCHIVE_NO_POWER = "It needs power, hopefuly from a non-lunar source.",

    ANNOUNCE_PLANT_RESEARCHED =
    {
        "I can't help but feel a faint kinship with plants.",
    },

    ANNOUNCE_PLANT_RANDOMSEED = "It's a tiny little mistery.",

    ANNOUNCE_FERTILIZER_RESEARCHED = "The cycle of life is fascinating.",

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"I-It stings!",
		"Aaaack! I can't take this sudo-heat!",
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "Thank the Queen that's over...",

	ANNOUNCE_TALK_TO_PLANTS =
	{
        "Cherish your life, little plant.",
        "Florish, my friend.",
		"Oh, if only you could speak back!",
        "Um, I'm not boring you, am I?",
        "I wonder, what do you wish for in life?",
	},

	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "Let the games begin!",
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "Hide and seek, eh? I hope I won't disappoint!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND =
	{
		"Gotcha!",
		"Consider yourself, conquered!",
		"Peekabo!",
		"Found you! Can I pet you now?",
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "Only one remains.",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "Aha! I found the last one!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "{name} found the last kitcoon.",
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "Our time runs short...",
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "I'm sorry, I let everyone down.",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "I can't sense the kitcoons in this area.",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "I can sense the kitcoons again!",
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "Oh! Hello little guy!",

	ANNOUNCE_TICOON_START_TRACKING	= "Whatcha sniffing, buddy?",
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "Nothing? That's alright.",
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "Oh? Do you want me to follow you?",
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "J-Just give me a second!",
	ANNOUNCE_TICOON_NEAR_KITCOON = "I can hear purring nearby!",
	ANNOUNCE_TICOON_LOST_KITCOON = "Have you lost the sent?",
	ANNOUNCE_TICOON_ABANDONED = "I'm sorry we must part here, friend.",
	ANNOUNCE_TICOON_DEAD = "I- I failed to protect them...",

    -- YOTB
    ANNOUNCE_CALL_BEEF = "Over here now!",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "Shouldn't this be closer to the judge?",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "I hope my crafting skills can match my brother.",

    -- AE4AE
    ANNOUNCE_EYEOFTERROR_ARRIVE = "I sense... shadows? No- wait, what is that?",
    ANNOUNCE_EYEOFTERROR_FLYBACK = "Alright, I've been itching for a rematch!",
    ANNOUNCE_EYEOFTERROR_FLYAWAY = "How cowardly, but I can't blame them.",

    -- PIRATES
    ANNOUNCE_CANT_ESCAPE_CURSE = "It's fusing life into my essence.",
    ANNOUNCE_MONKEY_CURSE_1 = "This feeling... I like it!",
    ANNOUNCE_MONKEY_CURSE_CHANGE = "Is this what it feels like to be alive?",
    ANNOUNCE_MONKEY_CURSE_CHANGEBACK = "My blessing of life appears short lives.",

    ANNOUNCE_PIRATES_ARRIVE = "What an exotic melody!",

    ANNOUNCE_BOOK_MOON_DAYTIME = "only_used_by_waxwell_and_wicker",

    ANNOUNCE_OFF_SCRIPT = "Heh, my life doesn't run off a script.",

    ANNOUNCE_COZY_SLEEP = "Has my body healed? Why has the moon aided me?",

	--
	ANNOUNCE_TOOL_TOOWEAK = "No no, something like this takes some REAL tools.",

    ANNOUNCE_LUNAR_RIFT_MAX = "Lunar power, it's time to hide underground.",
    ANNOUNCE_SHADOW_RIFT_MAX = "This is a time of celebration for shadows.",

    ANNOUNCE_SCRAPBOOK_FULL = "I can still use this as kindling.",

    ANNOUNCE_CHAIR_ON_FIRE = "This is fine.",

    ANNOUNCE_HEALINGSALVE_ACIDBUFF_DONE = "The acid returns to bite away at my body.",

    ANNOUNCE_COACH = 
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },
    ANNOUNCE_WOLFGANG_WIMPY_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_MIGHTY_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_BEGIN_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_END_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_NOTEAM = 
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },

    ANNOUNCE_YOTD_NOBOATS = "Where's the boats?",
    ANNOUNCE_YOTD_NOCHECKPOINTS = "This isn't fun without checkpoints.",
    ANNOUNCE_YOTD_NOTENOUGHBOATS = "Where would others join in?",

    ANNOUNCE_OTTERBOAT_OUTOFSHALLOWS = "Huh? What's wrong with the den?",
    ANNOUNCE_OTTERBOAT_DENBROKEN = "Seems the den was supporting everything else.",

    ANNOUNCE_GATHER_MERM = "I've seen merms use this.",

	BATTLECRY =
	{
		GENERIC = "Hop!",
		PIG = "Let us duel!",
		PREY = "I'm sorry, little guy.",
		SPIDER = "Hah, not a problem!",
		SPIDER_WARRIOR = "Let's tussle!",
		DEER = "Oh deer, my apologies.",
	},
	COMBAT_QUIT =
	{
		GENERIC = "I sure showed him!",
		PIG = "I'll let him go. This time.",
		PREY = "He's too fast!",
		SPIDER = "He's too gross, anyway.",
		SPIDER_WARRIOR = "Shoo, you nasty thing!",
	},

	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Is this where all the humans came from?",
        MULTIPLAYER_PORTAL_MOONROCK = "This is now our last resort.",
        MOONROCKIDOL = "And the prayer shall end in mutation and despair.",
        CONSTRUCTION_PLANS = "I have concerns about this plan.",

        ANTLION =
        {
            GENERIC = "They seem peckish.",
            VERYHAPPY = "They appear satiated.",
            UNHAPPY = "Sheesh, she's angry again.",
        },
        ANTLIONTRINKET = "I've seen rock lobsters playing with these.",
        SANDSPIKE = "Too slow, buddy!",
        SANDBLOCK = "It feels coarse and rough.",
        GLASSSPIKE = "All the beauty of moonglass, without the moon part.",
        GLASSBLOCK = "I wish I could take this home with me.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="It represents a ghastly limbo.",
			LEVEL1 = "Her power is weak.",
			LEVEL2 = "The aura grows stronger.",
			LEVEL3 = "Looks like she's in fighting shape.",

			-- deprecated
            LONG = "It hurts my soul to look at that thing.",
            MEDIUM = "It's giving me the creeps.",
            SOON = "Something is up with that flower!",
            HAUNTED_POCKET = "I don't think I should hang on to this.",
            HAUNTED_GROUND = "I'd die to find out what it does.",
        },

        BALLOONS_EMPTY = "A pile of... mosquito sacks?",
        BALLOON = "Oooh, I wanna touch it!",
		BALLOONPARTY = "Can I shake it? Please please please?",
		BALLOONSPEED =
        {
            DEFLATED = "It still looks lovely.",
            GENERIC = "These spiraling colours gives a spring to my step!",
        },
		BALLOONVEST = "It's a little tight, will this really protect me?",
		BALLOONHAT = "It feels as if it could pop at any second.",

        BERNIE_INACTIVE =
        {
            BROKEN = "Get this bear an ambulance!",
            GENERIC = "What a cute little bear!",
        },

        BERNIE_ACTIVE = "Not living, but not dead. You're a lot like me.",
        BERNIE_BIG = "A strong willed and steadfast guardian.",

		BOOKSTATION =
		{
			GENERIC = "What secrets could I uncover?",
			BURNT = "Such knowledge is now lost, for now.",
		},
        BOOK_BIRDS = "The skies are a domain I'd like to master someday.",
        BOOK_TENTACLES = "I already know my fair share about these things.",
        BOOK_GARDENING = "The burrow back home could prosper with these tips.",
		BOOK_SILVICULTURE = "Would reading this teach me how to re-grow my bark?",
		BOOK_HORTICULTURE = "The burrow back home could prosper with these tips.",
        BOOK_SLEEP = "I'm not planning on falling asleep anytime soon.",
        BOOK_BRIMSTONE = "Not going to lie, I expected a lot more lunar mutations.",

        BOOK_FISH = "Why are there so many types of fish in the big pond?",
        BOOK_FIRE = "Yeah... I'm going to pass on this one.",
        BOOK_WEB = "Spider biology is fascinating.",
        BOOK_TEMPERATURE = "So being warm is just the material you're made of vibrating?",
        BOOK_LIGHT = "It's a light in my lack of life.",
        BOOK_RAIN = "So there's water gas up in the sky?",
        BOOK_MOON = "It's a survival guide, I hope. I'm sure not reading it.",
        BOOK_BEES = "Flowers, pollination, honey... wow there's a lot in here.",
        
        BOOK_HORTICULTURE_UPGRADED = "Is accelerated crop growth healthy for the crops?",
        BOOK_RESEARCH_STATION = "A cadalogue of human knowledge!",
        BOOK_LIGHT_UPGRADED = "How can something be both a wave and matter? What?",

        FIREPEN = "Yeah okay I guess this makes sense.",


        PLAYER =
        {
            GENERIC = "Hello, %s!",
            ATTACKER = "Oh, hey %s...",
            MURDERER = "Murderer!",
            REVIVER = "%s truly treasures life.",
            GHOST = "Don't worry %s, death isn't the end here.",
            FIRESTARTER = "Um, %s, you're not going to burn me, right?",
        },
        WILSON =
        {
            GENERIC = "What's the difference between science and magic?",
            ATTACKER = "Does science always involve cruelty?",
            MURDERER = "You seem quite obsessed with biology, %s.",
            REVIVER = "So is resurrection science or not?",
            GHOST = "Noo! I still have so many questions for you!",
            FIRESTARTER = "Fire is both scientific and magical, correct?",
        },
        WOLFGANG =
        {
            GENERIC = "Hello there, big guy!",
            ATTACKER = "I'm not on your bad side, right %s?",
            MURDERER = "Did you do it out of fear, %s?",
            REVIVER = "I knew you had a soft side, %s!",
            GHOST = "I guess you couldn't protect yourself in the end...",
            FIRESTARTER = "I hope that was intentional, %s.",
        },
        WAXWELL =
        {
            GENERIC = "The shadows say good things about you, %s!",
            ATTACKER = "Looks like you've still got that edge to you.",
            MURDERER = "You truly embody the best and worst elements of shadows, sir.",
            REVIVER = "I knew you were trustworthy, %s.",
            GHOST = "Oh dear, I need a bit of time to fix this, sorry!",
            FIRESTARTER = "Are you sure that was a good idea?",
        },
        WX78 =
        {
            GENERIC = "We're alike. We move and thing, yet do not live.",
            ATTACKER = "You should take more care around life, %s.",
            MURDERER = "%s, we should value the life that we don't have!",
            REVIVER = "You've earned yourself some goodwill, friend.",
            GHOST = "Isn't it strange how ghosts and souls are separate things?",
            FIRESTARTER = "Um, are you always so hot to the touch?",
        },
        WILLOW =
        {
            GENERIC = "Uh, h-hello there %s!",
            ATTACKER = "Are you alright, %s?",
            MURDERER = "I knew I shouldn't have trusted you!",
            REVIVER = "I'm still warry of you, %s.",
            GHOST = "Is it bad that I feel safer now?",
            FIRESTARTER = "Not sure what I expected.",
        },
        WENDY =
        {
            GENERIC = "Why do you wish for death, %s?",
            ATTACKER = "Please be more careful, %s.",
            MURDERER = "N-No! Why would you repeat the cycle of violence?",
            REVIVER = "I'm so proud of you, %s!",
            GHOST = "No... did you throw away the life Abigail couldn't live?",
            FIRESTARTER = "You weren't trying to burn yourself, right?",
        },
        WOODIE =
        {
            GENERIC = "A woodcarver! You remind me of my brother, %s!",
            ATTACKER = "You won't carve me into a new shape, right?",
            MURDERER = "Woah woah woah, I'm not a tree!",
            REVIVER = "You're like a second brother to me, %s.",
            GHOST = "I'm not sure I can bare to look at him like this...",
            BEAVER = "Hm... you're not quite a bunny, are you?",
            BEAVERGHOST = "No no no... I don't want to face the truth.",
            MOOSE = "Oh wow, you've got the antlers of one of those Springfowl!",
            MOOSEGHOST = "The bigger they are, the harder they fall.",
            GOOSE = "Do male Springfowl not have those big antlers?",
            GOOSEGHOST = "Don't worry, I'll fix this as soon as I can.",
            FIRESTARTER = "I thought you chopped wood, not burned it.",
        },
        WICKERBOTTOM =
        {
            GENERIC = "That's %s, guardian of knowledge.",
            ATTACKER = "Did someone touch your books, %s?",
            MURDERER = "I thought you valued knowledge, %s...",
            REVIVER = "All life holds knowledge. You seem to know this well.",
            GHOST = "All that information, lost to the grasps of death.",
            FIRESTARTER = "Was there something to learn from that flame?",
        },
        WES =
        {
            GENERIC = "Hello there, %s.",
            ATTACKER = "What thoughts are behind those eyes?",
            MURDERER = "Why silence others, %s?",
            REVIVER = "%s lets their actions speak louder then words.",
            GHOST = "The silence is deafening...",
            FIRESTARTER = "I wish you could tell me why you lit that ablaze?",
        },
        WEBBER =
        {
            GENERIC = "Sorry, %s, I'm still a little nervous around spiders.",
            ATTACKER = "Please %s, I know you're more then a monster!",
            MURDERER = "Was I mistaken in trusting you, %s?",
            REVIVER = "Thank you for your kindness, %s!",
            GHOST = "You weren't jumped by any pigs or bunnies, right %s?",
            FIRESTARTER = "Well, I've never seen a spider light a fire before.",
        },		
        WATHGRITHR =
        {
            GENERIC = "A warrior's greetings, %s!",
            ATTACKER = "Careful where you swing that thing now.",
            MURDERER = "They've forgotten friend from foe!",
            REVIVER = "True warriors never die!",
            GHOST = "You fought well, warrior.",
            FIRESTARTER = "Be sure to temper that flame of yours.",
        },
        WINONA =
        {
            GENERIC = "I never thought I'd meet royalty!",
            ATTACKER = "If I may, I have some objections to this violence.",
            MURDERER = "%s truly is the queen's sister.",
            REVIVER = "%s cares about her subjects.",
            GHOST = "Kingdoms rise and fall...",
            FIRESTARTER = "I wonder what she has planned...",
        },
        WORTOX =
        {
            GENERIC = "So you're the imp I've heard about %s?",
            ATTACKER = "Still have a fiendish side %s?",
            MURDERER = "Nooo! I don't have a soul, I taste bad!",
            REVIVER = "You walk the line of life and death.",
            GHOST = "A soul for a soul, I suppose.",
            FIRESTARTER = "Eeep! Fire is NOT a funny prank!",
        },
        WORMWOOD =
        {
            GENERIC = "%s... we are both kin, yet opposites.",
            ATTACKER = "Don't think I won't cut you down if needed!",
            MURDERER = "You're just foul moon scum after all!",
            REVIVER = "%s shares my value of life.",
            GHOST = "%s... you didn't deserve this.",
            FIRESTARTER = "Oh? This is an interesting turn of events.",
        },
        WARLY =
        {
            GENERIC = "%s always has a nice aroma.",
            ATTACKER = "Did things get a bit violent in the kitchen?",
            MURDERER = "I think you've mistaken what is and isn't food, sir!",
            REVIVER = "You always go the distance for the ones you care about.",
            GHOST = "I guess it's eat or be eaten.",
            FIRESTARTER = "That's quite a big cooking fire!",
        },

        WURT =
        {
            GENERIC = "Hello there, %s!",
            ATTACKER = "Woah, careful with those claws now!",
            MURDERER = "I don't think %s is learning good life lessons.",
            REVIVER = "Say what you will, merms are relyable.",
            GHOST = "But... they were so young...",
            FIRESTARTER = "Do you not often get to see fire in the swamp?",
        },

        WALTER =
        {
            GENERIC = "Oh hey, it's %s!",
            ATTACKER = "What's with that weird smile on your face?",
            MURDERER = "By the queen, what are humans teaching their kids?",
            REVIVER = "I'm supposed to give you badges for good deeds, right?",
            GHOST = "Weird, even in death they look like they're having fun.",
            FIRESTARTER = "What kind of bonfire is this?",
        },

        WANDA =
        {
            GENERIC = "The shadows have a target on you, %s.",
            ATTACKER = "Hey now, I'm not your enemy here.",
            MURDERER = "Maybe the shadows had a reason to hate you after all.",
            REVIVER = "Thank you for trusting me, %s.",
            GHOST = "I guess they were their own worst enemy.",
            FIRESTARTER = "Um, are you trying to burn me?",
        },

        WONKEY =
        {
            GENERIC = "A...brown splumonkey?",
            ATTACKER = "You're not going shadow-mode are you?",
            MURDERER = "The nightmare rifts got to them!",
            REVIVER = "Maybe not all splumonkeys are out to get me.",
            GHOST = "I've never seen a splumonkey ghost before!",
            FIRESTARTER = "Watch what you're burning, alright?",
        },

        MIGRATION_PORTAL =
        {
        --    GENERIC = "If I had any friends, this could take me to them.",
        --    OPEN = "If I step through, will I still be me?",
        --    FULL = "It seems to be popular over there.",
        },
        GLOMMER =
        {
            GENERIC = "They seem to be a victim of the moon.",
            SLEEPING = "They're kinda cute when they sleep...",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "Holding it irritates my skin.",
            DEAD = "It doesn't irritate my skin anymore, but...",
        },
        GLOMMERWINGS = "They shimmer like moonglass.",
        GLOMMERFUEL = "Does this count as lunar fuel?",
        BELL = "Dingalingaling.",
        STATUEGLOMMER =
        {
            GENERIC = "I can sense the moon's aura around it.",
            EMPTY = "Breaking it didn't seem to remove the aura.",
        },

        LAVA_POND_ROCK = "We don't get these down in the caves!.",

		WEBBERSKULL = "Poor little guy. He deserves a proper funeral.",
		WORMLIGHT = "The ones from the worms are always better.",
		WORMLIGHT_LESSER = "Not as good as the real thing.",
		WORM =
		{
		    PLANT = "That one's a worm.",
		    DIRT = "Let's bait em out.",
		    WORM = "Now's our chance to attack!",
		},
        WORMLIGHT_PLANT = "That one's not a worm.",
		MOLE =
		{
			HELD = "...Could I keep them as a pet?",
			UNDERGROUND = "I wonder if its found anything.",
			ABOVEGROUND = "The rock lobsters consider these 'pests'.",
		},
		MOLEHILL = "These are common in the caves.",
		MOLEHAT = "A clasic tool for exploration.",

		EEL = "Aww! It's so cute!",
		EEL_COOKED = "Ah, I guess we're eating this one.",
		UNAGI = "Well it's better then eating fish.",
		EYETURRET = "In another world, I might have turned out like you.",
		EYETURRET_ITEM = "We've made our own friend!",
		MINOTAURHORN = "I would have never thought we could overcome them.",
		MINOTAURCHEST = "So this is the secret I couldn't uncover.",
		THULECITE_PIECES = "I should be able to fix these.",
		POND_ALGAE = "Pond plants.",
		GREENSTAFF = "Now THIS is the power of shadows!",
		GIFT = "Tearing the wrapping feels like a waste.",
        GIFTWRAP = "I should wrap up something to save for later!",
		POTTEDFERN = "We had a couple of these back at home.",
        SUCCULENT_POTTED = "Honestly, I prefer ferns.",
		SUCCULENT_PLANT = "Is... this food?",
		SUCCULENT_PICKED = "Bleck, this doesn't taste good at all!",
		SENTRYWARD = "Um, yeah no thanks.",
        TOWNPORTAL =
        {
			GENERIC = "Hm, I'm not used to this type of transport.",
			ACTIVE = "Is someone calling me?",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "It seems to be for teleportation.",
			ACTIVE = "Well, here goes nothing.",
		},
        WETPAPER = "Ack- it's all wet.",
        WETPOUCH = "It feels like mush...",
        MOONROCK_PIECES = "Let's just grind these into rubble.",
        MOONBASE =
        {
            GENERIC = "It wants to change something. How typical.",
            BROKEN = "Ooh, ooh, can I smash it up more?",
            STAFFED = "Uh oh, it's waiting for a full moon...",
            WRONGSTAFF = "Aww, what's wrong? Not the right staff? Cry me a river.",
            MOONSTAFF = "And now is the time to LEAVE.",
        },
        MOONDIAL =
        {
			GENERIC = "Can't we just use our eyes to see moon phases?",
			NIGHT_NEW = "Finally, I can let my guard down.",
			NIGHT_WAX = "It's growing in power...",
			NIGHT_FULL = "The lunar strength is at maximum.",
			NIGHT_WANE = "The moon is going dormant once more.",
			CAVE = "Why did we even make one of these down here?",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
			GLASSED = "The end times have come!",
        },
		THULECITE = "A sturdy, relyable material.",
		ARMORRUINS = "This is worth ditching a backpack for.",
		ARMORSKELETON = "It's comforting for me to wear.",
		SKELETONHAT = "I finally feel fully attuned with my essence.",
		RUINS_BAT = "Finally, a proper weapon!",
		RUINSHAT = "A fine example of shadow craftsmanship.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "The shadows slumber.",
            WARN = "Shadows begin to gather.",
            WAXING = "Our strength pours through!",
            STEADY = "Our strength holds steady.",
            WANING = "The shadows are drawing tuckered out.",
            DAWN = "We retreat back into our cracks and creveses.",
            NOMAGIC = "This is a tool of the caves.",
		},
		BISHOP_NIGHTMARE = "Take that one down first!",
		ROOK_NIGHTMARE = "Watch out for its charge!",
		KNIGHT_NIGHTMARE = "Hah, this one's no trouble at all!",
		MINOTAUR = "I still remember my bitter defeat...",
		SPIDER_DROPPER = "Just get out of my way already!",
		NIGHTMARELIGHT = "Feels refreshing.",
		NIGHTSTICK = "It brings a smile to my face.",
		GREENGEM = "This will help with crafting!",
		MULTITOOL_AXE_PICKAXE = "This'll break through some seriously tough objects!",
		ORANGESTAFF = "Finally, the real fun can begin!",
		YELLOWAMULET = "It makes me feel warm inside.",
		GREENAMULET = "We need not waste resorces!",
		SLURPERPELT = "An elderly rabbit tried making a cloak from these once..",

		SLURPER = "These things combo terribly with splumonkeys.",
		SLURPER_PELT = "An elderly rabbit tried making a cloak from these once.",
		ARMORSLURPER = "Did we have to keep the meaty bits of it?",
		ORANGEAMULET = "I would have rather made a staff...",
		YELLOWSTAFF = "The sun's light is what casts shadows onto the world.",
		YELLOWGEM = "This gem holds a sun's power.",
		ORANGEGEM = "This would enhance a walking cane greatly.",
        OPALSTAFF = "This staff has been corrupted by the moon, we must destroy it!",
        OPALPRECIOUSGEM = "Let's find somewhere to bury or destroy this.",
        TELEBASE =
		{
			VALID = "Hehe, I can feel the energy crackling!",
			GEMS = "It needs purple gems to work.",
		},
		GEMSOCKET =
		{
			VALID = "Nice and snug.",
			GEMS = "Lets pop some purple gems in.",
		},
		STAFFLIGHT = "Our crops in the caves could florish with this.",
        STAFFCOLDLIGHT = "I dare not touch it.",

        ANCIENT_ALTAR = "A tool station for crafting fine equipment.",

        ANCIENT_ALTAR_BROKEN = "It's a bit beaten up, but I can still use it.",

        ANCIENT_STATUE = "We honour the ancients who came before us.",

        LICHEN = "Mmm! These go great with carrots!",
		CUTLICHEN = "I should chow down before it spoils.",

		CAVE_BANANA = "A sweet treat down in the caves.",
		CAVE_BANANA_COOKED = "While the texture's worse, the taste is better!",
		CAVE_BANANA_TREE = "I think they feed off the shadow magic in the ground.",
		ROCKY = "Hello there, friend!",

		COMPASS =
		{
			GENERIC="So... this thing spins around and tells you where you are?",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Reminds me of a worm tooth, but sturdyer.",
        ARMORSNURTLESHELL = "Young rabbits sometimes wear these.",
        BAT = "While carrots don't like their poop, many crops do.",
        BATBAT = "This feels like mockary.",
        BATWING = "I've eaten a couple of these before.",
        BATWING_COOKED = "Not sure why I never though of cooking these.",
        BATCAVE = "Shh, there's batilisks inside!",
        BEDROLL_FURRY = "Um... what's this made of again?",
        BUNNYMAN = "I'm well known in rabbit culture.",
        FLOWER_CAVE = "These go great inside of lanturns.",
        GUANO = "We once grew a whole field of massive potatos with this stuff!",
        LANTERN = "Never leave home without one.",
        LIGHTBULB = "If placed on the floor, it'll ward off the queen in a pinch.",
        MANRABBIT_TAIL = "I... failed you...",
        MUSHROOMHAT = "D-Did we fight that thing for THIS?",
        MUSHROOM_LIGHT2 =
        {
            ON = "It looks nice, but reminds me of the grotto...",
            OFF = "It's a nice decoration I suppose.",
            BURNT = "Maybe I should do this to the grotto.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Alright I may have spoken too soon.",
            OFF = "Mushtrees glow, making them better.",
            BURNT = "Mushtree or not, they all burn the same.",
        },
        SLEEPBOMB = "Is this really our plan here?",
        MUSHROOMBOMB = "Let's not allow the gestalts to use this.",
        SHROOM_SKIN = "I'm not sure if this is edible or not.",
        TOADSTOOL_CAP =
        {
            EMPTY = "There's some spores trickling out of the hole.",
            INGROUND = "Is something growing in there?",
            GENERIC = "I've seen this before, best to leave it alone.",
        },
        TOADSTOOL =
        {
            GENERIC = "And this is why I said to leave the mushroom alone!",
            RAGE = "What did that bird do to it?",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "Grow little guy, grow!",
            BURNT = "Who would do this?",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "Several of these were infected by the grotto.",
            BLOOM = "Don't worry, the spores can't infect you.",
            ACIDCOVERED = "The acid's done numbers on this one.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "These guys are my favorite type of mushroom.",
            BLOOM = "I should find a place to grow the spores.",
            ACIDCOVERED = "The acid's done numbers on this one.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Bunny children sometimes pretend these are mounts.",
            BLOOM = "That time of the year again?",
            ACIDCOVERED = "The acid's done numbers on this one.",
        },
        MUSHTREE_TALL_WEBBED =
        {
            GENERIC = "The spiders living in mushrooms always seem to be happier.",
            ACIDCOVERED = "The acid's done numbers on this one.",
        },
        SPORE_TALL =
        {
            GENERIC = "It's looking for a damp place to blossom.",
            HELD = "I shall protect this tiny seed of life.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Humans tell fables about glowing lights in the dark, right?",
            HELD = "I shall protect this tiny seed of life.",
        },
        SPORE_SMALL =
        {
            GENERIC = "Where shall the winds lead you?",
            HELD = "I shall protect this tiny seed of life.",
        },
        RABBITHOUSE =
        {
            GENERIC = "Home sweet home...",
            BURNT = "That was... someone's home...",
        },
        SLURTLE = "If I drop some flint or rocks for it, it might make some slime!",
        SLURTLE_SHELLPIECES = "These make for nice garden pots.",
        SLURTLEHAT = "I feel well protected.",
        SLURTLEHOLE = "They're the only thing rock lobsters hate more then moleworms.",
        SLURTLESLIME = "Its explosive nature makes it an invaluable tool.",
        SNURTLE = "Oooh! That one's rare!",
        SPIDER_HIDER = "These ones take after the slurtles.",
        SPIDER_SPITTER = "Be sure to dodge out of the way of their spit!",
        SPIDERHOLE = "Apparently some spiders store fossils in their homes.",
        SPIDERHOLE_ROCK = "Apparently some spiders store fossils in their homes.",
        STALAGMITE = "Some of these have nuggets of gold in them!",
        STALAGMITE_TALL = "Some bunny children climb them to show off to their friends.",

        TURF_CARPETFLOOR = "Yup, it's a carpet.",
        TURF_CHECKERFLOOR = "What exactly is 'Checkers' anyways?",
        TURF_DIRT = "It's mostly dirt.",
        TURF_FOREST = "It's mostly dirt.",
        TURF_GRASS = "It's mostly dirt.",
        TURF_MARSH = "It's mostly dirt.",
        TURF_METEOR = "I'd rather not walk on this...",
        TURF_PEBBLEBEACH = "I'd rather not walk on this...",
        TURF_ROAD = "This'll make a fine road!",
        TURF_ROCKY = "This one's rocky!",
        TURF_SAVANNA = "It's mostly dirt.",
        TURF_WOODFLOOR = "Wooden flooring.",

		TURF_CAVE="Cave ground.",
		TURF_FUNGUS="Cave ground.",
		TURF_FUNGUS_MOON = "I'd rather not walk on this...",
		TURF_ARCHIVE = "Cave ground.",
		TURF_SINKHOLE="Cave ground.",
		TURF_UNDERROCK="Cave ground.",
		TURF_MUD="Cave ground.",

		TURF_DECIDUOUS = "It's mostly dirt.",
		TURF_SANDY = "It's mostly dirt.",
		TURF_BADLANDS = "It's mostly dirt.",
		TURF_DESERTDIRT = "It's mostly dirt.",
		TURF_FUNGUS_GREEN = "Cave ground.",
		TURF_FUNGUS_RED = "Cave ground.",
		TURF_DRAGONFLY = "Keeps my feet warm.",

        TURF_SHELLBEACH = "I'd rather not walk on this...",

		TURF_RUINSBRICK = "Ruins flooring.",
		TURF_RUINSBRICK_GLOW = "Ruins flooring.",
		TURF_RUINSTILES = "Ruins flooring.",
		TURF_RUINSTILES_GLOW = "Ruins flooring.",
		TURF_RUINSTRIM = "Ruins flooring.",
		TURF_RUINSTRIM_GLOW = "Ruins flooring.",

        TURF_MONKEY_GROUND = "It's mostly sand.",

        TURF_CARPETFLOOR2 = "This is, infact, a carpet.",
        TURF_MOSAIC_GREY = "It looks nice.",
        TURF_MOSAIC_RED = "It looks nice.",
        TURF_MOSAIC_BLUE = "It looks nice.",

        TURF_BEARD_RUG = "Um, where did we get the beard hair for this?",

		POWCAKE = "Do people really want to eat this?",
        CAVE_ENTRANCE = "It separates me from my home.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",

       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "Am I not allowed to go home?",
            OPEN = "I'd like to go visit soon.",
            FULL = "It's... too crowded down there?",
        },
        CAVE_EXIT =
        {
            GENERIC = "A perfect excuse to stay here.",
            OPEN = "Must I depart so soon?",
            FULL = "I'd like to stay down here a bit longer.",
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",--single player
		BOOMERANG = "Why would I want a weapon that comes back towards me?",
		PIGGUARD = "A fellow guardian, and a focused one at that!",
		ABIGAIL =
		{
            LEVEL1 =
            {
                "She understands the value of life.",
                "She understands the value of life.",
            },
            LEVEL2 =
            {
                "She understands the value of life.",
                "She understands the value of life.",
            },
            LEVEL3 =
            {
                "She understands the value of life.",
                "She understands the value of life.",
            },
		},
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "Can this really give me life?",
		ANIMAL_TRACK = "I gotta know what's at the end of these tracks!",
		ARMORGRASS = "I'd be better off just dodging attacks.",
		ARMORMARBLE = "If it wasn't so hefty, I might use it over ruins gear.",
		ARMORWOOD = "Using wood to protect wood. Seems legit.",
		ARMOR_SANITY = "It melds with my body and destabilizes my essence.",
		ASH =
		{
			GENERIC = "I now gaze upon my eventual fate.",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire in the teleportation!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire in the teleportation!",
			REMAINS_THINGIE = "There's a perfectly scientific explanation for that.",
		},
		AXE = "My story began with an axe and a bunny...",
		BABYBEEFALO =
		{
			GENERIC = "Live your best life, okay?",
		    SLEEPING = "I suppose sleeping can't be helped...",
        },
        BUNDLE = "Nice and safe for when we need them again.",
        BUNDLEWRAP = "I wish I had a few of these back in the day.",
		BACKPACK = "An almost essential item.",
		BACONEGGS = "Um, is there not anything else to eat?",
		BANDAGE = "Will this even work on me?",
		BASALT = "That's too strong to break through!", --removed
		BEARDHAIR = "I have yet to understand this stuff.",
		BEARGER = "If I gave him a snack... you think he'd let me pet him?",
		BEARGERVEST = "Maybe I can fit in with my family more with this...",
		ICEPACK = "This is perfect for foraging!",
		BEARGER_FUR = "It's so soft! I love it!",
		BEDROLL_STRAW = "Living creatures must submit to the moon on occasion.",
		BEEQUEEN = "You're nothing but a false queen!",
		BEEQUEENHIVE =
		{
			GENERIC = "Nothing's there at the moment.",
			GROWING = "It appears something's growing.",
		},
        BEEQUEENHIVEGROWN = "I can hear something inside of it.",
        BEEGUARD = "They guard their false queen. I can admire that.",
        HIVEHAT = "Is this the origin of 'opposite day'?",
        MINISIGN =
        {
            GENERIC = "What a nice drawing.",
            UNDRAWN = "We're planning to draw something there.",
        },
        MINISIGN_ITEM = "I can draw on it once I stick it in the ground.",
		BEE =
		{
			GENERIC = "You don't see these in the caves.",
			HELD = "It's like a fluffy little fairy!",
		},
		BEEBOX =
		{
			READY = "It's overflowing!",
			FULLHONEY = "It's overflowing!",
			GENERIC = "A constructed home for bees.",
			NOHONEY = "I hope the bees enjoy their home.",
			SOMEHONEY = "That sticky stuff, it's called 'honey', right?",
			BURNT = "Another home destroyed.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "I don't think any more are going to grow in there.",
			LOTS = "I'm so proud of you little guys!",
			SOME = "They're slowly growing.",
			EMPTY = "I wonder what to plant...",
			ROTTEN = "The living log has died. Mine's not alive enough to replace it.",
			BURNT = "I feel threatened.",
			SNOWCOVERED = "The mushrooms sleep in the snow.",
		},
		BEEFALO =
		{
			FOLLOWER = "I'll do my best to protect you, okay?",
			GENERIC = "A noble beast.",
			NAKED = "I hope the heard doesn't shame them.",
			SLEEPING = "It has departed once more into slumber.",
            --Domesticated states:
            DOMESTICATED = "Someone deeply cared for you.",
            ORNERY = "Their willpower will make them a great guardian.",
            RIDER = "Oh wow! You're a fast little fellow, aren't you?",
            PUDGY = "They're cute! Reminds me of mom a little...",
            MYPARTNER = "It's nice to have someone rely on me.",
		},

		BEEFALOHAT = "Why did we need the horns again?",
		BEEFALOWOOL = "It's quite different from bunny fur.",
		BEEHAT = "But what about the rest of my body?",
        BEESWAX = "This has such a lovely texture!",
		BEEHIVE = "It looks cozy inside.",
		BEEMINE = "Um, is that safe for the bees?",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",--removed
		BERRIES = "These are way too small to enjoy.",
		BERRIES_COOKED = "The heat's brought out extra nutrients.",
        BERRIES_JUICY = "These seem to spoil quickly.",
        BERRIES_JUICY_COOKED = "It appears heat makes them spoil faster.",
		BERRYBUSH =
		{
			BARREN = "A bit of guano will perk these right up!",
			WITHERED = "Growing these underground would protect them from the heat.",
			GENERIC = "A quick snack when you're out of carrots.",
			PICKED = "It's just a bush now.",
			DISEASED = "It looks pretty sick.",--removed
			DISEASING = "Err, something's not right.",--removed
			BURNING = "Such a tragic fate.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It's all droopy without food.",
			WITHERED = "These need water, or shade.",
			GENERIC = "They seem fresh while on the bush.",
			PICKED = "Why do these grow back so slowly?",
			DISEASED = "It looks pretty sick.",--removed
			DISEASING = "Err, something's not right.",--removed
			BURNING = "Such a tragic fate.",
		},
		BIGFOOT = "That is one biiig foot.",--removed
		BIRDCAGE =
		{
			GENERIC = "So... we put a bird in here now?",
			OCCUPIED = "The lord of the skies, reduced to this.",
			SLEEPING = "I should watch over them, just in case.",
			HUNGRY = "Hm, what do birds eat? Meat? Seeds?",
			STARVING = "They've been suffering in starvation...",
			DEAD = "I should clean it out before the moon gets to it.",
			SKELETON = "Can the moon even reanimate a skeleton?",
		},
		BIRDTRAP = "How does this thing only trap birds?",
		CAVE_BANANA_BURNT = "If only we could plant more...",
		BIRD_EGG = "It doesn't seem fertile, so eating it won't be murder.",
		BIRD_EGG_COOKED = "Not as good as veggies, but still nice.",
		BISHOP = "Huh? It can still shoot without nightmare fuel?",
		BLOWDART_FIRE = "Would this make a good gift for Willow?",
		BLOWDART_SLEEP = "This is a risky idea.",
		BLOWDART_PIPE = "A ranged tool with devastating power.",
		BLOWDART_YELLOW = "Water balloons and electric darts, name a better combo.",
		BLUEAMULET = "Why would I use this when I could go underground?",
		BLUEGEM = "We could use this to freeze people solid.",
		BLUEPRINT =
		{
            COMMON = "It seems well made.",
            RARE = "Oh? I've never seen something like this before.",
        },
        SKETCH = "My brother would go crazy for this.",
		COOKINGRECIPECARD =
		{
			GENERIC = "It's covered in food stains.",
		},
		BLUE_CAP = "I always need a couple of these when fighting lunar creatures.",
		BLUE_CAP_COOKED = "These taste worse now.",
		BLUE_MUSHROOM =
		{
			GENERIC = "That's a blue mushroom.",
			INGROUND = "It'll come back at night.",
			PICKED = "It should rego soon.",
		},
		BOARDS = "Some wooden boards.",
		BONESHARD = "Shattered remains of who-knows-what.",
		BONESTEW = "I thought you took the bones out after making the broth.",
		BUGNET = "It's a tightly woven net for catching bugs.",
		BUSHHAT = "I could use this to hide from worms.",
		BUTTER = "What IS this stuff??",
		BUTTERFLY =
		{
			GENERIC = "Wowey... it's beautiful.",
			HELD = "Shh, quiet now.",
		},
		BUTTERFLYMUFFIN = "I should share this recipe with my family.",
		BUTTERFLYWINGS = "It tastes like candy.",
		BUZZARD = "That's a big crow!",

		SHADOWDIGGER = "He's truly one of the best there is...",
        SHADOWDANCER = "It's the most beautiful thing I've ever seen...",

		CACTUS =
		{
			GENERIC = "Did these suck up all the nearby water?",
			PICKED = "I still see it slightly poking out of the ground.",
		},
		CACTUS_MEAT_COOKED = "Mmm... this looks amazing...",
		CACTUS_MEAT = "It could use a bit of preparation.",
		CACTUS_FLOWER = "These only grow when it's summer.",

		COLDFIRE =
		{
			EMBERS = "It will fade soon.",
			GENERIC = "Fire is a beautiful mimicry of life.",
			HIGH = "This should last awhile.",
			LOW = "Such as life, fire needs food.",
			NORMAL = "A moderate sized flame.",
			OUT = "Time has taken its toil.",
		},
		CAMPFIRE =
		{
			EMBERS = "It will fade soon.",
			GENERIC = "Fire is a beautiful mimicry of life.",
			HIGH = "This should last awhile.",
			LOW = "Such as life, fire needs food.",
			NORMAL = "A moderate sized flame.",
			OUT = "Time has taken its toil.",
		},
		CANE = "It somewhat resembles an orange staff.",
		CATCOON = "Awww, aren't you just the cutest!",
		CATCOONDEN =
		{
			GENERIC = "The bark seems well worn.",
			EMPTY = "Nobody can escape death, I suppose.",
		},
		CATCOONHAT = "It's one of the fluffiest hats I've ever had.",
		COONTAIL = "Nine lives is way too many anyways.",
		CARROT = "No food could ever top a fresh carrot.",
		CARROT_COOKED = "It's healthier, but the texture's worse.",
		CARROT_PLANTED = "I should feed it some rotten fish.",
		CARROT_SEEDS = "A carrot seed!",
		CARTOGRAPHYDESK =
		{
			GENERIC = "It's best to have everyone on the same page.",
			BURNING = "I hope we got our maps made.",
			BURNT = "Let's break it down and start again.",
		},
		WATERMELON_SEEDS = "This is a seed.",
		CAVE_FERN = "They make me feel safe.",
		CHARCOAL = "A chunk of burnt wood.",
        CHESSPIECE_PAWN = "This one's my favorite.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "Why did we only sculpt its nose?",
            STRUGGLE = "The moon has released us from its chokehold.",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "So in this 'chess', knights are able to teleport?",
            STRUGGLE = "The moon has released us from its chokehold.",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "Is that slice in its head intentional?",
            STRUGGLE = "The moon has released us from its chokehold.",
        },
        CHESSPIECE_MUSE = "So in 'chess', it's just a rook/bishop combo? Lame.",
        CHESSPIECE_FORMAL = "A true king fights for his people.",
        CHESSPIECE_HORNUCOPIA = "It's for decor, right?",
        CHESSPIECE_PIPE = "So... the real version is used to produce smoke? Why?",
        CHESSPIECE_DEERCLOPS = "A celebration of our victory!",
        CHESSPIECE_BEARGER = "It isn't as fluffy as I'd like.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "A sturdy trophy of the felled springfowl.",
        },
        CHESSPIECE_DRAGONFLY = "I hope her spirit rests in peace.",
		CHESSPIECE_MINOTAUR = "HAHA! Look who's on top now!",
        CHESSPIECE_BUTTERFLY = "I'll begrudgingly admit, it's cute.",
        CHESSPIECE_ANCHOR = "I don't get the appeal of this as decor.",
        CHESSPIECE_MOON = "If I had a hammer, I could take out my frustration on it.",
        CHESSPIECE_CARRAT = "Maybe not everything lunar is bad.",
        CHESSPIECE_MALBATROSS = "I wonder if they were related to the springfowl.",
        CHESSPIECE_CRABKING = "I can't help but feel bad for poor Pearl.",
        CHESSPIECE_TOADSTOOL = "I don't feel much pride.",
        CHESSPIECE_STALKER = "We'll meet again, fellow woven.",
        CHESSPIECE_KLAUS = "They truly were the greatest imp of all.",
        CHESSPIECE_BEEQUEEN = "She finally faced the sting of defeat.",
        CHESSPIECE_ANTLION = "I wonder if they'd have enjoy this as a snack...",
        CHESSPIECE_BEEFALO = "No riding the statue.",
		CHESSPIECE_KITCOON = "Was sculpting a single kitcoon not enough?",
		CHESSPIECE_CATCOON = "The whiskers are impressively thin.",
        CHESSPIECE_MANRABBIT = "I will cherish you.",
        CHESSPIECE_GUARDIANPHASE3 = "We bested the moon, yet that man still scares me.",
        CHESSPIECE_EYEOFTERROR = "I still have so many questions about them.",
        CHESSPIECE_TWINSOFTERROR = "They came from a different realm, yet used green and orange gems.",
        CHESSPIECE_DAYWALKER = "I hope he learned his lesson.",
        CHESSPIECE_DEERCLOPS_MUTATED = "A step towards righting our wrongs.",
        CHESSPIECE_WARG_MUTATED = "Next time, let's bring a torch.",
        CHESSPIECE_BEARGER_MUTATED = "Poor guy, they didn't deserve their fate.",
        CHESSPIECE_SHARKBOI = "It was probably for the better.",

        CHESSJUNK1 = "Some broken clockworks.",
        CHESSJUNK2 = "A pile of busted up clockworks.",
        CHESSJUNK3 = "Junk from defeated clockworks.",
		CHESTER = "He acts like a domesticated pet. I wonder why.",
		CHESTER_EYEBONE =
		{
			GENERIC = "Oh the sights I could show you!",
			WAITING = "Is it waiting for something?",
		},
		COOKEDMANDRAKE = "It smells revolting.",
		COOKEDMEAT = "Is there anything else to eat?",
		COOKEDMONSTERMEAT = "I'd rather not eat meat.",
		COOKEDSMALLMEAT = "Feeling guilty beats starving, I suppose.",
		COOKPOT =
		{
			COOKING_LONG = "All good things take time.",
			COOKING_SHORT = "Oh man, that smells good!",
			DONE = "Let's eat it or refrigerate it.",
			EMPTY = "We could cook something in this.",
			BURNT = "I thought it was built for fire.",
		},
		CORN = "A great summer substitute for carrots.",
		CORN_COOKED = "The fire made it less nutritious, but more fun to eat.",
		CORN_SEEDS = "This is a seed.",
        CANARY =
		{
			GENERIC = "Friends of the scarecrows.",
			HELD = "They seem calm, despite everything.",
		},
        CANARY_POISONED = "What's happened? Does anyone know how to help them?",

		CRITTERLAB = "There's a bunch of tiny eyes looking out of it.",
        CRITTER_GLOMLING = "My new ward, even if they smell lunar.",
        CRITTER_DRAGONLING = "Am I their escort, or are they mine?",
		CRITTER_LAMB = "The wool's a bit rough on the skin.",
        CRITTER_PUPPY = "A bit scruffy, but a noble ward.",
        CRITTER_KITTEN = "I serve as an escort for my fluffy lord.",
        CRITTER_PERDLING = "Sometimes they nip at my hands.",
		CRITTER_LUNARMOTHLING = "Lunar or not, she's my ward now.",

		CROW =
		{
			GENERIC = "We don't see these in the caves.",
			HELD = "Ow ow ow! They keep pecking me!",
		},
		CUTGRASS = "Some grass for lighting a fire or weaving rope.",
		CUTREEDS = "I've never found much use for these.",
		CUTSTONE = "Basic but effective building blocks.",
		DEADLYFEAST = "A most potent dish.", --unimplemented
		DEER =
		{
			GENERIC = "I'm not familiar with this species.",
			ANTLER = "That horn-thing reminds me of the minotaur...",
		},
        DEER_ANTLER = "That's odd, it somewhat resembles a key.",
        DEER_GEMMED = "Don't worry, I'll free you!",
		DEERCLOPS = "She's too focused on destruction for her own good.",
		DEERCLOPS_EYEBALL = "The texture is rubbery.",
		EYEBRELLAHAT =	"This should help keep me dry.",
		
		DEPLETED_GRASS =
		{
			GENERIC = "Some grass.",
		},
        GOGGLESHAT = "I feel smart when I wear these,",
        DESERTHAT = "I hate it when my eye sockets fill up with sand.",
        ANTLIONHAT = "A really fancy pitchfork.",
		DEVTOOL = "What kind of magic is this?",
		DEVTOOL_NODEV = "I don't know how to use this.",
		DIRTPILE = "It looks like dirt to me.",
		DIVININGROD =
		{
			COLD = "The signal is very faint.", --singleplayer
			GENERIC = "It's some kind of homing device.", --singleplayer
			HOT = "This thing's going crazy!", --singleplayer
			WARM = "I'm headed in the right direction.", --singleplayer
			WARMER = "Must be getting pretty close.", --singleplayer
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.", --singleplayer
			READY = "It looks like it needs a large key.", --singleplayer
			UNLOCKED = "Now the machine can work!", --singleplayer
		},
		DIVININGRODSTART = "That rod looks useful!", --singleplayer
		DRAGONFLY = "She has good taste in treasure.",
		ARMORDRAGONFLY = "This feels like a liability.",
		DRAGON_SCALES = "I hope her remaining children are doing alright.",
		DRAGONFLYCHEST =
		{
			GENERIC = "A chest fit for a treasure hoard!",
            UPGRADED_STACKSIZE = "I was sick of having an entire chest for nothing but wood.",
		},
		DRAGONFLYFURNACE =
		{
			HAMMERED = "Huh? Wait, how?",
			GENERIC = "Toasty.", --no gems
			NORMAL = "Wait, is that right?", --one gem
			HIGH = "A little light in those long winter nights.", --two gems
		},

        HUTCH = "Words cannot describe how much I love you.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "I may be an eel person, but this fish is cute.",
            WAITING = "I shall wait for their return.",
        },
		LAVASPIT =
		{
			HOT = "I may ignite...",
			COOL = "I know this is an odd request, but may I touch it?",
		},
		LAVA_POND = "Despite lava originating underground, this is my first time seeing it.",
		LAVAE = "I'd pet it if it wasn't burning hot.",
		LAVAE_COCOON = "I-Is it still alive? I hope so...",
		LAVAE_PET =
		{
			STARVING = "Can we please locate some food for the little guy?",
			HUNGRY = "They seem 'peckish'. Did I use that term right?",
			CONTENT = "They're looking chipper!",
			GENERIC = "Taking care of them is the least I can do.",
		},
		LAVAE_EGG =
		{
			GENERIC = "If we don't take care of this egg, then who will?",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "We need to get this egg some heat, fast!",
			COMFY = "There you go, little guy.",
		},
		LAVAE_TOOTH = "The lavae has an emotional attachment to its first tooth.",

		DRAGONFRUIT = "Tastes a bit watery, but it looks really cool.",
		DRAGONFRUIT_COOKED = "I think the fire improved it.",
		DRAGONFRUIT_SEEDS = "This is a seed.",
		DRAGONPIE = "Mom would feed these to my brother when he got sick.",
		DRUMSTICK = "I'd have expected 'salmonella' to originate from salmon.",
		DRUMSTICK_COOKED = "The cooked leg of a felled fowl.",
		DUG_BERRYBUSH = "We can plant this in the ground.",
		DUG_BERRYBUSH_JUICY = "Hopefully this won't ruin the bush.",
		DUG_GRASS = "Portable grass generator.",
		DUG_MARSH_BUSH = "Maybe Wormwood would like this as a gift.",
		DUG_SAPLING = "Portable stick generator.",
		DURIAN = "Useful trading barter with the mermfolk.",
		DURIAN_COOKED = "I hope merms like their durians cooked.",
		DURIAN_SEEDS = "This is a seed.",
		EARMUFFSHAT = "W-What have we done??",
		EGGPLANT = "An inferior potato.",
		EGGPLANT_COOKED = "An inferior potato, now cooked.",
		EGGPLANT_SEEDS = "This is a seed.",

		--Am up to here

		ENDTABLE =
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "A flower in a vase on a table.",
			EMPTY = "I should put something in there.",
			WILTED = "Not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's all leafy. Most of the time.",
		},
		ACORN = "There's definitely something inside there.",
        ACORN_SAPLING = "It'll be a tree soon!",
		ACORN_COOKED = "Roasted to perfection.",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all piney.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "This sad tree has no cones.",
		},
		TWIGGYTREE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all stick-y.",
			DISEASED = "It looks sick. More so than usual.", --unimplemented
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",
        TWIGGY_OLD = "That tree looks pretty wimpy.",
		TWIGGY_NUT = "There's a stick-y tree inside it that wants to get out.",
		EYEPLANT = "I think I'm being watched.",
		INSPECTSELF = "Am I still in one piece?",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "BECOME THE BIRD!",
		FEATHER_CROW = "A feather from a black bird.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEATHER_CANARY = "A canary feather.",
		FEATHERPENCIL = "The feather increases the scientific properties of the writing.",
        COOKBOOK = "I've always been hungry for knowledge.",
		FEM_PUPPET = "She's trapped!", --single player
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "That one is glowy.",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "I don't want to set the world on fire.",
		FIRESUPPRESSOR =
		{
			ON = "Fling on!",
			OFF = "All quiet on the flinging front.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Now I shall eat for a day.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Sticks to your ribs.",
		FISHTACOS = "Crunchy and delicious!",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "It's a very sharp rock.",
		FLOWER =
		{
            GENERIC = "It's pretty, but it smells like a common laborer.",
            ROSE = "To match my rosy cheeks.",
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "It smells like prettiness.",
		FLOWER_EVIL = "Augh! It's so evil!",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "I don't like sports.",
        FOSSIL_PIECE = "Science bones! We should put them back together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "Why'd it have to be so big?",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "He's croaked.",
			GENERIC = "He's so cute!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "A very leggy sandwich.",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "Fruity.",
		FURTUFT = "Black and white fur.",
		GEARS = "A pile of mechanical parts.",
		GHOST = "This offends me as a scientist.",
		GOLDENAXE = "That's one fancy axe.",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",
		GOLDENSHOVEL = "I can't wait to dig holes.",
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "It was cut down in the prime of its life.",
			DISEASED = "It looks pretty sick.", --unimplemented
			DISEASING = "Err, something's not right.", --unimplemented
		},
		GRASSGEKKO =
		{
			GENERIC = "It's an extra leafy lizard.",
			DISEASED = "It looks really sick.", --unimplemented
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "Stop! It's time! To hammer things!",
		HEALINGSALVE = "The stinging means that it's working.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Nice and toasty hot!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "Sweet and savory.",
		HONEYNUGGETS = "Tastes like chicken, but I don't think it is.",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "You ain't nothing, hound dog!",
		HOUNDCORPSE =
		{
			GENERIC = "The smell is not the most pleasant.",
			BURNING = "I think we're safe now.",
			REVIVING = "Science save us!",
		},
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHAT = "Stay cool, boy.",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "Lunch on a stick.",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "Adorably delicious.",
		KOALEFANT_WINTER = "It looks warm and full of meat.",
		KOALEFANT_CARCASS = "Adorably dead.",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTER  = "It's her lucky lighter.",
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",
			GENERIC = "To harness the heavens!",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "\"Baaaah\" yourself!",
			CHARGED = "I don't think it liked being struck by lightning.",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "It's buzzing with tastiness!",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's big, it's heavy, and it's wood.",
		},
		LUCY = "That's a prettier axe than I'm used to.",
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!", --single player

		MANDRAKE_ACTIVE = "Cut it out!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "Mandrake roots have strange properties.",

        MANDRAKESOUP = "Well, he won't be waking up again.",
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
        MAPSCROLL = "A blank map. Doesn't seem very useful.",
        MARBLE = "Fancy!",
        MARBLEBEAN = "I traded the old family cow for it.",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "Makes sense to me.",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "I don't think an axe will cut it.",
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to worry about.",
            BURNING = "That's burning fast!",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Not so spiky now!",
            GENERIC = "Those spikes look sharp!",
        },
        MAXWELL = "I hate that guy.",--single player
        MAXWELLHEAD = "I can see into his pores.",--removed
        MAXWELLLIGHT = "I wonder how they work.",--single player
        MAXWELLLOCK = "Looks almost like a key hole.",--single player
        MAXWELLTHRONE = "That doesn't look very comfortable.",--single player
        MEAT = "It's a bit gamey, but it'll do.",
        MEATBALLS = "It's just a big wad of meat.",
        MEATRACK =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "I should dry some meats.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        MEAT_DRIED = "Just jerky enough.",
        MERM = "Smells fishy!",
        MERMHEAD =
        {
            GENERIC = "The stinkiest thing I'll smell all day.",
            BURNT = "Burnt merm flesh somehow smells even worse.",
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",
            BURNT = "Nothing to live in, now.",
        },
        MINERHAT = "A hands-free way to brighten your day.",
        MONKEY = "Curious little guy.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to science.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Avogadro's favorite dish.",
        MONSTERMEAT = "Ugh. I don't think I should eat that.",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "I don't exactly know what that thing is.",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "The babies are like excited electrons trying to escape.",
        MOSSLING = "Aaah! You are definitely not an electron!",
        FEATHERFAN = "Down, to bring the temperature down.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "Fluffy!",
        STAFF_TORNADO = "Spinning doom.",
        MOSQUITO =
        {
            GENERIC = "Disgusting little bloodsucker.",
            HELD = "Hey, is that my blood?",
        },
        MOSQUITOSACK = "It's probably someone else's blood...",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "This stuff is crazy!",
        NIGHTSWORD = "Why would anyone make this? It's terrifying.",
        NITRE = "I'm not a geologist.",
        ONEMANBAND = "We should add a beefalo bell.",
        OASISLAKE =
		{
			GENERIC = "Is that a mirage?",
			EMPTY = "It's dry as a bone.",
		},
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",
        PANFLUTE = "To serenade the animals.",
        PAPYRUS = "Some sheets of paper.",
        WAXPAPER = "Some sheets of wax paper.",
        PENGUIN = "Must be breeding season.",
        PERD = "Stupid bird! Stay away from those berries!",
        PEROGIES = "These turned out pretty good.",
        PETALS = "Sure showed those flowers who's boss!",
        PETALS_EVIL = "I'm not sure I want to hold those.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "Iconic, isn't it?",
        PIGGYBACK = "This little piggy's gone... \"home\".",
        PIGHEAD =
        {
            GENERIC = "Looks like an offering to the beast.",
            BURNT = "Crispy.",
        },
        PIGHOUSE =
        {
            FULL = "I can see a snout pressed up against the window.",
            GENERIC = "These pigs have pretty fancy houses.",
            LIGHTSOUT = "Come ON! I know you're home!",
            BURNT = "Not so fancy now, pig!",
        },
        PIGKING = "Ewwww, he smells!",
        PIGMAN =
        {
            DEAD = "Someone should tell its family.",
            FOLLOWER = "You're part of my entourage.",
            GENERIC = "They kind of creep me out.",
            GUARD = "Looks serious.",
            WEREPIG = "Not a friendly pig!!",
        },
        PIGSKIN = "It still has the tail on it.",
        PIGTENT = "Smells like bacon.",
        PIGTORCH = "Sure looks cozy.",
        PINECONE = "I can hear a tiny tree inside it, trying to get out.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",
        POMEGRANATE_COOKED = "Haute Cuisine!",
        POMEGRANATE_SEEDS = "This is a seed.",
        POND = "I can't see the bottom!",
        POOP = "I should fill my pockets!",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "It's as big as my head!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "How did it not turn into a pie?",
        PUMPKIN_LANTERN = "Spooky!",
        PUMPKIN_SEEDS = "This is a seed.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It contains the mysteries of the universe.",
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",
            HELD = "Do you like science?",
        },
        RABBITHOLE =
        {
            GENERIC = "That must lead to the Kingdom of the Bunnymen.",
            SPRING = "The Kingdom of the Bunnymen is closed for the season.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",
        RAINHAT = "Messy hair... the terrible price of dryness.",
        RATATOUILLE = "An excellent source of fiber.",
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "It smells funny.",
        RED_CAP_COOKED = "It's different now...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a mushroom.",
            INGROUND = "It's sleeping.",
            PICKED = "I wonder if it will come back?",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",
            BURNT = "It won't be doing much science now.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",
            BURNT = "The extra science didn't keep it alive.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",
            BURNT = "Whatever it was, it's burnt now.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",
            BURNT = "Fire doesn't really solve naming issues...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "He likes my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!", --single player
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",--removed
            OUT = "Looks fragile.",--removed
            LOW = "The lava's crusting over.",--removed
            NORMAL = "Nice and comfy.",--removed
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "It wouldn't fit in my pocket.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "Ice to meet you.",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Ice to meet you.",
        ROCKS = "We could make stuff with these.",
        ROOK = "Storm the castle!",
        ROPE = "Some short lengths of rope.",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "One part jelly, one part bean.",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
			DISEASED = "It looks pretty sick.", --removed
			DISEASING = "Err, something's not right.", --removed
		},
   		SCARECROW =
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "These are some wild seeds.",
		SEEDS_COOKED = "That cooked the life right out of 'em!",
		SEWING_KIT = "Darn it! Darn it all to heck!",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Better you than me.",
		SCORCHED_SKELETON = "Spooky.",
        SKELETON_NOTPLAYER = "These are not human bones.",
		SKULLCHEST = "I'm not sure if I want to open it.", --removed
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
			SLEEPING = "It's barely making a peep.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPEAR_WATHGRITHR = "It feels very stabby.",
		WATHGRITHRHAT = "Pretty fancy hat, that.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "I hate spiders.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch. Period.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE =
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
            TYPE3 = "I wonder who the artist is.", --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Hats always ruin my hair.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
			SLEEPING = "It's getting some shut-eye",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!", --single player
			GENERIC = "This appears to be a nexus to another world!", --single player
			LOCKED = "There's still something missing.", --single player
			PARTIAL = "Soon, the invention will be complete!", --single player
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.", --single player
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.", --single player
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...", --single player
		TELEPORTATO_RING = "A ring that could focus dimensional energies.", --single player
		TELESTAFF = "That could reveal the world.",
		TENT =
		{
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT =
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!", --single player
		TREASURECHEST =
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
            UPGRADED_STACKSIZE = "It's been sizably improved.",
		},
		TREASURECHEST_TRAP = "How convenient!",
        CHESTUPGRADE_STACKSIZE = "The laws of physics are surprisingly flexible.", -- Describes the kit upgrade item.
		COLLAPSEDCHEST = "The laws of physics have been bent and broken.",
		SACRED_CHEST =
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.", --removed

		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket

        -- The numbers align with the trinket numbers above.
        LOST_TOY_1  = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_2  = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_7  = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_10 = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_11 = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_14 = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_18 = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_19 = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_42 = "I'm sure there's a perfectly scientific explanation for that.",
        LOST_TOY_43 = "I'm sure there's a perfectly scientific explanation for that.",

        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.",
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.",

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.",
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.",
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE =
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG =
        {
            GENERIC = "A terror cotta monster!",
            STATUE = "Did it just move?",
        },
        CLAYHOUND =
        {
            GENERIC = "It's been unleashed!",
            STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		CARRAT_GHOSTRACER = "That's... disconcerting.",

        YOTC_CARRAT_RACE_START = "It's a good enough place to start.",
        YOTC_CARRAT_RACE_CHECKPOINT = "You've made your point.",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "It's really more of a finish circle than a line.",
            BURNT = "It's all gone up in flames!",
            I_WON = "Ha HA! Science prevails!",
            SOMEONE_ELSE_WON = "Sigh... congratulations, {winner}.",
        },

		YOTC_CARRAT_RACE_START_ITEM = "Well, it's a start.",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "That checks out.",
		YOTC_CARRAT_RACE_FINISH_ITEM = "The end's in sight.",

		YOTC_SEEDPACKET = "Looks pretty seedy, if you ask me.",
		YOTC_SEEDPACKET_RARE = "Hey there, fancy-plants!",

		MINIBOATLANTERN = "How illuminating!",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Hm... what does a carrat like to eat?",
            BURNT = "Smells like roasted carrots.",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "This'll get things moving in the right direction.",
            RAT = "You would make an excellent lab rat.",
            BURNT = "My training regimen crashed and burned.",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "I need to get my carrat up to speed.",
            RAT = "Faster... faster!",
            BURNT = "I may have overdone it.",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "Let's train those carrat-like reflexes!",
            RAT = "The subject's response time is steadily improving!",
            BURNT = "A small loss to take in the pursuit of science.",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "Getting strong now!",
            RAT = "This carrat... will be unstoppable!!",
            BURNT = "You can't stop progress! But this will delay it...",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "I'd better get training!",
        YOTC_CARRAT_GYM_SPEED_ITEM = "I'd better get this assembled.",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "This should help improve my carrat's stamina",
        YOTC_CARRAT_GYM_REACTION_ITEM = "This should improve my carrat's reaction time considerably.",

        YOTC_CARRAT_SCALE_ITEM = "This will help car-rate my car-rat.",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "Hopefully the scales tip in my favor.",
            CARRAT = "I suppose no matter what, it's still just a sentient vegetable.",
            CARRAT_GOOD = "This carrat looks ripe for racing!",
            BURNT = "What a mess.",
        },

        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Hm... what makes a beefalo?",
            BURNT = "Smells like barbeque.",
        },

        BEEFALO_GROOMER =
        {
            GENERIC = "There's no beefalo here to groom.",
            OCCUPIED = "Let's beautify this beefalo!",
            BURNT = "I styled my beefalo in the hottest fashions... and paid the price.",
        },
        BEEFALO_GROOMER_ITEM = "I'd better set this up somewhere.",

        YOTR_RABBITSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "That rabbit looks hungry.",
            BURNT = "Smells like veggie barbecue.",
        },

        NIGHTCAPHAT = "No more bedhead for this scientist!",

        YOTR_FOOD1 = "It's made with carrots, so science says it must be healthy.",
        YOTR_FOOD2 = "Blue is the most scientific flavor.",
        YOTR_FOOD3 = "A jiggly treat.",
        YOTR_FOOD4 = "Bunny-hop right into my mouth!",

        YOTR_TOKEN = "I should be careful who I hand this out to.",

        COZY_BUNNYMAN = "They look so cozy.",

        HANDPILLOW_BEEFALOWOOL = "If only it didn't also smell like a beefalo.",
        HANDPILLOW_KELP = "It's soggier than I would like.",
        HANDPILLOW_PETALS = "At least it smells nicer than the beefalo pillow.",
        HANDPILLOW_STEELWOOL = "Who would sleep on this?",

        BODYPILLOW_BEEFALOWOOL = "If only it didn't also smell like a beefalo.",
        BODYPILLOW_KELP = "It's soggier than I would like.",
        BODYPILLOW_PETALS = "At least it smells nicer than the beefalo pillow.",
        BODYPILLOW_STEELWOOL = "Who would sleep on this?",

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "I always hate when my hair gets wet and poofy.",
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I'm waffling on whether it needs more syrup.",
		WALL_HAY =
		{
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD =
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		WALL_DREADSTONE = " I feel so... safe?",
		WALL_DREADSTONE_ITEM = "What could go wrong?",
        WALL_SCRAP = "It's made of garbage.",
        WALL_SCRAP_ITEM = "It's like a bundle wrap, of scrap.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE =
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's out of style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
        WARGLET = "It's going to be one of those days...",

		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL =
		{
			GENERIC = "Spooky.",
			NEEDSFUEL = "only_used_by_waxwell",
		},
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER =
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "A festive furnace for flame-grilled foodstuffs!",
			COOKING = "Cooking really is a science.",
			ALMOST_DONE_COOKING = "The science is almost done!",
			DISH_READY = "Science says it's done.",
		},
		BERRYSAUCE = "Equal parts merry and berry.",
		BIBINGKA = "Soft and spongy.",
		CABBAGEROLLS = "The meat hides inside the cabbage to avoid predators.",
		FESTIVEFISH = "I wouldn't mind sampling some seasonal seafood.",
		GRAVY = "It's all gravy.",
		LATKES = "I could eat a latke more of these.",
		LUTEFISK = "Is there any trumpetfisk?",
		MULLEDDRINK = "This punch has a kick to it.",
		PANETTONE = "This Yuletide bread really rose to the occasion.",
		PAVLOVA = "I lova good Pavlova.",
		PICKLEDHERRING = "You won't be herring any complaints from me.",
		POLISHCOOKIE = "I'll polish off this whole plate!",
		PUMPKINPIE = "I should probably just eat the whole thing... for science.",
		ROASTTURKEY = "I see a big juicy drumstick with my name on it.",
		STUFFING = "That's the good stuff!",
		SWEETPOTATO = "Science has created a hybrid between dinner and dessert.",
		TAMALES = "If I eat much more I'm going to start feeling a bit husky.",
		TOURTIERE = "Pleased to eat you.",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "A feastival table.",
			HAS_FOOD = "Time to eat!",
			WRONG_TYPE = "It's not the season for that.",
			BURNT = "Who would do such a thing?",
		},

		GINGERBREADWARG = "Time to desert this dessert.",
		GINGERBREADHOUSE = "Room and board all rolled into one.",
		GINGERBREADPIG = "I'd better follow him.",
		CRUMBS = "A crummy way to hide yourself.",
		WINTERSFEASTFUEL = "The spirit of the season!",

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.", --single player
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT =
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL =
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quicken my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",

        QUAGMIRE_HOE = "It's a farming instrument.",

        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",

		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},

		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE =
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",


		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",

        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },

        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",

        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",

        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",

        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT =
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
			SLEEP = "She's made a sort of automatic defense system.",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
			SLEEP = "What an ingenious idea!",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH =
        {
			GENERIC = "Hey! That's not science!",
			LOWPOWER = "It'll turn off soon.",
			OFF = "Science beats magic, every time.",
			BURNING = "It's on fire!",
			BURNT = "Science couldn't save it.",
			OVERLOADED = "It's about to explode! ...Sorry, old habit from my lab days.",
        },
		--v3 Winona
		WINONA_REMOTE =
		{
			GENERIC = "I think she forgot to attach these buttons to her machine.",
			OFF = "It needs some electricity.",
			CHARGING = "I think she forgot to attach these buttons to her machine.",
			CHARGED = "I think she forgot to attach these buttons to her machine.",
		},
		WINONA_TELEBRELLA =
		{
			GENERIC = "Winona's been brainstorming.",
            MISSINGSKILL = "only_used_by_winona",
			OFF = "It needs some electricity.",
			CHARGING = "Winona's been brainstorming.",
			CHARGED = "Winona's been brainstorming.",
		},
		WINONA_TELEPORT_PAD_ITEM =
		{
			GENERIC = "It uses displacement theory - things go from displace to datplace.",
            MISSINGSKILL = "only_used_by_winona",
			OFF = "It needs some electricity.",
			BURNING = "It's on fire!",
			BURNT = "Science couldn't save it.",
		},
		WINONA_STORAGE_ROBOT =
		{
			GENERIC = "Aren't you the cutest little bucket of bolts?",
			OFF = "Taking a break? Winona must be going easy on you.",
			SLEEP = "Aren't you the cutest little bucket of bolts?",
			CHARGING = "Taking a break? Winona must be going easy on you.",
			CHARGED = "Taking a break? Winona must be going easy on you.",
		},
		INSPECTACLESBOX = "only_used_by_winona",
		INSPECTACLESBOX2 = "only_used_by_winona",
		INSPECTACLESHAT = 
        {
            GENERIC = "Winona always struck me as someone with a vision for the future.",
            MISSINGSKILL = "only_used_by_winona",
        },
		ROSEGLASSESHAT =
        {
            GENERIC = "They don't seem like Winona's usual style.",
            MISSINGSKILL = "only_used_by_winona",
        },
		CHARLIERESIDUE = "only_used_by_winona",
		CHARLIEROSE = "only_used_by_winona",
        WINONA_MACHINEPARTS_1 = "only_used_by_winona",
        WINONA_MACHINEPARTS_2 = "only_used_by_winona",
		WINONA_RECIPESCANNER = "only_used_by_winona",
		WINONA_HOLOTELEPAD = "only_used_by_winona",
		WINONA_HOLOTELEBRELLA = "only_used_by_winona",

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "Avast! A mast!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.", --unimplemented
        ANTCHOVIES = "Yeesh. Can I toss it back?", --unimplemented
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE =
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE =
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY =
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "It looks pretty sick.", --unimplemented
            DISEASING = "Err, something's not right.", --unimplemented
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING =
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_CHARGED = "I should put this to scientific use before the energy fades!",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON =
        {
        	GENERIC = "Oh good. The moon mutated it.",
        	SLEEPING = "Thank science, it stopped moving.",
        	DEAD = "Is it really dead?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "I've never seen a live puffin before!",
            HELD = "Catching one ain't puffin to brag about.",
            SLEEPING = "Peacefully huffin' and puffin'.",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.", --unimplemented
            MELTED = "It's completely melted.", --unimplemented
        },
        ICEBERG_MELTED = "It's completely melted.", --unimplemented

        MINIFLARE = "I can light it to let everyone know I'm here.",
        MEGAFLARE = "It will let everything know I'm here. Everything.",

		MOON_FISSURE =
		{
			GENERIC = "My brain pulses with peace and terror.",
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        MOON_ALTAR_CROWN = "I fished it up, now to find a fissure!",
        MOON_ALTAR_COSMIC = "It feels like it's waiting for something.",

        MOON_ALTAR_ASTRAL = "It seems to be part of a larger mechanism.",
        MOON_ALTAR_ICON = "I think I know just where you belong.",
        MOON_ALTAR_WARD = "It wants to be with the others.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "The science has been lost to sea.",
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",
        BOAT_GRASS_ITEM = "It's technically a boat.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND =
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT =
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "Welp. It's kelp.",
            PICKED = "I just couldn't kelp myself.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "It gets my pockets all wet and gross.",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "They're promising me... knowledge.",
        GESTALT_GUARD = "They're promising me... a good smack if I get too close.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

		TACKLESTATION = "Time to tackle my reel problems.",
		TACKLESKETCH = "A picture of some fishing tackle. I bet I could make this...",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        GNARWAIL =
        {
            GENERIC = "My, what a big horn you have.",
            BROKENHORN = "Got your nose!",
            FOLLOWER = "This is all whale and good.",
            BROKENHORN_FOLLOWER = "That's what happens when you nose around!",
        },
        GNARWAIL_HORN = "Gnarly!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        WALKINGPLANK_GRASS = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		OCEANFISHINGROD = "Now this is the reel deal!",
		OCEANFISHINGBOBBER_NONE = "A bobber might improve its accuracy.",
        OCEANFISHINGBOBBER_BALL = "The fish will have a ball with this.",
        OCEANFISHINGBOBBER_OVAL = "Those fish won't give me the slip this time!",
		OCEANFISHINGBOBBER_CROW = "I'd rather eat fish than crow.",
		OCEANFISHINGBOBBER_ROBIN = "Hopefully it won't attract any red herrings.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "The snowbird quill helps me stay frosty.",
		OCEANFISHINGBOBBER_CANARY = "Say y'ello to my little friend!",
		OCEANFISHINGBOBBER_GOOSE = "You're going down, fish!",
		OCEANFISHINGBOBBER_MALBATROSS = "Where there's a quill, there's a way.",

		OCEANFISHINGLURE_SPINNER_RED = "Some fish might find this a-luring!",
		OCEANFISHINGLURE_SPINNER_GREEN = "Some fish might find this a-luring!",
		OCEANFISHINGLURE_SPINNER_BLUE = "Some fish might find this a-luring!",
		OCEANFISHINGLURE_SPOON_RED = "Some smaller fish might find this a-luring!",
		OCEANFISHINGLURE_SPOON_GREEN = "Some smaller fish might find this a-luring!",
		OCEANFISHINGLURE_SPOON_BLUE = "Some smaller fish might find this a-luring!",
		OCEANFISHINGLURE_HERMIT_RAIN = "Soaking myself might help me think like a fish...",
		OCEANFISHINGLURE_HERMIT_SNOW = "The fish won't snow what hit them!",
		OCEANFISHINGLURE_HERMIT_DROWSY = "My brain is protected by a thick layer of hard science!",
		OCEANFISHINGLURE_HERMIT_HEAVY = "This feels a bit heavy handed.",

		OCEANFISH_SMALL_1 = "Looks like the runt of its school.",
		OCEANFISH_SMALL_2 = "I won't win any bragging rights with this one.",
		OCEANFISH_SMALL_3 = "It's a bit on the small side.",
		OCEANFISH_SMALL_4 = "A fish this size won't tide me over for long.",
		OCEANFISH_SMALL_5 = "I can't wait to pop it in my mouth.",
		OCEANFISH_SMALL_6 = "You have to sea it to beleaf it.",
		OCEANFISH_SMALL_7 = "I finally caught this bloomin' fish!",
		OCEANFISH_SMALL_8 = "It's a scorcher!",
        OCEANFISH_SMALL_9 = "Just spit-balling, but I might have a use for you...",

		OCEANFISH_MEDIUM_1 = "I certainly hope it tastes better than it looks.",
		OCEANFISH_MEDIUM_2 = "I went to a lot of treble to catch it.",
		OCEANFISH_MEDIUM_3 = "I wasn't lion about my aptitude for fishing!",
		OCEANFISH_MEDIUM_4 = "I'm sure this won't bring me any bad luck.",
		OCEANFISH_MEDIUM_5 = "This one seems kind of corny.",
		OCEANFISH_MEDIUM_6 = "Now that's the real McKoi!",
		OCEANFISH_MEDIUM_7 = "Now that's the real McKoi!",
		OCEANFISH_MEDIUM_8 = "Ice bream, youse bream.",
        OCEANFISH_MEDIUM_9 = "That's the sweet smell of a successful fishing trip.",

		PONDFISH = "Now I shall eat for a day.",
		PONDEEL = "This will make a delicious meal.",

        FISHMEAT = "A chunk of fish meat.",
        FISHMEAT_COOKED = "Grilled to perfection.",
        FISHMEAT_SMALL = "A small bit of fish.",
        FISHMEAT_SMALL_COOKED = "A small bit of cooked fish.",
		SPOILED_FISH = "I'm not terribly curious about the smell.",

		FISH_BOX = "They're stuffed in there like sardines!",
        POCKET_SCALE = "A scaled-down weighing device.",

		TACKLECONTAINER = "This extra storage space has me hooked!",
		SUPERTACKLECONTAINER = "I had to shell out quite a bit to get this.",

		TROPHYSCALE_FISH =
		{
			GENERIC = "I wonder how my catch of the day will measure up!",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nWhat a catch!",
			BURNING = "On a scale of 1 to on fire... that's pretty on fire.",
			BURNT = "All my bragging rights, gone up in flames!",
			OWNER = "Not to throw my weight around, buuut...\nWeight: {weight}\nCaught by: {owner}",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nIt's the one that DIDN'T get away!",
		},

		OCEANFISHABLEFLOTSAM = "Just some muddy grass.",

		CALIFORNIAROLL = "But I don't have chopsticks.",
		SEAFOODGUMBO = "It's a jumbo seafood gumbo.",
		SURFNTURF = "It's perf!",

        WOBSTER_SHELLER = "What a wascally Wobster.",
        WOBSTER_DEN = "It's a rock with Wobsters in it.",
        WOBSTER_SHELLER_DEAD = "You should cook up nicely.",
        WOBSTER_SHELLER_DEAD_COOKED = "I can't wait to eat you.",

        LOBSTERBISQUE = "Could use more salt, but that's none of my bisque-ness.",
        LOBSTERDINNER = "If I eat it in the morning is it still dinner?",

        WOBSTER_MOONGLASS = "What a wascally Lunar Wobster.",
        MOONGLASS_WOBSTER_DEN = "It's a chunk of moonglass with Lunar Wobsters in it.",

		TRIDENT = "This is going to be a blast!",

		WINCH =
		{
			GENERIC = "It'll do in a pinch.",
			RETRIEVING_ITEM = "I'll let it do the heavy lifting.",
			HOLDING_ITEM = "What do we have here?",
		},

        HERMITHOUSE = {
            GENERIC = "It's just an empty shell of a house.",
            BUILTUP = "It just needed a little love.",
        },

        SHELL_CLUSTER = "I bet there's some nice shells in there.",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "It's a bit more toned down.",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "Is that what the ocean sounds like?",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "It's ready for the high C's.",
        },

        CHUM = "It's a fish meal!",

        SUNKENCHEST =
        {
            GENERIC = "The real treasure is the treasure we found along the way.",
            LOCKED = "It's clammed right up!",
        },

        HERMIT_BUNDLE = "She shore shells out a lot of these.",
        HERMIT_BUNDLE_SHELLS = "She DOES sell sea shells!",

        RESKIN_TOOL = "I like the dust! It feels scholarly!",
        MOON_FISSURE_PLUGGED = "It's not very scientific... but pretty effective.",


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "What in the name of science have you been feeding her?",
            "What in the name of science have you been feeding her?",
        },
        WOBYSMALL =
        {
            "It's a scientific fact that petting a good dog will improve your day.",
            "It's a scientific fact that petting a good dog will improve your day.",
        },
		WALTERHAT = "I was never exactly \"outdoorsy\" in my youth.",
		SLINGSHOT = "The bane of windows everywhere.",
		SLINGSHOTAMMO_ROCK = "Shots to be slinged.",
		SLINGSHOTAMMO_MARBLE = "Shots to be slinged.",
		SLINGSHOTAMMO_THULECITE = "Shots to be slinged.",
        SLINGSHOTAMMO_GOLD = "Shots to be slinged.",
        SLINGSHOTAMMO_SLOW = "Shots to be slinged.",
        SLINGSHOTAMMO_FREEZE = "Shots to be slinged.",
		SLINGSHOTAMMO_POOP = "Poop projectiles.",
        PORTABLETENT = "I feel like I haven't had a proper night's sleep in ages!",
        PORTABLETENT_ITEM = "This requires some a-tent-tion.",

        -- Wigfrid
        BATTLESONG_DURABILITY = "Theater makes me fidgety.",
        BATTLESONG_HEALTHGAIN = "Theater makes me fidgety.",
        BATTLESONG_SANITYGAIN = "Theater makes me fidgety.",
        BATTLESONG_SANITYAURA = "Theater makes me fidgety.",
        BATTLESONG_FIRERESISTANCE = "I once burned my vest before seeing a play. I call that dramatic ironing.",
        BATTLESONG_INSTANT_TAUNT = "I'm afraid I'm not a licensed poetic.",
        BATTLESONG_INSTANT_PANIC = "I'm afraid I'm not a licensed poetic.",

        -- Webber
        MUTATOR_WARRIOR = "Oh wow, that looks um... delicious, Webber!",
        MUTATOR_DROPPER = "Ah, I... just ate! Why don't you give it to one of your spider friends?",
        MUTATOR_HIDER = "Oh wow, that looks um... delicious, Webber!",
        MUTATOR_SPITTER = "Ah, I... just ate! Why don't you give it to one of your spider friends?",
        MUTATOR_MOON = "Oh wow, that looks um... delicious, Webber!",
        MUTATOR_HEALER = "Ah, I... just ate! Why don't you give it to one of your spider friends?",
        SPIDER_WHISTLE = "I don't want to call any spiders over to me!",
        SPIDERDEN_BEDAZZLER = "It looks like someone's been getting crafty.",
        SPIDER_HEALER = "Oh wonderful. Now the spiders can heal themselves.",
        SPIDER_REPELLENT = "If only science could make it work for me.",
        SPIDER_HEALER_ITEM = "If I see any spiders around I'll be sure to give it to them. Maybe.",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_FASTREGEN = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_SHIELD = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_ATTACK = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_SPEED = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_RETALIATION = "Ah yes. Very science-y.",
		SISTURN =
		{
			GENERIC = "Some flowers would liven it up a bit.",
			SOME_FLOWERS = "A few more flowers should do the trick.",
			LOTS_OF_FLOWERS = "What a brilliant boo-quet!",
		},

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },

        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "How in science does it taste so good?",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "No, not brain freeze! I need that for science!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking is science in practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",

        GARLIC = "The number one breath enhancer.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",

        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "A handful of odd seeds.",

        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful temperature experiment.",
        POTATO_SEEDS = "A handful of odd seeds.",

        TOMATO = "It's red because it's full of science.",
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.",
        ASPARAGUS_COOKED = "Science says it's good for me.",
        ASPARAGUS_SEEDS = "It's some seeds.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",        
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },
        MOSQUITOMUSK = "Those suckers will never get me!",
        MOSQUITOBOMB = "I'm just itching to throw it.",
        MOSQUITOFERTILIZER = "Apparently plants like it.",
        MOSQUITOMERMSALVE = "It's the latest buzz among the merms.",

        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",

        SQUID = "I have an inkling they'll come in handy.",

		GHOSTFLOWER = "My scientific brain refuses to perceive it.",
        SMALLGHOST = "Aww, does someone have a little boo-boo?",

        CRABKING =
        {
            GENERIC = "Yikes! A little too crabby for me.",
            INERT = "That castle needs a little decoration.",
        },
		CRABKING_CLAW = "That's claws for alarm!",

		MESSAGEBOTTLE = "I wonder if it's for me!",
		MESSAGEBOTTLEEMPTY = "It's full of nothing.",

        MEATRACK_HERMIT =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "Those look like they could use some meat.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        BEEBOX_HERMIT =
        {
            READY = "It's full of honey.",
            FULLHONEY = "It's full of honey.",
            GENERIC = "I'm sure there's a little sweetness to be found inside.",
            NOHONEY = "It's empty.",
            SOMEHONEY = "Need to wait a bit.",
            BURNT = "How did it get burned?!!",
        },

        HERMITCRAB = "Living by yourshellf must get abalonely.",

        HERMIT_PEARL = "I'll take good care of it.",
        HERMIT_CRACKED_PEARL = "I... didn't take good care of it.",

        -- DSEAS
        WATERPLANT = "As long as we don't take their barnacles, they'll stay our buds.",
        WATERPLANT_BOMB = "We're under seedge!",
        WATERPLANT_BABY = "This one's just a sprout.",
        WATERPLANT_PLANTER = "They seem to grow best on oceanic rocks.",

        SHARK = "We may need a bigger boat...",

        MASTUPGRADE_LAMP_ITEM = "I'm full of bright ideas.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "I've harnessed the power of electricity over land and sea!",

        WATERPUMP = "It puts out fires very a-fish-iently.",

        BARNACLE = "They don't look like knuckles to me.",
        BARNACLE_COOKED = "I'm told it's quite a delicacy.",

        BARNACLEPITA = "Barnacles taste better when you can't see them.",
        BARNACLESUSHI = "I still seem to have misplaced my chopsticks.",
        BARNACLINGUINE = "Pass the pasta!",
        BARNACLESTUFFEDFISHHEAD = "I'm just hungry enough to consider it...",

        LEAFLOAF = "Mystery leaf meat.",
        LEAFYMEATBURGER = "Vegetarian, but not cruelty-free.",
        LEAFYMEATSOUFFLE = "Has science gone too far?",
        MEATYSALAD = "Strangely filling, for a salad.",

        -- GROTTO

		MOLEBAT = "A regular Noseferatu.",
        MOLEBATHILL = "I wonder what might be stuck in that rat's nest.",

        BATNOSE = "Who knows whose nose this is?",
        BATNOSE_COOKED = "It came out smelling like a nose.",
        BATNOSEHAT = "For hands-free dairy drinking.",

        MUSHGNOME = "It might be aggressive, but only sporeradically.",

        SPORE_MOON = "I'll keep as mushroom between me and those spores as I can.",

        MOON_CAP = "It doesn't look particularly appetizing.",
        MOON_CAP_COOKED = "The things I do in the name of science...",

        MUSHTREE_MOON = "This mushroom tree is clearly stranger than the rest.",

        LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",

        GROTTO_POOL_BIG = "The moon water makes the glass grow. That's just science.",
        GROTTO_POOL_SMALL = "The moon water makes the glass grow. That's just science.",

        DUSTMOTH = "Tidy little guys, aren't they?",

        DUSTMOTHDEN = "They're snug as bugs in there.",

        ARCHIVE_LOCKBOX = "Now how do I get the knowledge out?",
        ARCHIVE_CENTIPEDE = "You won't centimpede my progress!",
        ARCHIVE_CENTIPEDE_HUSK = "A pile of old spare parts.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "This is going to take a while.",
            COOKING_SHORT = "It's almost done!",
            DONE = "Mmmmm! It's ready to eat!",
            EMPTY = "Let's dust off this old crockery, shall we?",
            BURNT = "The pot got cooked.",
        },

        ARCHIVE_MOON_STATUE = "These magnificent moon statues have me waxing poetic.",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "So much knowledge, if only I could read it!",
            LINE_2 = "These markings look different from the ones in the rest of the ruins.",
            LINE_3 = "So much knowledge, if only I could read it!",
            LINE_4 = "These markings look different from the ones in the rest of the ruins.",
            LINE_5 = "So much knowledge, if only I could read it!",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "Why use a map when you could use a mind-bogglingly complex piece of machinery?",
            IDLE = "It seems to have found everything worth finding.",
        },

        ARCHIVE_RESONATOR_ITEM = "Aha! I used the secret knowledge to build a device! Why does this feel familiar...",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "If only there was a way to get it working again...",
          GENERIC =  "I have the strongest urge to stand around it and talk about nothing in particular.",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "Whatever it did, it's not doing it anymore.",
            GENERIC = "It looks inviting.",
        },

        ARCHIVE_SECURITY_PULSE = "Where are you going? Someplace interesting?",

        ARCHIVE_SWITCH = {
            VALID = "Those gems seem to power it... through entirely scientific means, I'm sure.",
            GEMS = "The socket is empty.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "Dead as a dead doornail.",
            GENERIC = "Strange, the power is on but this isn't.",
        },

        WALL_STONE_2 = "That's a nice wall.",
        WALL_RUINS_2 = "An ancient piece of wall.",

        REFINED_DUST = "Ah-CHOO!",
        DUSTMERINGUE = "Who or what would eat this?",

        SHROOMCAKE = "It lives up to its name.",
        SHROOMBAIT = "It smells like dreams.",

        NIGHTMAREGROWTH = "Those crystals might be cause for some concern.",

        TURFCRAFTINGSTATION = "A true scientist is always breaking new ground!",

        MOON_ALTAR_LINK = "It must be building up to something.",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "I can barrel-y stand the smell.",
            WET = "That looks too soggy.",
            DRY = "Hm... too dry.",
            BALANCED = "Just right!",
            BURNT = "I didn't think it could smell any worse...",
        },
        COMPOST = "Food for plants, and not much else.",
        SOIL_AMENDER =
		{
			GENERIC = "Now we wait for science to do its work.",
			STALE = "It's creating what we scientists call a chemical reaction!",
			SPOILED = "That stomach-churning smell means it's working!",
		},

		SOIL_AMENDER_FERMENTED = "That's some strong science!",

        WATERINGCAN =
        {
            GENERIC = "I can water the plants with this.",
            EMPTY = "Maybe there's a pond around here somewhere...",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "It's been improved with science... and bird parts!",
            EMPTY = "It won't do me much good without water.",
        },

		FARM_PLOW = "A convenient plot device.",
		FARM_PLOW_ITEM = "I'd better find a good spot for my garden before I use it.",
		FARM_HOE = "I have to make the ground more comfortable for the seeds.",
		GOLDEN_FARM_HOE = "Do I really need something this fancy to move dirt around?",
		NUTRIENTSGOGGLESHAT = "This will help me see all the science hiding in the dirt.",
		PLANTREGISTRYHAT = "To understand the plant, you must wear the plant.",

        FARM_SOIL_DEBRIS = "It's making a mess of my garden.",

		FIRENETTLES = "If you can't stand the heat, stay out of the garden.",
		FORGETMELOTS = "Hm. I can't remember what I was going to say about those.",
		SWEETTEA = "A nice cup of tea to forget all my problems.",
		TILLWEED = "Out of my garden, you!",
		TILLWEEDSALVE = "My salve-ation.",
        WEED_IVY = "Hey, you're not a vegetable!",
        IVY_SNARE = "Now that's just rude.",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "I can scientifically measure my harvest's heftiness.",
			HAS_ITEM = "Weight: {weight}\nHarvested on day: {day}\nNot bad.",
			HAS_ITEM_HEAVY = "Weight: {weight}\nHarvested on day: {day}\nWho knew they grew that big?",
            HAS_ITEM_LIGHT = "It's so average the scale isn't even bothering to tell me its weight.",
			BURNING = "Mmm, what's cooking?",
			BURNT = "I suppose that wasn't the best way to cook it.",
        },

        CARROT_OVERSIZED = "That's one big bunch of carrots!",
        CORN_OVERSIZED = "What a big ear you have!",
        PUMPKIN_OVERSIZED = "A rather pumped up pumpkin.",
        EGGPLANT_OVERSIZED = "I still don't see any resemblance to an egg.",
        DURIAN_OVERSIZED = "I'm sure it'll make an even bigger stink.",
        POMEGRANATE_OVERSIZED = "That might be the biggest pomegranate I've ever seen.",
        DRAGONFRUIT_OVERSIZED = "I half expect it to sprout wings.",
        WATERMELON_OVERSIZED = "A big, juicy watermelon.",
        TOMATO_OVERSIZED = "A tomato of incredible proportions.",
        POTATO_OVERSIZED = "That's a tater lot.",
        ASPARAGUS_OVERSIZED = "I guess we'll be eating asparagus for a while...",
        ONION_OVERSIZED = "They grow up so fast! It's... it's bringing a tear to my eye.",
        GARLIC_OVERSIZED = "A gargantuan garlic!",
        PEPPER_OVERSIZED = "A pepper of rather unusual size.",

        VEGGIE_OVERSIZED_ROTTEN = "What rotten luck.",

		FARM_PLANT =
		{
			GENERIC = "That's a plant!",
			SEED = "And now, we wait.",
			GROWING = "Grow my beautiful creation, grow!",
			FULL = "Time to reap science's rewards.",
			ROTTEN = "Drat! If only I'd picked it while I had the chance!",
			FULL_OVERSIZED = "With the power of science, I've produced monstrous produce!",
			ROTTEN_OVERSIZED = "What rotten luck.",
			FULL_WEED = "I knew I'd weed out the imposter eventually!",

			BURNING = "That can't be good for the plants...",
		},

        FRUITFLY = "Buzz off!",
        LORDFRUITFLY = "Hey, stop upsetting the plants!",
        FRIENDLYFRUITFLY = "The garden seems happier with it around.",
        FRUITFLYFRUIT = "Now I'm in charge!",

        SEEDPOUCH = "I was getting tired of carrying loose seeds in my pockets.",

		-- Crow Carnival
		CARNIVAL_HOST = "What an odd fellow.",
		CARNIVAL_CROWKID = "Good day to you, small bird person.",
		CARNIVAL_GAMETOKEN = "One shiny token.",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "That's the ticket!",
			GENERIC_SMALLSTACK = "That's the tickets!",
			GENERIC_LARGESTACK = "That's a lot of tickets!",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "It's a little trapdoor.",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "This looks like fun!",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_FEEDCHICKS_FOOD = "I don't need to chew them up first, do I?",

		CARNIVALGAME_MEMORY_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Not to brag, but I've been called a bit of an egghead in the past.",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "Is this the right one?",
		},

		CARNIVALGAME_HERDING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Those eggs are looking a little runny.",
		},
		CARNIVALGAME_HERDING_CHICK = "Come back here!",

		CARNIVALGAME_SHOOTING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "I could calculate the trajectory, but it involves a lot of complicated numbers and squiggles.",
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "That target's really starting to bug me.",
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Science compels me to press that big shiny button!",
		},

		CARNIVALGAME_WHEELSPIN_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "It turns out that spinning your wheels is actually very productive.",
		},

		CARNIVALGAME_PUCKDROP_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Physics don't always work the same way twice.",
		},

		CARNIVAL_PRIZEBOOTH_KIT = "The real prize is the booth we made along the way.",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "I've got my eyes on the prize. That one, over there!",
		},

		CARNIVALCANNON_KIT = "I've got a lot of experience in making things explode.",
		CARNIVALCANNON =
		{
			GENERIC = "This experiment blows up on purpose!",
			COOLDOWN = "What a blast!",
		},

		CARNIVAL_PLAZA_KIT = "It's a scientifically proven fact that birds love trees.",
		CARNIVAL_PLAZA =
		{
			GENERIC = "It doesn't really scream \"Cawnival\" yet, does it?",
			LEVEL_2 = "A little birdy told me it could use some more decorations around here.",
			LEVEL_3 = "This tree is caws for celebration!",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "I hope this prize is all it's cracked up to be.",
		CARNIVALDECOR_EGGRIDE = "I could watch it for hours.",

		CARNIVALDECOR_LAMP_KIT = "Only some light work left to do.",
		CARNIVALDECOR_LAMP = "It's powered by whimsy.",
		CARNIVALDECOR_PLANT_KIT = "Maybe it's a boxwood?",
		CARNIVALDECOR_PLANT = "Either it's small, or I'm gigantic.",
		CARNIVALDECOR_BANNER_KIT = "I have to build it myself? I should have known there'd be a catch.",
		CARNIVALDECOR_BANNER = "I think all these shiny decorations reflect well on me.",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "See? Proof that trying the exact same thing over and over will eventually lead to success!",
			UNCOMMON = "You don't see this kind of design too often.",
			GENERIC = "I seem to be getting a lot of these...",
		},
		CARNIVALDECOR_FIGURE_KIT = "The thrill of discovery!",
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "The thrill of discovery!",

        CARNIVAL_BALL = "It's genius in its simplicity.", --unimplemented
		CARNIVAL_SEEDPACKET = "I was feeling a bit peckish.",
		CARNIVALFOOD_CORNTEA = "Is this drink supposed to be crunchy?",

        CARNIVAL_VEST_A = "I think it makes me look adventurous.",
        CARNIVAL_VEST_B = "It's like wearing my own shade tree.",
        CARNIVAL_VEST_C = "I hope there's no bugs in it...",

        -- YOTB
        YOTB_SEWINGMACHINE = "Sewing can't be that hard... can it?",
        YOTB_SEWINGMACHINE_ITEM = "There looks to be a bit of assembly required.",
        YOTB_STAGE = "Strange, I never see him enter or leave...",
        YOTB_POST =  "This contest is going to go off without a hitch! Well, figuratively speaking.",
        YOTB_STAGE_ITEM = "It looks like a bit of building is in order.",
        YOTB_POST_ITEM =  "I'd better get that set up.",


        YOTB_PATTERN_FRAGMENT_1 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_2 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_3 = "If I put some of these together, I bet I could make a beefalo costume.",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },

        WAR_BLUEPRINT = "How ferocious!",
        DOLL_BLUEPRINT = "My beefalo will look as cute as a button!",
        FESTIVE_BLUEPRINT = "This is just the occasion for some festivity!",
        ROBOT_BLUEPRINT = "This requires a suspicious amount of welding for a sewing project.",
        NATURE_BLUEPRINT = "You really can't go wrong with flowers.",
        FORMAL_BLUEPRINT = "This is a costume for some Grade A beefalo.",
        VICTORIAN_BLUEPRINT = "I think my grandmother wore something similar.",
        ICE_BLUEPRINT = "I usually like my beefalo fresh, not frozen.",
        BEAST_BLUEPRINT = "I'm feeling lucky about this one!",

        BEEF_BELL = "It makes beefalo friendly. I'm sure there's a very scientific explanation.",

		-- YOT Catcoon
		KITCOONDEN =
		{
			GENERIC = "You'd have to be pretty small to fit in there.",
            BURNT = "NOOOO!",
			PLAYING_HIDEANDSEEK = "Now where could they be...",
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "Not much time left! Where are they?!",
		},

		KITCOONDEN_KIT = "The whole kit and caboodle.",

		TICOON =
		{
			GENERIC = "He looks like he knows what he's doing!",
			ABANDONED = "I'm sure I can find them on my own.",
			SUCCESS = "Hey, he found one!",
			LOST_TRACK = "Someone else found them first.",
			NEARBY = "Looks like there's something nearby.",
			TRACKING = "I should follow his lead.",
			TRACKING_NOT_MINE = "He's leading the way for someone else.",
			NOTHING_TO_TRACK = "It doesn't look like there's anything left to find.",
			TARGET_TOO_FAR_AWAY = "They might be too far away for him to sniff out.",
		},

		YOT_CATCOONSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Maybe it would like a feather to play with...",
            BURNT = "Smells like scorched fur.",
        },

		KITCOON_FOREST = "Aren't you the cutest little cat thing!",
		KITCOON_SAVANNA = "Aren't you the cutest little cat thing!",
		KITCOON_MARSH = "I must collect more... for research!",
		KITCOON_DECIDUOUS = "Aren't you the cutest little cat thing!",
		KITCOON_GRASS = "Aren't you the cutest little cat thing!",
		KITCOON_ROCKY = "I must collect more... for research!",
		KITCOON_DESERT = "I must collect more... for research!",
		KITCOON_MOON = "I must collect more... for research!",
		KITCOON_YOT = "I must collect more... for research!",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "You'll pay for breaking all that science!",
            DEAD = "Gotcha!",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "I think I just made it angry...",
            DEAD = "This time I'm sure I got it.",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "You've made your point!",
        ALTERGUARDIAN_PHASE3 = "It's definitely angry now!",
        ALTERGUARDIAN_PHASE3TRAP = "After rigorous testing, I can confirm that they make me want to take a nap.",
        ALTERGUARDIAN_PHASE3DEADORB = "Is it dead? That strange energy still seems to be lingering around it.",
        ALTERGUARDIAN_PHASE3DEAD = "Maybe someone should go poke it... just to be sure.",

        ALTERGUARDIANHAT = "It shows me infinite possibilities...",
        ALTERGUARDIANHATSHARD = "Even a single piece is pretty illuminating!",

        MOONSTORM_GLASS = {
            GENERIC = "It's glassy.",
            INFUSED = "It's glowing with unearthly energy."
        },

        MOONSTORM_STATIC = "A new discovery, how electrifying!",
        MOONSTORM_STATIC_ITEM = "It makes my hair do crazy things.",
        MOONSTORM_SPARK = "I think I'll call it the \"Higgsbury Particle.\"",

        BIRD_MUTANT = "I think that used to be a crow.",
        BIRD_MUTANT_SPITTER = "I don't like the way it's looking at me...",

        WAGSTAFF_NPC = "As a fellow man of science, I'm compelled to help him!",

        WAGSTAFF_NPC_MUTATIONS = "Science never rests!",
        WAGSTAFF_NPC_WAGPUNK = "I wonder where he's off to...",

        ALTERGUARDIAN_CONTAINED = "It's draining the energy right out of that monster!",

        WAGSTAFF_TOOL_1 = "That has to be the tool I'm looking for!",
        WAGSTAFF_TOOL_2 = "Of course I know what it is! It's just, er... too complicated to explain.",
        WAGSTAFF_TOOL_3 = "Clearly a very scientific tool!",
        WAGSTAFF_TOOL_4 = "My scientific instincts tell me that this is the tool I'm looking for!",
        WAGSTAFF_TOOL_5 = "I know exactly what it does! Science!",

        MOONSTORM_GOGGLESHAT = "Of course! Combining moon energy with potato energy, why didn't I think of that?",

        MOON_DEVICE = {
            GENERIC = "It's containing the energy! I knew what it was for all along, of course.",
            CONSTRUCTION1 = "The science has only just started.",
            CONSTRUCTION2 = "That's looking much more science-y already!",
        },

		-- Wanda
        POCKETWATCH_HEAL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "I guess it needs time to... recalibrate the, uh... time whatsit.",
		},

        POCKETWATCH_REVIVE = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "I guess it needs time to... recalibrate the, uh... time whatsit.",
		},

        POCKETWATCH_WARP = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
		},

        POCKETWATCH_RECALL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
			UNMARKED = "only_used_by_wanda",
			MARKED_SAMESHARD = "only_used_by_wanda",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
		},

        POCKETWATCH_PORTAL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
			UNMARKED = "only_used_by_wanda unmarked",
			MARKED_SAMESHARD = "only_used_by_wanda same shard",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
		},

        POCKETWATCH_WEAPON = {
			GENERIC = "That looks like a bad time just waiting to happen.",
			DEPLETED = "only_used_by_wanda",
		},

        POCKETWATCH_PARTS = "Wait a minute, this is starting to look more like magic than science!",
        POCKETWATCH_DISMANTLER = "I wonder if she got them second hand.",

        POCKETWATCH_PORTAL_ENTRANCE =
		{
			GENERIC = "Onward, to discovery!",
			DIFFERENTSHARD = "Onward, to discovery!",
		},
        POCKETWATCH_PORTAL_EXIT = "It's a long drop down.",

        -- Waterlog
        WATERTREE_PILLAR = "That tree is massive!",
        OCEANTREE = "I think these trees are a little lost.",
        OCEANTREENUT = "There's something alive inside.",
        WATERTREE_ROOT = "It's not a square root.",

        OCEANTREE_PILLAR = "It's not quite as great as the original, but still pretty good.",

        OCEANVINE = "The scientific term is \"tree noodles\".",
        FIG = "I'll call it \"Newton's Fig\".",
        FIG_COOKED = "It's been warmed by science.",

        SPIDER_WATER = "Why in the name of science do they get to float?",
        MUTATOR_WATER = "Oh wow, that looks um... delicious, Webber!",
        OCEANVINE_COCOON = "What if I just gave it a little poke?",
        OCEANVINE_COCOON_BURNT = "I smell burnt toast.",

        GRASSGATOR = "I don't think he likes me very much.",

        TREEGROWTHSOLUTION = "Mmmm, tree food!",

        FIGATONI = "Mama mia!",
        FIGKABAB = "Fig with a side of stick.",
        KOALEFIG_TRUNK = "Great, now I've got a stuffed nose.",
        FROGNEWTON = "The fig really brings it all together.",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "Looking at it makes my head feel fuzzy... or... blocky?",
            CRIMSON = "I have a nasty feeling about this...",
            ENABLED = "Am I on the other side of the rainbow?!",
			WAITING_FOR_DARK = "What could it be? Maybe I'll sleep on it.",
			COOLDOWN = "It needs to cool down after that.",
			SPAWN_DISABLED = "I shouldn't be bothered by anymore prying eyes now.",
        },

        -- Wolfgang
        MIGHTY_GYM =
        {
            GENERIC = "I think I pulled a muscle just looking at it...",
            BURNT = "It won't pull any muscles now.",
        },

        DUMBBELL = "I usually let my mind do all the heavy lifting.",
        DUMBBELL_GOLDEN = "It's worth its weight in gold.",
		DUMBBELL_MARBLE = "I've trained my brain to be the strongest muscle in my body.",
        DUMBBELL_GEM = "I'll conquer this weight with the power of-- ACK! My spine!!",
        POTATOSACK = "It's either filled with potato-shaped rocks or rock-shaped potatoes.",

        DUMBBELL_HEAT = "It's good for a warm-up.",
        DUMBBELL_REDGEM = "It'll really make you feel the burn.",
        DUMBBELL_BLUEGEM = "You can't get much cooler than that.",

        TERRARIUMCHEST =
		{
			GENERIC = "What harm ever came from peeking inside a box?",
			BURNT = "It won't be bothering anyone anymore.",
			SHIMMER = "That seems a bit out of place...",
		},

		EYEMASKHAT = "You could say I have an eye for style.",

        EYEOFTERROR = "Go for the eye!",
        EYEOFTERROR_MINI = "I'm starting to feel self-conscious.",
        EYEOFTERROR_MINI_GROUNDED = "I think it's about to hatch...",

        FROZENBANANADAIQUIRI = "Yellow and mellow.",
        BUNNYSTEW = "This one's luck has run out.",
        MILKYWHITES = "...Ew.",

        CRITTER_EYEOFTERROR = "Always good to have another set of eyes! Er... eye.",

        SHIELDOFTERROR ="The best defense is a good mawfence.",
        TWINOFTERROR1 = "Maybe they're friendly? ...Maybe not.",
        TWINOFTERROR2 = "Maybe they're friendly? ...Maybe not.",

		-- Cult of the Lamb
		COTL_TRINKET = "What a crowning achievement.",
		TURF_COTL_GOLD = "Don't walk on that, it was expensive!",
		TURF_COTL_BRICK = "Bricks are the building blocks of the floor.",
		COTL_TABERNACLE_LEVEL1 =
		{
			LIT = "What a soothing light.",
			GENERIC = "It needs some fuel.",
		},
		COTL_TABERNACLE_LEVEL2 =
		{
			LIT = "What an inspirational figure!",
			GENERIC = "It needs some fuel.",
		},
		COTL_TABERNACLE_LEVEL3 =
		{
			LIT = "I could stare at it forever... and ever...",
			GENERIC = "It needs some fuel.",
		},

        -- Year of the Catcoon
        CATTOY_MOUSE = "Mice with wheels, what will science think up next?",
        KITCOON_NAMETAG = "I should think of some names! Let's see, Wilson Jr., Wilson Jr. 2...",

		KITCOONDECOR1 =
        {
            GENERIC = "It's not a real bird, but the kits don't know that.",
            BURNT = "Combustion!",
        },
		KITCOONDECOR2 =
        {
            GENERIC = "Those kits are so easily distracted. Now what was I doing again?",
            BURNT = "It went up in flames.",
        },

		KITCOONDECOR1_KIT = "It looks like there's some assembly required.",
		KITCOONDECOR2_KIT = "It doesn't look too hard to build.",

        -- WX78
        WX78MODULE_MAXHEALTH = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXSANITY1 = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXSANITY = "So much science packed into one tiny gizmo.",
        WX78MODULE_MOVESPEED = "So much science packed into one tiny gizmo.",
        WX78MODULE_MOVESPEED2 = "So much science packed into one tiny gizmo.",
        WX78MODULE_HEAT = "So much science packed into one tiny gizmo.",
        WX78MODULE_NIGHTVISION = "So much science packed into one tiny gizmo.",
        WX78MODULE_COLD = "So much science packed into one tiny gizmo.",
        WX78MODULE_TASER = "So much science packed into one tiny gizmo.",
        WX78MODULE_LIGHT = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHUNGER1 = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHUNGER = "So much science packed into one tiny gizmo.",
        WX78MODULE_MUSIC = "So much science packed into one tiny gizmo.",
        WX78MODULE_BEE = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHEALTH2 = "So much science packed into one tiny gizmo.",

        WX78_SCANNER =
        {
            GENERIC ="WX-78 really puts a piece of themselves into their work.",
            HUNTING = "Get that data!",
            SCANNING = "Seems like it's found something.",
        },

        WX78_SCANNER_ITEM = "I wonder if it dreams about scanning sheep.",
        WX78_SCANNER_SUCCEEDED = "It's got the look of someone eager to show their work.",

        WX78_MODULEREMOVER = "Obviously a very delicate and complicated scientific instrument.",

        SCANDATA = "Smells like fresh research.",

		-- QOL 2022
		JUSTEGGS = "It could use some bacon.",
		VEGGIEOMLET = "Breakfast is the most scientific meal of the day.",
		TALLEGGS = "A breakthrough in breakfast technology!",
		BEEFALOFEED = "None for me, thank you.",
		BEEFALOTREAT = "A bit too grainy for my taste.",

        -- Pirates
        BOAT_ROTATOR = "Things are going in the right direction. Or maybe the left.",
        BOAT_ROTATOR_KIT = "I think I'll take it out for a spin.",
        BOAT_BUMPER_KELP = "It won't save the boat from everything, but it sure kelps.",
        BOAT_BUMPER_KELP_KIT = "A soon-to-be boat bumper.",
		BOAT_BUMPER_SHELL = "It gives the boat a little shellf defense.",
        BOAT_BUMPER_SHELL_KIT = "A soon-to-be boat bumper.",
        BOAT_BUMPER_CRABKING = "It's my boat's crowning glory.",
        BOAT_BUMPER_CRABKING_KIT = "A soon-to-be boat bumper.",

        BOAT_CANNON = {
            GENERIC = "I should load it with something.",
            AMMOLOADED = "The cannon is ready to fire!",
            NOAMMO = "I didn't forget the cannonballs, I'm just letting the anticipation build.",
        },
        BOAT_CANNON_KIT = "It's not a cannon yet, but it will be.",
        CANNONBALL_ROCK_ITEM = "This will fit into a cannon perfectly.",

        OCEAN_TRAWLER = {
            GENERIC = "It makes fishing more effishient.",
            LOWERED = "And now we wait.",
            CAUGHT = "It caught something!",
            ESCAPED = "Looks like something was caught, but it escaped...",
            FIXED = "All ready to catch fish again!",
        },
        OCEAN_TRAWLER_KIT = "I should put it somewhere with lots of fish.",

        BOAT_MAGNET =
        {
            GENERIC = "I'm always drawn to physics, like a... ah, can't think of the word.",
            ACTIVATED = "It's working!! Er, I knew it would work, of course.",
        },
        BOAT_MAGNET_KIT = "One of my more genius ideas, if I do say so myself.",

        BOAT_MAGNET_BEACON =
        {
            GENERIC = "This will attract any strong magnets nearby.",
            ACTIVATED = "Magnetism!",
        },
        DOCK_KIT = "Everything I need to build a dock for my boat.",
        DOCK_WOODPOSTS_ITEM = "Aha! I thought the dock was missing something.",

        MONKEYHUT =
        {
            GENERIC = "Treehouses are terribly flammable places to conduct experiments.",
            BURNT = "Like I said!",
        },
        POWDER_MONKEY = "Don't you dare monkey around with my boat!",
        PRIME_MATE = "A nice hat is always a clear indicator of who's in charge.",
		LIGHTCRAB = "It's bioluminous!",
        CUTLESS = "What it lacks in slicing it makes up for in splinters.",
        CURSED_MONKEY_TOKEN = "It seems harmless.",
        OAR_MONKEY = "It really puts the paddle to the battle.",
        BANANABUSH = "That bush is bananas!",
        DUG_BANANABUSH = "That bush is bananas!",
        PALMCONETREE = "Kind of piney, for a palm tree.",
        PALMCONE_SEED = "The very beginnings of a tree.",
        PALMCONE_SAPLING = "It has big dreams of being a tree one day.",
        PALMCONE_SCALE = "If trees had toenails, I imagine they'd look like this.",
        MONKEYTAIL = "I wonder if they're edible? Maybe an experiment is in order.",
        DUG_MONKEYTAIL = "I wonder if they're edible? Maybe an experiment is in order.",

        MONKEY_MEDIUMHAT = "I think it makes me look very dashing and captain-like.",
        MONKEY_SMALLHAT = "At least it will keep my hair dry.",
        POLLY_ROGERSHAT = "A little bird told me it will come in handy.",
        POLLY_ROGERS = "That's the little bird.",

        MONKEYISLAND_PORTAL = "Nothing can get in, but it keeps spitting things out.",
        MONKEYISLAND_PORTAL_DEBRIS = "This machinery looks oddly familiar...",
        MONKEYQUEEN = "She looks like the top banana around here.",
        MONKEYPILLAR = "A real pillar of the community.",
        PIRATE_FLAG_POLE = "Ahoy!",

        BLACKFLAG = "Gentleman Pirate-Scientist does have a bit of a ring to it.",
        PIRATE_STASH = "I'm diggin' the decor.",
        STASH_MAP = "It's nice to have some direction in life.",

        BANANAJUICE = "Makes me feel a bit rogueish.",

        FENCE_ROTATOR = "Enguard! Re-post!",

        CHARLIE_STAGE_POST = "It's a setup! It feels too... staged.",
        CHARLIE_LECTURN = "Is someone doing a play?",

        CHARLIE_HECKLER = "They're just here to stir up drama.",

        PLAYBILL_THE_DOLL = "\"Authored by C.W.\"",
        STATUEHARP_HEDGESPAWNER = "The flowers grew back, but the head didn't.",
        HEDGEHOUND = "It's an ambush!",
        HEDGEHOUND_BUSH = "It's a bush.",

        MASK_DOLLHAT = "It's a doll mask.",
        MASK_DOLLBROKENHAT = "It's a cracked doll mask.",
        MASK_DOLLREPAIREDHAT = "It was a doll mask at one point.",
        MASK_BLACKSMITHHAT = "It's a blacksmith mask.",
        MASK_MIRRORHAT = "It's a mask, but it looks like a mirror.",
        MASK_QUEENHAT = "It's a Queen mask.",
        MASK_KINGHAT = "It's a King mask.",
        MASK_TREEHAT = "It's a tree mask.",
        MASK_FOOLHAT = "It's a fool's mask.",

        COSTUME_DOLL_BODY = "It's a doll costume.",
        COSTUME_QUEEN_BODY = "It's a Queen costume.",
        COSTUME_KING_BODY = "It's a King costume.",
        COSTUME_BLACKSMITH_BODY = "It's a blacksmith costume.",
        COSTUME_MIRROR_BODY = "It's a costume.",
        COSTUME_TREE_BODY = "It's a tree costume.",
        COSTUME_FOOL_BODY = "It's a fool's costume.",

        STAGEUSHER =
        {
            STANDING = "Just keep your hand to yourself, alright?",
            SITTING = "Something's odd here, but I can't put my finger on it.",
        },
        SEWING_MANNEQUIN =
        {
            GENERIC = "All dressed up and nowhere to go.",
            BURNT = "All burnt up and nowhere to go.",
        },

		-- Waxwell
		MAGICIAN_CHEST = "Why am I starting to feel a bit uneasy...?",
		TOPHAT_MAGICIAN = "That hat just oozes style.",

        -- Year of the Rabbit
        YOTR_FIGHTRING_KIT = "It must be built, for science!",
        YOTR_FIGHTRING_BELL =
        {
            GENERIC = "It's peaceful, for now.",
            PLAYING = "I think we've all learned a lot here today.",
        },

        YOTR_DECOR_1 = {
            GENERAL = "That rabbit can really light up a room.",
            OUT = "That rabbit isn't lighting up anything.",
        },
        YOTR_DECOR_2 = {
            GENERAL = "That rabbit can really light up a room.",
            OUT = "That rabbit isn't lighting up anything.",
        },

        HAREBALL = "At this point... I've eaten worse things.",
        YOTR_DECOR_1_ITEM = "I know just the place for it.",
        YOTR_DECOR_2_ITEM = "I know just the place for it.",

		--
		DREADSTONE = "It seems to reflect shadows instead of light.",
		HORRORFUEL = "It sends a terrible shiver down my spine.",
		DAYWALKER =
		{
			GENERIC = "Freeing him might not have been my best idea.",
			IMPRISONED = "I feel almost sorry for him.",
		},
		DAYWALKER_PILLAR =
		{
			GENERIC = "There's something glinting inside the marble.",
			EXPOSED = "A pillar of impossibly hard stone.",
		},
		DAYWALKER2 =
		{
			GENERIC = "Let's not upset him.",
			BURIED = "He's trapped under all that junk.",
			HOSTILE = "He seems upset.",
		},
		ARMORDREADSTONE = "Lightweight, sturdy, and snazzy!",
		DREADSTONEHAT = "To keep my brilliant brain safe and sound.",

        -- Rifts 1
        LUNARRIFT_PORTAL = "All that science hiding inside... and I can't get to it!",
        LUNARRIFT_CRYSTAL = "Crystallized illuminosity.",

        LUNARTHRALL_PLANT = "It doesn't seem to care about personal space.",
        LUNARTHRALL_PLANT_VINE_END = "It has a prickly disposition.",

		LUNAR_GRAZER = "It must have come through that strange rift!",

        PUREBRILLIANCE = "It's blinding me with science!",
        LUNARPLANT_HUSK = "It's incredibly tough. I could use this!",

		LUNAR_FORGE = "Just the place to make something very clever and scientific.",
		LUNAR_FORGE_KIT = "A simple combination of elements!",

		LUNARPLANT_KIT = "I'm moonlighting as a tailor.",
		ARMOR_LUNARPLANT = "This armor doesn't leaf any room for improvement.",
		LUNARPLANTHAT = "It makes me look even brighter than usual.",
		BOMB_LUNARPLANT = "Botany and chemistry, working together.",
		STAFF_LUNARPLANT = "Plant power!",
		SWORD_LUNARPLANT = "It's hard not to make sound effects when I wave it around.",
		PICKAXE_LUNARPLANT = "Smashing!",
		SHOVEL_LUNARPLANT = "The dirt displacing possibilities are endless!",

		BROKEN_FORGEDITEM = "It's broken, but I think I could repair it.",

        PUNCHINGBAG = "It comes with a finely calibrated ouch-o-meter.",

        -- Rifts 2
        SHADOWRIFT_PORTAL = "That drop looks like it goes on forever.",

		SHADOW_FORGE = "What dark designs will it bring to life?",
		SHADOW_FORGE_KIT = "It would be unscientific of me not to at least do some experiments.",

        FUSED_SHADELING = "I liked you better when you were smaller, and bothering someone else.",
        FUSED_SHADELING_BOMB = "Bombastic!",

		VOIDCLOTH = "Those shadows are all cut from the same cloth.",
		VOIDCLOTH_KIT = "My knowledge of sewing with shadows is patchy at best.",
		VOIDCLOTHHAT = "It makes me feel dark and mysterious.",
		ARMOR_VOIDCLOTH = "Oh drat, there's a tear across the front!",

        VOIDCLOTH_UMBRELLA = "I always hate when my hair gets melted by acid.",
        VOIDCLOTH_SCYTHE = "It makes harvesting so easy, it's scary!",

		SHADOWTHRALL_HANDS = "Hands off!",
		SHADOWTHRALL_HORNS = "It looks hungry for a fight.",
		SHADOWTHRALL_WINGS = "The wings seem to be just for show.",

        CHARLIE_NPC = "Wait, is that...?",
        CHARLIE_HAND = "It wants something dreadful.",

        NITRE_FORMATION = "It's definitely some kind of rock.",
        DREADSTONE_STACK = "It's coming from deep down in those chasms...",
        
        SCRAPBOOK_PAGE = "Someone else out there likes to scrapbook.",

        LEIF_IDOL = "Carving a tree out of wood seems a bit redundant.",
        WOODCARVEDHAT = "It looks like it's been lovingly carved.",
        WALKING_STICK = "It's a very nice stick.",

        IPECACSYRUP = "I don't think I want to eat this.",
        BOMB_LUNARPLANT_WORMWOOD = "Our friend seems to be getting more in touch with his lunar roots.", -- Unused
        WORMWOOD_MUTANTPROXY_CARRAT =
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },
        WORMWOOD_MUTANTPROXY_LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",
		WORMWOOD_MUTANTPROXY_FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},

        SUPPORT_PILLAR_SCAFFOLD = "It's all under wraps for now.",
        SUPPORT_PILLAR = "I should really get around to fixing that.",
        SUPPORT_PILLAR_COMPLETE = "It fills me with confidence.",
        SUPPORT_PILLAR_BROKEN = "You were once tall and strong.",

		SUPPORT_PILLAR_DREADSTONE_SCAFFOLD = "It's all under wraps for now.",
		SUPPORT_PILLAR_DREADSTONE = "I should really get around to fixing that.",
		SUPPORT_PILLAR_DREADSTONE_COMPLETE = "That looks dreadfully strong.",
		SUPPORT_PILLAR_DREADSTONE_BROKEN = "How dreadful.",

        WOLFGANG_WHISTLE = "It gives me terrible flashbacks to the gym classes of my youth...",

        -- Rifts 3

        MUTATEDDEERCLOPS = "It's got a little something in its eye.",
        MUTATEDWARG = "What big, glowing eyes you have!",
        MUTATEDBEARGER = "Things are about to get hairy...",

        LUNARFROG = "Quit staring.",

        DEERCLOPSCORPSE =
        {
            GENERIC  = "It's over... right?",
            BURNING  = "Can't be too careful.",
            REVIVING = "I don't want to believe what my eyes are seeing!",
        },

        WARGCORPSE =
        {
            GENERIC  = "Why do I still feel uneasy?",
            BURNING  = "It's for the best.",
            REVIVING = "What in the name of science?!",
        },

        BEARGERCORPSE =
        {
            GENERIC  = "What an unbearable stench!",
            BURNING  = "That was close.",
            REVIVING = "There must be a scientific explanation for this!",
        },

        BEARGERFUR_SACK = "There's still fur on it. Chilling.",
        HOUNDSTOOTH_BLOWPIPE = "Teeth? Doesn't seem all that hygenic.",
        DEERCLOPSEYEBALL_SENTRYWARD =
        {
            GENERIC = "How's that for an icy gaze?",    -- Enabled.
            NOEYEBALL = "Someone lose an eye?",  -- Disabled.
        },
        DEERCLOPSEYEBALL_SENTRYWARD_KIT = "Stand back everyone, I am a trained scientist!",

        SECURITY_PULSE_CAGE = "Interesting. It's empty.",
        SECURITY_PULSE_CAGE_FULL = "Aren't you the cutest little ball of pure energy?",

		CARPENTRY_STATION =
        {
            GENERIC = "It makes furniture.",
            BURNT = "It doesn't make furniture anymore.",
        },

        WOOD_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "I use tables periodically.",
            HAS_ITEM = "I use tables periodically.",
            BURNT = "I don't think I'll be using it anymore.",
        },

        WOOD_CHAIR =
        {
            GENERIC = "I'd like to sit on that!",
            OCCUPIED = "Somebody else is sitting on that.",
            BURNT = "I wouldn't like to sit on that.",
        },

        DECOR_CENTERPIECE = "How sophisticated.",
        DECOR_LAMP = "A welcoming light.",
        DECOR_FLOWERVASE =
        {
            GENERIC = "A nice vase of flowers.",
            EMPTY = "A nice vase without any flowers.",
            WILTED = "Not looking very fresh.",
            FRESHLIGHT = "It's nice to have a little light.",
            OLDLIGHT = "I know I told Maxwell to replace the bulb.",
        },
        DECOR_PICTUREFRAME =
        {
            GENERIC = "It's beautiful.",
            UNDRAWN = "I should draw something in this.",
        },
        DECOR_PORTRAITFRAME = "Looking good!",

        PHONOGRAPH = "Oh no, I've seen THAT before.",
        RECORD = "Drat, I just got that song out of my head!",
        RECORD_CREEPYFOREST = "A whole song on one record? Technology has come so far.",
        RECORD_DANGER = "Not my favorite.",
        RECORD_DAWN = "Needs more trumpet.",
        RECORD_DRSTYLE = "A whole song on one record? Technology has come so far.",
        RECORD_DUSK = "Needs more trumpet.",
        RECORD_EFS = "One of their more experimental tracks.",
        RECORD_END = "A whole song on one record? Technology has come so far.",
        RECORD_MAIN = "Needs more trumpet.",
        RECORD_WORKTOBEDONE = "One of their more experimental tracks.",

        ARCHIVE_ORCHESTRINA_MAIN = "It's like they made it puzzling on purpose.",

        WAGPUNKHAT = "It really gets my gears turning.",
        ARMORWAGPUNK = "Fearsome and gearsome.",
        WAGSTAFF_MACHINERY = "There might be some discoveries to be made in this pile of junk.",
        WAGPUNK_BITS = "I bet I could make something incredibly scientific with this.",
        WAGPUNKBITS_KIT = "Machines that fix other machines! What will science think of next?",

        WAGSTAFF_MUTATIONS_NOTE = "Fascinating! Illuminating! Brain-embiggening!",

        -- Meta 3

        BATTLESONG_INSTANT_REVIVE = "It's a very lively tune.",

        WATHGRITHR_IMPROVEDHAT = "Does Wigfrid have any leadership experience? Or is she just winging it?",
        SPEAR_WATHGRITHR_LIGHTNING = "It's amplified with electricity.",

        BATTLESONG_CONTAINER = "Wow, it stores so many songs.",

        SADDLE_WATHGRITHR = "Wigfrid made that? Looks like she winged it.",

        WATHGRITHR_SHIELD = "Protect me!!",

        BATTLESONG_SHADOWALIGNED = "Theater makes me fidgety.",
        BATTLESONG_LUNARALIGNED = "Theater makes me fidgety.",

		SHARKBOI = "Shiver me timbers!",
        BOOTLEG = "Somewhere out there, a pirate is missing their bootie.",
        OCEANWHIRLPORTAL = "I'll give it a whirl.",

        EMBERLIGHT = "A fire without fuel? No matter.",
        WILLOW_EMBER = "only_used_by_willow",

        -- Year of the Dragon
        YOTD_DRAGONSHRINE =
        {
            GENERIC = "I'm burning with curiosity to see what's on offer.",
            EMPTY = "It might like a piece of charcoal.",
            BURNT = "Things got a little heated.",
        },

        DRAGONBOAT_KIT = "I'd better stop dragon my feet and build it.",
        DRAGONBOAT_PACK = "Boat building made easy!",

        BOATRACE_CHECKPOINT = "There's the checkpoint!",
        BOATRACE_CHECKPOINT_THROWABLE_DEPLOYKIT = "One more thing to check off my list.",
        BOATRACE_START = "You have to start somewhere.",
        BOATRACE_START_THROWABLE_DEPLOYKIT = "Where to start?",

        BOATRACE_PRIMEMATE = "Someone's shadowing me!",
        BOATRACE_SPECTATOR_DRAGONLING = "Its support is getting me all fired up!",

        YOTD_STEERINGWHEEL = "That'll steer me in the right direction. And the left direction.",
        YOTD_STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        YOTD_OAR = "It's a really handy paddle.",
        YOTD_ANCHOR = "I wouldn't want my boat to fly away.",
        YOTD_ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_YOTD = "That's one scaly sail.",
        MAST_YOTD_ITEM = "Now I can build a mast.",
        BOAT_BUMPER_YOTD = "When you mess with a dragon boat, you get the horns!",
        BOAT_BUMPER_YOTD_KIT = "A soon-to-be boat bumper.",
        BOATRACE_SEASTACK = "Buoy oh buoy!",
        BOATRACE_SEASTACK_THROWABLE_DEPLOYKIT = "Buoy oh buoy!",
        BOATRACE_SEASTACK_MONKEY = "Buoy oh buoy!",
        BOATRACE_SEASTACK_MONKEY_THROWABLE_DEPLOYKIT = "Buoy oh buoy!",
        MASTUPGRADE_LAMP_YOTD = "Aww, just look how its eyes light up when it sees me!",
        MASTUPGRADE_LAMP_ITEM_YOTD = "I'm full of bright ideas.",
        WALKINGPLANK_YOTD = "Dressing it up doesn't make me feel better about using it.",
        CHESSPIECE_YOTD = "Just the sight of it gets my heart racing!",

        -- Rifts / Meta QoL

        HEALINGSALVE_ACID = "This will salve a number of problems.",

        BEESWAX_SPRAY = "Is that formaldehyde I smell?",
        WAXED_PLANT = "It's frozen in fear!", -- Used for all waxed plants, from farm plants to trees.

        STORAGE_ROBOT = {
            GENERIC = "Let's not get carried away.",
            BROKEN = "It's broken.",
        },

        SCRAP_MONOCLEHAT = "Does it make me look more distinguished?",
        SCRAPHAT = "The tip of that hat is almost as sharp as... my mind!",

        FENCE_JUNK = "Tell me it's ugly, I won't take a fence.",
        JUNK_PILE = "A good junk pile rummage? I'll never refuse.",
        JUNK_PILE_BIG = "I think it could fall over any moment.",

        ARMOR_LUNARPLANT_HUSK = "That'll put a thorn in your side.",

        -- Meta 4 / Ocean QoL

        OTTER = "You should see the otter guy.",
        OTTERDEN = {
            GENERIC = "Otter den that, there's not much else there.",
            HAS_LOOT = "I otter have a closer look.",
        },
        OTTERDEN_DEAD = "We are taking on a l'otter water.",

        BOAT_ANCIENT_ITEM = "I guess I'm doing this the old-fashioned way.",
        BOAT_ANCIENT_CONTAINER = "\"Cargo\" is sailor-lingo for \"stuff\".",
        WALKINGPLANK_ANCIENT = "Couldn't we have just made a lifeboat?",

        ANCIENTTREE_SEED = "There are no surprises, only incomplete data.",

        ANCIENTTREE_GEM = {
            GENERIC = "It's vegetable AND mineral. Fascinating.",
            STUMP = "This tree has been mined.",
        },

        ANCIENTTREE_SAPLING_ITEM = "I need to plant this in the right place.",

        ANCIENTTREE_SAPLING = {
            GENERIC = "It's growing! I think?",
            WRONG_TILE = "I don't think it's getting the required nutrients here.",
            WRONG_SEASON = "It seems like it fits in, but it's not yet ready to grow.",
        },
 
        ANCIENTTREE_NIGHTVISION = {
            GENERIC = "Tree-t with caution.",
            STUMP = "It's a stump.",
        },

        ANCIENTFRUIT_GEM = "Hot and fresh off the tree.",
        ANCIENTFRUIT_NIGHTVISION = "I just wish it was less... twitchy.",
        ANCIENTFRUIT_NIGHTVISION_COOKED = "At least it stopped twitching.",

        BOATPATCH_KELP = "It'll have to do for now.",

        CRABKING_MOB = "Crabby much?",
        CRABKING_MOB_KNIGHT = "This shell be quite the challenge.",
        CRABKING_CANNONTOWER = "I knew there was mortar these crabs.",
        CRABKING_ICEWALL = "This is between me and the crab.",

        SALTLICK_IMPROVED = "Just looking at it makes me thirsty.",

        OFFERING_POT =
        {
            GENERIC = "It's so sad and kelp-less...",
            SOME_KELP = "I think I could fit some more kelp in there.",
            LOTS_OF_KELP = "Kelpious amounts of seaweed!",
        },

        OFFERING_POT_UPGRADED =
        {
            GENERIC = "It's so sad and kelp-less...",
            SOME_KELP = "I think I could fit some more kelp in there.",
            LOTS_OF_KELP = "Kelpious amounts of seaweed!",
        },

        MERM_ARMORY = "It says \"Mermfolk Ownlee.\"",
        MERM_ARMORY_UPGRADED = "It says \"Mermfolk Ownlee.\"",
        MERM_TOOLSHED = "I don't think I'll find anything scientific in there.",
        MERM_TOOLSHED_UPGRADED = "I don't think I'll find anything scientific in there.",
        MERMARMORHAT = "It won’t fit me. It’s a merm helmet.",
        MERMARMORUPGRADEDHAT = "It won’t fit me. It’s a merm helmet.",
        MERM_TOOL = "It does so much, badly.",
        MERM_TOOL_UPGRADED = "This tool looks a little fishy.",

        WURT_SWAMPITEM_SHADOW = "Dreadful... but don't tell her I said that.",
        WURT_SWAMPITEM_LUNAR = "Looking at it makes my head feel funny.",

        MERM_SHADOW = "Just a shadow of their former self.",
        MERMGUARD_SHADOW = "Just a shadow of their former self.",

        MERM_LUNAR = "The next phase of merm evolution.",
        MERMGUARD_LUNAR = "The next phase of merm evolution.",
    },

    DESCRIBE_GENERIC = "It's a... thing.",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",

    DESCRIBE_PLANTHAPPY = "What a happy plant!",
    DESCRIBE_PLANTVERYSTRESSED = "This plant seems to be under a lot of stress.",
    DESCRIBE_PLANTSTRESSED = "It's a little cranky.",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "I might have to do a bit of weeding...",
    DESCRIBE_PLANTSTRESSORFAMILY = "It's my scientific conclusion that this plant seems lonely.",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "There are too many plants competing for this small space.",
    DESCRIBE_PLANTSTRESSORSEASON = "This season is not being kind to this plant.",
    DESCRIBE_PLANTSTRESSORMOISTURE = "This looks really dehydrated.",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "This poor plant needs nutrients!",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "It's hungry for some good conversation.",

    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
		WINTERSFEASTFUEL = "Tastes like the holidays.",
    },
}
