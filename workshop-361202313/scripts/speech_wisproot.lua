return {
	ACTIONFAIL =
	{
	  APPRAISE =
        {
            NOTNOW = "Pay attention!",
        },
        REPAIR =
        {
            WRONGPIECE = "Nope.",
        },
        BUILD =
        {
            MOUNTED = "Too high up.",
            HASPET = "Already have pet.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Too dangerous.",
			GENERIC = "Won't work.",
			NOBITS = "No hair",
            REFUSE = "only_used_by_woodie",
		SOMEONEELSESBEEFALO = "Owner would be mad.",
		},
		STORE =
		{
			GENERIC = "Stuffed.",
			NOTALLOWED = "Doesn't belong there.",
			INUSE = "I'll wait'.",
            NOTMASTERCHEF = "Not mine.",
		},
        CONSTRUCT =
        {
            INUSE = "Too late.",
            NOTALLOWED = "Won't work.",
            EMPTY = "Needs material.",
            MISMATCH = "Not for this.",
        },
		RUMMAGE =
		{	
			GENERIC = "Nope.",
			INUSE = "Hurry up...",
            NOTMASTERCHEF = "Not mine.",
		},
		UNLOCK =
        {
        	WRONGKEY = "Won't fit.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Not right key?",
        	KLAUS = "Should finish fighting.",
			QUAGMIRE_WRONGKEY = "Need different key.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "Locked.",
			HOSTBUSY = "He's occupied.",
            	CARNIVAL_HOST_HERE = "Where's that crow?",
            	NOCARNIVAL = "Nobody here.",
			EMPTY_CATCOONDEN = "Nothing inside.",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "Too few catcoons.",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "No good hiding places.",
			KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "No more, tired.",
		},
		OPEN_CRAFTING = 
		{
            	PROFESSIONALCHEF = "No, I'm not a spice!",
			SHADOWMAGIC = "...",
		},
        COOK =
        {
            GENERIC = "Nope.",
            INUSE = "Looking good!",
            TOOFAR = "Too far.",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "Who's racing?",
        },
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "Need better rod.",
		},
	  OCEAN_FISHING_POND =
		{
			WRONGGEAR = "Dosn't feel right.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "Won't work.",
            DEAD = "Ah...ah...",
            SLEEPING = "Asleep.",
            BUSY = "Not now.",
            ABIGAILHEART = "Tied to flower.",
            GHOSTHEART = "Sorry, I tried.",
            NOTGEM = "Needs a focus.",
            WRONGGEM = "Wrong focus.",
            NOTSTAFF = "Not fitting.",
            MUSHROOMFARM_NEEDSSHROOM = "Needs mushroom.",
            MUSHROOMFARM_NEEDSLOG = "Needs more food.",
            SLOTFULL = "All full.",
            FOODFULL = "Already food there.",
            NOTDISH = "Doesn't want that.",
            DUPLICATE = "How trivial.",
            NOTSCULPTABLE = "Unsculptureable.",
            NOTATRIUMKEY = "Needs magic key.",
            CANTSHADOWREVIVE = "Not enough shadows.",
            WRONGSHADOWFORM = "It's form's incorrect.",
            NOMOON = "N-needs lunar energy...",
			PIGKINGGAME_MESSY = "Too much stuff.",
			PIGKINGGAME_DANGER = "Bigger problems now.",
			PIGKINGGAME_TOOLATE = "Out of season.",
			CARNIVALGAME_INVALID_ITEM = "Need tokens to play.",
			CARNIVALGAME_ALREADY_PLAYING = "Occupied.",
		SPIDERNOHAT = "Uh, no.",
            TERRARIUM_REFUSE = "Isn't doing anything.",
            TERRARIUM_COOLDOWN = "Needs to recharge.",
        },
        GIVETOPLAYER =
        {
            FULL = "I have gift!",
            DEAD = "Ah...ah...",
            SLEEPING = "Asleep.",
            BUSY = "Not now.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "I have gift!",
            DEAD = "Ah...ah...",
            SLEEPING = "Asleep.",
            BUSY = "Not now.",
        },
        WRITE =
        {
            GENERIC = "Already looking nice.",
            INUSE = "One per post.",
        },
        DRAW =
        {
            NOIMAGE = "What to draw...",
        },
        CHANGEIN =
        {
            GENERIC = "Don't feel it.",
            BURNING = "Fire!",
            INUSE = "One per.",
		NOTENOUGHHAIR = "No hair.",
            NOOCCUPANT = "Nobody to groom.",
        },
        ATTUNE =
        {
            NOHEALTH = "I'm too unstable.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "Please calm down!",
            INUSE = "I ride next?",
		SLEEPING = "Wakey wakey!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "Please calm down!",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "This stuff's easy.",
            CANTLEARN = "Wh- what?",

            --MapRecorder/MapExplorer
            WRONGWORLD = "Doesn't line up.",
		MESSAGEBOTTLEMANAGER_NOT_FOUND = "Can't read it.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "Empty.",
        },
        PICKUP =
        {
		RESTRICTION = "Hahaha. No.",
		INUSE = "We take turns?",
		NOTMINE_SPIDER = "only_used_by_webber",
            NOTMINE_YOTC =
            {
                "Won't eat you, promise!",
                "Stop wiggling!",
            },
			NO_HEAVY_LIFTING = "only_used_by_wanda",
        },
        SLAUGHTER =
        {
            TOOFAR = "Later.",
        },
        REPLATE =
        {
            MISMATCH = "Bland.",
            SAMEDISH = "No double dishing?",
        },
        SAIL =
        {
        	REPAIR = "Sturdy.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Ack!",
            BAD_TIMING1 = "Don't have rhythm.",
            BAD_TIMING2 = "Boats are hard.",
        },
        LOWER_SAIL_FAIL =
        {
            "No no no!",
            "Slower! Slower!",
            "Gotta try again...",
        },
        BATHBOMB =
        {
            GLASSED = "N-not water anymore...",
            ALREADY_BOMBED = "Not touching that.",
        },
	},
	GIVE_TACKLESKETCH =
		{
			DUPLICATE = "Know this one.",
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "Too small.",
            OVERSIZEDVEGGIES_TOO_SMALL = "Not big enough.",
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
            GENERIC = "Already know everything.",
            FERTILIZER = "Yup, still dirt.",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "This water tastes weird.",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "Out.",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "Dry.",
        },
        USEITEMON =
        {
            --GENERIC = "Nope!",

            --construction is PREFABNAME_REASON
            BEEF_BELL_INVALID_TARGET = "...No?",
            BEEF_BELL_ALREADY_USED = "Claimed.",
            BEEF_BELL_HAS_BEEF_ALREADY = "Already have friend.",
        },
        HITCHUP =
        {
            NEEDBEEF = "Need beefalo friend.",
            NEEDBEEF_CLOSER = "Friend's far away.",
            BEEF_HITCHED = "Already hitched.",
            INMOOD = "Eep- fistey!",
        },
        MARK =
        {
            ALREADY_MARKED = "That'd be betrail!",
            NOT_PARTICIPANT = "Why should I care?",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "Nobody's comming.",
            ALREADYACTIVE = "They're occupied.",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "Know this one!",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "Ack- too late!",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "That not bunnyfolk.",
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
            DOER_ISNT_MODULE_OWNER = "Jimmy's shy.",
        },
    },

	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "Not enough stuff.",
		NO_TECH = "Don't know how to make it.",
		NO_STATION = "Can't make it here.",
	},
	ACTIONFAIL_GENERIC = "Nope.",
	ANNOUNCE_BOAT_LEAK = "It's quite wet.",
	ANNOUNCE_BOAT_SINK = "Uh oh.",
	ANNOUNCE_DIG_DISEASE_WARNING = "No longer stinks.",
	ANNOUNCE_PICK_DISEASE_WARNING = "...stinky?",
	ANNOUNCE_ADVENTUREFAIL = "That was fun.",
    ANNOUNCE_MOUNT_LOWHEALTH = "They're hurt...",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "Haha, dumb bugs!",
	ANNOUNCE_BOOMERANG = "Ow.",
	ANNOUNCE_CHARLIE = "M-my queen?",
	ANNOUNCE_CHARLIE_ATTACK = "Ach, hit me!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "Need fire...",
	ANNOUNCE_HOT = "It's so hot!",
	ANNOUNCE_CRAFTING_FAIL = "Not working.",
	ANNOUNCE_DEERCLOPS = "A challenger?",
	ANNOUNCE_CAVEIN = "Take cover!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"Antlion's mad!",
		"Earthquake!",
		"Ground's spitting fire!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "You eat lobster food?",
        "Take it, you irritating tape worm!",
        "Here, now leave us alone.",
	},
	ANNOUNCE_SACREDCHEST_YES = "It opens now?",
	ANNOUNCE_SACREDCHEST_NO = "Uh oh.",
    ANNOUNCE_DUSK = "Darkness is coming.",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "Mm!",
		PAINFUL = "Head hurts...",
		SPOILED = "Bleck!",
		STALE = "Not the best.",
		INVALID = "Ech, no.",
        YUCKY = "NOPE!",
        
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
    
    ANNOUNCE_ENCUMBERED =
    {
        "...hoo...huff...",
        "...heavy...very heavy.",
        "Won't be defeated...",
        "For friends...",
        "For...erf...family",
        "Mother...help me...",
        "...hnn...",
        "...can...do this.",
        "...why bother?",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"Wh-what've we done?!?",
		"G-get out...NOW!",
		"Run!",
	},
    ANNOUNCE_RUINS_RESET = "Ach! D-dizzy!",
    ANNOUNCE_SNARED = "L-let me out!",
    ANNOUNCE_SNARED_IVY = "Seriously?",
    ANNOUNCE_REPELLED = "Can't get through!",
	ANNOUNCE_ENTER_DARK = "D-darkness...",
	ANNOUNCE_ENTER_LIGHT = "Light! Oh light!",
	ANNOUNCE_FREEDOM = "Out!",
	ANNOUNCE_HIGHRESEARCH = "Hehe, smarter now!",
	ANNOUNCE_HOUNDS = "What's that sound?",
	ANNOUNCE_WORMS = "Worms are inbound!",
	ANNOUNCE_HUNGRY = "Food...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "It's nearby.",
	ANNOUNCE_HUNT_LOST_TRAIL = "Gah! Lost it!",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Gah! Blasted rain!",
	ANNOUNCE_INV_FULL = "Too much stuff.",
	ANNOUNCE_KNOCKEDOUT = "Am I dead?",
	ANNOUNCE_LOWRESEARCH = "Mildly smarter now.",
	ANNOUNCE_MOSQUITOS = "Beat it bugs!",
    ANNOUNCE_NOWARDROBEONFIRE = "I'm flamable too!",
    ANNOUNCE_NODANGERGIFT = "Bigger problems.",
    ANNOUNCE_NOMOUNTEDGIFT = "Too shaky here.",
	ANNOUNCE_NODANGERSLEEP = "Can't rest...",
	ANNOUNCE_NODAYSLEEP = "So bright...",
	ANNOUNCE_NODAYSLEEP_CAVE = "Gotta keep watch.",
	ANNOUNCE_NOHUNGERSLEEP = "Food...",
	ANNOUNCE_NOSLEEPONFIRE = "...I'll pass.",
	ANNOUNCE_NODANGERSIESTA = "Can't rest...",
	ANNOUNCE_NONIGHTSIESTA = "Not feeling it.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I should socialise!",
	ANNOUNCE_NOHUNGERSIESTA = "Food...",
	ANNOUNCE_NODANGERAFK = "I'm a guardian!",
	ANNOUNCE_NO_TRAP = "Oh. Sweet!",
	ANNOUNCE_PECKED = "Ow.",
	ANNOUNCE_QUAKE = "Earthquake!",
	ANNOUNCE_RESEARCH = "Who's brainless now?",
	ANNOUNCE_SHELTER = "Ah, that's better.",
	ANNOUNCE_THORNS = "Nnn.",
	ANNOUNCE_BURNT = "Yeow! Hot!",
	ANNOUNCE_TORCH_OUT = "The flame's gone...",
	ANNOUNCE_THURIBLE_OUT = "No use anymore.",
	ANNOUNCE_FAN_OUT = "No! Come back!",
    ANNOUNCE_COMPASS_OUT = "Nothing lasts forever.",
	ANNOUNCE_TRAP_WENT_OFF = "Ach!",
	ANNOUNCE_UNIMPLEMENTED = "I don't know what I was thinking, leaving my child behind.\nNow I suffer the curse, knowing now I am blind.",
	ANNOUNCE_WORMHOLE = "Bleeh, always gross.",
	ANNOUNCE_TOWNPORTALTELEPORT = "Woo! Sand magic!",
	ANNOUNCE_CANFIX = "\nI can fix!",
	ANNOUNCE_ACCOMPLISHMENT = "I did it!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Mama'd be proud!",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "It's very hungry.",
	ANNOUNCE_TOOL_SLIP = "Come back!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Safe...",
	ANNOUNCE_TOADESCAPING = "Losing interest.",
	ANNOUNCE_TOADESCAPED = "It escaped.",


	ANNOUNCE_DAMP = "Water.",
	ANNOUNCE_WET = "Uck, I'm soaked.",
	ANNOUNCE_WETTER = "Gonna rot...",
	ANNOUNCE_SOAKED = "Deserve this...",

	ANNOUNCE_WASHED_ASHORE = "Alive...bummer.",

    ANNOUNCE_DESPAWN = "I'm sorry sis...",
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",
	ANNOUNCE_GHOSTDRAIN = "It's so draining...",
	ANNOUNCE_PETRIFED_TREES = "M-my neck's stiffening...",
	ANNOUNCE_KLAUS_ENRAGE = "Hold your ground!",
	ANNOUNCE_KLAUS_UNCHAINED = "Round two.",
	ANNOUNCE_KLAUS_CALLFORHELP = "No tag teaming!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "S-something's inside...",
		GLASS_LOW = "Don't like this....",
		GLASS_REVEAL = "T-this aura..",
		IDOL_MED = "S-something's inside...",
		IDOL_LOW = "Don't like this...",
		IDOL_REVEAL = "T-this aura...!",
		SEED_MED = "S-something's inside...",
		SEED_LOW = "Don't like this...",
		SEED_REVEAL = "T-this aura...!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "A-ah!",
	ANNOUNCE_BRAVERY_POTION = "Eat it trees!",
	ANNOUNCE_MOONPOTION_FAILED = "Thank the hevens.",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "Needs festive settup.",
	ANNOUNCE_WINTERS_FEAST_BUFF = "Ah- what is this?",
	ANNOUNCE_IS_FEASTING = "Tastes good for non bunnyfood!",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "And its gone. Weird.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "On it!",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Feeling better?",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Thanks!",

    ANNOUNCE_FLARE_SEEN = "Sky light? Friends?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Something's in there...",

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

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "What a mess.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "Too much heat.",
    QUAGMIRE_ANNOUNCE_LOSE = "Good thing I like merms.",
    QUAGMIRE_ANNOUNCE_WIN = "Freedom!",

    ANNOUNCE_ROYALTY =
    {
        "This correct?",
        "Bowing now.",
        "This is polite, right?",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "My wood's conductive!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "I'm unstoppable!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "Rock Lobster tough!",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "It's go time!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "Beat it rain!",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "I've been grounded.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "Back to normal.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "My wood's softened.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Break time...",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Moisture's creeping back.",

	ANNOUNCE_OCEANFISHING_LINESNAP = "Ack! It broke!",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "Erp, slipped away.",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "No, get back!",
	ANNOUNCE_OCEANFISHING_BADCAST = "Sorry, not good at fishing.",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"Hmmhmhm...",
		"Would sis be mad at me?",
		"Why is this pond so big?",
		"This pond's way too expansive.",
	},

	ANNOUNCE_WEIGHT = "Weight: {weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "Weight: {weight}\nHeavy for its species.",

	ANNOUNCE_WINCH_CLAW_MISS = "Missed!",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "Nothing but dissapointment.",    

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
    },

ANNOUNCE_WEAK_RAT = "More carrot then rat.",

    ANNOUNCE_CARRAT_START_RACE = "Go!",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "Not sure what I expected.",
        "Wrong way, carrot critter.",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "Should have just eaten it.",
    ANNOUNCE_CARRAT_ERROR_WALKING = "Scamper faster snack.",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "Its dizzy.",

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
    ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",

    ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",
    ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",
    ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",
    ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",

	ANNOUNCE_POCKETWATCH_PORTAL = "What a refreshing trip!",

	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "Ow, my head hurts.",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "Not doing that again.",
    ANNOUNCE_ARCHIVE_NO_POWER = "Rather not power it.",

    ANNOUNCE_PLANT_RESEARCHED =
    {
        "Oh! That makes sence.",
    },

    ANNOUNCE_PLANT_RANDOMSEED = "Come on, grow into a carrot!",

    ANNOUNCE_FERTILIZER_RESEARCHED = "Food for carrots!",

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"I feel dizzy...",
		"Body... numb.",
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "Ahh, that's better.",

	ANNOUNCE_TALK_TO_PLANTS =
	{
        "Hello, hope you're not lonely.",
        "Sis would have loved you.",
	  "Shame you can't explore the world with me.",
        "Bunnymen love gardening!",
        "You'll be fully grown in no time!",
	},

	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "I come from the shadows!",
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "Hide and seek?",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND = 
	{
		"Found you!",
		"Boo!",
		"Can't hide from shadows!",
		"Hello.",
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "One left...",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "We did it!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "{name} found them!",
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "Time is short.",
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "Oh, we lost.",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "Not sure ",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "Here kitty kitty!",
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "Aww, wanna be friends?",

	ANNOUNCE_TICOON_START_TRACKING	= "Oh? What you smell?",
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "No scent.",
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "Waiting for me.",
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "Comming!",
	ANNOUNCE_TICOON_NEAR_KITCOON = "Hear purring!",
	ANNOUNCE_TICOON_LOST_KITCOON = "Huh? Gone?",
	ANNOUNCE_TICOON_ABANDONED = "Sorry!",
	ANNOUNCE_TICOON_DEAD = "I'll finish the job.",

    -- YOTB
    ANNOUNCE_CALL_BEEF = "Here!",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "Nope.",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "Could style sis' fur too?",

    -- AE4AE
    ANNOUNCE_EYEOFTERROR_ARRIVE = "Have at thee, night lurker!",
    ANNOUNCE_EYEOFTERROR_FLYBACK = "Let the gore resume!",
    ANNOUNCE_EYEOFTERROR_FLYAWAY = "The night lurker departs.",

	BATTLECRY =
	{
		GENERIC = "Die, die!",
		PIG = "Sorry for this.",
		PREY = "Face me fool!",
		SPIDER = "Die you filth!",
		SPIDER_WARRIOR = "Hah! Weakling!",
		DEER = "No eyed idiot!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Enjoy those wounds!",
		PIG = "Run. Run away.",
		PREY = "Dammed coward.",
		SPIDER = "Bleed and suffer!",
		SPIDER_WARRIOR = "Must...retreat...",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Oooh! Cool!",
        MULTIPLAYER_PORTAL_MOONROCK = "N-not so cool...",
        MOONROCKIDOL = "S-shadow and lunar...",
        CONSTRUCTION_PLANS = "Don't like plans...",

        ANTLION =
        {
            GENERIC = "Looks expectant.",
            VERYHAPPY = "Smugly indiffrent.",
            UNHAPPY = "Malding...",
        },
        ANTLIONTRINKET = "What for?",
        SANDSPIKE = "Sharp sand?",
        SANDBLOCK = "Coarse and rough.",
        GLASSSPIKE = "Sharp glass...",
        GLASSBLOCK = "Glass thing!",
        ABIGAIL_FLOWER =
        {
		GENERIC = "A flower.",
			LEVEL1 = "Uh, nope.",
			LEVEL2 = "Erp-!",
			LEVEL3 = "Full shadowy bloom.",

            GENERIC ="A flower.",
            LONG = "That aura...",
            MEDIUM = "Bad aura!",
            SOON = "Get it away!",
            HAUNTED_POCKET = "Don't like it.",
            HAUNTED_GROUND = "Nope nope nope!",
        },

        BALLOONS_EMPTY = "Stretchy!",
        BALLOON = "Pop?",

		BALLOONPARTY = "Balloons inside ballooons.",
		BALLOONSPEED =
        {
            DEFLATED = "Its a balloon.",
            GENERIC = "How's this make faster?",
        },
		BALLOONVEST = "Bark's going to pop it.",
		BALLOONHAT = "Squishy.",

        BERNIE_INACTIVE =
        {
            BROKEN = "I'll fix it.",
            GENERIC = "You're Willow's friend?",
        },

        BERNIE_ACTIVE = "Can we play?",
        BERNIE_BIG = "Woah! Cool!",

        BOOK_BIRDS = "Birdies!",
        BOOK_TENTACLES = "Yeah I'll pass.",
        BOOK_GARDENING = "Grow carrots?",
		BOOK_SILVICULTURE = "Will grow me?",
		BOOK_HORTICULTURE = "Grow carrots?",
        BOOK_SLEEP = "I'd love rest.",
        BOOK_BRIMSTONE = "...shouldn't have it.",

        PLAYER =
        {
            GENERIC = "Hello, %s.",
            ATTACKER = "Dangerous.",
            MURDERER = "Unclean!",
            REVIVER = "Spirit speaker %s.",
            GHOST = "%s is trapped.",
            FIRESTARTER = "Keep it warm.",
        },
        WILSON =
        {
            GENERIC = "Science is silly.",
            ATTACKER = "Don't try it.",
            MURDERER = "Unclean!",
            REVIVER = "Good person.",
            GHOST = "Science didn't help.",
            FIRESTARTER = "What's %s doing?",
        },
        WOLFGANG =
        {
            GENERIC = "Big boy, %s!",
            ATTACKER = "Could take him.",
            MURDERER = "Unclean!",
            REVIVER = "Good job %s.",
            GHOST = "I'll help.",
            FIRESTARTER = "Keep it warm.",
        },
        WAXWELL =
        {
            GENERIC = "Greatings former king.",
            ATTACKER = "Royal wrath!",
            MURDERER = "Unclean!",
            REVIVER = "%s is benevolent.",
            GHOST = "I'll release you.",
            FIRESTARTER = "Pent up anger...",
        },
        WX78 =
        {
            GENERIC = "Ooh! Hi %s!",
            ATTACKER = "My guard's up.",
            MURDERER = "Disassemble you!",
            REVIVER = "Kind robot %s.",
            GHOST = "Robot ghosts?",
            FIRESTARTER = "You good?",
        },
        WILLOW =
        {
            GENERIC = "Hello, %s!",
            ATTACKER = "You look angry...",
            MURDERER = "Unclean!",
            REVIVER = "Spirit speaker %s.",
            GHOST = "%s needs rekindling.",
            FIRESTARTER = "Keep it controlled.",
        },
        WENDY =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s's frisky!",
            MURDERER = "Unclean!",
            REVIVER = "Cares for family.",
            GHOST = "I'll save you.",
            FIRESTARTER = "%s's likes fire.",
        },
        WOODIE =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "Keep Lucy away...",
            MURDERER = "I'll show you!",
            REVIVER = "%s brings healthcare.",
            GHOST = "Looking pale there.",
            BEAVER = "%s's tail...memorising...",
            BEAVERGHOST = "No! Come back!",
            MOOSE = "%s looks pissed.",
            MOOSEGHOST = "Too reckless %s?",
            GOOSE = "Can you fly?",
            GOOSEGHOST = "%s needs wings.",
            FIRESTARTER = "Your beard's scorched.",
        },
        WICKERBOTTOM =
        {
            GENERIC = "Hello, %s.",
            ATTACKER = "Looking fed up.",
            MURDERER = "%s has snapped!",
            REVIVER = "Kind old lady.",
            GHOST = "%s is trapped.",
            FIRESTARTER = "Book burnings? Really?",
        },
        WES =
        {
            GENERIC = "I feel you.",
            ATTACKER = "%s can't cope.",
            MURDERER = "Unclean!",
            REVIVER = "Kind fella.",
            GHOST = "Again?",
            FIRESTARTER = "Keep it warm.",
        },
        WEBBER =
        {
            GENERIC = "Spiderfolk %s.",
            ATTACKER = "Looking tense there.",
            MURDERER = "Foolish unclean weakling!",
            REVIVER = "%s is caring.",
            GHOST = "Only one ghost?",
            FIRESTARTER = "Keep it warm.",
        },
        WATHGRITHR =
        {
            GENERIC = "...Hi %s.",
            ATTACKER = "Don't try it.",
            MURDERER = "Unclean! Murderer!",
            REVIVER = "Weaver of life.",
            GHOST = "Karma is harsh.",
            FIRESTARTER = "Keep it warm.",
        },
        WINONA =
        {
            GENERIC = "Hello there %s.",
            ATTACKER = "My guard's up.",
            MURDERER = "Murderer!",
            REVIVER = "Body builder %s.",
            GHOST = "On it.",
            FIRESTARTER = "Keep it warm.",
        },
        WORTOX =
        {
            GENERIC = "What's wrong friend?",
            ATTACKER = "Y'know, I'm soulless...",
            MURDERER = "Fowl imp!",
            REVIVER = "You're quite nice.",
            GHOST = "Lost his soul.",
            FIRESTARTER = "Hello mischievous fellow!",
        },
        WORMWOOD =
        {
            GENERIC = "Oh, hi %s.",
            ATTACKER = "Back off buddy!",
            MURDERER = "S-stay away %s!",
            REVIVER = "You're helpful-ish.",
            GHOST = "Must I?",
            FIRESTARTER = "W-why?",
        },
        WARLY =
        {
            GENERIC = "Hello %s!",
            ATTACKER = "Are nightmare's edible..?",
            MURDERER = "Unclean!",
            REVIVER = "%s's nice.",
            GHOST = "Needs heart.",
            FIRESTARTER = "Toasty!",
        },

        WURT =
        {
            GENERIC = "You're cute %s!",
            ATTACKER = "%s is tough.",
            MURDERER = "Why %s?",
            REVIVER = "Mama would approve!",
            GHOST = "Hold on buddy!",
            FIRESTARTER = "Careful buddy!",
        },
	  WALTER =
        {
            GENERIC = "Forest friend %s!",
            ATTACKER = "Look scary.",
            MURDERER = "Unclean!",
            REVIVER = "Trustworthy.",
            GHOST = "Tell ghost stories (hehe).",
            FIRESTARTER = "Perfect for stories!",
        },

        WANDA =
        {
            GENERIC = "...Hello %s!",
            ATTACKER = "I-I'm not one of Them!",
            MURDERER = "Stop! We're on the same side!",
            REVIVER = "Escaping death once again.",
            GHOST = "Time ran out.",
            FIRESTARTER = "I'm not flamable.",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "Come here friends!",
            OPEN = "Deep breaths Wispy...",
            FULL = "Packed over there.",
        },
        GLOMMER = 
        {
            GENERIC = "I-it, moon bug...",
            SLEEPING = "Yucky little bedbug...",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "Keep it away!!",
            DEAD = "Thank the queen...",
        },
        GLOMMERWINGS = "Ripped to shreds!",
        GLOMMERFUEL = "Don't...throw...up...",
        BELL = "Ding ding ding!",
        STATUEGLOMMER =
        {
            GENERIC = "Weird aura...",
            EMPTY = "Aura hasn't changed.",
        },

        LAVA_POND_ROCK = "Hot rock.",

		WEBBERSKULL = "Sorry little guy.",
		WORMLIGHT = "Useful!",
		WORMLIGHT_LESSER = "Bit small.",
		WORM =
		{
		    PLANT = "This one's unsafe.",
		    DIRT = "Hiding underground.",
		    WORM = "Attack!",
		},
        WORMLIGHT_PLANT = "This one's safe.",
		MOLE =
		{
			HELD = "We still friends?",
			UNDERGROUND = "Hungry little friend.",
			ABOVEGROUND = "Keep digging buddy!",
		},
		MOLEHILL = "Full of rocks.",
		MOLEHAT = "So much blood...",

		EEL = "Ew...slimy.",
		EEL_COOKED = "Yuck, how revolting.",
		UNAGI = "A slight improvement.",
		EYETURRET = "You sleeping well?",
		EYETURRET_ITEM = "It likes me.",
		MINOTAURHORN = "Hehe! It's big!",
		MINOTAURCHEST = "Open it! Open!!!",
		THULECITE_PIECES = "Bunch of bits.",
		POND_ALGAE = "Slimy, but filling.",
		GREENSTAFF = "To unwind reality.",
		GIFT = "For...me?",
        GIFTWRAP = "What to gift...",
		POTTEDFERN = "How lovely!",
        SUCCULENT_POTTED = "How...interesting",
		SUCCULENT_PLANT = "It's a plant.",
		SUCCULENT_PICKED = "Ew.",
		SENTRYWARD = "Hmm...",
        TOWNPORTAL =
        {
			GENERIC = "Power of transportation.",
			ACTIVE = "It's ready.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "It's heavy.",
			ACTIVE = "Friends calling me?",
		},
        WETPAPER = "Very soft.",
        WETPOUCH = "What's inside?",
        MOONROCK_PIECES = "Nnn...don't like.",
        MOONBASE =
        {
            GENERIC = "Ack, why fixed?!?",
            BROKEN = "Smashed lunar thingy.",
            STAFFED = "Don't like this...",
            WRONGSTAFF = "Take it out!",
            MOONSTAFF = "Aah! Run!",
        },
        MOONDIAL = 
        {
			GENERIC = "Perhaps it's useful.",
			NIGHT_NEW = "New moon. Yay.",
			NIGHT_WAX = "Waxing. Uh oh.",
			NIGHT_FULL = "F-full moon...",
			NIGHT_WANE = "Yes yes! Waning!",
			CAVE = "I'm safe here.",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
			GLASSED = "...",
        },
		THULECITE = "Conducts magic well.",
		ARMORRUINS = "This stuff's good!",
		ARMORSKELETON = "Hmm...interesting...",
		SKELETONHAT = "Feel...in control...",
		RUINS_BAT = "Heheh, strong!",
		RUINSHAT = "I'm no king.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "Normal as possible.",
            WARN = "I hear humming.",
            WAXING = "My heart's racing!",
            STEADY = "I feel alive!!!",
            WANING = "Ahh, calming down.",
            DAWN = "Calm now.",
            NOMAGIC = "Not enough magic.",
		},
		BISHOP_NIGHTMARE = "This'll be fun!",
		ROOK_NIGHTMARE = "Aimless fool!",
		KNIGHT_NIGHTMARE = "Come here weakling!",
		MINOTAUR = "Oooh, a challenge!",
		SPIDER_DROPPER = "Get down here!",
		NIGHTMARELIGHT = "It's calling...",
		NIGHTSTICK = "Light or weapon?",
		GREENGEM = "It weaves reality.",
		MULTITOOL_AXE_PICKAXE = "Overly complicated.",
		ORANGESTAFF = "Bends my location.",
		YELLOWAMULET = "It transforms shadows.",
		GREENAMULET = "Power of creation.",
		SLURPERPELT = "Yuck, it's hairy.",

		SLURPER = "Kinda cute.",
		SLURPER_PELT = "Yuck, it's hairy.",
		ARMORSLURPER = "Nnn...ew...ew.",
		ORANGEAMULET = "Bends object's locations.",
		YELLOWSTAFF = "A guiding light.",
		YELLOWGEM = "Purple's complementary colour.",
		ORANGEGEM = "It bends reality.",
        OPALSTAFF = "The moon's victim.",
        OPALPRECIOUSGEM = "Good luck charm?",
        TELEBASE = 
		{
			VALID = "It's pulling me.",
			GEMS = "Needs more magic.",
		},
		GEMSOCKET = 
		{
			VALID = "Magic-ed up.",
			GEMS = "Needs purple gem.",
		},
		STAFFLIGHT = "Aah, how nice.",
        STAFFCOLDLIGHT = "Bit cold...",

        ANCIENT_ALTAR = "Oh! It's fixed!",

        ANCIENT_ALTAR_BROKEN = "Seen these before..",

        ANCIENT_STATUE = "Makes head spin.",

        LICHEN = "Mmm!",
		CUTLICHEN = "Better eat this.",

		CAVE_BANANA = "Slimy, but tasty.",
		CAVE_BANANA_COOKED = "Slimier, but tastier.",
		CAVE_BANANA_TREE = "Hello tree.",
		ROCKY = "Hello!",
		
		COMPASS =
		{
			GENERIC="For navigation.",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Haha, needing teeth!",
        ARMORSNURTLESHELL = "This'll do fine.",
        BAT = "Come here squishy!",
        BATBAT = "It's uh...interesting.",
        BATWING = "Still all bone-ey.",
        BATWING_COOKED = "Momma'd disprove.",
        BATCAVE = "Ahaha! Hide! Hide!!",
        BEDROLL_FURRY = "Feels familiar...",
        BUNNYMAN = "Hello, I'm back!",
        FLOWER_CAVE = "Looks nice.",
        GUANO = "Bat dung.",
        LANTERN = "How crafty!",
        LIGHTBULB = "Still shiny!",
        MANRABBIT_TAIL = "I'm so sorry...",
        MUSHROOMHAT = "Fancy!",
        MUSHROOM_LIGHT2 =
        {
            ON = "Hm, how nice.",
            OFF = "Needs light.",
            BURNT = "Toast.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Bright",
            OFF = "Could use light.",
            BURNT = "Nothing but ash.",
        },
        SLEEPBOMB = "Oof...feeling...sleepy...",
        MUSHROOMBOMB = "Run!",
        SHROOM_SKIN = "This is useless.",
        TOADSTOOL_CAP =
        {
            EMPTY = "It's a hole.",
            INGROUND = "Hmm? What's that?",
            GENERIC = "Doesn't look edible.",
        },
        TOADSTOOL =
        {
            GENERIC = "This guy's tough!",
            RAGE = "Looks quite mad!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "Small mushtree",
            BURNT = "Aww.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "Hello Mr. Mushtree.",
            BLOOM = "Spores spores spores!",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "Keep on growing!",
            BLOOM = "Reproducing.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Glows nice",
            BLOOM = "Looks cute!",
        },
        MUSHTREE_TALL_WEBBED = "Poor mushtree.",
        SPORE_TALL =
        {
            GENERIC = "Wee!",
            HELD = "Float with me!",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Floating around.",
            HELD = "Float with me!",
        },
        SPORE_SMALL =
        {
            GENERIC = "Keep on flying!",
            HELD = "Float with me!",
        },
        RABBITHOUSE =
        {
            GENERIC = "Home...",
            BURNT = "No no no!!",
        },
        SLURTLE = "Keep 6 feet.",
        SLURTLE_SHELLPIECES = "Bunch of stuff.",
        SLURTLEHAT = "Shell hat! Hehe!.",
        SLURTLEHOLE = "Slurtles live there.",
        SLURTLESLIME = "Explosive!",
        SNURTLE = "Want it's shell.",
        SPIDER_HIDER = "Hiding won't work!",
        SPIDER_SPITTER = "Get over here!!",
        SPIDERHOLE = "Haha, come out!",
        SPIDERHOLE_ROCK = "Haha, come out!",
        STALAGMITE = "It's a rock.",
        STALAGMITE_TALL = "Rocks.",
        TREASURECHEST_TRAP = "Treasure?",

        TURF_CARPETFLOOR = "Spruce up home?",
        TURF_CHECKERFLOOR = "Kitchen flooring.",
        TURF_DIRT = "Chunk of dirt.",
        TURF_FOREST = "Chunk of dirt.",
        TURF_GRASS = "Chunk of dirt.",
        TURF_MARSH = "Chunk of slime.",
        TURF_METEOR = "Chunk of...moon...",
        TURF_PEBBLEBEACH = "Chunk of beach.",
        TURF_ROAD = "Where'll we go?",
        TURF_ROCKY = "Chunk of rock.",
        TURF_SAVANNA = "Chunk of grass.",
        TURF_WOODFLOOR = "House ground.",

		TURF_CAVE="Home turf.",
		TURF_FUNGUS="Home turf.",
		TURF_SINKHOLE="Home turf.",
		TURF_UNDERROCK="Home turf.",
		TURF_MUD="Home turf.",

		TURF_DECIDUOUS = "Chunk of dirt.",
		TURF_SANDY = "Chunk of sand.",
		TURF_BADLANDS = "Chunk of dirt.",
		TURF_DESERTDIRT = "Chunk of dirt.",
		TURF_FUNGUS_GREEN = "Home turf.",
		TURF_FUNGUS_RED = "Home turf.",
		TURF_DRAGONFLY = "Warm ground.",

		POWCAKE = "It's...stuff.",
        CAVE_ENTRANCE = "Open up!",
        CAVE_ENTRANCE_RUINS = "Shadow place entrance.",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "Can't get in!",
            OPEN = "I'm coming home!",
            FULL = "Bit too crowded.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "It's better here.",
            OPEN = "Gateway to adventure.",
            FULL = "I can wait.",
        },

		MAXWELLPHONOGRAPH = "What nice tunes.",
		BOOMERANG = "Hehe, bonk!",
		PIGGUARD = "Uh, hello?",
		ABIGAIL =
		{
            LEVEL1 =
            {
                "Shy ghost.",
                "Shy ghost.",
            },
            LEVEL2 =
            {
                "Shy ghost.",
                "Shy ghost.",
            },
            LEVEL3 =
            {
                "Reminds me of sis.",
                "Reminds me of sis.",
            },
		},
		ADVENTURE_PORTAL = "Adventure!",
		AMULET = "Life...",
		ANIMAL_TRACK = "Follow it!",
		ARMORGRASS = "Well, it'll do.",
		ARMORMARBLE = "Durable!",
		ARMORWOOD = "Wood protects wood.",
		ARMOR_SANITY = "Shadows protect shadows.",
		ASH =
		{
			GENERIC = "Bunch of dust.",
			REMAINS_GLOMMERFLOWER = "Haha dumb flower!",
			REMAINS_EYE_BONE = "Aw, friend's gone.",
			REMAINS_THINGIE = "Uh...okay.",
		},
		AXE = "Stupid mundane trees!",
		BABYBEEFALO = 
		{
			GENERIC = "I feel kinship.",
		    SLEEPING = "Night night.",
        },
        BUNDLE = "All snug.",
        BUNDLEWRAP = "Put food in?",
		BACKPACK = "To carry stuffs!",
		BACONEGGS = "100% not vegan.",
		BANDAGE = "Will it work?",
		BASALT = "It won't break.",
		BEARDHAIR = "Is it fur?",
		BEARGER = "Hello fluffy monster!",
		BEARGERVEST = "Looks warm.",
		ICEPACK = "How nice.",
		BEARGER_FUR = "It's soft.",
		BEDROLL_STRAW = "Keeps shadows away.",
		BEEQUEEN = "Courage my friends!",
		BEEQUEENHIVE = 
		{
			GENERIC = "It's sticky.",
			GROWING = "Something growing?",
		},
        BEEQUEENHIVEGROWN = "Too quiet inside.",
        BEEGUARD = "Looks mad.",
        HIVEHAT = "Delays the inevitable.",
        MINISIGN =
        {
            GENERIC = "Nice drawing.",
            UNDRAWN = "Bit of wood.",
        },
        MINISIGN_ITEM = "Small flat wood.",
		BEE =
		{
			GENERIC = "Buzzfolk.",
			HELD = "Wants out.",
		},
		BEEBOX =
		{
			READY = "Looks ready.",
			FULLHONEY = "Looks ready.",
			GENERIC = "Nearly full.",
			NOHONEY = "Empty.",
			SOMEHONEY = "Could have more.",
			BURNT = "Poor buzzfolk.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "All stuffed up!",
			LOTS = "Coming nicely.",
			SOME = "It's growing.",
			EMPTY = "Nothing to grow.",
			ROTTEN = "It needs flesh.",
			BURNT = "Yeah...yeah...yeah...",
			SNOWCOVERED = "Too cold.",
		},
		BEEFALO =
		{
			FOLLOWER = "Aww, we friends?",
			GENERIC = "Big boy!",
			NAKED = "Looks cold...",
			SLEEPING = "How cute!",
            --Domesticated states:
            DOMESTICATED = "Hello friend.",
            ORNERY = "This one's tough!",
            RIDER = "He's fast!",
            PUDGY = "Cute and hungry.",
		},

		BEEFALOHAT = "Horns on horns.",
		BEEFALOWOOL = "Warm...",
		BEEHAT = "Buzzfolk defense.",
        BEESWAX = "Good texture!",
		BEEHIVE = "Buzzfolk home.",
		BEEMINE = "Buzzfolk inside?",
		BEEMINE_MAXWELL = "Red Buzzfolk inside?",
		BERRIES = "Not my favorite.",
		BERRIES_COOKED = "Ew, mushy.",
        BERRIES_JUICY = "These are nice.",
        BERRIES_JUICY_COOKED = "Spoiling goop.",
		BERRYBUSH =
		{
			BARREN = "Needs plant food.",
			WITHERED = "It's thirsty.",
			GENERIC = "Ready for harvest.",
			PICKED = "They'll come back.",
			DISEASED = "Looks sickly.",
			DISEASING = "Is it rotting?",
			BURNING = "Hot berries.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "Needs plant food.",
			WITHERED = "Not juicy enough.",
			GENERIC = "Ready to go.",
			PICKED = "They'll come back.",
			DISEASED = "Looks sickly.",
			DISEASING = "Is it rotting?",
			BURNING = "Flames and goop.",
		},
		BIGFOOT = "Woah! Cool!",
		BIRDCAGE =
		{
			GENERIC = "An empty cage.",
			OCCUPIED = "Aww, hello skyling!",
			SLEEPING = "Night night skyling.",
			HUNGRY = "Looks hungry.",
			STARVING = "Starving...",
			DEAD = "Is it dead?",
			SKELETON = "Sorry little skyling.",
		},
		BIRDTRAP = "To catch skylings.",
		CAVE_BANANA_BURNT = "Yeach.",
		BIRD_EGG = "A \"bird\" egg.",
		BIRD_EGG_COOKED = "Ew, gooey.",
		BISHOP = "Charge!",
		BLOWDART_FIRE = "Spit fire!",
		BLOWDART_SLEEP = "Nighty night, hehe!",
		BLOWDART_PIPE = "Pew pew pew!",
		BLOWDART_YELLOW = "What's static electricity?",
		BLUEAMULET = "This seems useless.",
		BLUEGEM = "Power of ice.",
		BLUEPRINT = 
		{ 
            COMMON = "I almost understand?",
            RARE = "This one's older.",
        },
        SKETCH = "Can make it?",
		BLUE_CAP = "Gooey but medicinal.",
		BLUE_CAP_COOKED = "It's weird now.",
		BLUE_MUSHROOM =
		{
			GENERIC = "A blue mushroom.",
			INGROUND = "Wait until night.",
			PICKED = "Needs some water",
		},
		BOARDS = "Flattened logs.",
		BONESHARD = "Bones snap easily.",
		BONESTEW = "That's one use.",
		BUGNET = "Could catch buzzfolk?",
		BUSHHAT = "I'm a bush!",
		BUTTER = "What is this?",
		BUTTERFLY =
		{
			GENERIC = "Looks so peaceful.",
			HELD = "Sorry peaceful one.",
		},
		BUTTERFLYMUFFIN = "This looks great!",
		BUTTERFLYWINGS = "Farewell peaceful one.",
		BUZZARD = "Crazy noisy buzzard.",

		SHADOWDIGGER = "It's his puppet.",

		CACTUS = 
		{
			GENERIC = "What a prick.",
			PICKED = "And stay down!",
		},
		CACTUS_MEAT_COOKED = "Mmmm...",
		CACTUS_MEAT = "Needs less spines.",
		CACTUS_FLOWER = "Nice flower.",

		COLDFIRE =
		{
			EMBERS = "It's almost out.",
			GENERIC = "Yay! Light!",
			HIGH = "Too much!",
			LOW = "Could use logs.",
			NORMAL = "Good size.",
			OUT = "Light's gone.",
		},
		CAMPFIRE =
		{
			EMBERS = "It's almost out",
			GENERIC = "Yay! Light!",
			HIGH = "Too much!",
			LOW = "Could use logs.",
			NORMAL = "Good size.",
			OUT = "Light's gone.",
		},
		CANE = "Nice texture.",
		CATCOON = "Hello little murderer!",
		CATCOONDEN = 
		{
			GENERIC = "Cute murderer house.",
			EMPTY = "Aww, come back!",
		},
		CATCOONHAT = "I feel bad.",
		COONTAIL = "Sorry little murderer.",
		CARROT = "Oooh, yum!",
		CARROT_COOKED = "Mushy yum!",
		CARROT_PLANTED = "Grow!",
		CARROT_SEEDS = "Oh! Carrot seed!",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Can show things!",
			BURNING = "But...but...",
			BURNT = "Aww.",
		},
		WATERMELON_SEEDS = "Watermelon seed.",
		CAVE_FERN = "Nice plant.",
		CHARCOAL = "Probably my future.",
        CHESSPIECE_PAWN = "Small but important.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "The king's guardian.",
            STRUGGLE = "Uh oh.",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "The resourceful leaper.",
            STRUGGLE = "Uh oh.",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "The queen's light.",
            STRUGGLE = "Uh oh.",
        },
        CHESSPIECE_MUSE = "The queen...",
        CHESSPIECE_FORMAL = "The weak leader.",
        CHESSPIECE_HORNUCOPIA = "Looks quite nice.",
        CHESSPIECE_PIPE = "What are lungs?",
        CHESSPIECE_DEERCLOPS = "We won!",
        CHESSPIECE_BEARGER = "Fluffy fool!",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Feathered fumbler.",
        },
        CHESSPIECE_DRAGONFLY = "You were fun.",
        CHESSPIECE_BUTTERFLY = "It's okay.",
        CHESSPIECE_ANCHOR = "Water's cool.",
        CHESSPIECE_MOON = "Gives me chills.",
	  CHESSPIECE_CARRAT = "Food and friend!",
        CHESSPIECE_MALBATROSS = "Hmph, bully.",
        CHESSPIECE_CRABKING = "Poor thing.",
        CHESSPIECE_TOADSTOOL = "Beat it Toadstool!",
        CHESSPIECE_STALKER = "Feel like bad time.",
        CHESSPIECE_KLAUS = "Very festive.",
        CHESSPIECE_BEEQUEEN = "Don't have these at home.",
        CHESSPIECE_ANTLION = "She mean.",
        CHESSPIECE_BEEFALO = "Memories of friend.",
		CHESSPIECE_KITCOON = "Small fluffy kitty.",
		CHESSPIECE_CATCOON = "Wish was fluffyer.",
        CHESSPIECE_GUARDIANPHASE3 = "Hmph.",
        CHESSPIECE_EYEOFTERROR = "Eye there.",
        CHESSPIECE_TWINSOFTERROR = "Eye eye there.",
        CHESSJUNK1 = "It's broken.",
        CHESSJUNK2 = "Buncha scrap.",
        CHESSJUNK3 = "Had it coming.",
		CHESTER = "Eee! Come here!!",
		CHESTER_EYEBONE =
		{
			GENERIC = "Looks scared.",
			WAITING = "Night night.",
		},
		COOKEDMANDRAKE = "This isn't vegan.",
		COOKEDMEAT = "Sorry mamma.",
		COOKEDMONSTERMEAT = "Why'd I bother?",
		COOKEDSMALLMEAT = "Perhaps just one...",
		COOKPOT =
		{
			COOKING_LONG = "Taking it's time.",
			COOKING_SHORT = "Done soon?",
			DONE = "Order up!",
			EMPTY = "Sad and empty.",
			BURNT = "Fire's hungry too.",
		},
		CORN = "How to eat...",
		CORN_COOKED = "That'll do it!",
		CORN_SEEDS = "Corn seed.",
        CANARY =
		{
			GENERIC = "Aww! Yellow skyling!",
			HELD = "I love you!",
		},
        CANARY_POISONED = "Fresh air! Now!",

		CRITTERLAB = "Ooh! Hello!",
        CRITTER_GLOMLING = "Still smells lunar.",
        CRITTER_DRAGONLING = "Hehe, you're warm!",
		CRITTER_LAMB = "Come here pumpkin!",
        CRITTER_PUPPY = "My best friend!",
        CRITTER_KITTEN = "Fluffy little murderloaf.",
        CRITTER_PERDLING = "Hello cutie!",
		CRITTER_LUNARMOTHLING = "How freaky.",

		CROW =
		{
			GENERIC = "Shadow black skyling.",
			HELD = "Wants freedom.",
		},
		CUTGRASS = "Scratchy and useful.",
		CUTREEDS = "Mash grass.",
		CUTSTONE = "Textile!",
		DEADLYFEAST = "Well...yeah.",
		DEER =
		{
			GENERIC = "How fluffy!",
			ANTLER = "Has horn now.",
		},
        DEER_ANTLER = "Weird.",
        DEER_GEMMED = "I'll save you!",
		DEERCLOPS = "This'll be fun!",
		DEERCLOPS_EYEBALL = "What to make...",
		EYEBRELLAHAT =	"Has my back.",
		DEPLETED_GRASS =
		{
			GENERIC = "Is it grass?",
		},
        GOGGLESHAT = "I wana wear!",
        DESERTHAT = "Keeps sand out.",
		DEVTOOL = "It's otherworldly.",
		DEVTOOL_NODEV = "It rejects me.",
		DIRTPILE = "Looks like dirt.",
		DIVININGROD =
		{
			COLD = "It's not reacting.",
			GENERIC = "Guide my way!",
			HOT = "It's near!",
			WARM = "Right way?",
			WARMER = "Getting close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "Looks funny.",
			READY = "Needs key.",
			UNLOCKED = "It's ready.",
		},
		DIVININGRODSTART = "Has shadow aura.",
		DRAGONFLY = "Too hot!",
		ARMORDRAGONFLY = "Aw yeah!",
		DRAGON_SCALES = "Good for cuddles.",
		DRAGONFLYCHEST = "Nice and big!",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "Er...whoops.",
			GENERIC = "Warm.", --no gems
			NORMAL = "Very warm.", --one gem
			HIGH = "What heat!", --two gems
		},
        
        HUTCH = "Seen him before.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "Something's inside.",
            WAITING = "Give it time.",
        },
		LAVASPIT = 
		{
			HOT = "Woah!",
			COOL = "Cooled down.",
		},
		LAVA_POND = "How warm!",
		LAVAE = "Err, too hot.",
		LAVAE_COCOON = "All wrapped up.",
		LAVAE_PET = 
		{
			STARVING = "Needs food!",
			HUNGRY = "Looks hungry.",
			CONTENT = "Aww, hello!",
			GENERIC = "You're a cutie.",
		},
		LAVAE_EGG = 
		{
			GENERIC = "It's changing.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "Needs more heat.",
			COMFY = "Looks happy.",
		},
		LAVAE_TOOTH = "Temporary tooth?",

		DRAGONFRUIT = "Redfruit.",
		DRAGONFRUIT_COOKED = "White inside?",
		DRAGONFRUIT_SEEDS = "Redfruit seed.",
		DRAGONPIE = "Redfruit pie's good.",
		DRUMSTICK = "From flightless skylings.",
		DRUMSTICK_COOKED = "Roasted regret!",
		DUG_BERRYBUSH = "Portable!",
		DUG_BERRYBUSH_JUICY = "Come with me!",
		DUG_GRASS = "Come home!.",
		DUG_MARSH_BUSH = "Prickly and portable.",
		DUG_SAPLING = "It wants soil.",
		DURIAN = "Oh, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",
		EGGPLANT = "Apparently called \"eggplants\".",
		EGGPLANT_COOKED = "Purpleplant's better name.",
		EGGPLANT_SEEDS = "Purpleplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "Aw, it burnt.",
			GENERIC = "How nice.",
			EMPTY = "A nice table.",
			WILTED = "Tis wilted.",
			FRESHLIGHT = "Looks great!",
			OLDLIGHT = "Needs new bulb.", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped.",
			POISON = "You wanna go?",
			GENERIC = "What lovely leaves.",
		},
		ACORN = "Could give life.",
        ACORN_SAPLING = "I gave life!",
		ACORN_COOKED = "Mmm, yum.",
		BIRCHNUTDRAKE = "Have at you!",
		EVERGREEN =
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped.",
			GENERIC = "So many here!",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped",
			GENERIC = "Looks sad.",
		},
		TWIGGYTREE = 
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped!",
			GENERIC = "Where's the leaves?",			
			DISEASED = "Yikes, you good?",
		},
		TWIGGY_NUT_SAPLING = "It growing!",
        TWIGGY_OLD = "It's cycle's up.",
		TWIGGY_NUT = "It want's out.",
		EYEPLANT = "Uh...hello?",
		INSPECTSELF = "I'm a freak...",
		FARMPLOT =
		{
			GENERIC = "Looks empty.",
			GROWING = "Rain would help.",
			NEEDSFERTILIZER = "Needs plantfood.",
			BURNT = "It's totaled.",
		},
		FEATHERHAT = "I'm a skyling!",
		FEATHER_CROW = "Apparently called \"feathers\".",
		FEATHER_ROBIN = "A red skyleaf.",
		FEATHER_ROBIN_WINTER = "A snowy skyleaf.",
		FEATHER_CANARY = "A yellow skyleaf.",
		FEATHERPENCIL = "Could write things?",
		FEM_PUPPET = "Get her out!",
		FIREFLIES =
		{
			GENERIC = "Hello glowbugs!",
			HELD = "Say in there.",
		},
		FIREHOUND = "That one's warm.",
		FIREPIT =
		{
			EMBERS = "It's almost out.",
			GENERIC = "Yay, light!",
			HIGH = "Woah! Big!",
			LOW = "Need more logs.",
			NORMAL = "Good size.",
			OUT = "Come back!",
		},
		COLDFIREPIT =
		{
			EMBERS = "It's almost out",
			GENERIC = "Yay, light!.",
			HIGH = "Woah! Big!",
			LOW = "It wants logs.",
			NORMAL = "Good size.",
			OUT = "Come back!",
		},
		FIRESTAFF = "Careful!",
		FIRESUPPRESSOR = 
		{	
			ON = "Surface needs these.",
			OFF = "Could head underground.",
			LOWFUEL = "Low on fuel.",
		},

		FISH = "A mini-merm!",
		FISHINGROD = "It will hurt...",
		FISHSTICKS = "Mini-mermsticks?",
		FISHTACOS = "Good non-vegan food.",
		FISH_COOKED = "Hm, not bad.",
		FLINT = "Ah, t'go home...",
		FLOWER = 
		{
            GENERIC = "Surface ferns?",
            ROSE = "Queen likes these...",
        },
        FLOWER_WITHERED = "Aw. Oh well.",
		FLOWERHAT = "Adorn my head!",
		FLOWER_EVIL = "Hello shadowfriend.",
		FOLIAGE = "Better in dirt.",
		FOOTBALLHAT = "Protects my horns.",
        FOSSIL_PIECE = "What they make?",
        FOSSIL_STALKER =
        {
			GENERIC = "It's incomplete.",
			FUNNY = "You look funny.",
			COMPLETE = "Could conduct shadows.",
        },
        STALKER = "It's like me?",
        STALKER_ATRIUM = "I...I'm sorry...",
        STALKER_MINION = "Sorry about this...",
        THURIBLE = "Uck...my head...",
        ATRIUM_OVERGROWTH = "They're tax records.",
		FROG =
		{
			DEAD = "Haha! You're dead!",
			GENERIC = "Come here foe!",
			SLEEPING = "Strike now!",
		},
		FROGGLEBUNWICH = "It's okay.",
		FROGLEGS = "Ew, slimy.",
		FROGLEGS_COOKED = "The slime's gone.",
		FRUITMEDLEY = "How sweet.",
		FURTUFT = "How fluffy!", 
		GEARS = "Makes them go.",
		GHOST = "Bah! Stay dead!",
		GOLDENAXE = "Strengthened by metaphor.",
		GOLDENPICKAXE = "Rocks collect rocks.",
		GOLDENPITCHFORK = "He ho!",
		GOLDENSHOVEL = "I'll dig home!",
		GOLDNUGGET = "Soft shiny rock.",
		GRASS =
		{
			BARREN = "It wants poop.",
			WITHERED = "It's so thirsty.",
			BURNING = "Up in flames!",
			GENERIC = "A grassy tuft.",
			PICKED = "Not ready yet.",
			DISEASED = "Looks like mold.",
			DISEASING = "Roots are rotting.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "A timid friend.",	
			DISEASED = "Needs a doctor.",
		},
		GREEN_CAP = "It'll bring shadows.",
		GREEN_CAP_COOKED = "It'll banish shadows.",
		GREEN_MUSHROOM =
		{
			GENERIC = "A green mushroom.",
			INGROUND = "Wait until dusk.",
			PICKED = "It wants water.",
		},
		GUNPOWDER = "Black slurtle powder.",
		HAMBAT = "I prefer swords.",
		HAMMER = "Helps with building.",
		HEALINGSALVE = "Will this work?",
		HEATROCK =
		{
			FROZEN = "Ack! It's freezing!",
			COLD = "Brr...",
			GENERIC = "For storing heat!",
			WARM = "Ah, warm!",
			HOT = "Nice and toasty!",
		},
		HOME = "Who lives here?",
		HOMESIGN =
		{
			GENERIC = "It's a sign.",
            UNWRITTEN = "It's blank.",
			BURNT = "Back to memory.",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "Follow it?",
            UNWRITTEN = "It's blank.",
			BURNT = "Back to memory.",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "Follow it?",
            UNWRITTEN = "It's blank.",
			BURNT = "Back to memory.",
		},
		HONEY = "Quite sweet.",
		HONEYCOMB = "Buzzyfolk home material.",
		HONEYHAM = "Looks fatty.",
		HONEYNUGGETS = "Bite sized guilt.",
		HORN = "Mine are better.",
		HOUND = "Inferior cave worms!",
		HOUNDCORPSE =
		{
			GENERIC = "Yeack",
			BURNING = "Take that!",
			REVIVING = "Lunar necromancy?!?",
		},
		HOUNDBONE = "Fowl lunar spawn!",
		HOUNDMOUND = "Funny dog's home.",
		ICEBOX = "Food lasts cold.",
		ICEHAT = "I hate this.",
		ICEHOUND = "Ack! It's cold!",
		INSANITYROCK =
		{
			ACTIVE = "S-someone help!",
			INACTIVE = "Hello small pyramid.",
		},
		JAMMYPRESERVES = "Sticky and goopy.",

		KABOBS = "Enjoy.",
		KILLERBEE =
		{
			GENERIC = "This one's angrier.",
			HELD = "Uh, friends?",
		},
		KNIGHT = "Let us joust!",
		KOALEFANT_SUMMER = "Aww, how cute!",
		KOALEFANT_WINTER = "It looks warm!",
		KRAMPUS = "I deserve this...",
		KRAMPUS_SACK = "It's huge!",
		LEIF = "Woah!",
		LEIF_SPARSE = "Woah!",
		LIGHTER  = "We're friends, right?",
		LIGHTNING_ROD =
		{
			CHARGED = "It glows!",
			GENERIC = "Protects the surface.",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Timid little fella.",
			CHARGED = "Looks grumpy",
		},
		LIGHTNINGGOATHORN = "It's conductive!",
		GOATMILK = "Mamma makes this.",
		LITTLE_WALRUS = "Hi there!",
		LIVINGLOG = "He's completely aware.",
		LOG =
		{
			BURNING = "Campfireish.",
			GENERIC = "I'm not sorry.",
		},
		LUCY = "Hello Lucy!",
		LUREPLANT = "What is that?",
		LUREPLANTBULB = "Growing...meat?",
		MALE_PUPPET = "Get him out!",

		MANDRAKE_ACTIVE = "You're loud.",
		MANDRAKE_PLANTED = "What are you?",
		MANDRAKE = "Sorry...",

        MANDRAKESOUP = "Looks...really good.",
        MANDRAKE_COOKED = "Grilled...",
        MAPSCROLL = "A blank map.",
        MARBLE = "Oooh! New rock!",
        MARBLEBEAN = "Surface rock seed!",
        MARBLEBEAN_SAPLING = "Welcome to life!",
        MARBLESHRUB = "How you doing?",
        MARBLEPILLAR = "How nice.",
        MARBLETREE = "Hello tree.",
        MARSH_BUSH =
        {
			BURNT = "Was this needed?",
            BURNING = "Woah!",
            GENERIC = "Am I thorny?",
            PICKED = "Yeow!",
        },
        BURNT_MARSH_BUSH = "Was this needed?",
        MARSH_PLANT = "Plant.",
        MARSH_TREE =
        {
            BURNING = "It's lit up.",
            BURNT = "Still spiky.",
            CHOPPED = "Just a stump.",
            GENERIC = "Spiky!",
        },
        MAXWELL = "King.",
        MAXWELLHEAD = "Kinda vain buddy.",
        MAXWELLLIGHT = "Oooh! Cool!",
        MAXWELLLOCK = "I'll free you.",
        MAXWELLTHRONE = "Like a prison.",
        MEAT = "Sorry Mama.",
        MEATBALLS = "Chunk of disapproval.",
        MEATRACK =
        {
            DONE = "It's all dry.",
            DRYING = "Give it time.",
            DRYINGINRAIN = "Could use tarp.",
            GENERIC = "It's empty.",
            BURNT = "No more drying.",
            DONE_NOTMEAT = "Yup. It's dry.",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Could use tarp.",
        },
        MEAT_DRIED = "Ew.",
        MERM = "Doesn't look friendly",
        MERMHEAD =
        {
            GENERIC = "Who'd do this?",
            BURNT = "Yeach! The smell!",
        },
        MERMHOUSE =
        {
            GENERIC = "Home's a home.",
            BURNT = "No more home...",
        },
        MINERHAT = "What a light!",
        MONKEY = "Beat it monkey.",
        MONKEYBARREL = "Uck, these things.",
        MONSTERLASAGNA = "If I must...",
        FLOWERSALAD = "Just like mamma's!",
        ICECREAM = "It's so cold...",
        WATERMELONICLE = "Er...why?",
        TRAILMIX = "Mmm!",
        HOTCHILI = "Looks warm!",
        GUACAMOLE = "This offends me.",
        MONSTERMEAT = "Perhaps Mamma's right.",
        MONSTERMEAT_DRIED = "This didn't help.",
        MOOSE = "Huge skyling!",
        MOOSE_NESTING_GROUND = "For skyling eggs.",
        MOOSEEGG = "They're developing still.",
        MOSSLING = "Aww hello!",
        FEATHERFAN = "Huge skyling leaf!",
        MINIFAN = "Fun and breezy.",
        GOOSE_FEATHER = "Cool skyling leaf.",
        STAFF_TORNADO = "I control wind!",
        MOSQUITO =
        {
            GENERIC = "A red buzzfolk?",
            HELD = "Seems squeamish.",
        },
        MOSQUITOSACK = "Surprisingly stretchy.",
        MOUND =
        {
            DUG = "Oh, sorry.",
            GENERIC = "Keeps food there.",
        },
        NIGHTLIGHT = "It'd burn me.",
        NIGHTMAREFUEL = "Fuels my being.",
        NIGHTSWORD = "This'll kill em!",
        NITRE = "Weird yellow rocks.",
        ONEMANBAND = "Come along!",
        OASISLAKE =
		{
			GENERIC = "Nice resting place.",
			EMPTY = "Feels empty.",
		},
        PANDORASCHEST = "Ready yourself...",
        PANFLUTE = "To induce sleep.",
        PAPYRUS = "Let's write something!",
        WAXPAPER = "Pencils won't work.",
        PENGUIN = "Flightless skyfolk?",
        PERD = "Berry munching skyfolk.",
        PEROGIES = "Oh wow!",
        PETALS = "How nice.",
        PETALS_EVIL = "They're so magical!",
        PHLEGM = "Must I?.",
        PICKAXE = "To break rocks.",
        PIGGYBACK = "I feel sick.",
        PIGHEAD =
        {
            GENERIC = "Yikes!",
            BURNT = "Smells like bacon.",
        },
        PIGHOUSE =
        {
            FULL = "All stuffed.",
            GENERIC = "Nice home.",
            LIGHTSOUT = "Rightfully scared.",
            BURNT = "Aw.",
        },
        PIGKING = "I respect authority.",
        PIGMAN =
        {
            DEAD = "They're...dead...",
            FOLLOWER = "Thanks friend!",
            GENERIC = "Why hello there!",
            GUARD = "Seems focused.",
            WEREPIG = "Yikes! What's happened?",
        },
        PIGSKIN = "I'm sad now.",
        PIGTENT = "Looks quite nice.",
        PIGTORCH = "Ahh, warm!",
        PINECONE = "It wants out.",
        PINECONE_SAPLING = "Come on out!",
        LUMPY_SAPLING = "Sickly yet happy.",
        PITCHFORK = "Beware, ground!",
        PLANTMEAT = "...Is it vegan?",
        PLANTMEAT_COOKED = "Chow time.",
        PLANT_NORMAL =
        {
            GENERIC = "Hello!",
            GROWING = "Go go go!!",
            READY = "Ready for harvest.",
            WITHERED = "All shriveled up.",
        },
        POMEGRANATE = "Imps like them.",
        POMEGRANATE_COOKED = "Hello my lunch!",
        POMEGRANATE_SEEDS = "A \"pomegranate\" seed.",
        POND = "I see mini-merms!",
        POOP = "Processed foods.",
        FERTILIZER = "Bucket poop!",
        PUMPKIN = "This looks great!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "Dig in!",
        PUMPKIN_LANTERN = "Oooh!",
        PUMPKIN_SEEDS = "A pumpkin seed.",
        PURPLEAMULET = "My skin's prickling.",
        PURPLEGEM = "Power of darkness.",
        RABBIT =
        {
            GENERIC = "Why hello there!",
            HELD = "Don't be scared!",
        },
        RABBITHOLE =
        {
            GENERIC = "Stay strong, bunnies.",
            SPRING = "Night night.",
        },
        RAINOMETER =
        {
            GENERIC = "Rain meter. Yup.",
            BURNT = "Dust now.",
        },
        RAINCOAT = "Keeps rain off.",
        RAINHAT = "Yellow's good colour.",
        RATATOUILLE = "Mmm! Yum!",
        RAZOR = "To shave things.",
        REDGEM = "Power of warmth!",
        RED_CAP = "Poisonous.",
        RED_CAP_COOKED = "Changed...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a red mushroom.",
            INGROUND = "Wait until day.",
            PICKED = "Wants water.",
        },
        REEDS =
        {
            BURNING = "Woah!",
            GENERIC = "It's some reeds.",
            PICKED = "I gotta wait.",
        },
        RELIC = "Mamma loved these.",
        RUINS_RUBBLE = "Could fix it?",
        RUBBLE = "Bunch of rocks.",
        RESEARCHLAB =
        {
            GENERIC = "Science is nice.",
            BURNT = "It was nice.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "Makes science slime.",
            BURNT = "There it goes.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "Are we siblings?",
            BURNT = "D-don't leave me!",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Good old magic!",
            BURNT = "Oh well.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "Nice horns.",
            BURNT = "Horns were nice.",
        },
        RESURRECTIONSTONE = "Filled with magic.",
        ROBIN =
        {
            GENERIC = "Red skyling",
            HELD = "Shh, it's okay.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Aww, how cute!",
            HELD = "Soft!!",
        },
        ROBOT_PUPPET = "Get them out!",
        ROCK_LIGHT =
        {
            GENERIC = "Crusty lava pit.",
            OUT = "Fragile...",
            LOW = "Crusting over.",
            NORMAL = "How nice.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I got this!",
            RAISED = "Bit high.",
        },
        ROCK = "Big rock.",
        PETRIFIED_TREE = "Rock trees?",
        ROCK_PETRIFIED_TREE = "Rock trees?",
        ROCK_PETRIFIED_TREE_OLD = "Rock trees?",
        ROCK_ICE =
        {
            GENERIC = "Cold and wet.",
            MELTED = "And stay down!",
        },
        ROCK_ICE_MELTED = "And stay down!",
        ICE = "Cold and wet.",
        ROCKS = "Some small rocks.",
        ROOK = "Big dumb brute!",
        ROPE = "A rope coil.",
        ROTTENEGG = "Eww.",
        ROYAL_JELLY = "Woah that's sweet!",
        JELLYBEAN = "Food magic?",
        SADDLE_BASIC = "Let's ride!",
        SADDLE_RACE = "IT'S FINALLY DONE!!",
        SADDLE_WAR = "To war!",
        SADDLEHORN = "Pry it off!",
        SALTLICK = "I wanna lick!",
        BRUSH = "Mamma had this.",
		SANITYROCK =
		{
			ACTIVE = "It's tall.",
			INACTIVE = "W-where is it??",
		},
		SAPLING =
		{
			BURNING = "Yeep! Keep back!",
			WITHERED = "It's so thirsty!",
			GENERIC = "It's not growing.",
			PICKED = "Now it's growing!",
			DISEASED = "It's dead.",
			DISEASING = "Is that rot?",
		},
   		SCARECROW = 
   		{
			GENERIC = "Uh...hello? Friends?",
			BURNING = "It's in pain.",
			BURNT = "I'll avenge you.",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "I wanna try!",
			BLOCK = "What to make...",
			SCULPTURE = "Perfect!",
			BURNT = "Aw...",
   		},
        SCULPTURE_KNIGHTHEAD = "Looks lonely.",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "Surface rock sculpture.",
			UNCOVERED = "A headless horseman.",
			FINISHED = "Looks better.",
			READY = "I-is it moving?",
		},
        SCULPTURE_BISHOPHEAD = "Seems sad.",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "Strange sculpture.",
			UNCOVERED = "Can't get ahead.",
			FINISHED = "Ahead in life.",
			READY = "I-is it moving?",
		},
        SCULPTURE_ROOKNOSE = "What's this?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "Pile of marble.",
			UNCOVERED = "What is it?",
			FINISHED = "Fixed it!",
			READY = "I-is it moving?",
		},
        GARGOYLE_HOUND = "M-move back everyone!",
        GARGOYLE_WEREPIG = "W-what happened??",
		SEEDS = "Some small seeds.",
		SEEDS_COOKED = "Snack time!",
		SEWING_KIT = "Keep it together.",
		SEWING_TAPE = "Flexible tape.",
		SHOVEL = "Pull em out!",
		SILK = "This stuff's great!",
		SKELETON = "Want a burial?",
		SCORCHED_SKELETON = "Yikes.",
		SKULLCHEST = "Hehe...OPEN IT!",
		SMALLBIRD =
		{
			GENERIC = "Small one-eyed skyling!",
			HUNGRY = "Seems hungry.",
			STARVING = "Don't leave me!",
			SLEEPING = "Shhh...",
		},
		SMALLMEAT = "Small meat chunk.",
		SMALLMEAT_DRIED = "Some small jerky.",
		SPAT = "It's...interesting.",
		SPEAR = "Ahaha! Fear me!",
		SPEAR_WATHGRITHR = "It's well made.",
		WATHGRITHRHAT = "I feel protected!",
		SPIDER =
		{
			DEAD = "Hahaha!",
			GENERIC = "Squishy dimwit!",
			SLEEPING = "Strike now!",
		},
		SPIDERDEN = "Squishy spider home.",
		SPIDEREGGSACK = "Come with me...",
		SPIDERGLAND = "A bit sticky.",
		SPIDERHAT = "I'm not royalty.",
		SPIDERQUEEN = "This'll be fun!",
		SPIDER_WARRIOR =
		{
			DEAD = "How easy!",
			GENERIC = "Try hard!",
			SLEEPING = "You fool!",
		},
		SPOILED_FOOD = "Ew, just ew.",
        STAGEHAND =
        {
			AWAKE = "Oh hello there!",
			HIDING = "Are you shy?",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "Looks detailed.",
            TYPE1 = "Not my type.",
            TYPE2 = "Hello!",
            TYPE3 = "Should have water.", --bird bath type statue
        },
		STATUEHARP = "You play music?",
		STATUEMAXWELL = "Leadership's a burden.",
		STEELWOOL = "Light fires?",
		STINGER = "Pointy!",
		STRAWHAT = "Sis loved these!",
		STUFFEDEGGPLANT = "What's inside?",
		SWEATERVEST = "Play it cool.",
		REFLECTIVEVEST = "Looks stylish.",
		HAWAIIANSHIRT = "Smells like flowers.",
		TAFFY = "Sis loved these.",
		TALLBIRD = "Tall one-eyed skyling.",
		TALLBIRDEGG = "Small skyling inside?",
		TALLBIRDEGG_COOKED = "Mm!",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "It wants heat.",
			GENERIC = "Getting there...",
			HOT = "It's too hot!",
			LONG = "Give it time.",
			SHORT = "Beak's poking out!",
		},
		TALLBIRDNEST =
		{
			GENERIC = "Hello mr egg.",
			PICKED = "Eggless.",
		},
		TEENBIRD =
		{
			GENERIC = "Hello one-eyed skyling.",
			HUNGRY = "I'll get food.",
			STARVING = "I-I'll do it!",
			SLEEPING = "Shh...",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "I'm not leaving.",
			GENERIC = "What is it?",
			LOCKED = "It's not working.",
			PARTIAL = "Is this right?",
		},
		TELEPORTATO_BOX = "It's a box.",
		TELEPORTATO_CRANK = "Tis a crank.",
		TELEPORTATO_POTATO = "It's really heavy.",
		TELEPORTATO_RING = "It's a focus?",
		TELESTAFF = "It's quite magical.",
		TENT = 
		{
			GENERIC = "Ahh, some rest.",
			BURNT = "What a shame.",
		},
		SIESTAHUT = 
		{
			GENERIC = "Wooh...bout time.",
			BURNT = "It's burnt.",
		},
		TENTACLE = "Careful now.",
		TENTACLESPIKE = "Good weapon.",
		TENTACLESPOTS = "Haha! My spots!",
		TENTACLE_PILLAR = "A true challenge.",
        TENTACLE_PILLAR_HOLE = "Let's go!",
		TENTACLE_PILLAR_ARM = "There's so many!",
		TENTACLE_GARDEN = "Slimy yuck pole.",
		TOPHAT = "Dapper!",
		TORCH = "Old reliable.",
		TRANSISTOR = "It's all science-y.",
		TRAP = "Not bunnies, right?",
		TRAP_TEETH = "This'll do it!",
		TRAP_TEETH_MAXWELL = "I'll pass.",
		TREASURECHEST = 
		{
			GENERIC = "Chests are underrated",
			BURNT = "Back to normal.",
		},
		TREASURECHEST_TRAP = "Who left this?",
		SACRED_CHEST = 
		{
			GENERIC = "It's hungry.",
			LOCKED = "I understand...",
		},
		TREECLUMP = "It's wallike!",
		
		TRINKET_1 = "Lovely colours!", --Melted Marbles
		TRINKET_2 = "No music?", --Fake Kazoo
		TRINKET_3 = "Afraid not.", --Gord's Knot
		TRINKET_4 = "It's staring...", --Gnome
		TRINKET_5 = "Little rocket!", --Toy Rocketship
		TRINKET_6 = "Make electronics?", --Frazzled Wires
		TRINKET_7 = "Oooh! Fun!", --Ball and Cup
		TRINKET_8 = "This material's unfamiliar.", --Rubber Bung
		TRINKET_9 = "Fabric thingys?", --Mismatched Buttons
		TRINKET_10 = "Don't need teeth!", --Dentures
		TRINKET_11 = "I can relate.", --Lying Robot
		TRINKET_12 = "Haha!", --Dessicated Tentacle
		TRINKET_13 = "It's staring...", --Gnomette
		TRINKET_14 = "Uh...cheers?", --Leaky Teacup
		TRINKET_15 = "I wanna play!!!", --Pawn
		TRINKET_16 = "I wanna play!!!", --Pawn
		TRINKET_17 = "Kinda shiny?", --Bent Spork
		TRINKET_18 = "What's inside?", --Trojan Horse
		TRINKET_19 = "Oooh, fun!", --Unbalanced Top
		TRINKET_20 = "Fur itcher.", --Backscratcher
		TRINKET_21 = "It's...a something.", --Egg Beater
		TRINKET_22 = "A murderloaf toy.", --Frayed Yarn
		TRINKET_23 = "How'd this help?", --Shoehorn
		TRINKET_24 = "...Murderloaf?", --Lucky Cat Jar
		TRINKET_25 = "Smells stale.", --Air Unfreshener
		TRINKET_26 = "Er...useful?", --Potato Cup
		TRINKET_27 = "For...hanging coats?", --Coat Hanger
		TRINKET_28 = "I wanna play!!!", --Rook
        TRINKET_29 = "I wanna play!!!", --Rook
        TRINKET_30 = "I wanna play!!!", --Knight
        TRINKET_31 = "I wanna play!!!", --Knight
        TRINKET_32 = "What is this?!?", --Cubic Zirconia Ball
        TRINKET_33 = "Even smaller now!", --Spider Ring
        TRINKET_34 = "Eww.", --Monkey Paw
        TRINKET_35 = "What to fill...", --Empty Elixir
        TRINKET_36 = "Hah, teeth. Cute.", --Faux fangs
        TRINKET_37 = "Some broken wood.", --Broken Stake
        TRINKET_38 = "Looks grifty.", -- Binoculars Griftlands trinket
        TRINKET_39 = "Needs a friend.", -- Lone Glove Griftlands trinket
        TRINKET_40 = "What's it measure?", -- Snail Scale Griftlands trinket
        TRINKET_41 = "How warm!", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "Island animal?", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "Chomp chomp.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's broken.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "Does it work?", -- Odd Radio ONI trinket
        TRINKET_46 = "Momma collects them.", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "Looks sweet.",
        HALLOWEENCANDY_2 = "Yeah? Yeah...yeah...",
        HALLOWEENCANDY_3 = "It's... corn?",
        HALLOWEENCANDY_4 = "They wriggle.",
        HALLOWEENCANDY_5 = "Teethed folk worried?",
        HALLOWEENCANDY_6 = "Yeah nah.",
        HALLOWEENCANDY_7 = "Seems healthy enough.",
        HALLOWEENCANDY_8 = "Mmm...",
        HALLOWEENCANDY_9 = "Sticky!",
        HALLOWEENCANDY_10 = "Mmm...",
        HALLOWEENCANDY_11 = "Surprisingly tasty.",
        HALLOWEENCANDY_12 = "Wiggle wiggle. Hehe.", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Crunch?", --Griftlands themed candy
        HALLOWEENCANDY_14 = "Spicy!", --Hot Lava pepper candy
        CANDYBAG = "For storing munchies.",

		HALLOWEEN_ORNAMENT_1 = "Tree ghost!",
		HALLOWEEN_ORNAMENT_2 = "Hang em up!",
		HALLOWEEN_ORNAMENT_3 = "Could use tree.", 
		HALLOWEEN_ORNAMENT_4 = "Still slimy.",
		HALLOWEEN_ORNAMENT_5 = "These are scary?",
		HALLOWEEN_ORNAMENT_6 = "Have as pet?", 

		HALLOWEENPOTION_DRINKS_WEAK = "I solid size.",
		HALLOWEENPOTION_DRINKS_POTENT = "Woah! It's big!",
        HALLOWEENPOTION_BRAVERY = "Yuck.",
		HALLOWEENPOTION_MOON = "Rather not touch.",
		HALLOWEENPOTION_FIRE_FX = "Oooh!", 
		MADSCIENCE_LAB = "Must I?",
		LIVINGTREE_ROOT = "Grow friend grow!", 
		LIVINGTREE_SAPLING = "Welcome new friend!",

        DRAGONHEADHAT = "I am fire!",
        DRAGONBODYHAT = "It's underrated.",
        DRAGONTAILHAT = "Shiny!",
        PERDSHRINE =
        {
            GENERIC = "Can make stuff.",
            EMPTY = "Looks hungry.",
            BURNT = "Aww.",
        },
        REDLANTERN = "Hehe, it glows!",
        LUCKY_GOLDNUGGET = "Interesting shape!",
        FIRECRACKERS = "Woah!",
        PERDFAN = "Seems fun.",
        REDPOUCH = "There's stuffs inside!",
        WARGSHRINE = 
        {
            GENERIC = "What to make...",
            EMPTY = "Wants fire.",
            BURNING = "What to make...", --for willow to override
            BURNT = "Too much fire!",
        },
        CLAYWARG = 
        {
        	GENERIC = "Charge!",
        	STATUE = "Seems interesting.",
        },
        CLAYHOUND = 
        {
        	GENERIC = "How cool!",
        	STATUE = "Ooh! Detailed!",
        },
        HOUNDWHISTLE = "I hear it.",
        CHESSPIECE_CLAYHOUND = "We're friends now.",
        CHESSPIECE_CLAYWARG = "Hello big boy!",

		PIGSHRINE =
		{
            GENERIC = "Let's celebrate!",
            EMPTY = "Wants meat.",
            BURNT = "All burnt up.",
		},
		PIG_TOKEN = "How nice.",
		PIG_COIN = "Looks shiny.",
		YOTP_FOOD1 = "Mmm. Yum!",
		YOTP_FOOD2 = "Dig in.",
		YOTP_FOOD3 = "How nice.",

		PIGELITE1 = "Haha! Let's play!", --BLUE
		PIGELITE2 = "Aggressive aren't we?", --RED
		PIGELITE3 = "Having fun?", --WHITE
		PIGELITE4 = "Swing swing swing!!", --GREEN

		PIGELITEFIGHTER1 = "Haha! Let's play!", --BLUE
		PIGELITEFIGHTER2 = "Aggressive aren't we?", --RED
		PIGELITEFIGHTER3 = "Having fun?", --WHITE
		PIGELITEFIGHTER4 = "Swing swing swing!!", --GREEN

		CARRAT_GHOSTRACER = "That's... disconcerting.",

        YOTC_CARRAT_RACE_START = "Lets race!.",
        YOTC_CARRAT_RACE_CHECKPOINT = "Point.",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "Go here.",
            BURNT = "No more racing.",
            I_WON = "Oh, I won? Okay.",
            SOMEONE_ELSE_WON = "Yay, you won {winner}!",
        },

		YOTC_CARRAT_RACE_START_ITEM = "It's a start.",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "Yup, it a checkpoint.",
		YOTC_CARRAT_RACE_FINISH_ITEM = "Should place it.",

		YOTC_SEEDPACKET = "Carrot seeds inside?",
		YOTC_SEEDPACKET_RARE = "Ooh, special seeds!",

		MINIBOATLANTERN = "Bright!",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "Carrot shrine! Wait, rat shrine?",
            EMPTY = "Needs something. Carrot?",
            BURNT = "Roasted carrots?",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "For carrots!",
            RAT = "Go carrots, go!",
            BURNT = "Burnt to a krisp.",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "Makes carrots run faster.",
            RAT = "Run my carrot-rat!",
            BURNT = "Oh no.",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "Reflexes!",
            RAT = "Its getting more alert.",
            BURNT = "No more.",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "Getting strong now!",
            RAT = "Carrot will eat you now!",
            BURNT = "Felt the burn.",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "For festivity training.",
        YOTC_CARRAT_GYM_SPEED_ITEM = "Carrot wheel.",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "Do carrots have muscles?",
        YOTC_CARRAT_GYM_REACTION_ITEM = "Think quick!",

        YOTC_CARRAT_SCALE_ITEM = "Rates my rat.",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "Looks like a produce scale...",
            CARRAT = "More carrot then rat.",
            CARRAT_GOOD = "More rat then carrot!",
            BURNT = "Oh dear.",
        },

        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "Beefalo things!",
            EMPTY = "Needs fluffy.",
            BURNT = "Uck! Bad smell.",
        },

        BEEFALO_GROOMER =
        {
            GENERIC = "For fur grooming.",
            OCCUPIED = "Fur's going to look great!",
            BURNT = "Oh.",
        },
        BEEFALO_GROOMER_ITEM = "Place on ground.",

		BISHOP_CHARGE_HIT = "Nnn!",
		TRUNKVEST_SUMMER = "Somewhat warm.",
		TRUNKVEST_WINTER = "So puffy!",
		TRUNK_COOKED = "Looks filling.",
		TRUNK_SUMMER = "Full of snot.",
		TRUNK_WINTER = "Resistant to cold.",
		TUMBLEWEED = "Rolling loot basket.",
		TURKEYDINNER = "Looks kinda good.",
		TWIGS = "How useful!",
		UMBRELLA = "Helps prevent rot.",
		GRASS_UMBRELLA = "Well...it's vegan.",
		UNIMPLEMENTED = "Can I touch?",
		WAFFLES = "Mmm...fatty...",
		WALL_HAY = 
		{	
			GENERIC = "Sleep in it?",
			BURNT = "Shoulda used stone.",
		},
		WALL_HAY_ITEM = "Use as bed?",
		WALL_STONE = "Looks nice!",
		WALL_STONE_ITEM = "Such fine craftsmanship.",
		WALL_RUINS = "Lump of wall.",
		WALL_RUINS_ITEM = "Heavy...",
		WALL_WOOD = 
		{
			GENERIC = "Sad and stationary.",
			BURNT = "Haha! Hah...ah...",
		},
		WALL_WOOD_ITEM = "How lame.",
		WALL_MOONROCK = "Don't feel safe.",
		WALL_MOONROCK_ITEM = "Burns my hands.",
		FENCE = "It looks nice.",
        FENCE_ITEM = "Stay out!",
        FENCE_GATE = "Hands are required.",
        FENCE_GATE_ITEM = "What to do...",
		WALRUS = "Hello!",
		WALRUSHAT = "So warm!",
		WALRUS_CAMP =
		{
			EMPTY = "Camp spot!",
			GENERIC = "May I enter?",
		},
		WALRUS_TUSK = "Smooth!",
		WARDROBE = 
		{
			GENERIC = "Now we're styling!",
            BURNING = "Woah!",
			BURNT = "The cloths burned.",
		},
		WARG = "Bring it, dog!",
		WARGLET = "Serriously?",
		WASPHIVE = "Filled with anger.",
		WATERBALLOON = "Reluctantly fun.",
		WATERMELON = "So sticky!",
		WATERMELON_COOKED = "Surprisingly good!",
		WATERMELONHAT = "Nnn...ew...",
		WAXWELLJOURNAL = "I-I'm feeling lightheaded...",
		WETGOOP = "That's not food.",
        WHIP = "Murderloaf essence powered.",
		WINTERHAT = "Keeps you warm!",
		WINTEROMETER = 
		{
			GENERIC = "This seems redundant.",
			BURNT = "Got too hot.",
		},

        WINTER_TREE =
        {
            BURNT = "Aww. Oh well.",
            BURNING = "Woops.",
            CANDECORATE = "It's Winter's Feast!",
            YOUNG = "Almost grown!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "Wants a tree.",
            BURNT = "Aww. Oh well.",
		},
        WINTER_ORNAMENT = "I like it!",
        WINTER_ORNAMENTLIGHT = "Hehe! It glows!",
        WINTER_ORNAMENTBOSS = "Aw yeah!",
		WINTER_ORNAMENTFORGE = "Makes me angry.",
		WINTER_ORNAMENTGORGE = "Anyone hungry?",

        WINTER_FOOD1 = "Earless bunnyman?", --gingerbread cookie
        WINTER_FOOD2 = "Hard to much.", --sugar cookie
        WINTER_FOOD3 = "Bleck! Mint!", --candy cane
        WINTER_FOOD4 = "Uh huh...", --fruitcake
        WINTER_FOOD5 = "Festive!", --yule log cake
        WINTER_FOOD6 = "Mamma loved this!", --plum pudding
        WINTER_FOOD7 = "It's amazing!", --apple cider
        WINTER_FOOD8 = "Sis's favorite!", --hot cocoa
        WINTER_FOOD9 = "It's...okay.", --eggnog

	WINTERSFEASTOVEN =
		{
			GENERIC = "Smells obnoxious inside.",
			COOKING = "Its warm.",
			ALMOST_DONE_COOKING = "It done yet?",
			DISH_READY = "Done.",
		},
		BERRYSAUCE = "Yum!",
		BIBINGKA = "Soft.",
		CABBAGEROLLS = "Ack- meat inside?",
		FESTIVEFISH = "Mixed feelings.",
		GRAVY = "...Made of bones?",
		LATKES = "Looks good.",
		LUTEFISK = "Festive food.",
		MULLEDDRINK = "Tastes...interestingly.",
		PANETTONE = "Tastey.",
		PAVLOVA = "Foodthing.",
		PICKLEDHERRING = "Pickling meat?",
		POLISHCOOKIE = "Oooh! Goes crunch!",
		PUMPKINPIE = "Now this is a treat!",
		ROASTTURKEY = "They decorated it?",
		STUFFING = "Don't understand this stuff.",
		SWEETPOTATO = "Mmm!",
		TAMALES = "Hello food.",
		TOURTIERE = "It food.",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "An elaborate table.",
			HAS_FOOD = "Festivity time!",
			WRONG_TYPE = "Isn't festivity the point?",
			BURNT = "Worth it.",
		},

		GINGERBREADWARG = "Cookie dog?",
		GINGERBREADHOUSE = "Small village.",
		GINGERBREADPIG = "No, stop running!",
		CRUMBS = "They're deteriorating.",
		WINTERSFEASTFUEL = "Cookie soul?",

        KLAUS = "Have at you!",
        KLAUS_SACK = "What's inside?",
		KLAUSSACKKEY = "This looks right.",
		WORMHOLE =
		{
			GENERIC = "What is that?",
			OPEN = "Oh! What's inside?",
		},
		WORMHOLE_LIMITED = "Looks sickly.",
		ACCOMPLISHMENT_SHRINE = "Must I boast?",        
		LIVINGTREE = "Hello friend!",
		ICESTAFF = "Interesting.",
		REVIVER = "Powered by shadows.",
		SHADOWHEART = "It's quite volatile.",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "They look hungry.",
			LINE_2 = "It's worn.",
			LINE_3 = "Are those shadows?",
			LINE_4 = "Something's coming out?",
			LINE_5 = "They look happy...",
		},
        ATRIUM_STATUE = "It's so cool!",
        ATRIUM_LIGHT = 
        {
			ON = "Gives me chills.",
			OFF = "What's under?",
		},
        ATRIUM_GATE =
        {
			ON = "Uh...spooky.",
			OFF = "Seems intact.",
			CHARGING = "What's it doing?",
			DESTABILIZING = "What've we done?!?",
			COOLDOWN = "Nope nope nope!",
        },
        ATRIUM_KEY = "It's so magical!",
		LIFEINJECTOR = "Oooh! Cool!",
		SKELETON_PLAYER =
		{
			MALE = "%s was released from this world by %s.",
			FEMALE = "%s was released from this world by %s.",
			ROBOT = "%s was released from this world by %s.",
			DEFAULT = "%s was released from this world by %s.",
		},
		HUMANMEAT = "Is this...human?",
		HUMANMEAT_COOKED = "It's not bunny.",
		HUMANMEAT_DRIED = "Well it's dry.",
		ROCK_MOON = "It burns...",
		MOONROCKNUGGET = "It burns...",
		MOONROCKCRATER = "Nope!",
		MOONROCKSEED = "Not touching it!",

        REDMOONEYE = "Keep it away!",
        PURPLEMOONEYE = "It burns me!",
        GREENMOONEYE = "Stop staring!",
        ORANGEMOONEYE = "Yeach! Scarry!",
        YELLOWMOONEYE = "Kick it!",
        BLUEMOONEYE = "Bleck! Scram!.",

        --Arena Event
        LAVAARENA_BOARLORD = "He's in charge.",
        BOARRIOR = "Woah!",
        BOARON = "Scram!",
        PEGHOOK = "Bleck!",
        TRAILS = "Have at thy!",
        TURTILLUS = "Nice shell looser!",
        SNAPPER = "Nice maw bonehead.",
		RHINODRILL = "Yaaaaah!",
		BEETLETAUR = "Sticky little snotwipe!",

        LAVAARENA_PORTAL = 
        {
            ON = "Out of here!",
            GENERIC = "Are we stuck?",
        },
        LAVAARENA_KEYHOLE = "Wants a key.",
		LAVAARENA_KEYHOLE_FULL = "Unlocked!",
        LAVAARENA_BATTLESTANDARD = "Break it!",
        LAVAARENA_SPAWNER = "Bad guy spawner.",

        HEALINGSTAFF = "Like my spell!",
        FIREBALLSTAFF = "Eat fire!",
        HAMMER_MJOLNIR = "It's heavy!",
        SPEAR_GUNGNIR = "Pointy!",
        BLOWDART_LAVA = "Not my thing.",
        BLOWDART_LAVA2 = "Aerodynamic!",
        LAVAARENA_LUCY = "Chuck it!",
        WEBBER_SPIDER_MINION = "Fight with us!",
        BOOK_FOSSIL = "This one's new!",
		LAVAARENA_BERNIE = "Has my back.",
		SPEAR_LANCE = "Yeah. Yeah...",
		BOOK_ELEMENTAL = "Let's do this!",
		LAVAARENA_ELEMENTAL = "Get em!",

   		LAVAARENA_ARMORLIGHT = "Tis some armor.",
		LAVAARENA_ARMORLIGHTSPEED = "Speed armor!",
		LAVAARENA_ARMORMEDIUM = "It's solid armor.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "Lean into it!",
		LAVAARENA_ARMORMEDIUMRECHARGER = "Heeeeeaaah!",
		LAVAARENA_ARMORHEAVY = "It's so strong!",
		LAVAARENA_ARMOREXTRAHEAVY = "It's so heavy!!",

		LAVAARENA_FEATHERCROWNHAT = "Go go go!",
        LAVAARENA_HEALINGFLOWERHAT = "It resonates well.",
        LAVAARENA_LIGHTDAMAGERHAT = "I feel strong.",
        LAVAARENA_STRONGDAMAGERHAT = "I'll show em!",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Full of magic!",
        LAVAARENA_EYECIRCLETHAT = "Oooh. Cool!",
        LAVAARENA_RECHARGERHAT = "I feel lighter.",
        LAVAARENA_HEALINGGARLANDHAT = "I'm feeling better.",
        LAVAARENA_CROWNDAMAGERHAT = "Get over here!!",

		LAVAARENA_ARMOR_HP = "I feel safer..",

		LAVAARENA_FIREBOMB = "Kaboom!",
		LAVAARENA_HEAVYBLADE = "Aw yeah!",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "Wants food.",
        	FULL = "Hope you enjoy!",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "Hello there.",
		QUAGMIRE_PARK_FOUNTAIN = "All dried up.",
		
        QUAGMIRE_HOE = "Hoe hoe hoe!",
        
        QUAGMIRE_TURNIP = "A sad carrot.",
        QUAGMIRE_TURNIP_COOKED = "Sad but tasty.",
        QUAGMIRE_TURNIP_SEEDS = "Some odd seeds.",
        
        QUAGMIRE_GARLIC = "Don't eat raw.",
        QUAGMIRE_GARLIC_COOKED = "Is this better?",
        QUAGMIRE_GARLIC_SEEDS = "Some odd seeds.",
        
        QUAGMIRE_ONION = "Tear ducts. Hah!",
        QUAGMIRE_ONION_COOKED = "Uh, yum?",
        QUAGMIRE_ONION_SEEDS = "Some odd seeds.",
        
        QUAGMIRE_POTATO = "That looks great!",
        QUAGMIRE_POTATO_COOKED = "Aw yeah!",
        QUAGMIRE_POTATO_SEEDS = "Some odd seeds.",
        
        QUAGMIRE_TOMATO = "A nice fruit.",
        QUAGMIRE_TOMATO_COOKED = "See? Seeds!",
        QUAGMIRE_TOMATO_SEEDS = "Some odd seeds.",
        
        QUAGMIRE_FLOUR = "All ready.",
        QUAGMIRE_WHEAT = "Needs processing.",
        QUAGMIRE_WHEAT_SEEDS = "Some odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "Some odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "Dude, no.",
        
		QUAGMIRE_SALMON = "Well, it'll do.",
		QUAGMIRE_SALMON_COOKED = "Nice and cooked!",
		QUAGMIRE_CRABMEAT = "Ah yes!",
		QUAGMIRE_CRABMEAT_COOKED = "This'll do nice.",
        QUAGMIRE_POT = "It's bigger.",
        QUAGMIRE_POT_SMALL = "Go go go!",
        QUAGMIRE_POT_HANGER_ITEM = "Cool cooking method!",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "Tree goo inside.",
			STUMP = "Nothin but stump.",
			TAPPED_EMPTY = "I must wait.",
			TAPPED_READY = "Tree goo!",
			TAPPED_BUGS = "Aww...",
			WOUNDED = "Sorry.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "Smells nice.",
			PICKED = "All gone.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "Needs grinding.",
		QUAGMIRE_SPOTSPICE_GROUND = "Perfect!",
		QUAGMIRE_SAPBUCKET = "Tree goo collector.",
		QUAGMIRE_SAP = "It's sticky.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "It's ready!",
			GENERIC = "Needs time.",
		},
		
		QUAGMIRE_POND_SALT = "Hello!",
		QUAGMIRE_SALT_RACK_ITEM = "For pond rocks.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "English is weird.",
			LOCKED = "Let me in!!",
		},

		QUAGMIRE_KEY = "Tis a key.",
		QUAGMIRE_KEY_PARK = "Opens the park!",
        QUAGMIRE_PORTAL_KEY = "Let's get home.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "What kind?",
			PICKED = "Looks dead.",
		},
		QUAGMIRE_MUSHROOMS = "Don't recognise these.",
        QUAGMIRE_MEALINGSTONE = "It's a something.",
		QUAGMIRE_PEBBLECRAB = "Aww, hello!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "What happened?",
        QUAGMIRE_RUBBLE_CLOCK = "Needs fixing.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "What they worship?",
        QUAGMIRE_RUBBLE_PUBDOOR = "Oh...",
        QUAGMIRE_RUBBLE_ROOF = "It's broken.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "It's smashed.",
        QUAGMIRE_RUBBLE_BIKE = "What was this?",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "All gone.",
            "How'd this happen?",
            "Broken hopes.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Looks sad.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Looks sad.",
        QUAGMIRE_MERMHOUSE = "A lovely home.",
        QUAGMIRE_SWAMPIG_HOUSE = "Not it's best.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Hello? No?",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "Hello there!",
            SLEEPING = "Rest up.",
        },
        QUAGMIRE_SWAMPIG = "Good day buddy!",
        
        QUAGMIRE_PORTAL = "Welp.",
        QUAGMIRE_SALTROCK = "Pond rocks.",
        QUAGMIRE_SALT = "Smaller pond rocks.",
        --food--
        QUAGMIRE_FOOD_BURNT = "All charred.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I'll give it.",
            MISMATCH = "Mnn...er...no.",
            MATCH = "It'll like this!",
            MATCH_BUT_SNACK = "I've got snack!",
        },
        
        QUAGMIRE_FERN = "Hello there plant.",
        QUAGMIRE_FOLIAGE_COOKED = "Toasted.",
        QUAGMIRE_COIN1 = "Money?",
        QUAGMIRE_COIN2 = "Nice shape.",
        QUAGMIRE_COIN3 = "They like these.",
        QUAGMIRE_COIN4 = "Stay and help?",
        QUAGMIRE_GOATMILK = "Source doesn't matter.",
        QUAGMIRE_SYRUP = "So sweet!",
        QUAGMIRE_SAP_SPOILED = "Bleck.",
        QUAGMIRE_SEEDPACKET = "To the ground!",
        
        QUAGMIRE_POT = "It's bigger!",
        QUAGMIRE_POT_SMALL = "Go go go!",
        QUAGMIRE_POT_SYRUP = "Sir, you're up.",
        QUAGMIRE_POT_HANGER = "Hang him!",
        QUAGMIRE_POT_HANGER_ITEM = "For funky cooking.",
        QUAGMIRE_GRILL = "Weird cooking method.",
        QUAGMIRE_GRILL_ITEM = "Oooh what's this?",
        QUAGMIRE_GRILL_SMALL = "Kinda small.",
        QUAGMIRE_GRILL_SMALL_ITEM = "It's a something.",
        QUAGMIRE_OVEN = "For cooking things.",
        QUAGMIRE_OVEN_ITEM = "It's an oven.",
        QUAGMIRE_CASSEROLEDISH = "Throw it together!",
        QUAGMIRE_CASSEROLEDISH_SMALL = "Small, but helpful.",
        QUAGMIRE_PLATE_SILVER = "Fancy!",
        QUAGMIRE_BOWL_SILVER = "Oooh!",
        QUAGMIRE_CRATE = "Cooking stuffs!",
        
        QUAGMIRE_MERM_CART1 = "I like it!", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "What you charging?", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Uh, hi?",
        QUAGMIRE_PARK_ANGEL2 = "Well made.",
        QUAGMIRE_PARK_URN = "Who's ash?",
        QUAGMIRE_PARK_OBELISK = "What they do?",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Opened up.",
            LOCKED = "It's locked.",
        },
        QUAGMIRE_PARKSPIKE = "Pointy!",
        QUAGMIRE_CRABTRAP = "Crab trap.",
        QUAGMIRE_TRADER_MERM = "Good day!",
        QUAGMIRE_TRADER_MERM2 = "How you've been?",
        
        QUAGMIRE_GOATMUM = "Hello! I'm Wisproot!",
        QUAGMIRE_GOATKID = "You're like sis!",
        QUAGMIRE_PIGEON =
        {
            DEAD = "Dead.",
            GENERIC = "Go for it!",
            SLEEPING = "Good night.",
        },
        QUAGMIRE_LAMP_POST = "Woah! Science light!",

        QUAGMIRE_BEEFALO = "Oh buddy...",
        QUAGMIRE_SLAUGHTERTOOL = "Oh no...",

        QUAGMIRE_SAPLING = "Did my best.",
        QUAGMIRE_BERRYBUSH = "All gone.",

        QUAGMIRE_ALTAR_STATUE2 = "Uh, hello?",
        QUAGMIRE_ALTAR_QUEEN = "Gives me chills.",
        QUAGMIRE_ALTAR_BOLLARD = "Erm, okay.",
        QUAGMIRE_ALTAR_IVY = "Woo! Plants!",

        QUAGMIRE_LAMP_SHORT = "How you work?",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "It flings rocks.",
        	OFF = "Needs science power.",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "Cool.",
        	OFF = "Needs science power.",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Rocks into science!",
        	LOWPOWER = "Almost out.",
        	OFF = "Use yellow rocks?",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Magic into science?!?",
        	LOWPOWER = "Almost out.",
        	OFF = "Wants magic power.",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },

        --Wormwood
        COMPOSTWRAP = "Looks tasty!",
        ARMOR_BRAMBLE = "Prickly all throughout.",
        TRAP_BRAMBLE = "Looks dangerous.",

        BOATFRAGMENT03 = "Some rubble.",
        BOATFRAGMENT04 = "Just some planks.",
        BOATFRAGMENT05 = "Looks sad.",
		BOAT_LEAK = "Better patch that.",
        MAST = "It uses skypowers.",
        SEASTACK = "Water rock.",
        FISHINGNET = "It's a net.",
        ANTCHOVIES = "Hmm...",
        STEERINGWHEEL = "Changes the skypower.",
        ANCHOR = "Stay!",
        BOATPATCH = "A good backup.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "It's burning.",
            BURNT = "Crisp.",
            CHOPPED = "I'm stumped.",
            GENERIC = "Looks dead.",
        },

        DRIFTWOOD_LOG = "It floats!",

        MOON_TREE = 
        {
            BURNING = "YES BURN!",
            BURNT = "Haha! I win!",
            CHOPPED = "Stump's still there.",
            GENERIC = "Yeaack! Kill it!",
        },
		MOON_TREE_BLOSSOM = "I hate it.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "Yeep! Kill it!",
        	HELD = "Kill it! Kill!",
        },
		MOONBUTTERFLYWINGS = "C-chuck em!",
        MOONBUTTERFLY_SAPLING = "No no no!",
        ROCK_AVOCADO_FRUIT = "E-er...f-food?",
        ROCK_AVOCADO_FRUIT_RIPE = "Eep?",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "I'd rather not...",
        ROCK_AVOCADO_FRUIT_SPROUT = "They're multiplying.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "It's dieing. Good.",
			WITHERED = "Hah! Take that!",
			GENERIC = "W-what's that?",
			PICKED = "I-is it growing?",
			DISEASED = "Haha! Dumb bush!",
            DISEASING = "Haha! It;s dieing!",
			BURNING = "BURN BURN BURN!!",
		},
        DEAD_SEA_BONES = "Aw, sorry.",
        HOTSPRING = 
        {
        	GENERIC = "It'd rot me.",
        	BOMBED = "Aaaaaaaah!",
        	GLASS = "M-must I touch?",
			EMPTY = "Stay empty!",
        },
        MOONGLASS = "It wants blood.",
	  MOONGLASS_CHARGED = "WHY DID WE DO THIS?",
        MOONGLASS_ROCK = "I see death.",
        BATHBOMB = "W-what's this for?",
        TRAP_STARFISH =
        {
            GENERIC = "What are you?",
            CLOSED = "Ack! Bad! BAD!",
        },
        DUG_TRAP_STARFISH = "Is it useful?",
        SPIDER_MOON = 
        {
        	GENERIC = "AAAAAH! RUN!",
        	SLEEPING = "S-step away...",
        	DEAD = "Thank the queen!",
        },
        MOONSPIDERDEN = "W-what IS that?!?",
		FRUITDRAGON =
		{
			GENERIC = "Uh...h-hi?",
			RIPE = "It's changed...",
			SLEEPING = "G-good night...",
		},
        PUFFIN =
        {
            GENERIC = "Aww! Sealoving skykin!",
            HELD = "So cute!!",
            SLEEPING = "G'night.",
        },

		MOONGLASSAXE = "Wants my head...",
		GLASSCUTTER = "Why must I?",

        ICEBERG =
        {
            GENERIC = "Still cold.",
            MELTED = "Just water now.",
        },
        ICEBERG_MELTED = "Just water now.",

        MINIFLARE = "Come to me!",

		MOON_FISSURE = 
		{
			GENERIC = "AAAAAAAAAAAAH!!", 
			NOLIGHT = "Looks scary.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "Don't touch!",
            GENERIC = "I-it speaks.",
        },

        MOON_ALTAR_IDOL = "S-stop that!!",
        MOON_ALTAR_GLASS = "D-don't wanna!!",
        MOON_ALTAR_SEED = "N-no...NO!!",

        MOON_ALTAR_ROCK_IDOL = "L-leave it alone.",
        MOON_ALTAR_ROCK_GLASS = "L-leave it alone.",
        MOON_ALTAR_ROCK_SEED = "L-leave it alone.",

	  MOON_ALTAR_CROWN = "Get it away!",
        MOON_ALTAR_COSMIC = "Scheeming.",

        MOON_ALTAR_ASTRAL = "This is suicide.",
        MOON_ALTAR_ICON = "Why we doing this?",
        MOON_ALTAR_WARD = "Not touching.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "Water science!",
            BURNT = "Water didn't help.",
        },
        BOAT_ITEM = "Let's go!",
        STEERINGWHEEL_ITEM = "Hook her up!",
        ANCHOR_ITEM = "Good for control.",
        MAST_ITEM = "Harness the sky!",
        MUTATEDHOUND = 
        {
        	DEAD = "Thank you queen.",
        	GENERIC = "G-get away!",
        	SLEEPING = "Yikes..!",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "Thank you queen.",
			GENERIC = "AAAH, k-kill it!",
			SLEEPING = "N-now! Kill it!!",
		},
        CARRAT = 
        {
        	DEAD = "It's dead.",
        	GENERIC = "I feel conflicted.",
        	HELD = "Won't eat you.",
        	SLEEPING = "Uh, good night?",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Looks yummy.",
            PICKED = "Gotta wait now.",
        },
		BULLKELP_ROOT = "Plant snacks now!",
        KELPHAT = "I feel horrable.",
		KELP = "Could use heat.",
		KELP_COOKED = "Slimy.",
		KELP_DRIED = "Much better!",

		GESTALT = "G-get away!",
		GESTALT_GUARD = "Get it over with.",

		COOKIECUTTER = "Spiky!",
		COOKIECUTTERSHELL = "Got your shell!",
		COOKIECUTTERHAT = "My shell now!",
		SALTSTACK =
		{
			GENERIC = "Oooh what's that?",
			MINED_OUT = "All mined out.",
			GROWING = "Is it growing?",
		},
		SALTROCK = "Is it rock?",
		SALTBOX = "Box of rocks.",

        MALBATROSS = "Big blue skyling!",
        MALBATROSS_FEATHER = "It's kinda soft.",
        MALBATROSS_BEAK = "A skyling's mouth.",
        MAST_MALBATROSS_ITEM = "Cool!",
        MAST_MALBATROSS = "I can fly!",
		MALBATROSS_FEATHERED_WEAVE = "To drape oneself.",

        WALKINGPLANK = "I'd rather not.",
        OAR = "Pitter patter.",
		OAR_DRIFTWOOD = "White wood faster?",

	  OCEANFISHINGROD = "For big pond fish.",
	  OCEANFISHINGBOBBER_NONE = "Not very floaty.",
        OCEANFISHINGBOBBER_BALL = "Ball.",
        OCEANFISHINGBOBBER_OVAL = "Oval?",
		OCEANFISHINGBOBBER_CROW = "Black skyleaf floater.",
		OCEANFISHINGBOBBER_ROBIN = "Red skyleaf floater.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "White skyleaf floater.",
		OCEANFISHINGBOBBER_CANARY = "Yellow skyleaf floater.",
		OCEANFISHINGBOBBER_GOOSE = "Waste.",
		OCEANFISHINGBOBBER_MALBATROSS = "Waste.",

		OCEANFISHINGLURE_SPINNER_RED = "Daytime bait.",
		OCEANFISHINGLURE_SPINNER_GREEN = "Dusk bait.",
		OCEANFISHINGLURE_SPINNER_BLUE = "Night bait.",
		OCEANFISHINGLURE_SPOON_RED = "Daytime shiny.",
		OCEANFISHINGLURE_SPOON_GREEN = "Dusk shiny.",
		OCEANFISHINGLURE_SPOON_BLUE = "Nighttime shiny.",
		OCEANFISHINGLURE_HERMIT_RAIN = "How work?",
		OCEANFISHINGLURE_HERMIT_SNOW = "But... doesn't snow often?",
		OCEANFISHINGLURE_HERMIT_DROWSY = "Dizzy.",
		OCEANFISHINGLURE_HERMIT_HEAVY = "For heavy fish.",

		OCEANFISH_SMALL_1 = "Runt.",
		OCEANFISH_SMALL_2 = "Got your nose!",
		OCEANFISH_SMALL_3 = "Awww, cute!",
		OCEANFISH_SMALL_4 = "Squishy!",
		OCEANFISH_SMALL_5 = "...Meat?",
		OCEANFISH_SMALL_6 = "Sits at bottom of pond.",
		OCEANFISH_SMALL_7 = "Friend!",
		OCEANFISH_SMALL_8 = "Winter friend!",
        OCEANFISH_SMALL_9 = "Spudadadada",

		OCEANFISH_MEDIUM_1 = "Funny face.",
		OCEANFISH_MEDIUM_2 = "Sea bass?",
		OCEANFISH_MEDIUM_3 = "Slimy...",
		OCEANFISH_MEDIUM_4 = "This a catcoon?",
		OCEANFISH_MEDIUM_5 = "Veggie fish.",
		OCEANFISH_MEDIUM_6 = "Oooh, shiny!",
		OCEANFISH_MEDIUM_7 = "This one special?",
		OCEANFISH_MEDIUM_8 = "Brr, not like it.",
        OCEANFISH_MEDIUM_9 = "Pretend its fruit...",

		PONDFISH = "Hi fish.",
		PONDEEL = "Splumunky food.",

        FISHMEAT = "Ew.",
        FISHMEAT_COOKED = "Guilty.",
        FISHMEAT_SMALL = "Sorry.",
        FISHMEAT_SMALL_COOKED = "Uck",
		SPOILED_FISH = "Wasted them.",

		FISH_BOX = "You happy?",
        POCKET_SCALE = "Find heavy fish.",

		TACKLECONTAINER = "Special fish bag?",
		SUPERTACKLECONTAINER = "Why fancy bag?",

		TROPHYSCALE_FISH =
		{
			GENERIC = "Fish weight contest.",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nBig fish.",
			BURNING = "Wasn't water inside?",
			BURNT = "It gone.",
			OWNER = "This is mine!\nWeight: {weight}\nCaught by: {owner}",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nProud of that one.",
		},

		OCEANFISHABLEFLOTSAM = "Muddy grass.",

		CALIFORNIAROLL = "Why?",
		SEAFOODGUMBO = "Sure?",
		SURFNTURF = "This offends me.",

        WOBSTER_SHELLER = "Wobster.",
        WOBSTER_DEN = "Wobster rock.",
        WOBSTER_SHELLER_DEAD = "Oops.",
        WOBSTER_SHELLER_DEAD_COOKED = "Smells awful.",

        LOBSTERBISQUE = "Was so innocent.",
        LOBSTERDINNER = "At least friends like it.",

        WOBSTER_MOONGLASS = "Nooo! Wobster...",
        MOONGLASS_WOBSTER_DEN = "Poor Wobster.",

		TRIDENT = "...Three? Okay.",

		WINCH =
		{
			GENERIC = "Grabs pond junk.",
			RETRIEVING_ITEM = "Oh?",
			HOLDING_ITEM = "Grabbed something.",
		},

        HERMITHOUSE = {
            GENERIC = "Why live here?",
            BUILTUP = "Looks nice now.",
        },

        SHELL_CLUSTER = "Hate shells.",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "Deeper.",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "Standard.",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "Higher.",
        },

        CHUM = "For fish!",

        SUNKENCHEST =
        {
            GENERIC = "What's inside?",
            LOCKED = "Won't open!",
        },

        HERMIT_BUNDLE = "A gift from the rockless crab.",
        HERMIT_BUNDLE_SHELLS = "Shells?",

        RESKIN_TOOL = "Why use shadows for this?",
        MOON_FISSURE_PLUGGED = "Rockless crab lady's smart.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------
	-- Walter
        WOBYBIG =
        {
            "BIG!",
            "BIG!",
        },
        WOBYSMALL =
        {
            "Fluffy.",
            "Fluffy.",
        },
		WALTERHAT = "Astedic?",
		SLINGSHOT = "Effective.",
		SLINGSHOTAMMO_ROCK = "Rocks.",
		SLINGSHOTAMMO_MARBLE = "Ouch.",
		SLINGSHOTAMMO_THULECITE = "Shadowy.",
        SLINGSHOTAMMO_GOLD = "Shiny.",
        SLINGSHOTAMMO_SLOW = "Debilitating.",
        SLINGSHOTAMMO_FREEZE = "Frosty!",
		SLINGSHOTAMMO_POOP = "Poop.",
        PORTABLETENT = "Sleep? Sure.",
        PORTABLETENT_ITEM = "Tent.",

        -- Wigfrid
        BATTLESONG_DURABILITY = "An excape from reality. Sickening.",
        BATTLESONG_HEALTHGAIN = "An excape from reality. Sickening.",
        BATTLESONG_SANITYGAIN = "An excape from reality. Sickening.",
        BATTLESONG_SANITYAURA = "An excape from reality. Sickening.",
        BATTLESONG_FIRERESISTANCE = "An excape from reality. Sickening.",
        BATTLESONG_INSTANT_TAUNT = "An excape from reality. Sickening.",
        BATTLESONG_INSTANT_PANIC = "An excape from reality. Sickening.",

        -- Webber
        MUTATOR_WARRIOR = "Make your spider friends strong!",
        MUTATOR_DROPPER = "Make spiders from home.",
        MUTATOR_HIDER = "Make spiders from home.",
        MUTATOR_SPITTER = "Make spiders from home.",
        MUTATOR_MOON = "Webber no! That's not a snack!",
        MUTATOR_HEALER = "Make your spider friends strong!",
        SPIDER_WHISTLE = "Ftooot!",
        SPIDERDEN_BEDAZZLER = "Sparkly!",
        SPIDER_HEALER = "Medic.",
        SPIDER_REPELLENT = "Would be useful.",
        SPIDER_HEALER_ITEM = "Spider band-aid.",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "Pulsing with energy.",
		GHOSTLYELIXIR_FASTREGEN = "Bursting with energy!",
		GHOSTLYELIXIR_SHIELD = "Ghost armor.",
		GHOSTLYELIXIR_ATTACK = "Brings darkness with it.",
		GHOSTLYELIXIR_SPEED = "Ghost energy drink.",
		GHOSTLYELIXIR_RETALIATION = "Fisty elixir.",
		SISTURN =
		{
			GENERIC = "Empty.",
			SOME_FLOWERS = "Could use more.",
			LOTS_OF_FLOWERS = "Lovely!",
		},

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "What's he made?",
            DONE = "Cool!",

			COOKING_LONG = "Working on it!",
			COOKING_SHORT = "Almost done!",
			EMPTY = "Empty as possable.",
        },
        
        PORTABLEBLENDER_ITEM = "A food crusher.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "What's this do?",
            DONE = "It's changed now.",
        },
        SPICEPACK = "Strange shape.",
        SPICE_GARLIC = "Smells funny.",
        SPICE_SUGAR = "It's quite sweet.",
        SPICE_CHILI = "Some red powder.",
        SPICE_SALT = "Some crushed rocks.",
        MONSTERTARTARE = "He tried.",
        FRESHFRUITCREPES = "Looks wonderful!",
        FROGFISHBOWL = "It's...exotic?",
        POTATOTORNADO = "Potanado? Toranto? Nnneck!",
        DRAGONCHILISALAD = "Pie's better.",
        GLOWBERRYMOUSSE = "Oooh!! Yum!",
        VOLTGOATJELLY = "Wibbly wobbly. Hehehe!",
        NIGHTMAREPIE = "By the stars...",
        BONESOUP = "Bone marrow mash!",
        MASHEDPOTATOES = "Mamma would adore!",
        POTATOSOUFFLE = "Ooooh! How nice!",
        MOQUECA = "Mo...moque....ca?",
        GAZPACHO = "Well. It's food.",
        ASPARAGUSSOUP = "Kinda strange.",
        VEGSTINGER = "Oooh! Yes yes!",
        BANANAPOP = "Cold but taisty!",
        CEVICHE = "Oooh! Cool!",
        SALSA = "So warm!",
        PEPPERPOPPER = "Peter popper pepper?",

        TURNIP = "A sad carrot.",
        TURNIP_COOKED = "Sad but taisty.",
        TURNIP_SEEDS = "Some turnip seeds.",
        
        GARLIC = "Don't eat raw.",
        GARLIC_COOKED = "Is this better?",
        GARLIC_SEEDS = "Some garlic seeds.",
        
        ONION = "Tear ducts? Hah!",
        ONION_COOKED = "Uh, yum?",
        ONION_SEEDS = "Some onion seeds.",
        
        POTATO = "This looks good.",
        POTATO_COOKED = "Aw yeah!",
        POTATO_SEEDS = "Some potato seeds.",
        
        TOMATO = "A lovely fruit.",
        TOMATO_COOKED = "See? Seeds!",
        TOMATO_SEEDS = "Some tomato seeds.",

        ASPARAGUS = "It's a...uh...", 
        ASPARAGUS_COOKED = "Doesn't look bad...",
        ASPARAGUS_SEEDS = "Some seeds.",

        PEPPER = "Oooh! Hot!",
        PEPPER_COOKED = "Hotter! Hotter!",
        PEPPER_SEEDS = "Some pepper seeds.",

        WEREITEM_BEAVER = "Strange magical thingy.",
        WEREITEM_GOOSE = "Wouldn't trust it.",
        WEREITEM_MOOSE = "Looks angry.",

        MERMHAT = "Can befriend merms?",
        MERMTHRONE =
        {
            GENERIC = "What craftsmenship!",
            BURNT = "All that work...",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Oooh! How interesting!",
            BURNT = "I had questions...",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "She's quite talented!",
            BURNT = "Her work...",
        },

        MERMWATCHTOWER_REGULAR = "They're active now.",
        MERMWATCHTOWER_NOKING = "Nobody's inside.",
        MERMKING = "Why hello there!",
        MERMGUARD = "I respect you.",
        MERM_PRINCE = "He's so hopeful!",

    },

SQUID = "Splat!",

		GHOSTFLOWER = "Feels...wet?",
        SMALLGHOST = "My condolences.",

        CRABKING =
        {
            GENERIC = "This aura...",
            INERT = "Yeah, no.",
        },
		CRABKING_CLAW = "Off, off!",

		MESSAGEBOTTLE = "What's this?",
		MESSAGEBOTTLEEMPTY = "A bottle.",

        MEATRACK_HERMIT =
        {
            DONE = "It's all dry.",
            DRYING = "Give it time.",
            DRYINGINRAIN = "Could use tarp.",
            GENERIC = "It's empty.",
            BURNT = "No more drying.",
            DONE_NOTMEAT = "Yup. It's dry.",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Could use tarp.",
        },
        BEEBOX_HERMIT =
        {
            READY = "Looks ready.",
		FULLHONEY = "Looks ready.",
		GENERIC = "Nearly full.",
		NOHONEY = "Empty.",
		SOMEHONEY = "Could have more.",
		BURNT = "Poor buzzfolk.",
        },

        HERMITCRAB = "Need a friend?",

        HERMIT_PEARL = "I'll treasure it forever.",
        HERMIT_CRACKED_PEARL = "Oh, oh god no. I'm so sorry Pearl.",

        -- DSEAS
        WATERPLANT = "I like them.",
        WATERPLANT_BOMB = "Ahh! Who pissed them off?",
        WATERPLANT_BABY = "Aw, small plant!",
        WATERPLANT_PLANTER = "Am I a father now?",

        SHARK = "Wh- a puddle Slurtle?",

        MASTUPGRADE_LAMP_ITEM = "Doesn't give off heat.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "Take that, sky!",

        WATERPUMP = "Erp, don't splash me!",

        BARNACLE = "Uck.",
        BARNACLE_COOKED = "Smells awful.",

        BARNACLEPITA = "We stole from nice plants for this?",
        BARNACLESUSHI = "I'd throw up if I could.",
        BARNACLINGUINE = "Er...okay.",
        BARNACLESTUFFEDFISHHEAD = "Thankfuly I don't have a gag reflex.",

        LEAFLOAF = "Feel conflicted.",
        LEAFYMEATBURGER = "Still feels wrong.",
        LEAFYMEATSOUFFLE = "Uh, okay.",
        MEATYSALAD = "Wait okay hold on, uh, what?",

        -- GROTTO

		MOLEBAT = "Why live here?",
        MOLEBATHILL = "A home.",

        BATNOSE = "Feels wrong.",
        BATNOSE_COOKED = "Bleck.",
        BATNOSEHAT = "Er, uh.",

        MUSHGNOME = "Not touching.",

        SPORE_MOON = "It even ruined mushrooms...",

        MOON_CAP = "No.",
        MOON_CAP_COOKED = "Don't eat, DON'T EAT.",

        MUSHTREE_MOON = "Queen save me...",

        LIGHTFLIER = "So innocent, so tragic.",

        GROTTO_POOL_BIG = "Like acid on my skin.",
        GROTTO_POOL_SMALL = "Like acid on my skin.",

        DUSTMOTH = "Brave little guys.",

        DUSTMOTHDEN = "Sweet dreams.",

        ARCHIVE_LOCKBOX = "Don't want to open.",
        ARCHIVE_CENTIPEDE = "By the Queen, what is that?",
        ARCHIVE_CENTIPEDE_HUSK = "I don't trust it.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "Taking it's time.",
		COOKING_SHORT = "Done soon?",
		DONE = "Order up!",
            EMPTY = "Dusty moonpot.",
            BURNT = "Probably for the better.",
        },

        ARCHIVE_MOON_STATUE = "Who made these?",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "I... I can't look away.",
            LINE_2 = "It all makes sence...",
            LINE_3 = "I... I can't look away.",
            LINE_4 = "It all makes sence...",
            LINE_5 = "I... I can't look away.",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "It's...looking.",
            IDLE = "Calmed down.",
        },

        ARCHIVE_RESONATOR_ITEM = "No.",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "Not touching.",
          GENERIC =  "Feel dizzy.",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "Don't start moving please.",
            GENERIC = "Uh oh.",
        },

        ARCHIVE_SECURITY_PULSE = "Shoot, run!",

        ARCHIVE_SWITCH = {
            VALID = "This can't be good.",
            GEMS = "Lets keep it empty.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "Broken.",
            GENERIC = "Thankfuly its still off.",
        },

        WALL_STONE_2 = "Weird wall.",
        WALL_RUINS_2 = "Disorienting wall.",

        REFINED_DUST = "Feels familiar.",
        DUSTMERINGUE = "Brave bugs deserve a treat.",

        SHROOMCAKE = "Not touching.",

        NIGHTMAREGROWTH = "Oddly comforting.",

        TURFCRAFTINGSTATION = "Ground maker?",

        MOON_ALTAR_LINK = "No no no no.",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "But...carrots don't eat compost.",
            WET = "Needs dry stuff.",
            DRY = "Needs wet stuff.",
            BALANCED = "Making compost.",
            BURNT = "Not making anymore food.",
        },
        COMPOST = "Food for non-carrots.",
        SOIL_AMENDER =
		{
			GENERIC = "Growing into carrot food!",
			STALE = "Yes, become stronger carrot food!",
			SPOILED = "Almost perfect for carrots!",
		},

		SOIL_AMENDER_FERMENTED = "Done! Lets give to carrots!",

        WATERINGCAN =
        {
            GENERIC = "For watering carrots.",
            EMPTY = "Should fill with water.",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "For watering lots of carrots!",
            EMPTY = "Should fill with lots of water.",
        },

		FARM_PLOW = "Farm ground.",
		FARM_PLOW_ITEM = "Should place in sunlight.",
		FARM_HOE = "Make room for carrots!",
		GOLDEN_FARM_HOE = "Sturdy dirt mover!",
		NUTRIENTSGOGGLESHAT = "Can learn more about carrots!",
		PLANTREGISTRYHAT = "Can see how much carrot food is in ground!",

        FARM_SOIL_DEBRIS = "Not farming rocks.",

		FIRENETTLES = "Useful in winter.",
		FORGETMELOTS = "Mom had a garden with these.",
		SWEETTEA = "Mmm, just like mom!",
		TILLWEED = "Er, rock farmer?",
		TILLWEEDSALVE = "For plants of plants.",
        WEED_IVY = "Get out!",
        IVY_SNARE = "Meanie!",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "For showing off!",
			HAS_ITEM = "Weight: {weight}\nPlucked on day: {day}\nNice.",
			HAS_ITEM_HEAVY = "Weight: {weight}\nPlucked on day: {day}\nBig!",
            HAS_ITEM_LIGHT = "Not for small plants.",
			BURNING = "Oh.",
			BURNT = "What a shame.",
        },

        CARROT_OVERSIZED = "YES! YES YES YES!!!",
        CORN_OVERSIZED = "Mmm, lovely!",
        PUMPKIN_OVERSIZED = "Ooh, tasty snack.",
        EGGPLANT_OVERSIZED = "Hm, okay!",
        DURIAN_OVERSIZED = "Woah.",
        POMEGRANATE_OVERSIZED = "Full of tiny beloved.",
        DRAGONFRUIT_OVERSIZED = "Oh, woah!",
        WATERMELON_OVERSIZED = "It's sticky.",
        TOMATO_OVERSIZED = "Wow, its so big!.",
        POTATO_OVERSIZED = "Starchy!",
        ASPARAGUS_OVERSIZED = "Its healthy enough.",
        ONION_OVERSIZED = "I'm crying somehow.",
        GARLIC_OVERSIZED = "Warly would love it!",
        PEPPER_OVERSIZED = "Woof, spicy!",

        VEGGIE_OVERSIZED_ROTTEN = "What a waste.",

		FARM_PLANT =
		{
			GENERIC = "Plant.",
			SEED = "Could grow.",
			GROWING = "Growing!",
			FULL = "Ready for harvest!",
			ROTTEN = "Oh, too late.",
			FULL_OVERSIZED = "Mom's going to be so proud!",
			ROTTEN_OVERSIZED = "What a waste.",
			FULL_WEED = "Not good for carrots.",

			BURNING = "Oh no.",
		},

        FRUITFLY = "It upsets carrots.",
        LORDFRUITFLY = "Lord of the bullies!",
        FRIENDLYFRUITFLY = "Her name is Anna and I love her.",
        FRUITFLYFRUIT = "Anna likes it.",

        SEEDPOUCH = "I can keep carrot seeds inside!",

		-- Crow Carnival
		CARNIVAL_HOST = "Hello fancy skyfolk.",
		CARNIVAL_CROWKID = "Hello!",
		CARNIVAL_GAMETOKEN = "Fancy skyfolk token.",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "For winning!",
			GENERIC_SMALLSTACK = "Lotta winning!",
			GENERIC_LARGESTACK = "Whole lot of winning!",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "Something under?",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Lets play!",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "Lets plop it down.",
		CARNIVALGAME_FEEDCHICKS_FOOD = "Can be a father?",

		CARNIVALGAME_MEMORY_KIT = "Lets set it up.",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Lets do it!",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "Something under it?",
			PLAYING = "I think its this one.",
		},

		CARNIVALGAME_HERDING_KIT = "Lets set it up.",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Run eggs, run!",
		},
		CARNIVALGAME_HERDING_CHICK = "Hahaha! Flee!",

		CARNIVALGAME_SHOOTING_KIT = "Lets plop it down.",
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Aim and shoot!",
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "Something under?.",
			PLAYING = "Get it!",
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Push itttt!",
		},

		CARNIVALGAME_WHEELSPIN_KIT = "Lets set it up.",
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Spinny.",
		},

		CARNIVALGAME_PUCKDROP_KIT = "Lets plop it down.",
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "Wants fancy skyfolk token.",
			PLAYING = "Hm, okay!",
		},

		CARNIVAL_PRIZEBOOTH_KIT = "Prizes?",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "Can I have one?",
		},

		CARNIVALCANNON_KIT = "Boom!",
		CARNIVALCANNON =
		{
			GENERIC = "Make it kaboom!",
			COOLDOWN = "Wow!",
		},

		CARNIVAL_PLAZA_KIT = "A tree.",
		CARNIVAL_PLAZA =
		{
			GENERIC = "Supposed to be festive?",
			LEVEL_2 = "Could use more decorations.",
			LEVEL_3 = "Very cheery!",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "Oooh.",
		CARNIVALDECOR_EGGRIDE = "Go do stuff!",

		CARNIVALDECOR_LAMP_KIT = "Set it up.",
		CARNIVALDECOR_LAMP = "Shiny.",
		CARNIVALDECOR_PLANT_KIT = "Box.",
		CARNIVALDECOR_PLANT = "Can almost relate to it.",
		CARNIVALDECOR_BANNER_KIT = "Lets set it up.",
		CARNIVALDECOR_BANNER = "Looks nice.",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "Its rare so its good!",
			UNCOMMON = "Ooh this is diffrent!",
			GENERIC = "Its a thingy.",
		},
		CARNIVALDECOR_FIGURE_KIT = "What's inside?",
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "What's inside?",

        CARNIVAL_BALL = "Ball.", --unimplemented
		CARNIVAL_SEEDPACKET = "Carrot seeds inside?",
		CARNIVALFOOD_CORNTEA = "Hm, what would mom think?",

        CARNIVAL_VEST_A = "Am proud!",
        CARNIVAL_VEST_B = "Feels nice.",
        CARNIVAL_VEST_C = "Smells funny.",

        -- YOTB
        YOTB_SEWINGMACHINE = "Oooh, I get to make cloaths!",
        YOTB_SEWINGMACHINE_ITEM = "Need to set up.",
        YOTB_STAGE = "Someone inside?",
        YOTB_POST =  "Show you're stuff!",
        YOTB_STAGE_ITEM = "Build it!",
        YOTB_POST_ITEM =  "Stick it in ground.",


        YOTB_PATTERN_FRAGMENT_1 = "What could I make with theses?",
        YOTB_PATTERN_FRAGMENT_2 = "What could I make with theses?",
        YOTB_PATTERN_FRAGMENT_3 = "What could I make with theses?",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "Aww, I love it!",
            YOTB = "Aww, I love it!",
        },

        WAR_BLUEPRINT = "YES! KILL!",
        DOLL_BLUEPRINT = "Wish I could look just as cute.",
        FESTIVE_BLUEPRINT = "Put festivity into cloaths?",
        ROBOT_BLUEPRINT = "Clockwork cloaths? Nice!",
        NATURE_BLUEPRINT = "Prefure it if fern based.",
        FORMAL_BLUEPRINT = "Gives kingly energy.",
        VICTORIAN_BLUEPRINT = "Gives queenly energy.",
        ICE_BLUEPRINT = "Brr... don't like cold.",
        BEAST_BLUEPRINT = "Flashy!",

        BEEF_BELL = "I can make a friend!",

		-- YOT Catcoon
		KITCOONDEN = 
		{
			GENERIC = "Hello? Friends?",
            BURNT = "WHY!!",
			PLAYING_HIDEANDSEEK = "Need to find them!",
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "Running out of time!",
		},

		KITCOONDEN_KIT = "For taking care of small friends!",

		TICOON = 
		{
			GENERIC = "Where you going?",
			ABANDONED = "Sorry, have to go.",
			SUCCESS = "Wow, you did it!",
			LOST_TRACK = "Oh someone found them.",
			NEARBY = "Oh? You smell something?",
			TRACKING = "Want to follow!",
			TRACKING_NOT_MINE = "Someone's looking for something.",
			NOTHING_TO_TRACK = "Nothing to do?",
			TARGET_TOO_FAR_AWAY = "Nothing close enough.",
		},
		
		YOT_CATCOONSHRINE =
        {
            GENERIC = "I can find small friends?",
            EMPTY = "What would small furballs play with...",
            BURNT = "Uck, smells awful.",
        },

		KITCOON_FOREST = "Oh hello! Can we be friends?",
		KITCOON_SAVANNA = "Oh hello! Can we be friends?",
		KITCOON_MARSH = "Hi small fluffball friend!",
		KITCOON_DECIDUOUS = "Hi small fluffball friend!",
		KITCOON_GRASS = "Oh hello! Can we be friends?",
		KITCOON_ROCKY = "Hi small fluffball friend!!",
		KITCOON_DESERT = "Hi small fluffball friend!!",
		KITCOON_MOON = "Why were you on that lunar chunk?",
		KITCOON_YOT = "Hi small fluffball friend!!",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "No no no no...",
            DEAD = "...Its not over.",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "Why aren't we fleeing?",
            DEAD = "Its never that easy.",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "Ach-! I-It burns...",
        ALTERGUARDIAN_PHASE3 = "I- my head...",
        ALTERGUARDIAN_PHASE3TRAP = "Its wrong. All wrong.",
        ALTERGUARDIAN_PHASE3DEADORB = "Its not dead, it can't die.",
        ALTERGUARDIAN_PHASE3DEAD = "Its not dead, it can't die.",

        ALTERGUARDIANHAT = "I... I feel... forgiveness?",
        ALTERGUARDIANHATSHARD = "It oddly likes me.",

        MOONSTORM_GLASS = {
            GENERIC = "Ow- it burned me!",
            INFUSED = "Help... m-my body..."
        },

        MOONSTORM_STATIC = "What is that?",
        MOONSTORM_STATIC_ITEM = "Thank the Queen wood isn't conductive.",
        MOONSTORM_SPARK = "Won't touch.",

        BIRD_MUTANT = "Its not a skyfolk, not anymore.",
        BIRD_MUTANT_SPITTER = "I- oh man...",

        WAGSTAFF_NPC = "You better fix this mess you madman!",
        ALTERGUARDIAN_CONTAINED = "I should destroy this before its too late.",

        WAGSTAFF_TOOL_1 = "A thingy.",
        WAGSTAFF_TOOL_2 = "Has too many parts.",
        WAGSTAFF_TOOL_3 = "Why is that screw there?",
        WAGSTAFF_TOOL_4 = "Its ice cold.",
        WAGSTAFF_TOOL_5 = "Makes my skin tingle.",

        MOONSTORM_GOGGLESHAT = "Shield me from this horrible curse!",

        MOON_DEVICE = {
            GENERIC = "Not sure this is a good thing.",
            CONSTRUCTION1 = "Um... what's the plan here?",
            CONSTRUCTION2 = "No serriously, what are we making?",
        },

		-- Wanda
        POCKETWATCH_HEAL = {
			GENERIC = "Time manipulation? How terrifying.",
			RECHARGING = "Recharging temporal power.",
		},

        POCKETWATCH_REVIVE = {
			GENERIC = "Time manipulation? How terrifying.",
			RECHARGING = "Recharging temporal power.",
		},

        POCKETWATCH_WARP = {
			GENERIC = "Time manipulation? How terrifying.",
			RECHARGING = "Recharging temporal power.",
		},

        POCKETWATCH_RECALL = {
			GENERIC = "Time manipulation? How terrifying.",
			RECHARGING = "Recharging temporal power.",
			UNMARKED = "only_used_by_wanda",
			MARKED_SAMESHARD = "only_used_by_wanda",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
		},

        POCKETWATCH_PORTAL = {
			GENERIC = "Er, not sure I want to play with time.",
			RECHARGING = "Recharging temporal power.",
			UNMARKED = "only_used_by_wanda unmarked",
			MARKED_SAMESHARD = "only_used_by_wanda same shard",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
		},

        POCKETWATCH_WEAPON = {
			GENERIC = "Interesting.",
			DEPLETED = "only_used_by_wanda",
		},

        POCKETWATCH_PARTS = "Stores temporal energy.",
        POCKETWATCH_DISMANTLER = "Pull apart!",

        POCKETWATCH_PORTAL_ENTRANCE = 
		{
			GENERIC = "Um, here it goes...",
			DIFFERENTSHARD = "Um, here it goes...",
		},
        POCKETWATCH_PORTAL_EXIT = "Woah, body feels wobbly.",

        -- Waterlog
        WATERTREE_PILLAR = "Massive tree!",
        OCEANTREE = "You enjoying the big puddle?",
        OCEANTREENUT = "Want to plant it.",
        WATERTREE_ROOT = "Puddle must be shallow for roots to reach.",

        OCEANTREE_PILLAR = "You're my son/daughter now.",
        
        OCEANVINE = "Pull on it!",
        FIG = "Mmm... looks amazing.",
        FIG_COOKED = "Should bring this home!",

        SPIDER_WATER = "Floaty spider!",
        MUTATOR_WATER = "Make floaty friends!",
        OCEANVINE_COCOON = "A home for floaty spiders.",
        OCEANVINE_COCOON_BURNT = "Its a crisp.",

        GRASSGATOR = "BOO! Did I scare you?",

        TREEGROWTHSOLUTION = "Tree food?",

        FIGATONI = "Mmm! This might be my new favorite!",
        FIGKABAB = "I'll pick the meat off.",
        KOALEFIG_TRUNK = "But... why?",
        FROGNEWTON = "Feels like a mockary.",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "I don't reconise this.",
            CRIMSON = "What's happening to it?",
            ENABLED = "Woah.",
			WAITING_FOR_DARK = "What is it waiting for?",
			COOLDOWN = "The tree's gone.",
			SPAWN_DISABLED = "Shouldn't be playing with it anyways.",
        },

        -- Wolfgang
        MIGHTY_GYM = 
        {
            GENERIC = "Sis would love this.",
            BURNT = "Oh, wanted to show it to sis.",
        },

        DUMBBELL = "Sis always kept in-shape.",
        DUMBBELL_GOLDEN = "Wow, shiny!",
		DUMBBELL_MARBLE = "Sis would adore this!",
        DUMBBELL_GEM = "Uh, is lifting purple gems a good idea?",
        POTATOSACK = "Why potatos? Why not carrots?",


        TERRARIUMCHEST = 
		{
			GENERIC = "Oooh, shiny!",
			BURNT = "Crisp.",
			SHIMMER = "Glowing...",
		},

		EYEMASKHAT = "I'll name you Terry.",

        EYEOFTERROR = "Plucked from its socket.",
        EYEOFTERROR_MINI = "Perfect! I Needed a pair of eyes.",
        EYEOFTERROR_MINI_GROUNDED = "Eye eggs? Egg eyes?",

        FROZENBANANADAIQUIRI = "Looks great!",
        BUNNYSTEW = "I- I feel attacked.",
        MILKYWHITES = "Squishy.",

        CRITTER_EYEOFTERROR = "Your name is Aya and I love you.",

        SHIELDOFTERROR ="Want to dash around now.",
        TWINOFTERROR1 = "An eye for each slot!",
        TWINOFTERROR2 = "An eye for each slot!",

        -- Year of the Catcoon
        CATTOY_MOUSE = "I want to play with it too.",
        KITCOON_NAMETAG = "So many names!",

		KITCOONDECOR1 =
        {
            GENERIC = "Oooh! Skyfeathers!",
            BURNT = "Oh.",
        },
		KITCOONDECOR2 =
        {
            GENERIC = "Hehe, I love it.",
            BURNT = "Ah.",
        },

		KITCOONDECOR1_KIT = "Lets get this set this up!",
		KITCOONDECOR2_KIT = "Lets build it!",

        -- WX78
        WX78MODULE_MAXHEALTH = "I want to learn more about clockworks.",
        WX78MODULE_MAXSANITY1 = "I want to learn more about clockworks.",
        WX78MODULE_MAXSANITY = "I want to learn more about clockworks.",
        WX78MODULE_MOVESPEED = "I want to learn more about clockworks.",
        WX78MODULE_MOVESPEED2 = "I want to learn more about clockworks.",
        WX78MODULE_HEAT = "I want to learn more about clockworks.",
        WX78MODULE_NIGHTVISION = "I want to learn more about clockworks.",
        WX78MODULE_COLD = "I want to learn more about clockworks.",
        WX78MODULE_TASER = "I want to learn more about clockworks.",
        WX78MODULE_LIGHT = "I want to learn more about clockworks.",
        WX78MODULE_MAXHUNGER1 = "I want to learn more about clockworks.",
        WX78MODULE_MAXHUNGER = "I want to learn more about clockworks.",
        WX78MODULE_MUSIC = "I want to learn more about clockworks.",
        WX78MODULE_BEE = "I want to learn more about clockworks.",
        WX78MODULE_MAXHEALTH2 = "I want to learn more about clockworks.",

        WX78_SCANNER = 
        {
            GENERIC ="Hi Jimmy, am I biological enough for scanning?",
            HUNTING = "Yes! Get em!",
            SCANNING = "What do you see Jimmy?",
        },

        WX78_SCANNER_ITEM = "WX told me their name is Jimmy.",
        WX78_SCANNER_SUCCEEDED = "You did it, good job!",

        WX78_MODULEREMOVER = "One of WX's tools.",

        SCANDATA = "Wow, this is increadable attention to detail!",
    },

    DESCRIBE_GENERIC = "What is it?",
    DESCRIBE_TOODARK = "Nnn...too dark.",
    DESCRIBE_SMOLDERING = "It's smoldering!",

    DESCRIBE_PLANTHAPPY = "Its quite happy! I'm proud!",
    DESCRIBE_PLANTVERYSTRESSED = "Very stressed. Sorry.",
    DESCRIBE_PLANTSTRESSED = "Its stressed.",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "Other plants are bullying it.",
    DESCRIBE_PLANTSTRESSORFAMILY = "Wants family. I can relate.",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "Overcrowded.",
    DESCRIBE_PLANTSTRESSORSEASON = "Not the right time for it.",
    DESCRIBE_PLANTSTRESSORMOISTURE = "Its thirsty",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "Its hungry.",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "Wants company.",


    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Uck...gross.",
	  WINTERSFEASTFUEL = "Sweet.",
    },
}