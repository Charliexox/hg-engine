.nds
.thumb

.include "armips/include/constants.s"
.include "armips/include/macros.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"			
.include "asm/include/moves.inc"
.include "asm/include/species.inc"

trainerdata 0, "-" 
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 0
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags 0
    battletype SINGLE_BATTLE
    endentry

    party 0
        // mon 0
        ivs 0
        abilityslot 0
        level 0
        pokemon SPECIES_NONE
        ballseal 0
    endparty

trainerdata 1, "Silver" //rival2 chikorita
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_SUPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 1
        // mon 0
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_TOGEPI
		item ITEM_LEFTOVERS
        move MOVE_POUND
        move MOVE_METRONOME
        move MOVE_SWEET_KISS
        move MOVE_CHARM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_SUPERSONIC
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_BAYLEEF
		item ITEM_MIRACLE_SEED
        move MOVE_POUND
        move MOVE_RAZOR_LEAF
        move MOVE_SYNTHESIS
        move MOVE_POISON_POWDER
		ability ABILITY_OVERGROW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 2, "Eusine" // CianwoodToto
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 2
     // mon 0
        ivs 150
        abilityslot 0
        level 28
        pokemon SPECIES_STARYU
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_RECOVER
        move MOVE_HYPNOSIS
        move MOVE_SCALD
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 29
        pokemon SPECIES_CROCONAW
		item ITEM_SITRUS_BERRY
        move MOVE_BITE
        move MOVE_DRAGON_DANCE
        move MOVE_AQUA_JET
        move MOVE_LEER
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_FLAAFFY
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 30
        pokemon SPECIES_DRAGONAIR
		item ITEM_ROSELI_BERRY
        move MOVE_TWISTER
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_ICE_BEAM
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_PORYGON2
		item ITEM_LIFE_ORB
        move MOVE_THUNDER
        move MOVE_PECK
        move MOVE_CONVERSION_2
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 150
        abilityslot 0
        level 28
        pokemon SPECIES_VOLTORB
		item ITEM_ROCKY_HELMET
        move MOVE_ENDURE
        move MOVE_LIGHT_SCREEN
        move MOVE_MIRROR_COAT
        move MOVE_EXPLOSION
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 3, "Eusine" // CianwoodChiko
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 3
     // mon 0
        ivs 150
        abilityslot 0
        level 28
        pokemon SPECIES_STARYU
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_RECOVER
        move MOVE_HYPNOSIS
        move MOVE_SCALD
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 29
        pokemon SPECIES_BAYLEEF
		item ITEM_SITRUS_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_DRAGON_DANCE
        move MOVE_TRAILBLAZE
        move MOVE_LEER
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_FLAAFFY
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 30
        pokemon SPECIES_DRAGONAIR
		item ITEM_ROSELI_BERRY
        move MOVE_TWISTER
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_ICE_BEAM
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_PORYGON2
		item ITEM_LIFE_ORB
        move MOVE_THUNDER
        move MOVE_PECK
        move MOVE_CONVERSION_2
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 150
        abilityslot 0
        level 28
        pokemon SPECIES_VOLTORB
		item ITEM_ROCKY_HELMET
        move MOVE_ENDURE
        move MOVE_LIGHT_SCREEN
        move MOVE_MIRROR_COAT
        move MOVE_EXPLOSION
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 4, "Wade"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 4
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_WEEDLE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_CATERPIE
        ballseal 0
    endparty

trainerdata 5, "Victoria"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 5
        // mon 0
        ivs 10
        abilityslot 32
        level 18
        pokemon SPECIES_AIPOM
        move MOVE_BEAT_UP
        move MOVE_DOUBLE_HIT
        move MOVE_ASTONISH
        move MOVE_TICKLE
        ballseal 0
		
		// mon 1
        ivs 10
        abilityslot 32
        level 18
        pokemon SPECIES_SENTRET
        move MOVE_SCRATCH
        move MOVE_FORESIGHT
        move MOVE_DEFENSE_CURL
        move MOVE_QUICK_ATTACK
        ballseal 0
		
		// mon 2
        ivs 10
        abilityslot 32
        level 18
        pokemon SPECIES_FURRET
        move MOVE_AGILITY
        move MOVE_FORESIGHT
        move MOVE_FURY_SWIPES
        move MOVE_HONE_CLAWS
        ballseal 0
		
		// mon 3
        ivs 10
        abilityslot 32
        level 22
        pokemon SPECIES_FURRET
        move MOVE_COIL
        move MOVE_BRICK_BREAK
        move MOVE_RETURN
        move MOVE_SHADOW_CLAW
        ballseal 0
		
		// mon 4
        ivs 10
        abilityslot 32
        level 18
        pokemon SPECIES_SENTRET
        move MOVE_CHARM
        move MOVE_LAST_RESORT
        move MOVE_SUBSTITUTE
        move MOVE_PROTECT
        ballseal 0
		
		// mon 5
        ivs 10
        abilityslot 32
        level 18
        pokemon SPECIES_FURRET
        move MOVE_SUCKER_PUNCH
        move MOVE_ICE_BEAM
        move MOVE_THUNDERBOLT
        move MOVE_REST
        ballseal 0
    endparty

trainerdata 6, "Keith"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POLICEMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 6
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 7, "Irwin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 7
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 10
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 8, "Joey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 8
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 9, "Elaine"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 9
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 10, "Amy & Mimi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 10
        // mon 0
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_LEDYBA
        ballseal 0
		
		// mon 2
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_PINECO
        ballseal 0

        // mon 3
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_YANMA
        ballseal 0
    endparty

trainerdata 12, "Grunt" //SLOWPOKEWELL
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 12
        // mon 0
        ivs 30
        abilityslot 32
        level 12
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 15
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 14
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 13, "Grunt" //SLOWPOKEWELL
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 13
        // mon 0
        ivs 30
        abilityslot 0
        level 13
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 15
        pokemon SPECIES_EKANS
        ballseal 0
    endparty

trainerdata 14, "Duncan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BURGLAR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 14
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_RHYDON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 15, "Otis"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 15
        // mon 0
        ivs 0
        abilityslot 1
        level 66
        pokemon SPECIES_BELLOSSOM
        move MOVE_SUNNY_DAY
        move MOVE_WEATHER_BALL
        move MOVE_MOONBLAST
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_CASTFORM
        move MOVE_WEATHER_BALL
        move MOVE_RAIN_DANCE
        move MOVE_HURRICANE
        move MOVE_HYDRO_PUMP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_CAMERUPT
        move MOVE_SUNNY_DAY
        move MOVE_MAGNITUDE
        move MOVE_LAVA_PLUME
        move MOVE_AMNESIA
        ballseal 0
    endparty

trainerdata 16, "Simon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 16
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_TENTACOOL
        ballseal 0
    endparty

trainerdata 17, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 17
        // mon 0
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 18, "Justin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 18
        // mon 0
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 20, "Falkner"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_FALKNER
    nummons 2
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_FULL_HEAL
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 20
        // mon 0
        ivs 50
        abilityslot 0
        level 9
        pokemon SPECIES_HOOTHOOT
        item ITEM_ORAN_BERRY
        move MOVE_TACKLE
        move MOVE_ROOST
        move MOVE_HYPNOSIS
        move MOVE_AIR_CUTTER
		ability ABILITY_TINTED_LENS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_PIDGEOTTO
        item ITEM_SITRUS_BERRY
        move MOVE_TACKLE
        move MOVE_ROOST
        move MOVE_GUST
        move MOVE_QUICK_ATTACK
		ability ABILITY_KEEN_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
        ballseal 0
    endparty

trainerdata 21, "Bugsy"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BUGSY
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_FULL_HEAL
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 21
        // mon 0
        ivs 80
        abilityslot 32
        level 17
        pokemon SPECIES_LEDIAN
        item ITEM_LIGHT_CLAY
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_U_TURN
        move MOVE_MACH_PUNCH
	ability ABILITY_IRON_FIST
	setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
	nature NATURE_ADAMANT
	shinylock 0
        ballseal 0

        // mon 1
        ivs 80
        abilityslot 0
        level 17
        pokemon SPECIES_SHUCKLE
        item ITEM_BERRY_JUICE
        move MOVE_ENCORE
        move MOVE_WITHDRAW
        move MOVE_MUD_SLAP
        move MOVE_BUG_BITE
	ability ABILITY_STURDY
	setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
	nature NATURE_ADAMANT
	shinylock 0
        ballseal 0

        // mon 2
        ivs 80
        abilityslot 0
        level 19
        pokemon SPECIES_SCYTHER
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_LEER
        move MOVE_U_TURN
        move MOVE_FOCUS_ENERGY
	ability ABILITY_TECHNICIAN
	setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
	nature NATURE_ADAMANT
	shinylock 0
        ballseal 0
    endparty

trainerdata 22, "Carrie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 22
        // mon 0
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_LICKITUNG
        move MOVE_LICK
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        move MOVE_DISABLE
        ballseal 0
    endparty

trainerdata 23, "Larry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 23
        // mon 0
        ivs 0
        abilityslot 32
        level 14
        pokemon SPECIES_SLOWPOKE
        ballseal 0
    endparty

trainerdata 24, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 24
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_TANGELA
        ballseal 0
    endparty

trainerdata 25, "Russel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 25
        // mon 0
        ivs 0
        abilityslot 32
        level 9
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 11
        monwithform SPECIES_GEODUDE, 1
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_GEODUDE
        ballseal 0
    endparty

trainerdata 26, "Roland"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 26
        // mon 0
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_NIDORAN_M
        ballseal 0
    endparty

trainerdata 27, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 27
        // mon 0
        ivs 0
        abilityslot 32
        level 12
        pokemon SPECIES_NIDORAN_F
        ballseal 0
    endparty

trainerdata 28, "Jake"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 28
        // mon 0
        ivs 50
        abilityslot 32
        level 48
        pokemon SPECIES_PARASECT
        move MOVE_LEECH_LIFE
        move MOVE_SPORE
        move MOVE_SLASH
        move MOVE_SWORDS_DANCE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 50
        pokemon SPECIES_GOLDUCK
        move MOVE_PSYCHIC
        move MOVE_SCREECH
        move MOVE_WATER_PULSE
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_AZURILL
        move MOVE_POUND
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        move MOVE_SURF
        ballseal 0
    endparty

trainerdata 29, "Rod"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 29
        // mon 0
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_DODUO
        ballseal 0
    endparty

trainerdata 30, "Whitney"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_WHITNEY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_FULL_HEAL
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 30
        // mon 0
        ivs 100
        abilityslot 0
        level 21
        pokemon SPECIES_TEDDIURSA
        item ITEM_LEFTOVERS
        move MOVE_SHADOW_CLAW
        move MOVE_BELLY_DRUM
        move MOVE_SCRATCH
        move MOVE_YAWN
		ability ABILITY_QUICK_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 21
        pokemon SPECIES_CLEFAIRY
        item ITEM_METRONOME
        move MOVE_METRONOME
        move MOVE_DOUBLE_SLAP
        move MOVE_MIMIC
        move MOVE_ENCORE
		ability ABILITY_CUTE_CHARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

	// mon 2
        ivs 100
        abilityslot 32
        level 23
        pokemon SPECIES_SNUBBULL
        item ITEM_KINGS_ROCK
        move MOVE_BITE
        move MOVE_SCARY_FACE
        move MOVE_HEADBUTT
        move MOVE_ATTRACT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

	// mon 3
        ivs 100
        abilityslot 32
        level 25
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_ROLLOUT
        move MOVE_ATTRACT
        move MOVE_STOMP
        move MOVE_MILK_DRINK
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 31, "Morty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_FULL_HEAL
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 31
        // mon 0
        ivs 100
        abilityslot 0
        level 27
        pokemon SPECIES_PARASECT
        item ITEM_LEFTOVERS
        move MOVE_SPORE
        move MOVE_CURSE
        move MOVE_U_TURN
        move MOVE_SHADOW_CLAW
		ability ABILITY_EFFECT_SPORE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 27
        pokemon SPECIES_NOCTOWL
        item ITEM_QUICK_CLAW
        move MOVE_FUTURE_SIGHT
        move MOVE_ME_FIRST
        move MOVE_WISH
        move MOVE_OMINOUS_WIND
		ability ABILITY_TINTED_LENS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 29
        pokemon SPECIES_MISDREAVUS
        item ITEM_FOCUS_SASH
        move MOVE_PERISH_SONG
        move MOVE_DESTINY_BOND
        move MOVE_MEAN_LOOK
        move MOVE_DISARMING_VOICE
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 31
        pokemon SPECIES_GENGAR
        item ITEM_SITRUS_BERRY
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_SHADOW_BALL
        move MOVE_SUCKER_PUNCH
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 1
        ballseal 0
    endparty

trainerdata 32, "Pryce"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK 
    trainerclass TRAINERCLASS_LEADER_PRYCE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 32
        // mon 0
        ivs 150
        abilityslot 0
        level 40
        pokemon SPECIES_DELIBIRD
        item ITEM_ICY_ROCK
        move MOVE_FAKE_OUT
        move MOVE_HAIL
        move MOVE_ICY_WIND
        move MOVE_PRESENT
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 41
        pokemon SPECIES_DEWGONG
        item ITEM_NEVER_MELT_ICE
        move MOVE_SLEEP_TALK
        move MOVE_BLIZZARD
        move MOVE_SURF
        move MOVE_REST
		ability ABILITY_ICE_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 41
        pokemon SPECIES_MAMOSWINE
        item ITEM_LEFTOVERS
        move MOVE_EARTHQUAKE
        move MOVE_ICE_SHARD
        move MOVE_CURSE
        move MOVE_AVALANCHE
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 150
        abilityslot 32
        level 41
        pokemon SPECIES_WEAVILE
        item ITEM_EXPERT_BELT
        move MOVE_KNOCK_OFF
        move MOVE_EMBARGO
        move MOVE_TAUNT
        move MOVE_AVALANCHE
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 150
        abilityslot 1
        level 44
        pokemon SPECIES_MR_RIME
        item ITEM_FIGY_BERRY
        move MOVE_TEETER_DANCE
        move MOVE_PSYCHIC
        move MOVE_SUBSTITUTE
        move MOVE_AURORA_BEAM
		ability ABILITY_TANGLED_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 33, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_JASMINE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_HEAL
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 33
        // mon 0
        ivs 150
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        item ITEM_SHUCA_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_MAGNET_BOMB
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 37
        pokemon SPECIES_SKARMORY
        item ITEM_LEFTOVERS
        move MOVE_STEEL_WING
        move MOVE_SPIKES
        move MOVE_ROOST
        move MOVE_DRILL_PECK
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 38
        pokemon SPECIES_SANDSLASH
        item ITEM_CHOICE_BAND
        move MOVE_DRILL_RUN
        move MOVE_IRON_TAIL
        move MOVE_BRICK_BREAK
        move MOVE_ICE_PUNCH
		ability ABILITY_TOUGH_CLAWS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 39
        pokemon SPECIES_STEELIX
        item ITEM_METAL_COAT
        move MOVE_SCREECH
        move MOVE_DIG
        move MOVE_ROCK_THROW
        move MOVE_IRON_TAIL
		ability ABILITY_EARTH_EATER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 34, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 34
        // mon 0
        ivs 150
        abilityslot 0
        level 34
        pokemon SPECIES_PRIMEAPE
        item ITEM_LUM_BERRY
        move MOVE_LEER
        move MOVE_OUTRAGE
        move MOVE_FOCUS_PUNCH
        move MOVE_ROCK_SLIDE
		ability ABILITY_ANGER_POINT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 33
        monwithform SPECIES_TAUROS, 3
        item ITEM_ASSAULT_VEST
        move MOVE_WATERFALL
        move MOVE_AQUA_JET
        move MOVE_SUBMISSION
        move MOVE_BULLDOZE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 33
        pokemon SPECIES_AIPOM
        item ITEM_EVIOLITE
        move MOVE_DOUBLE_HIT
        move MOVE_FOCUS_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_ATTRACT
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 150
        abilityslot 0
        level 35
        pokemon SPECIES_POLIWRATH
        item ITEM_SITRUS_BERRY
        move MOVE_BULK_UP
        move MOVE_WATERFALL
        move MOVE_FOCUS_PUNCH
        move MOVE_RETURN
		ability ABILITY_WATER_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 35, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 35
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_LAPRAS
        item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_REST
        move MOVE_DRAGON_PULSE
		ability ABILITY_HYDRATION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 44
        pokemon SPECIES_DRAGONAIR
        item ITEM_EXPERT_BELT
        move MOVE_MISTY_TERRAIN
        move MOVE_FIRE_BLAST
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_PULSE
		ability ABILITY_SHED_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_DUNSPARCE
        item ITEM_KINGS_ROCK
        move MOVE_ROOST
        move MOVE_DRAGON_BREATH
        move MOVE_ATTRACT
        move MOVE_HEADBUTT
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 45
        pokemon SPECIES_DRAGONAIR
        item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_DRAGON_DANCE
        move MOVE_AQUA_TAIL
        move MOVE_OUTRAGE
		ability ABILITY_SHED_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_KINGDRA
        item ITEM_MYSTIC_WATER
        move MOVE_SMOKESCREEN
        move MOVE_HYDRO_PUMP
        move MOVE_HYPER_BEAM
        move MOVE_DRAGON_PULSE
		ability ABILITY_SWIFT_SWIM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 36, "Joyce"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 36
        // mon 0
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_PICHU
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDERBOLT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_POLITOED
        move MOVE_HYPNOSIS
        move MOVE_LIQUIDATION
        move MOVE_SURF
        move MOVE_RAIN_DANCE
        ballseal 0
    endparty

trainerdata 37, "Preston"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 2
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 37
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        monwithform SPECIES_GROWLITHE, 1
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        monwithform SPECIES_RAPIDASH, 1
        ballseal 0
    endparty

trainerdata 38, "Colette"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 38
        // mon 0
        ivs 0
        abilityslot 32
        level 56
        pokemon SPECIES_CLEFABLE
        ballseal 0
    endparty

trainerdata 39, "Eugene"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 39
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 41, "Clyde"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GUITARIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 41
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 42, "Nathan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 42
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 43, "Chow"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 43
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 44, "Derek"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 44
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_PIKACHU
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_TAIL_WHIP
        move MOVE_THUNDER_SHOCK
        ballseal 0
    endparty

trainerdata 45, "Ruth"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 45
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_PIKACHU
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_TAIL_WHIP
        move MOVE_THUNDER_SHOCK
        ballseal 0
    endparty

trainerdata 46, "Martha"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 46
        // mon 0
        ivs 10
        abilityslot 0
        level 22
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 23
        pokemon SPECIES_HAUNTER
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_GENGAR
        ballseal 0
    endparty

trainerdata 47, "Mikey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 47
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 48, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 48
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_DUSTOX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_BEAUTIFLY
        ballseal 0
    endparty

trainerdata 49, "Albert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 49
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 50, "Abe"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 50
        // mon 0
        ivs 30
        abilityslot 0
        level 10
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 51, "Nico"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 51
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_VENONAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 52, "Edmond"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 52
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_PARAS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 53, "Jin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 53
        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 54, "Troy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 54
        // mon 0
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_PINECO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 10
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 55, "Neal"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 55
        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 56, "Gordon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 56
        // mon 0
        ivs 0
        abilityslot 32
        level 15
        pokemon SPECIES_WOOPER
        ballseal 0
    endparty

trainerdata 57, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 57
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_GOLDEEN
        ballseal 0
    endparty

trainerdata 58, "Arnold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 58
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 59, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 59
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_SPHEAL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_OVERQWIL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_RELICANTH
        ballseal 0
    endparty

trainerdata 60, "Henry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 60
        // mon 0
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_POLIWAG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 12
        pokemon SPECIES_POLIWAG
        ballseal 0
    endparty

trainerdata 61, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 61
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 16
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 62, "Samuel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 62
        // mon 0
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_SPEAROW
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 64, "Ian"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 64
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_MANKEY
        move MOVE_FOCUS_ENERGY
        move MOVE_SCRATCH
        move MOVE_LOW_KICK
        move MOVE_LEER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_DIGLETT
        move MOVE_ASTONISH
        move MOVE_GROWL
        move MOVE_SCRATCH
        move MOVE_SAND_ATTACK
        ballseal 0
    endparty

trainerdata 65, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 65
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_BULBASAUR
        ballseal 0
    endparty

trainerdata 66, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 66
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 67, "Benny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 67
        // mon 0
        ivs 10
        abilityslot 0
        level 9
        pokemon SPECIES_WEEDLE
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 11
        pokemon SPECIES_KAKUNA
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 14
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 68, "Al"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 68
        // mon 0
        ivs 10
        abilityslot 0
        level 14
        pokemon SPECIES_VENONAT
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 14
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 69, "Josh"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 69
        // mon 0
        ivs 10
        abilityslot 0
        level 15
        pokemon SPECIES_PARAS
		move MOVE_SPORE
		move MOVE_LEECH_LIFE
		move MOVE_SCRATCH
		move MOVE_MEAN_LOOK
        ballseal 0
    endparty

trainerdata 70, "Samantha"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 70
        // mon 0
        ivs 10
        abilityslot 32
        level 20
        pokemon SPECIES_MEOWTH
        move MOVE_SCRATCH
        move MOVE_FAKE_OUT
        move MOVE_GROWL
        move MOVE_PAY_DAY
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 20
        monwithform SPECIES_MEOWTH, 1
        move MOVE_FAKE_OUT
        move MOVE_GROWL
        move MOVE_BITE
        move MOVE_PAY_DAY
        ballseal 0
		
		// mon 2
        ivs 10
        abilityslot 32
        level 20
        monwithform SPECIES_MEOWTH, 2
        move MOVE_FAKE_OUT
        move MOVE_PAY_DAY
        move MOVE_HONE_CLAWS
        move MOVE_METAL_CLAW
        ballseal 0
    endparty

trainerdata 71, "Cathy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 71
        // mon 0
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_IGGLYBUFF
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_HAPPINY
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_TOGEPI
        ballseal 0
		
		// mon 3
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_CLEFFA
        ballseal 0
    endparty

trainerdata 72, "Bryan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 72
        // mon 0
        ivs 50
        abilityslot 0
        level 17
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 19
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 73, "Theo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 73
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_PIDGEOTTO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_XATU
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_DODRIO
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 32
        level 33
        monwithform SPECIES_FARFETCHD, 1
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 74, "Ivan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 74
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_DIGLETT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DIGLETT
        ballseal 0
    endparty

trainerdata 75, "Elliot"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 75
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 76, "Brooke"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 76
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_PIKACHU
        move MOVE_THUNDER_SHOCK
        move MOVE_GROWL
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        ballseal 0
    endparty

trainerdata 77, "Kim"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 77
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 78, "Arnie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 78
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_VENONAT
        ballseal 0
    endparty

trainerdata 79, "Ken"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 79
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PINSIR
        ballseal 0
    endparty

trainerdata 80, "Dirk"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POLICEMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 80
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 81, "Tori & Til"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 81
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAREEP
        ballseal 0
    endparty

trainerdata 82, "Toby"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 82
        // mon 0
        ivs 50
        abilityslot 32
        level 23
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 24
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 25
        pokemon SPECIES_DODUO
        ballseal 0
    endparty

trainerdata 83, "Cindy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 83
        // mon 0
        ivs 0
        abilityslot 32
        level 58
        pokemon SPECIES_NIDOQUEEN
        move MOVE_POISON_JAB
        move MOVE_EARTH_POWER
        move MOVE_BODY_SLAM
        move MOVE_DOUBLE_KICK
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 32
        level 58
        pokemon SPECIES_NIDOKING
        move MOVE_POISON_JAB
        move MOVE_FOCUS_ENERGY
        move MOVE_EARTH_POWER
        move MOVE_FOCUS_BLAST
        ballseal 0
    endparty

trainerdata 84, "Barry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 84
        // mon 0
        ivs 0
        abilityslot 32
        level 58
        monwithform SPECIES_MUK, 1
        move MOVE_POISON_JAB
        move MOVE_KNOCK_OFF
        move MOVE_MEMENTO
        move MOVE_DISABLE
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 32
        level 58
        pokemon SPECIES_ROSERADE
        move MOVE_GRASSY_TERRAIN
        move MOVE_TOXIC_SPIKES
        move MOVE_LEECH_SEED
        move MOVE_MAGICAL_LEAF
        ballseal 0

		// mon 2
        ivs 0
        abilityslot 32
        level 58
        pokemon SPECIES_SKUNTANK
        move MOVE_SMELLING_SALTS
        move MOVE_FLAMETHROWER
        move MOVE_POISON_GAS
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty

trainerdata 85, "Paula"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 85
        // mon 0
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_SHELLDER
        ballseal 0
    endparty

trainerdata 86, "Randall"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 86
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_SHELLDER
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_WITHDRAW
        move MOVE_TACKLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_WARTORTLE
        move MOVE_RAPID_SPIN
        move MOVE_BITE
        move MOVE_WATER_GUN
        move MOVE_TAIL_WHIP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_SHELLDER
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_WITHDRAW
        move MOVE_TACKLE
        ballseal 0
    endparty

trainerdata 89, "Grace"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 89
        // mon 0
        ivs 10
        abilityslot 0
        level 22
        pokemon SPECIES_PORYGON
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 23
        pokemon SPECIES_PORYGON2
        ballseal 0
		
		// mon 2
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_PORYGON_Z
        ballseal 0
    endparty

trainerdata 90, "Kaylee"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 90
        // mon 0
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_GOLDEEN
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_SUPERSONIC
        move MOVE_PECK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GOLDEEN
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_SUPERSONIC
        move MOVE_PECK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_SUPERSONIC
        move MOVE_PECK
        ballseal 0
    endparty

trainerdata 91, "Susie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 91
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PSYDUCK
        move MOVE_SCRATCH
        move MOVE_WATER_GUN
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        move MOVE_FLAIL
        move MOVE_WATER_PULSE
        move MOVE_SUPERSONIC
        move MOVE_HORN_ATTACK
        ballseal 0
    endparty

trainerdata 92, "Denise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 92
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SEEL
        ballseal 0
    endparty

trainerdata 93, "Kara"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 93
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 94, "Wendy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 94
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_HORSEA
        move MOVE_BUBBLE
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BUBBLE_BEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_HORSEA
        move MOVE_FOCUS_ENERGY
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BUBBLE_BEAM
        ballseal 0
    endparty

trainerdata 95, "Charlie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 95
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 96, "George"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 96
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_REMORAID
        ballseal 0
    endparty

trainerdata 97, "Berke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 97
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 98, "Ronald"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 98
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 99, "Matthew"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 99
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 100, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 100
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 101, "Grunt" //SLOWPOKEWELL
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 101
        // mon 0
        ivs 30
        abilityslot 32
        level 14
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 14
        monwithform SPECIES_RATTATA, 1
        ballseal 0
    endparty

trainerdata 102, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 102
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_WEEPINBELL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID_SPRAY
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_STOMP
        move MOVE_GUILLOTINE
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_MAGBY
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        move MOVE_EMBER
        ballseal 0
    endparty

trainerdata 103, "Blake"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 103
        // mon 0
        ivs 50
        abilityslot 32
        level 48
        pokemon SPECIES_MAGNETON
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_MAGNET_BOMB
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 46
        pokemon SPECIES_QUAGSIRE
        move MOVE_WATER_GUN
        move MOVE_SLAM
        move MOVE_YAWN
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_EXEGGCUTE
        move MOVE_LEECH_SEED
        move MOVE_CONFUSION
        move MOVE_SLEEP_POWDER
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 104, "Brian"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 104
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_MAREEP
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_COTTON_SPORE
        move MOVE_TACKLE
        ballseal 0
    endparty

trainerdata 108, "Ryan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 108
        // mon 0
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_PIDGEOT
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_WHIRLWIND
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDER_PUNCH
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_SCREECH
        ballseal 0
    endparty

trainerdata 109, "Alton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 109
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_IVYSAUR
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_CHARMELEON
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

trainerdata 110, "Paulo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 110
        // mon 0
        ivs 60
        abilityslot 0
        level 42
        pokemon SPECIES_HORSEA
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 42
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 0
        level 43
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 111, "Mike"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 111
        // mon 0
        ivs 60
        abilityslot 0
        level 45
        monwithform SPECIES_EXEGGUTOR, 1
        ballseal 0
    endparty

trainerdata 112, "Cody"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 112
        // mon 0
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_PUPITAR
        move MOVE_SANDSTORM
        move MOVE_DRAGON_DANCE
        move MOVE_IRON_DEFENSE
        move MOVE_ROCK_THROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_STEELIX
        move MOVE_DRAGON_DANCE
        move MOVE_DRAGON_BREATH
        move MOVE_IRON_TAIL
        move MOVE_SCREECH
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_GYARADOS
        move MOVE_DRAGON_DANCE
        move MOVE_BOUNCE
        move MOVE_TWISTER
        move MOVE_AQUA_TAIL
        ballseal 0
    endparty

trainerdata 113, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 113
        // mon 0
        ivs 50
        abilityslot 32
        level 51
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_WILL_O_WISP
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_FLAAFFY
        move MOVE_DISCHARGE
        move MOVE_COTTON_SPORE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARGE
        ballseal 0
    endparty

trainerdata 114, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 114
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 115, "Megan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 115
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_IGGLYBUFF
        move MOVE_POUND
        move MOVE_BABY_DOLL_EYES
        move MOVE_DISABLE
        move MOVE_DISARMING_VOICE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_JIGGLYPUFF
        move MOVE_DRAINING_KISS
        move MOVE_COPYCAT
        move MOVE_SING
        move MOVE_HYPER_VOICE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_SPIT_UP
        move MOVE_STOCKPILE
        move MOVE_SWALLOW
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 116, "Lois"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 116
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_FLAAFFY
        move MOVE_THUNDER_SHOCK
        move MOVE_COTTON_SPORE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARGE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_NINETALES
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_DISARMING_VOICE
        move MOVE_NASTY_PLOT
        ballseal 0
    endparty

trainerdata 117, "Lola"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 117
        // mon 0
        ivs 60
        abilityslot 0
        level 44
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 45
        pokemon SPECIES_DRAGONAIR
        ballseal 0
    endparty

trainerdata 118, "Kate"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 118
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 119, "Fran"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 119
        // mon 0
        ivs 60
        abilityslot 32
        level 45
        pokemon SPECIES_YANMEGA
        ballseal 0
    endparty

trainerdata 120, "Irene"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 120
        // mon 0
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 121, "Kelly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 121
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_WARTORTLE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

trainerdata 122, "Marvin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 122
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        move MOVE_SPLASH
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GYARADOS
        move MOVE_THRASH
        move MOVE_SURF
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGIKARP
        move MOVE_SPLASH
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 123, "Tully"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 123
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 124, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 124
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 125, "Edgar"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 125
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_REMORAID
        move MOVE_LOCK_ON
        move MOVE_PSYBEAM
        move MOVE_AURORA_BEAM
        move MOVE_BUBBLE_BEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_REMORAID
        move MOVE_LOCK_ON
        move MOVE_PSYBEAM
        move MOVE_AURORA_BEAM
        move MOVE_BUBBLE_BEAM
        ballseal 0
    endparty

trainerdata 126, "Andre"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 126
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 127, "Raymond"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 127
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 128, "Jonah"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 128
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 33
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 129, "Shane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 129
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 130, "Beckett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 130
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SLOWBRO
        ballseal 0
    endparty

trainerdata 131, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 131
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 132, "Ron"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 132
        // mon 0
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 133, "Morgan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 133
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYHORN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYDON
        ballseal 0
    endparty

trainerdata 134, "Benjamin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 134
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_DIGLETT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 26
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 135, "Johnny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 135
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_CARNIVINE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_CHIMECHO
        ballseal 0
    endparty

trainerdata 136, "Linda"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 136
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_CLODSIRE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_RECOVER
        move MOVE_SPIKES
        ballseal 0
    endparty

trainerdata 137, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 137
        // mon 0
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 139, "Debra"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 139
        // mon 0
        ivs 0
        abilityslot 32
        level 50
        pokemon SPECIES_URSALUNA
        ballseal 0
    endparty

trainerdata 140, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 140
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_BURMY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_SILCOON
        ballseal 0
    endparty

trainerdata 142, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 142
        // mon 0
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 32
        pokemon SPECIES_IVYSAUR
        ballseal 0
    endparty

trainerdata 143, "Erik"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 143
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 144, "Michael"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 144
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 145, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 145
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 146, "Timothy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 146
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_DIGLETT
        move MOVE_EARTH_POWER
        move MOVE_DIG
        move MOVE_SAND_ATTACK
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_DUGTRIO
        move MOVE_EARTH_POWER
        move MOVE_DIG
        move MOVE_SAND_ATTACK
        move MOVE_SUCKER_PUNCH
        ballseal 0
    endparty

trainerdata 147, "Ted"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 147
        // mon 0
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_MANKEY
        ballseal 0
    endparty

trainerdata 148, "Lloyd" //nugget4
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 148
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_PURUGLY
        ballseal 0
		        
		// mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_POOCHYENA
        ballseal 0
		        
		// mon 2
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_BUNEARY
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_VIGOROTH
        ballseal 0
    endparty

trainerdata 149, "Dean"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 149
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_BIDOOF
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_CARNIVINE
        ballseal 0
    endparty

trainerdata 150, "Sid"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 150
        // mon 0
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_WUGTRIO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_LUCARIO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_ANNIHILAPE
        ballseal 0
    endparty

trainerdata 151, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 151
        // mon 0
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_PONYTA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_ODDISH
        ballseal 0
    endparty

trainerdata 152, "Hope"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 152
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_GIBLE
        ballseal 0
    endparty

trainerdata 153, "Sharon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 153
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_SPIRITOMB
        ballseal 0
    endparty

trainerdata 154, "Bailey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 154
        // mon 0
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_GEODUDE
        ballseal 0
    endparty

trainerdata 155, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 155
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 156, "Yoshi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 156
        // mon 0
        ivs 40
        abilityslot 32
        level 27
        monwithform SPECIES_TAUROS, 1
        ballseal 0
		
		// mon 0
        ivs 40
        abilityslot 32
        level 27
        monwithform SPECIES_FARFETCHD, 1
        ballseal 0
		
		// mon 0
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
		
		// mon 0
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 157, "Lao"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 157
        // mon 0
        ivs 40
        abilityslot 32
        level 25
        pokemon SPECIES_TYROGUE
        move MOVE_FAKE_OUT
        move MOVE_BULK_UP
        move MOVE_FACADE
        move MOVE_SEISMIC_TOSS
        ballseal 0
		
		// mon 0
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_HITMONLEE
        move MOVE_DOUBLE_KICK
        move MOVE_MEDITATE
        move MOVE_JUMP_KICK
        move MOVE_FOCUS_ENERGY
        ballseal 0
		
		// mon 0
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_HITMONCHAN
        move MOVE_MACH_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_FIRE_PUNCH
        ballseal 0
    endparty

trainerdata 158, "Kiyo"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 158
		// mon 0
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_TOXICROAK
		item ITEM_SITRUS_BERRY
        move MOVE_BELCH
        move MOVE_TOXIC_SPIKES
        move MOVE_POISON_JAB
        move MOVE_REVENGE
		ability ABILITY_ANTICIPATION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_HARIYAMA
		item ITEM_LEFTOVERS
        move MOVE_SMELLING_SALTS
        move MOVE_BELLY_DRUM
        move MOVE_FORCE_PALM
        move MOVE_HEAVY_SLAM
		ability ABILITY_THICK_FAT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_BLAZIKEN
		item ITEM_RAZOR_CLAW
        move MOVE_FIRE_PUNCH
        move MOVE_SKY_UPPERCUT
        move MOVE_BLAZE_KICK
        move MOVE_PROTECT
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_RAMPARDOS
		item ITEM_ROCKY_HELMET
        move MOVE_SUBMISSION
        move MOVE_HEAD_SMASH
        move MOVE_ROCK_SMASH
        move MOVE_HEADLONG_RUSH
		ability ABILITY_MOLD_BREAKER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_MEDICHAM
		item ITEM_MEDICHAMITE
        move MOVE_FAKE_OUT
        move MOVE_HIGH_JUMP_KICK
        move MOVE_ICE_PUNCH
        move MOVE_ZEN_HEADBUTT
		ability ABILITY_PURE_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_SIRFETCHD
		item ITEM_LEEK
        move MOVE_FIRST_IMPRESSION
        move MOVE_METEOR_ASSAULT
        move MOVE_LEAF_BLADE
        move MOVE_SWORDS_DANCE
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 159, "Lung"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 159
        // mon 0
        ivs 40
        abilityslot 0
        level 25
        pokemon SPECIES_MANKEY
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 32
        level 25
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 2
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 160, "Naoko"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 160
        // mon 0
        ivs 150
        abilityslot 0
        level 48
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_PSYCHIC
        move MOVE_PSYCH_UP
        move MOVE_SWIFT
		ability ABILITY_SOUL_HEART
		ball ITEM_LOVE_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 161, "Sayo"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 161
        // mon 0
        ivs 150
        abilityslot 0
        level 48
        pokemon SPECIES_JOLTEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDER_WAVE
		ability ABILITY_QUICK_FEET
		ball ITEM_FAST_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 162, "Zuki"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 162
        // mon 0
        ivs 150
        abilityslot 0
        level 48
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_DARK_PULSE
        move MOVE_CONFUSE_RAY
        move MOVE_ASSURANCE
		ability ABILITY_CONTRARY
		ball ITEM_MOON_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 163, "Kuni"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 163
        // mon 0
        ivs 150
        abilityslot 0
        level 48
        pokemon SPECIES_VAPOREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_AQUA_RING
        move MOVE_AQUA_JET
        move MOVE_AURORA_BEAM
		ability ABILITY_WATER_BUBBLE
		ball ITEM_LURE_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 164, "Miki"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 164
        // mon 0
        ivs 150
        abilityslot 0
        level 48
        pokemon SPECIES_FLAREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_FIRE_BLAST
        move MOVE_FLAME_CHARGE
        move MOVE_WILL_O_WISP
		ability ABILITY_GUTS
		ball ITEM_LEVEL_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 172, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 172
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_NIDORINO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 173, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 173
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 175, "Bethany"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 175
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 176, "Margaret"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 176
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 177, "Ethel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 177
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 178, "Jack"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 178
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        monwithform SPECIES_VOLTORB, 1
        ballseal 0
    endparty

trainerdata 179, "Kipp"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 179
        // mon 0
        ivs 0
        abilityslot 32
        level 56
        pokemon SPECIES_ROTOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_WHISMUR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_CHATOT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_KIRLIA
        ballseal 0
    endparty

trainerdata 181, "William"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 181
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_RAICHU
        ballseal 0
    endparty

trainerdata 182, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 182
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 183, "Alice"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 183		
		// mon 0
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_DRAPION
        move MOVE_NIGHT_SLASH
        move MOVE_SUCKER_PUNCH
        move MOVE_X_SCISSOR
        move MOVE_POISON_STING
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_TOXICROAK
        move MOVE_SWORDS_DANCE
        move MOVE_REVENGE
        move MOVE_GUNK_SHOT
        move MOVE_VACUUM_WAVE
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_SEVIPER
        move MOVE_ACID
        move MOVE_GLARE
        move MOVE_BITE
        move MOVE_TAIL_WHIP
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 58
        monwithform SPECIES_WEEZING, 1
        move MOVE_SELF_DESTRUCT
        move MOVE_STRANGE_STEAM
        move MOVE_POISON_GAS
        move MOVE_HAZE
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_SWALOT
        move MOVE_SHADOW_SNEAK
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        move MOVE_SWALLOW
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_DUSTOX
        move MOVE_QUIVER_DANCE
        move MOVE_VENOSHOCK
        move MOVE_BUG_BUZZ
        move MOVE_SAFEGUARD
        ballseal 0
    endparty

trainerdata 184, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 184
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_CUBONE
        ballseal 0
    endparty

trainerdata 185, "Grunt" //RADIOTOWER1F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 185
        // mon 0
        ivs 30
        abilityslot 32
        level 34
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 34
        monwithform SPECIES_RATICATE, 1
        ballseal 0
    endparty

trainerdata 186, "Grunt" //RADIOTOWER2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 186
        // mon 0
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_MUK
        ballseal 0
    endparty

trainerdata 187, "Grunt" //RADIOTOWER2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 187
        // mon 0
        ivs 30
        abilityslot 32
        level 31
        monwithform SPECIES_RATTATA, 1
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 31
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 33
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 33
        monwithform SPECIES_MEOWTH, 1
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 32
        level 33
        monwithform SPECIES_MEOWTH, 2
        ballseal 0
    endparty

trainerdata 188, "Grunt" //RADIOTOWER2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 188
        // mon 0
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_VENOMOTH
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 189, "Grunt" //RADIOTOWER3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 189
        // mon 0
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_MAGBY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_MIMEJR
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_SMOOCHUM
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 33
        pokemon SPECIES_ELEKID
        ballseal 0
    endparty

trainerdata 190, "Grunt" //RADIOTOWER3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 190
        // mon 0
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_HYPNO
        ballseal 0
    endparty

trainerdata 191, "Grunt" //RADIOTOWER3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 191
        // mon 0
        ivs 30
        abilityslot 32
        level 36
        pokemon SPECIES_JYNX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_MR_MIME
        ballseal 0
    endparty

trainerdata 192, "Grunt" //RADIOTOWER4F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 192
        // mon 0
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_TENTACRUEL
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 193, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 193
        // mon 0
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_MUK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_OMASTAR
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 35
        monwithform SPECIES_SNEASEL, 1
        ballseal 0
    endparty

trainerdata 195, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 195
        // mon 0
        ivs 30
        abilityslot 32
        level 37
        pokemon SPECIES_LICKILICKY
        ballseal 0
    endparty

trainerdata 196, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 196
        // mon 0
        ivs 30
        abilityslot 32
        level 34
        pokemon SPECIES_TANGELA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_GLIGAR
        ballseal 0
    endparty

trainerdata 197, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 197
        // mon 0
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 198, "Grunt" //RADIOTOWER2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 198
        // mon 0
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_ARBOK
        ballseal 0
    endparty

trainerdata 199, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 199
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_VILEPLUME
        ballseal 0
    endparty

trainerdata 200, "Grunt" //RADIOTOWER4F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 200
        // mon 0
        ivs 30
        abilityslot 0
        level 31
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 31
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 33
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_GLOOM
        ballseal 0
    endparty

trainerdata 201, "Andrew"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 201
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_MAROWAK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_MAROWAK
        ballseal 0
    endparty

trainerdata 202, "Calvin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 202
        // mon 0
        ivs 0
        abilityslot 32
        level 26
        pokemon SPECIES_KANGASKHAN
        ballseal 0
    endparty

trainerdata 203, "Phillip"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 203
        // mon 0
        ivs 0
        abilityslot 32
        level 23
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 204, "Leonard"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 204
        // mon 0
        ivs 0
        abilityslot 32
        level 23
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 205, "Nick"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 205
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_CHARMANDER
        move MOVE_FIRE_FANG
        move MOVE_SMOKESCREEN
        move MOVE_DRAGON_RAGE
        move MOVE_SCARY_FACE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_SQUIRTLE
        move MOVE_WITHDRAW
        move MOVE_WATER_GUN
        move MOVE_BITE
        move MOVE_CURSE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_BULBASAUR
        move MOVE_LEECH_SEED
        move MOVE_POISON_POWDER
        move MOVE_SLEEP_POWDER
        move MOVE_RAZOR_LEAF
        ballseal 0
    endparty

trainerdata 206, "Gwen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 206
        // mon 0
        ivs 50
        abilityslot 32
        level 26
        pokemon SPECIES_EEVEE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_FLAREON
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_VAPOREON
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_JOLTEON
        ballseal 0
    endparty

trainerdata 209, "Cassie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 209
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 210, "Caroline"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 210
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 2
        level 38
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 211, "Huey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 211
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_POLIWAG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 212, "Terrell"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 212
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_POLITOED
        ballseal 0
    endparty

trainerdata 213, "Kent"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 213
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_KRABBY
        move MOVE_BUBBLE_BEAM
        move MOVE_LEER
        move MOVE_VICE_GRIP
        move MOVE_HARDEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 35
        pokemon SPECIES_KINGLER
        move MOVE_CRUSH_CLAW
        move MOVE_MUD_SHOT
        move MOVE_VICE_GRIP
        move MOVE_CRABHAMMER
        ballseal 0
    endparty

trainerdata 214, "Roberto"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 214
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_SCIZOR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 215, "Connie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 215
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 216, "Grunt" //ROCKETHQB1F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 216
        // mon 0
        ivs 30
        abilityslot 32
        level 25
        monwithform SPECIES_RATTATA, 1
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 25
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 26
        monwithform SPECIES_RATICATE, 1
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 26
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 217, "Denis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 217
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_SPEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 218, "Grunt" //ROCKETHQB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 218
        // mon 0
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_GLIGAR
        ballseal 0
    endparty

trainerdata 219, "Grunt" //ROCKETHQB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 219
        // mon 0
        ivs 30
        abilityslot 32
        level 27
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 27
        pokemon SPECIES_SHELLDER
        ballseal 0
    endparty

trainerdata 220, "Grunt" //ROCKETHQB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 220
        // mon 0
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_VENOMOTH
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 28
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 222, "Grunt" //ROCKETHQB3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 222
        // mon 0
        ivs 30
        abilityslot 32
        level 29
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 223, "Grunt" //ROCKETHQB1FRECURRING
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 223
        // mon 0
        ivs 30
        abilityslot 0
        level 29
        pokemon SPECIES_NIDORAN_F
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 29
        pokemon SPECIES_NIDORAN_M
        ballseal 0
    endparty

trainerdata 224, "Grunt" //ROCKETHQB1FRECURRING
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 224
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 28
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 227, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 227
        // mon 0
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 228, "Grunt" //UNDERGROUNDB2F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 228
        // mon 0
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 34
        monwithform SPECIES_QWILFISH, 1
        ballseal 0
    endparty

trainerdata 230, "Franklin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 230
        // mon 0
        ivs 0
        abilityslot 32
        level 54
        monwithform SPECIES_RAPIDASH, 1
        move MOVE_PLAY_ROUGH
        move MOVE_FLAME_CHARGE
        move MOVE_MEGAHORN
        move MOVE_DISABLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 57
        pokemon SPECIES_GIRAFARIG
        move MOVE_CRUNCH
        move MOVE_SKILL_SWAP
        move MOVE_DOUBLE_HIT
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 231, "Edward"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 231
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 232, "Vincent" //doublebro
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_GUITARIST
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 232
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_PLUSLE
        move MOVE_SHOCK_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_ENCORE
        move MOVE_HELPING_HAND
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_PACHIRISU
        move MOVE_SHOCK_WAVE
        move MOVE_FOLLOW_ME
        move MOVE_NUZZLE
        move MOVE_SCREECH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 50
        pokemon SPECIES_VOLBEAT
        move MOVE_SHOCK_WAVE
        move MOVE_STRUGGLE_BUG
        move MOVE_THUNDER_WAVE
        move MOVE_PLAY_ROUGH
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_MINUN
        move MOVE_SHOCK_WAVE
        move MOVE_HELPING_HAND
        move MOVE_FAKE_TEARS
        move MOVE_PLAY_NICE
        ballseal 0
    endparty

trainerdata 233, "Eric"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 233
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_LEDIAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_WYNAUT
        ballseal 0
    endparty

trainerdata 234, "Eoin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 234
        // mon 0
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_BRONZONG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_CHIMECHO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 235, "Noland"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 235
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_BRONZOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 50
        pokemon SPECIES_LAIRON
        ballseal 0
    endparty

trainerdata 236, "Shaye"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 236
        // mon 0
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_JOLTEON
        move MOVE_DOUBLE_KICK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_TANGELA
        move MOVE_ANCIENT_POWER
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_INGRAIN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_TAUROS
        move MOVE_TAKE_DOWN
        move MOVE_ZEN_HEADBUTT
        move MOVE_PAYBACK
        move MOVE_SCARY_FACE
        ballseal 0
    endparty

trainerdata 237, "Carol"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 237
        // mon 0
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_SELF_DESTRUCT
        move MOVE_SWIFT
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_STARMIE
        move MOVE_RECOVER
        move MOVE_BRINE
        move MOVE_THUNDER
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_NINETALES
        move MOVE_NASTY_PLOT
        move MOVE_FIRE_BLAST
        move MOVE_CONFUSE_RAY
        move MOVE_WILL_O_WISP
        ballseal 0
    endparty

trainerdata 238, "Stanly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 238
        // mon 0
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_DUSKULL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_CASCOON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_GRUMPIG
        ballseal 0
    endparty

trainerdata 239, "Jeff"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 239
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_MAKUHITA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 50
        pokemon SPECIES_ABSOL
        ballseal 0
    endparty

trainerdata 240, "Garrett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 240
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 241, "Kenneth"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 241
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWRATH
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 242, "Fritz"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_JUGGLER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 242
        // mon 0
        ivs 0
        abilityslot 32
        level 47
        monwithform SPECIES_MR_MIME, 1
        move MOVE_SUBSTITUTE
        move MOVE_PSYCHIC
        move MOVE_ENCORE
        move MOVE_TRIPLE_AXEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_MAGMAR
        move MOVE_LAVA_PLUME
        move MOVE_FIRE_PUNCH
        move MOVE_CONFUSE_RAY
        move MOVE_FEINT_ATTACK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_NOSEPASS
        move MOVE_FOCUS_ENERGY
        move MOVE_MAGNET_RISE
        move MOVE_MAGNET_BOMB
        move MOVE_ROCK_BLAST
        ballseal 0
    endparty

trainerdata 243, "Katie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 243
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 244, "Lance" //CHAMPION
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CHAMPION
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 244
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_GYARADOS
        item ITEM_WACAN_BERRY
        move MOVE_DRAGON_DANCE
        move MOVE_OUTRAGE
        move MOVE_WATERFALL
        move MOVE_TAUNT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_YANMEGA
        item ITEM_THROAT_SPRAY
        move MOVE_ANCIENT_POWER
        move MOVE_BUG_BUZZ
        move MOVE_DRAGON_PULSE
        move MOVE_PSYCHIC
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_DRAGONITE
        item ITEM_CHOICE_BAND
        move MOVE_EXTREME_SPEED
        move MOVE_EARTHQUAKE
        move MOVE_FIRE_PUNCH
        move MOVE_OUTRAGE
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 55
        pokemon SPECIES_AERODACTYL
        item ITEM_AERODACTYLITE
        move MOVE_ROOST
        move MOVE_STONE_EDGE
        move MOVE_EARTHQUAKE
        move MOVE_CRUNCH
		ability ABILITY_UNNERVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_DRAGONITE
		item ITEM_ASSAULT_VEST
        move MOVE_EXTREME_SPEED
        move MOVE_DUAL_WINGBEAT
        move MOVE_DRAGON_RUSH
        move MOVE_FIRE_PUNCH
		ability ABILITY_STAMINA
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_DRAGONITE
        item ITEM_LEFTOVERS
        move MOVE_FLY
        move MOVE_ROOST
        move MOVE_SUBSTITUTE
        move MOVE_DRAGON_DANCE
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 245, "Will"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_WILL
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 245
        // mon 0
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_ESPEON
        item ITEM_LEFTOVERS
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        move MOVE_MORNING_SUN
        move MOVE_PSYCHIC
		ability ABILITY_MAGIC_BOUNCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_JYNX
        item ITEM_NEVER_MELT_ICE
        move MOVE_ASTONISH
        move MOVE_FROST_BREATH
        move MOVE_DRAINING_KISS
        move MOVE_PSYCHIC
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_EXEGGUTOR
        item ITEM_CUSTAP_BERRY
        move MOVE_LIGHT_SCREEN
        move MOVE_TRICK_ROOM
        move MOVE_SELF_DESTRUCT
        move MOVE_PSYCHIC
		ability ABILITY_HARVEST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_SLOWBRO
        item ITEM_SLOWBRONITE
        move MOVE_SLACK_OFF
        move MOVE_ICE_BEAM
        move MOVE_SCALD
        move MOVE_PSYCHIC
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_XATU
        item ITEM_TWISTED_SPOON
        move MOVE_ME_FIRST
        move MOVE_OMINOUS_WIND
        move MOVE_U_TURN
        move MOVE_PSYCHIC
		ability ABILITY_MAGIC_BOUNCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 246, "Karen"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_KAREN
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 246
        // mon 0
        ivs 250
        abilityslot 0
        level 54
        pokemon SPECIES_UMBREON
        item ITEM_LEFTOVERS
        move MOVE_WISH
        move MOVE_TOXIC
        move MOVE_FRUSTRATION
        move MOVE_MEAN_LOOK
		ability ABILITY_MAGIC_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 54
        pokemon SPECIES_VILEPLUME
        item ITEM_PERSIM_BERRY
        move MOVE_DRAINING_KISS
        move MOVE_FRUSTRATION
        move MOVE_MOONLIGHT
        move MOVE_PETAL_DANCE
		ability ABILITY_EFFECT_SPORE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 54
        pokemon SPECIES_GENGAR
        item ITEM_BLACK_SLUDGE
        move MOVE_DARK_PULSE
        move MOVE_SPITE
        move MOVE_SLUDGE_WAVE
        move MOVE_DESTINY_BOND
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 54
        pokemon SPECIES_HONCHKROW
        item ITEM_BLACK_GLASSES
        move MOVE_DRILL_PECK
        move MOVE_DEFOG
        move MOVE_SUCKER_PUNCH
        move MOVE_FEINT_ATTACK
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 54
        pokemon SPECIES_HOUNDOOM
        item ITEM_HOUNDOOMINITE
        move MOVE_NASTY_PLOT
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SLUDGE_BOMB
		ability ABILITY_FLASH_FIRE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 247, "Koga"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_KOGA
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 247
        // mon 0
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_GLISCOR
        item ITEM_TOXIC_ORB
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC_SPIKES
        move MOVE_FLING
        move MOVE_ACROBATICS
		ability ABILITY_POISON_HEAL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_WEEZING
        item ITEM_QUICK_CLAW
        move MOVE_SLUDGE_BOMB
        move MOVE_DESTINY_BOND
        move MOVE_EXPLOSION
        move MOVE_FLAMETHROWER
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_BEEDRILL
        item ITEM_BEEDRILLITE
        move MOVE_U_TURN
        move MOVE_POISON_JAB
        move MOVE_DOUBLE_TEAM
        move MOVE_TWINEEDLE
		ability ABILITY_SNIPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_MUK
        item ITEM_BLACK_SLUDGE
        move MOVE_MINIMIZE
        move MOVE_GRASSY_TERRAIN
        move MOVE_GUNK_SHOT
        move MOVE_SHADOW_SNEAK
		ability ABILITY_STENCH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_CROBAT
        item ITEM_RAZOR_CLAW
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_X_SCISSOR
        move MOVE_CROSS_POISON
		ability ABILITY_INFILTRATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 248, "Ed"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 248
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        monwithform SPECIES_WORMADAM, 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        monwithform SPECIES_WORMADAM, 1
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 65
        monwithform SPECIES_WORMADAM, 2
        ballseal 0
    endparty

trainerdata 249, "Don"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 249
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_CATERPIE
        ballseal 0
    endparty

trainerdata 250, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 250
        // mon 0
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 251, "Nob"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 251
        // mon 0
        ivs 40
        abilityslot 32
        level 29
        monwithform SPECIES_SNEASEL, 1
        move MOVE_POISON_JAB
        move MOVE_ICE_PUNCH
        move MOVE_LOW_KICK
        move MOVE_MEGA_PUNCH
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 32
        level 29
        pokemon SPECIES_LEDIAN
        move MOVE_BUG_BITE
        move MOVE_COMET_PUNCH
        move MOVE_MACH_PUNCH
        move MOVE_SWORDS_DANCE
        ballseal 0
    endparty

trainerdata 252, "Harold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 252
        // mon 0
        ivs 0
        abilityslot 32
        level 74
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_MILOTIC
        ballseal 0
    endparty

trainerdata 253, "Brock"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
	trainerclass TRAINERCLASS_LEADER_BROCK
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 253
        // mon 0
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_OMASTAR
        item ITEM_FOCUS_SASH
        move MOVE_SPIKES
        move MOVE_STEALTH_ROCK
        move MOVE_HYDRO_PUMP
        move MOVE_SANDSTORM
		ability ABILITY_WEAK_ARMOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_TYRANITAR
        item ITEM_TYRANITARITE
        move MOVE_PURSUIT
        move MOVE_ROCK_SLIDE
        move MOVE_DRAGON_DANCE
        move MOVE_FIRE_PUNCH
		ability ABILITY_SAND_STREAM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_KABUTOPS
        item ITEM_RED_CARD
        move MOVE_FIRST_IMPRESSION
        move MOVE_WATERFALL
        move MOVE_SWORDS_DANCE
        move MOVE_ACCELEROCK
		ability ABILITY_SAND_RUSH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_AERODACTYL
        item ITEM_LIFE_ORB
        move MOVE_HEAD_SMASH
        move MOVE_BRAVE_BIRD
        move MOVE_TAILWIND
        move MOVE_ROAR
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_STEELIX
        item ITEM_LEFTOVERS
        move MOVE_GYRO_BALL
        move MOVE_EARTHQUAKE
        move MOVE_CURSE
        move MOVE_STONE_EDGE
		ability ABILITY_EARTH_EATER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_KLEAVOR
        item ITEM_EXPERT_BELT
        move MOVE_STONE_AXE
        move MOVE_POWER_UP_PUNCH
        move MOVE_CLOSE_COMBAT
        move MOVE_X_SCISSOR
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 254, "Misty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_MISTY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 254
        // mon 0
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_CORSOLA
        item ITEM_RINDO_BERRY
        move MOVE_RAIN_DANCE
        move MOVE_MIRROR_COAT
        move MOVE_HYDRO_PUMP
        move MOVE_FLIP_TURN
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_LANTURN
        item ITEM_DAMP_ROCK
        move MOVE_FLIP_TURN
        move MOVE_THUNDER_WAVE
        move MOVE_THUNDER
        move MOVE_RAIN_DANCE
		ability ABILITY_VOLT_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_VAPOREON
        item ITEM_LEFTOVERS
        move MOVE_REST
        move MOVE_CALM_MIND
        move MOVE_TOXIC
        move MOVE_SCALD
		ability ABILITY_FILTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_QUAGSIRE
        item ITEM_CHESTO_BERRY
        move MOVE_REST
        move MOVE_RECOVER
        move MOVE_SCALD
        move MOVE_ENCORE
		ability ABILITY_UNAWARE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_BLASTOISE
        item ITEM_ASSAULT_VEST
        move MOVE_HYDRO_PUMP
        move MOVE_AQUA_JET
        move MOVE_FLASH_CANNON
        move MOVE_SPIKE_CANNON
		ability ABILITY_DRIZZLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_STARMIE
        item ITEM_LIFE_ORB
        move MOVE_HYDRO_PUMP
        move MOVE_THUNDERBOLT
        move MOVE_ICE_BEAM
        move MOVE_DAZZLING_GLEAM
		ability ABILITY_ANALYTIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 255, "Lt. Surge"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_LT_SURGE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 255
        // mon 0
        ivs 250
        abilityslot 0
        level 53
        pokemon SPECIES_MAGNEZONE
        item ITEM_MAGNET
        move MOVE_MAGNET_RISE
        move MOVE_VOLT_SWITCH
        move MOVE_MAGNET_BOMB
        move MOVE_ELECTROWEB
		ability ABILITY_MAGNET_PULL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 53
        monwithform SPECIES_ELECTRODE, 1
        item ITEM_CUSTAP_BERRY
        move MOVE_ENDURE
        move MOVE_EXPLOSION
        move MOVE_DISCHARGE
        move MOVE_RAIN_DANCE
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 53
        pokemon SPECIES_JOLTEON
        item ITEM_LIFE_ORB
        move MOVE_THUNDER
        move MOVE_SCORCHING_SANDS
        move MOVE_VOLT_SWITCH
        move MOVE_TRAILBLAZE
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 53
        pokemon SPECIES_ELECTIVIRE
        item ITEM_EXPERT_BELT
        move MOVE_POWER_UP_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_BULLET_PUNCH
        move MOVE_DRAIN_PUNCH
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 54
        pokemon SPECIES_AMPHAROS
        item ITEM_AMPHAROSITE
        move MOVE_VOLT_SWITCH
        move MOVE_DRAGON_PULSE
        move MOVE_FOCUS_BLAST
        move MOVE_THUNDERBOLT
		ability ABILITY_ELECTRIC_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_RAICHU
        item ITEM_LEFTOVERS
        move MOVE_NASTY_PLOT
        move MOVE_THUNDERBOLT
        move MOVE_PSYCHIC
        move MOVE_SUBSTITUTE
		ability ABILITY_SURGE_SURFER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 256, "Erika"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_ERIKA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 256
        // mon 0
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_TANGROWTH
        item ITEM_HEAT_ROCK
        move MOVE_SUNNY_DAY
        move MOVE_KNOCK_OFF
        move MOVE_LEECH_SEED
        move MOVE_GRASSY_GLIDE
		ability ABILITY_GRASSY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_VICTREEBEL
        item ITEM_EXPERT_BELT
        move MOVE_SOLAR_BEAM
        move MOVE_WEATHER_BALL
        move MOVE_SLUDGE_BOMB
        move MOVE_ENCORE
		ability ABILITY_CHLOROPHYLL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_SUNFLORA
        item ITEM_PERSIM_BERRY
        move MOVE_FLAME_CHARGE
        move MOVE_PETAL_DANCE
        move MOVE_SCORCHING_SANDS
        move MOVE_GROWTH
		ability ABILITY_SOLAR_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_JUMPLUFF
        item ITEM_FOCUS_SASH
        move MOVE_TAILWIND
        move MOVE_ACROBATICS
        move MOVE_LEECH_SEED
        move MOVE_U_TURN
		ability ABILITY_CHLOROPHYLL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_VENUSAUR
        item ITEM_TERRAIN_EXTENDER
        move MOVE_SOLAR_BLADE
        move MOVE_FLOWER_TRICK
        move MOVE_WORRY_SEED
        move MOVE_SLEEP_POWDER
		ability ABILITY_GRASSY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_BELLOSSOM
        item ITEM_SHELL_BELL
        move MOVE_SUNNY_DAY
        move MOVE_MOONBLAST
        move MOVE_SOLAR_BEAM
        move MOVE_QUIVER_DANCE
		ability ABILITY_CHLOROPHYLL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 257, "Janine"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_JANINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 257
        // mon 0
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_ARIADOS
        item ITEM_FOCUS_SASH
        move MOVE_TOXIC_SPIKES
        move MOVE_SUCKER_PUNCH
        move MOVE_INFESTATION
        move MOVE_ELECTROWEB
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_SNEASLER
        item ITEM_AIR_BALLOON
        move MOVE_SWORDS_DANCE
        move MOVE_SHADOW_CLAW
        move MOVE_GUNK_SHOT
        move MOVE_CLOSE_COMBAT
		ability ABILITY_UNBURDEN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_ARBOK
        item ITEM_WIDE_LENS
        move MOVE_TOXIC
        move MOVE_COIL
        move MOVE_EARTHQUAKE
        move MOVE_GUNK_SHOT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_OVERQWIL
        item ITEM_CUSTAP_BERRY
        move MOVE_SELF_DESTRUCT
        move MOVE_ASTONISH
        move MOVE_DESTINY_BOND
        move MOVE_BARB_BARRAGE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_GENGAR
        item ITEM_GENGARITE
        move MOVE_VENOSHOCK
        move MOVE_SHADOW_BALL
        move MOVE_SUBSTITUTE
        move MOVE_DESTINY_BOND
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_VENOMOTH
        item ITEM_LEFTOVERS
        move MOVE_QUIVER_DANCE
        move MOVE_VENOSHOCK
        move MOVE_BUG_BUZZ
        move MOVE_SUBSTITUTE
		ability ABILITY_TINTED_LENS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 258, "Sabrina"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_SABRINA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 258
        // mon 0
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_BUTTERFREE
        item ITEM_FOCUS_SASH
        move MOVE_SLEEP_POWDER
        move MOVE_TRICK_ROOM
        move MOVE_U_TURN
        move MOVE_HURRICANE
		ability ABILITY_COMPOUND_EYES
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_HYPNO
        item ITEM_WIDE_LENS
        move MOVE_DREAM_EATER
        move MOVE_HYPNOSIS
        move MOVE_FOCUS_BLAST
        move MOVE_CALM_MIND
		ability ABILITY_BAD_DREAMS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 0
        level 56
        monwithform SPECIES_MR_MIME, 1
		item ITEM_EVIOLITE
        move MOVE_FREEZE_DRY
        move MOVE_TELEPORT
        move MOVE_ENCORE
        move MOVE_TAUNT
		ability ABILITY_QUICK_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_WOBBUFFET
        item ITEM_CUSTAP_BERRY
        move MOVE_DESTINY_BOND
        move MOVE_MIRROR_COAT
        move MOVE_COUNTER
        move MOVE_ENCORE
		ability ABILITY_SHADOW_TAG
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 57
        pokemon SPECIES_ALAKAZAM
        item ITEM_ALAKAZITE
        move MOVE_PSYCHIC
        move MOVE_KINESIS
        move MOVE_CALM_MIND
        move MOVE_RECOVER
		ability ABILITY_MAGIC_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FARIGIRAF
		item ITEM_ROOM_SERVICE
        move MOVE_TWIN_BEAM
        move MOVE_THUNDERBOLT
        move MOVE_HYPER_VOICE
        move MOVE_NASTY_PLOT
		ability ABILITY_PSYCHIC_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 259, "Blaine"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BLAINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 259
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_NINETALES
        item ITEM_HEAT_ROCK
        move MOVE_SCORCHING_SANDS
        move MOVE_CALM_MIND
        move MOVE_MOONBLAST
        move MOVE_MORNING_SUN
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_FLAREON
        item ITEM_EJECT_PACK
        move MOVE_SUNNY_DAY
        move MOVE_FLARE_BLITZ
        move MOVE_SUPERPOWER
        move MOVE_QUICK_ATTACK
		ability ABILITY_FLUFFY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_MAGCARGO
        item ITEM_WHITE_HERB
        move MOVE_SHELL_SMASH
        move MOVE_OVERHEAT
        move MOVE_CLEAR_SMOG
        move MOVE_YAWN
		ability ABILITY_HARVEST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_MAGMORTAR
        item ITEM_EXPERT_BELT
        move MOVE_FLAME_BURST
        move MOVE_DARK_PULSE
        move MOVE_AURA_SPHERE
        move MOVE_TAUNT
		ability ABILITY_MEGA_LAUNCHER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 73
        pokemon SPECIES_CHARIZARD
        item ITEM_CHARIZARDITE_X
        move MOVE_DRAGON_DANCE
        move MOVE_FLARE_BLITZ
        move MOVE_DRAGON_CLAW
        move MOVE_ROOST
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_RAPIDASH
        item ITEM_LIFE_ORB
        move MOVE_HIGH_HORSEPOWER
        move MOVE_FLARE_BLITZ
        move MOVE_WILD_CHARGE
        move MOVE_FLAME_CHARGE
		ability ABILITY_FLAME_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 260, "Red"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_RED
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 260
        // mon 0
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_LAPRAS
        item ITEM_LIGHT_CLAY
        move MOVE_AURORA_VEIL
        move MOVE_DRAGON_BREATH
        move MOVE_BLIZZARD
        move MOVE_CHILLING_WATER
		ability ABILITY_WATER_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 88
        pokemon SPECIES_PIKACHU
        item ITEM_LIGHT_BALL
        move MOVE_VOLT_TACKLE
        move MOVE_VOLT_SWITCH
        move MOVE_FEINT
        move MOVE_YAWN
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_VENUSAUR
        item ITEM_ROCKY_HELMET
        move MOVE_SOLAR_BEAM
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_WEATHER_BALL
		ability ABILITY_CHLOROPHYLL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_BLASTOISE
        item ITEM_RED_CARD
        move MOVE_SKULL_BASH
        move MOVE_FLASH_CANNON
        move MOVE_RAPID_SPIN
        move MOVE_HAZE
		ability ABILITY_SHELL_ARMOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_CHARIZARD
        item ITEM_CHOICE_SCARF
        move MOVE_DRAGON_PULSE
        move MOVE_FOCUS_BLAST
        move MOVE_FIRE_BLAST
        move MOVE_SCORCHING_SANDS
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_SNORLAX
        item ITEM_CHESTO_BERRY
        move MOVE_CRUNCH
        move MOVE_REST
        move MOVE_EARTHQUAKE
        move MOVE_GIGA_IMPACT
		ability ABILITY_IMMUNITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 261, "Blue"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BLUE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 261
        // mon 0
        ivs 250
        abilityslot 0
        level 77
        monwithform SPECIES_EXEGGUTOR, 1
        item ITEM_SITRUS_BERRY
        move MOVE_SLEEP_POWDER
        move MOVE_TRICK_ROOM
        move MOVE_TELEPORT
        move MOVE_ENERGY_BALL
		ability ABILITY_HARVEST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 77
        pokemon SPECIES_GYARADOS
        item ITEM_CHOICE_BAND
        move MOVE_THUNDER_WAVE
        move MOVE_WAVE_CRASH
        move MOVE_SKY_ATTACK
        move MOVE_CRUNCH
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 77
        monwithform SPECIES_TAUROS, 2
        item ITEM_IRON_BALL
        move MOVE_WORK_UP
        move MOVE_BULLDOZE
        move MOVE_THRASH
        move MOVE_FLING
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 77
        pokemon SPECIES_RHYPERIOR
        item ITEM_ROCKY_HELMET
        move MOVE_ACCELEROCK
        move MOVE_HORN_DRILL
        move MOVE_ROCK_WRECKER
        move MOVE_EARTHQUAKE
		ability ABILITY_SOLID_ROCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 78
        pokemon SPECIES_PIDGEOT
        item ITEM_PIDGEOTITE
        move MOVE_HURRICANE
        move MOVE_HEAT_WAVE
        move MOVE_ROOST
        move MOVE_U_TURN
		ability ABILITY_TANGLED_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 80
		monwithform SPECIES_ARCANINE, 1
        item ITEM_LIFE_ORB
        move MOVE_HEAD_SMASH
        move MOVE_FLARE_BLITZ
        move MOVE_WILD_CHARGE
        move MOVE_EXTREME_SPEED
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 263, "Silver" //rival3 chikorita
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 263
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_TOGEPI
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_CHARM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_HAPPINY
		item ITEM_RED_CARD
        move MOVE_DISARMING_VOICE
        move MOVE_COPYCAT
        move MOVE_POUND
        move MOVE_MINIMIZE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_SCYTHER
		item ITEM_RAZOR_CLAW
        move MOVE_QUICK_ATTACK
        move MOVE_WING_ATTACK
        move MOVE_FURY_CUTTER
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_BAYLEEF
		item ITEM_MIRACLE_SEED
        move MOVE_MAGICAL_LEAF
        move MOVE_RAZOR_LEAF
        move MOVE_SYNTHESIS
        move MOVE_REFLECT
		ability ABILITY_OVERGROW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 264, "Silver" //rival5 chikorita
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 264
        // mon 0
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_TOGETIC
		item ITEM_RED_CARD
        move MOVE_AIR_CUTTER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_CHANSEY
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_SCIZOR
		item ITEM_METAL_COAT
        move MOVE_BULLET_PUNCH
        move MOVE_RAZOR_WIND
        move MOVE_X_SCISSOR
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 50
        pokemon SPECIES_MEGANIUM
		item ITEM_MIRACLE_SEED
        move MOVE_PETAL_DANCE
        move MOVE_MOONBLAST
        move MOVE_SYNTHESIS
        move MOVE_LIGHT_SCREEN
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_SNEASEL
		item ITEM_RAZOR_CLAW
        move MOVE_KNOCK_OFF
		move MOVE_TRIPLE_AXEL
		move MOVE_FAKE_OUT
		move MOVE_FRUSTRATION
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 265, "Eusine" // CianwoodCynda
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 265
     // mon 0
        ivs 150
        abilityslot 0
        level 28
        pokemon SPECIES_STARYU
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_RECOVER
        move MOVE_HYPNOSIS
        move MOVE_SCALD
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 29
        pokemon SPECIES_QUILAVA
		item ITEM_SITRUS_BERRY
        move MOVE_DIG
        move MOVE_DRAGON_DANCE
        move MOVE_FLAME_CHARGE
        move MOVE_LEER
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_FLAAFFY
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 30
        pokemon SPECIES_DRAGONAIR
		item ITEM_ROSELI_BERRY
        move MOVE_TWISTER
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_ICE_BEAM
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_PORYGON2
		item ITEM_LIFE_ORB
        move MOVE_THUNDER
        move MOVE_PECK
        move MOVE_CONVERSION_2
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 150
        abilityslot 0
        level 28
        pokemon SPECIES_VOLTORB
		item ITEM_ROCKY_HELMET
        move MOVE_ENDURE
        move MOVE_LIGHT_SCREEN
        move MOVE_MIRROR_COAT
        move MOVE_EXPLOSION
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 266, "Silver" //rival2 cyndaquil 
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_SUPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 266
        // mon 0
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_TOGEPI
		item ITEM_LEFTOVERS
        move MOVE_POUND
        move MOVE_METRONOME
        move MOVE_SWEET_KISS
        move MOVE_CHARM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_SUPERSONIC
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_QUILAVA
		item ITEM_CHARCOAL
        move MOVE_EMBER
        move MOVE_SMOKESCREEN
        move MOVE_QUICK_ATTACK
        move MOVE_LEER
		ability ABILITY_BLAZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 267, "Silver" //rival3 cyndaquil
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 267
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_TOGEPI
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_CHARM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_HAPPINY
		item ITEM_RED_CARD
        move MOVE_DISARMING_VOICE
        move MOVE_COPYCAT
        move MOVE_POUND
        move MOVE_MINIMIZE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_SCYTHER
		item ITEM_RAZOR_CLAW
        move MOVE_QUICK_ATTACK
        move MOVE_WING_ATTACK
        move MOVE_FURY_CUTTER
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_QUILAVA
		item ITEM_CHARCOAL
        move MOVE_FLAME_WHEEL
        move MOVE_MUD_SHOT
        move MOVE_QUICK_ATTACK
        move MOVE_SMOKESCREEN
		ability ABILITY_BLAZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 268, "Silver" //rival5 cyndaquil
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 268
        // mon 0
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_TOGETIC
		item ITEM_RED_CARD
        move MOVE_AIR_CUTTER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_CHANSEY
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_SCIZOR
		item ITEM_METAL_COAT
        move MOVE_BULLET_PUNCH
        move MOVE_RAZOR_WIND
        move MOVE_X_SCISSOR
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 50
        pokemon SPECIES_TYPHLOSION
		item ITEM_CHARCOAL
        move MOVE_LAVA_PLUME
        move MOVE_EARTH_POWER
        move MOVE_SMOKESCREEN
        move MOVE_FLAME_CHARGE
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_SNEASEL
		item ITEM_RAZOR_CLAW
        move MOVE_KNOCK_OFF
		move MOVE_TRIPLE_AXEL
		move MOVE_FAKE_OUT
		move MOVE_FRUSTRATION
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 269, "Silver" //rival2 totodile
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_SUPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 269
        // mon 0
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_TOGEPI
		item ITEM_LEFTOVERS
        move MOVE_POUND
        move MOVE_METRONOME
        move MOVE_SWEET_KISS
        move MOVE_CHARM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_SUPERSONIC
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_CROCONAW
		item ITEM_MYSTIC_WATER
        move MOVE_WATER_GUN
        move MOVE_BITE
        move MOVE_RAGE
        move MOVE_SCARY_FACE
		ability ABILITY_TORRENT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 270, "Silver" //rival3 totodile
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 270
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_TOGEPI
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_CHARM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_HAPPINY
		item ITEM_RED_CARD
        move MOVE_DISARMING_VOICE
        move MOVE_COPYCAT
        move MOVE_POUND
        move MOVE_MINIMIZE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_SCYTHER
		item ITEM_RAZOR_CLAW
        move MOVE_QUICK_ATTACK
        move MOVE_WING_ATTACK
        move MOVE_FURY_CUTTER
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_CROCONAW
		item ITEM_MYSTIC_WATER
        move MOVE_AQUA_JET
        move MOVE_BITE
        move MOVE_RAGE
        move MOVE_ICE_FANG
		ability ABILITY_TORRENT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 271, "Silver" //Rival4 totodile
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 271
        // mon 0
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_TOGETIC
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_CHANSEY
		item ITEM_RED_CARD
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_SCYTHER
		item ITEM_RAZOR_CLAW
        move MOVE_QUICK_ATTACK
        move MOVE_RAZOR_WIND
        move MOVE_FURY_CUTTER
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_FERALIGATR
		item ITEM_MYSTIC_WATER
        move MOVE_LIQUIDATION
		move MOVE_AQUA_JET
		move MOVE_CRUNCH
		move MOVE_ICE_FANG
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 272, "Silver" //rival5 totodile
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 272
         // mon 0
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_TOGETIC
		item ITEM_RED_CARD
        move MOVE_AIR_CUTTER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_CHANSEY
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_SCIZOR
		item ITEM_METAL_COAT
        move MOVE_BULLET_PUNCH
        move MOVE_RAZOR_WIND
        move MOVE_X_SCISSOR
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 50
        pokemon SPECIES_FERALIGATR
		item ITEM_MYSTIC_WATER
        move MOVE_LIQUIDATION
		move MOVE_AQUA_JET
		move MOVE_CRUNCH
		move MOVE_ICE_FANG
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 30
        abilityslot 0
        level 48
        pokemon SPECIES_SNEASEL
		item ITEM_RAZOR_CLAW
        move MOVE_KNOCK_OFF
		move MOVE_TRIPLE_AXEL
		move MOVE_FAKE_OUT
		move MOVE_FRUSTRATION
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 274, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 274
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 275, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 275
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SLUGMA
        ballseal 0
    endparty

trainerdata 276, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 276
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_NIDORINA
        ballseal 0
    endparty

trainerdata 277, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 277
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_NIDORINO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 278, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 278
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 279, "Joey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 279
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 280, "Joey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 280
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_RATICATE
        move MOVE_SUPER_FANG
        move MOVE_QUICK_ATTACK
        move MOVE_HYPER_FANG
        move MOVE_SCARY_FACE
        ballseal 0
    endparty

trainerdata 281, "Richard"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 281
	        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_CHARMANDER
        ballseal 1
	
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_CHARMELEON
        ballseal 2
    endparty

trainerdata 282, "Ned"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 282
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 24
        monwithform SPECIES_GROWLITHE, 1
        ballseal 0
    endparty

trainerdata 283, "Orson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BURGLAR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 283
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GROWLITHE
        move MOVE_ROAR
        move MOVE_FLAME_WHEEL
        move MOVE_LEER
        move MOVE_BITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_HOUNDOUR
        move MOVE_TACKLE
        move MOVE_HOWL
        move MOVE_BITE
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty

trainerdata 284, "Corey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BURGLAR
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 284
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 285, "Silver" //rival6 chikorita
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 285
        // mon 0
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_TOGEKISS
		item ITEM_RED_CARD
        move MOVE_AIR_SLASH
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_BLISSEY
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_SCIZOR
		item ITEM_SCIZORITE
        move MOVE_BULLET_PUNCH
        move MOVE_SWORDS_DANCE
        move MOVE_U_TURN
        move MOVE_SUPERPOWER
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_CROBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_OBLIVION_WING
        move MOVE_CROSS_POISON
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 77
        pokemon SPECIES_MEGANIUM
		item ITEM_MIRACLE_SEED
        move MOVE_PETAL_DANCE
        move MOVE_DRAINING_KISS
        move MOVE_SYNTHESIS
        move MOVE_LIGHT_SCREEN
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_WEAVILE
		item ITEM_RAZOR_CLAW
        move MOVE_NIGHT_SLASH
		move MOVE_TRIPLE_AXEL
		move MOVE_FAKE_OUT
		move MOVE_FURY_ATTACK
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 286, "Silver" //rival6 cyndaquil
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 286
        // mon 0
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_TOGEKISS
		item ITEM_RED_CARD
        move MOVE_AIR_SLASH
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_BLISSEY
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_SCIZOR
		item ITEM_SCIZORITE
        move MOVE_BULLET_PUNCH
        move MOVE_SWORDS_DANCE
        move MOVE_U_TURN
        move MOVE_SUPERPOWER
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_CROBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_OBLIVION_WING
        move MOVE_CROSS_POISON
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 77
        pokemon SPECIES_TYPHLOSION
		item ITEM_CHARCOAL
        move MOVE_ERUPTION
        move MOVE_EARTH_POWER
        move MOVE_SMOKESCREEN
        move MOVE_FLAME_CHARGE
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_WEAVILE
		item ITEM_RAZOR_CLAW
        move MOVE_NIGHT_SLASH
		move MOVE_TRIPLE_AXEL
		move MOVE_FAKE_OUT
		move MOVE_FURY_ATTACK
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 287, "Silver" //rival6 totodile
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 287
        // mon 0
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_TOGEKISS
		item ITEM_RED_CARD
        move MOVE_AIR_SLASH
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_BLISSEY
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_SCIZOR
		item ITEM_SCIZORITE
        move MOVE_BULLET_PUNCH
        move MOVE_SWORDS_DANCE
        move MOVE_U_TURN
        move MOVE_SUPERPOWER
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_CROBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_OBLIVION_WING
        move MOVE_CROSS_POISON
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 77
        pokemon SPECIES_FERALIGATR
		item ITEM_MYSTIC_WATER
        move MOVE_LIQUIDATION
		move MOVE_AQUA_JET
		move MOVE_THRASH
		move MOVE_ICE_FANG
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 30
        abilityslot 0
        level 75
        pokemon SPECIES_WEAVILE
		item ITEM_RAZOR_CLAW
        move MOVE_NIGHT_SLASH
		move MOVE_TRIPLE_AXEL
		move MOVE_FAKE_OUT
		move MOVE_FURY_ATTACK
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 288, "Silver" //rival4 chikorita
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 288
        // mon 0
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_TOGETIC
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_CHANSEY
		item ITEM_RED_CARD
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_SCYTHER
		item ITEM_RAZOR_CLAW
        move MOVE_QUICK_ATTACK
        move MOVE_RAZOR_WIND
        move MOVE_FURY_CUTTER
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_MEGANIUM
		item ITEM_MIRACLE_SEED
        move MOVE_PETAL_DANCE
        move MOVE_MOONBLAST
        move MOVE_SYNTHESIS
        move MOVE_LIGHT_SCREEN
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 289, "Silver" //rival4 cyndaquil
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 289
        // mon 0
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_TOGETIC
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_METRONOME
        move MOVE_ENCORE
        move MOVE_FAIRY_WIND
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_CHANSEY
		item ITEM_RED_CARD
        move MOVE_DISARMING_VOICE
        move MOVE_WISH
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_SCYTHER
		item ITEM_RAZOR_CLAW
        move MOVE_QUICK_ATTACK
        move MOVE_RAZOR_WIND
        move MOVE_FURY_CUTTER
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_GOLBAT
		item ITEM_BIG_ROOT
        move MOVE_LEECH_LIFE
        move MOVE_LEECH_SEED
        move MOVE_POISON_FANG
        move MOVE_ASTONISH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_TYPHLOSION
		item ITEM_CHARCOAL
        move MOVE_LAVA_PLUME
        move MOVE_EARTH_POWER
        move MOVE_SMOKESCREEN
        move MOVE_FLAME_CHARGE
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 290, "Li"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ELDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 290
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 291, "Debbie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 291
        // mon 0
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_GOREBYSS
        ballseal 0
    endparty

trainerdata 293, "Nicole"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 293
        // mon 0
        ivs 0
        abilityslot 32
        level 71
        pokemon SPECIES_WAILORD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 72
        pokemon SPECIES_CRAWDAUNT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 72
        pokemon SPECIES_LAPRAS
        ballseal 0
    endparty

trainerdata 294, "Lori"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 294
        // mon 0
        ivs 0
        abilityslot 32
        level 72
        pokemon SPECIES_STARMIE
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 72
        pokemon SPECIES_GASTRODON
        move MOVE_TOXIC
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 72
        pokemon SPECIES_MASQUERAIN
        move MOVE_RECOVER
        move MOVE_WATER_PULSE
        move MOVE_BUG_BUZZ
        move MOVE_QUIVER_DANCE
        ballseal 0
    endparty

trainerdata 296, "Nikki"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 296
        // mon 0
        ivs 0
        abilityslot 0
        level 71
        pokemon SPECIES_FROSLASS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 71
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 297, "Diana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 297
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_ZEN_HEADBUTT
        move MOVE_PSYCH_UP
        move MOVE_DISABLE
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_POLITOED
        move MOVE_RAIN_DANCE
        move MOVE_BELLY_DRUM
        move MOVE_AQUA_JET
        move MOVE_AQUA_TAIL
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_LUDICOLO
        move MOVE_AQUA_STEP
        move MOVE_GRASS_KNOT
        move MOVE_FAKE_OUT
        move MOVE_TEETER_DANCE
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_MASQUERAIN
        move MOVE_HYDRO_PUMP
        move MOVE_AIR_SLASH
        move MOVE_BUG_BUZZ
        move MOVE_GLARE
        ballseal 0
		
		// mon 4
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_LUVDISC
        move MOVE_DRAINING_KISS
        move MOVE_ATTRACT
        move MOVE_FLATTER
        move MOVE_HEART_SWAP
        ballseal 0
		
		// mon 5
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_OCTILLERY
        move MOVE_GUNK_SHOT
        move MOVE_OCTAZOOKA
        move MOVE_WATER_PULSE
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 298, "Briana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 298
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_HORN_ATTACK
        move MOVE_POISON_JAB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_LUMINEON
        move MOVE_TAILWIND
        move MOVE_DAZZLING_GLEAM
        move MOVE_SUPERSONIC
        move MOVE_AIR_SLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_RELICANTH
        move MOVE_ROCK_TOMB
        move MOVE_DIVE
        move MOVE_YAWN
        move MOVE_FLAIL
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_MILOTIC
        move MOVE_DISARMING_VOICE
        move MOVE_TWISTER
        move MOVE_RECOVER
        move MOVE_CALM_MIND
        ballseal 0
		
        // mon 4
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_HUNTAIL
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SCARY_FACE
        move MOVE_COIL
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_GOREBYSS
        move MOVE_PSYCHIC
        move MOVE_DRAINING_KISS
        move MOVE_WHIRLPOOL
        move MOVE_CAPTIVATE
        ballseal 0
    endparty

trainerdata 299, "Hank"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 299
        // mon 0
        ivs 50
        abilityslot 0
        level 64
        pokemon SPECIES_HONCHKROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 64
        pokemon SPECIES_STARAPTOR
        ballseal 0
    endparty

trainerdata 300, "Roy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 300
        // mon 0
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_SWABLU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 301, "Boris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 301
        // mon 0
        ivs 50
        abilityslot 32
        level 39
        pokemon SPECIES_STARLY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 37
        pokemon SPECIES_STARAVIA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 41
        pokemon SPECIES_DODRIO
        ballseal 0
    endparty

trainerdata 302, "Bob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 302
        // mon 0
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_SIRFETCHD
        ballseal 0
    endparty

trainerdata 303, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 303
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 308, "Jerry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 308
        // mon 0
        ivs 80
        abilityslot 32
        level 65
        pokemon SPECIES_BASTIODON
        move MOVE_STEALTH_ROCK
        move MOVE_HEAVY_SLAM
        move MOVE_TAUNT
        move MOVE_STONE_EDGE
        ballseal 0
		
		// mon 1
        ivs 80
        abilityslot 32
        level 65
        pokemon SPECIES_ARMALDO
        move MOVE_METAL_CLAW
        move MOVE_FURY_CUTTER
        move MOVE_SMACK_DOWN
        move MOVE_BRINE
        ballseal 0
		        
		// mon 2
        ivs 80
        abilityslot 32
        level 65
        pokemon SPECIES_RAMPARDOS
        move MOVE_SCREECH
        move MOVE_HEAD_SMASH
        move MOVE_EARTHQUAKE
        move MOVE_PURSUIT
        ballseal 0
		        
		// mon 3
        ivs 80
        abilityslot 32
        level 65
        pokemon SPECIES_CRADILY
        move MOVE_LEECH_SEED
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        move MOVE_SWALLOW
        ballseal 0

    endparty

trainerdata 309, "Dwayne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 309
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_POLIWRATH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PINSIR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_SCYTHER
        ballseal 0
    endparty

trainerdata 310, "Harris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 310
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_LICKITUNG
        ballseal 0
    endparty

trainerdata 311, "Zeke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 311
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 312, "Charles"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 312
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_SHINX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_MEDICHAM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_LUXIO
        ballseal 0
    endparty

trainerdata 313, "Reese"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 313
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_ROSERADE
        ballseal 0
    endparty

trainerdata 314, "Joel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 314
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GLAMEOW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_STUNKY
        ballseal 0
    endparty

trainerdata 315, "Glenn"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 315
        // mon 0
        ivs 0
        abilityslot 2
        level 53
        pokemon SPECIES_CARVANHA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_VOLTORB, 1
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_WIGLETT
        ballseal 0
    endparty

trainerdata 316, "Herman"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 316
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_TORKOAL
        move MOVE_ERUPTION
        move MOVE_HYPNOSIS
        move MOVE_SMOG
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SUNFLORA
        move MOVE_SOLAR_BEAM
        move MOVE_GRASS_WHISTLE
        move MOVE_FIRE_BLAST
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_SKITTY
        move MOVE_COPYCAT
        move MOVE_FAKE_OUT
        move MOVE_ATTRACT
        move MOVE_WAKE_UP_SLAP
        ballseal 0
    endparty

trainerdata 317, "Fidel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 317
        // mon 0
        ivs 0
        abilityslot 32
        level 59
        pokemon SPECIES_GRUMPIG
        move MOVE_FUTURE_SIGHT
        move MOVE_PSYCHO_SHIFT
        move MOVE_CONFUSE_RAY
        move MOVE_ME_FIRST
        ballseal 0
    endparty

trainerdata 318, "Burt"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 318
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_DRIFBLIM
        move MOVE_OMINOUS_WIND
        move MOVE_WILL_O_WISP
        move MOVE_PHANTOM_FORCE
        move MOVE_ASTONISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 67
        pokemon SPECIES_MAGCARGO
        move MOVE_LAVA_PLUME
        move MOVE_AMNESIA
        move MOVE_ANCIENT_POWER
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 319, "Bill"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 319
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_MAGBY
        ballseal 0
    endparty

trainerdata 320, "Martin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 320
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_OMANYTE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_OCTILLERY
        ballseal 0
    endparty

trainerdata 321, "Stephen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 321
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        monwithform SPECIES_WOOPER, 1
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        monwithform SPECIES_QWILFISH, 1
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 322, "Barney"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 322
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_LANTURN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PACHIRISU
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 67
        pokemon SPECIES_BARBOACH
        ballseal 0
    endparty

trainerdata 323, "Tully"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 323
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 324, "Tully"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 324
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 325, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 325
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 326, "Jo & Zoe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 326
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_CRADILY
        move MOVE_GIGA_DRAIN
        move MOVE_LEECH_SEED
        move MOVE_ANCIENT_POWER
        move MOVE_INGRAIN
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_BRELOOM
        move MOVE_BULLET_SEED
        move MOVE_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_POWER_UP_PUNCH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_WORMADAM
        move MOVE_ENERGY_BALL
        move MOVE_BUG_BUZZ
        move MOVE_QUIVER_DANCE
        move MOVE_PROTECT
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_ABOMASNOW
        move MOVE_ENERGY_BALL
        move MOVE_BLIZZARD
        move MOVE_TRAILBLAZE
        move MOVE_ICY_WIND
        ballseal 0
    endparty

trainerdata 327, "Danny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 327
        // mon 0
        ivs 0
        abilityslot 32
        level 68
        pokemon SPECIES_JYNX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_ELECTABUZZ
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 328, "Tommy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 328
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_XATU
        move MOVE_CONFUSE_RAY
        move MOVE_NIGHT_SHADE
        move MOVE_FLY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_CLAYDOL
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_REFLECT
        move MOVE_FOCUS_BLAST
        ballseal 0
    endparty

trainerdata 329, "Dudley" //nugget1
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 329
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        monwithform SPECIES_SANDSLASH, 1
        item ITEM_SITRUS_BERRY
        ballseal 0
    endparty

trainerdata 330, "Joe" //nugget3
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 330
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_MILTANK
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_DONPHAN
        item ITEM_RED_CARD
        ballseal 0
		        
		// mon 2
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_HIPPOWDON
        item ITEM_LEFTOVERS
        ballseal 0
    endparty

trainerdata 331, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 331
        // mon 0
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_SHIELDON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_CRANIDOS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 332, "Heidi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 332
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_KLEAVOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 333, "Edna"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 333
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_GABITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_HIPPOPOTAS
        ballseal 0
    endparty

trainerdata 334, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 334
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_IVYSAUR
        ballseal 0
    endparty

trainerdata 335, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 335
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 336, "Tanya"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 336
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_TANGELA
        move MOVE_LEECH_SEED
        move MOVE_STUN_SPORE
        move MOVE_TICKLE
        move MOVE_GRASSY_TERRAIN
        ballseal 0
		
		// mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_CACTURNE
        move MOVE_SUCKER_PUNCH
        move MOVE_NEEDLE_ARM
        move MOVE_PURSUIT
        move MOVE_SPIKE_CANNON
        ballseal 0
		
		// mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_VILEPLUME
        move MOVE_KNOCK_OFF
        move MOVE_STUN_SPORE
        move MOVE_SLUDGE
        move MOVE_MOONBLAST
        ballseal 0
		
		// mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_SHIFTRY
        move MOVE_WHIRLWIND
        move MOVE_LEAF_TORNADO
        move MOVE_TORMENT
        move MOVE_FEINT_ATTACK
        ballseal 0
    endparty

trainerdata 337, "Gregory"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 337
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_LUXRAY
        move MOVE_THUNDER_FANG
        move MOVE_LIGHT_SCREEN
        move MOVE_CRUNCH
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        monwithform SPECIES_GOLEM, 1
        move MOVE_EXPLOSION
        move MOVE_EARTHQUAKE
        move MOVE_THUNDERBOLT
        move MOVE_STEALTH_ROCK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_MANECTRIC
        move MOVE_HOWL
        move MOVE_ROAR
        move MOVE_THUNDER_WAVE
        move MOVE_WILD_CHARGE
        ballseal 0
    endparty

trainerdata 339, "Wai"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 339
        // mon 0
        ivs 30
        abilityslot 32
        level 38
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_MEDITITE
        ballseal 0
    endparty

trainerdata 346, "Julia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 346
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_WEEPINBELL
        move MOVE_GIGA_DRAIN
        move MOVE_TOXIC_SPIKES
        move MOVE_STOCKPILE
        move MOVE_SWALLOW
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_TROPIUS
        move MOVE_DRAGON_DANCE
        move MOVE_DUAL_WINGBEAT
        move MOVE_LEAF_BLADE
        move MOVE_WHIRLWIND
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_TOEDSCRUEL
        move MOVE_SPORE
        move MOVE_STOMPING_TANTRUM
        move MOVE_POWER_WHIP
        move MOVE_HEX
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_CARNIVINE
        move MOVE_VINE_WHIP
        move MOVE_WRING_OUT
        move MOVE_INGRAIN
        move MOVE_SNAP_TRAP
        ballseal 0
    endparty

trainerdata 348, "Robert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 348
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_LUMINEON
        ballseal 0
    endparty

trainerdata 349, "Joshua"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 349
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_PIKACHU, 1
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_PIKACHU, 2
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_PIKACHU, 3
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_PIKACHU, 4
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_PIKACHU, 5
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_PIKACHU, 6
        ballseal 0
    endparty

trainerdata 350, "Carter"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 350
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 351, "Trevor"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 351
        // mon 0
        ivs 0
        abilityslot 32
        level 56
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 352, "Georgia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 352
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 353, "Grunt" //CERULEANGRUNT //doublebro
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 353
		// mon 0
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_GRENINJA
        item ITEM_LIFE_ORB
        move MOVE_WATER_SHURIKEN
        move MOVE_DARK_PULSE
        move MOVE_SHADOW_SNEAK
        move MOVE_TOXIC_SPIKES
		ability ABILITY_PROTEAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_AEGISLASH
        item ITEM_LEFTOVERS
        move MOVE_KINGS_SHIELD
        move MOVE_SHADOW_SNEAK
        move MOVE_TOXIC
        move MOVE_CUT
		ability ABILITY_STANCE_CHANGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_DRAGALGE
        item ITEM_POISON_BARB
        move MOVE_VENOSHOCK
        move MOVE_GUNK_SHOT
        move MOVE_DRACO_METEOR
        move MOVE_FLIP_TURN
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_MALAMAR
        item ITEM_FOCUS_SASH
        move MOVE_TOPSY_TURVY
        move MOVE_ENTRAINMENT
        move MOVE_KNOCK_OFF
        move MOVE_TRICK_ROOM
		ability ABILITY_CONTRARY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_PANGORO
        item ITEM_ASSAULT_VEST
        move MOVE_FIRE_PUNCH
        move MOVE_WICKED_BLOW
        move MOVE_DRAIN_PUNCH
        move MOVE_CIRCLE_THROW
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_NOIVERN
        item ITEM_CHOICE_SPECS
        move MOVE_DRACO_METEOR
        move MOVE_HURRICANE
        move MOVE_FLAMETHROWER
        move MOVE_SWITCHEROO
		ability ABILITY_INFILTRATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 354, "Laura" //nugget5
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 354
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_MAWILE
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 70
        pokemon SPECIES_PIDGEOT
        item ITEM_QUICK_CLAW
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_HARIYAMA
        item ITEM_LEFTOVERS
        ballseal 0
    endparty

trainerdata 355, "Shannon" //nugget6
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 355
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_SPIRITOMB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 70
        pokemon SPECIES_SHEDINJA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_PARASECT
        ballseal 0
    endparty

trainerdata 356, "Michelle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 356
        // mon 0
        ivs 0
        abilityslot 32
        level 59
        pokemon SPECIES_TREECKO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_TURTWIG
        ballseal 0
		
		//mon 2
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_GROVYLE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_GROTLE
        ballseal 0
		
		// mon 4
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_SCEPTILE
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_TORTERRA
        ballseal 0
    endparty

trainerdata 357, "Clarke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 357
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        monwithform SPECIES_DUGTRIO, 1
        ballseal 0
    endparty

trainerdata 358, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 358
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        monwithform SPECIES_SANDSLASH, 1
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        monwithform SPECIES_GRAVELER, 1
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 56
        monwithform SPECIES_DIGLETT, 1
        ballseal 0
    endparty

trainerdata 359, "Jim"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 359
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_MACHAMP
        ballseal 0
    endparty

trainerdata 360, "Arnie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 360
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_VENONAT
        ballseal 0
    endparty

trainerdata 361, "Kevin" //nuggetboss
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 361
        // mon 0
        ivs 250
        abilityslot 0
        level 70
        monwithform SPECIES_NINETALES, 1
        item ITEM_ICY_ROCK
        move MOVE_AURORA_VEIL
        move MOVE_BLIZZARD
        move MOVE_DISARMING_VOICE
        move MOVE_FAKE_TEARS
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_LUMINEON
        item ITEM_RED_CARD
        move MOVE_TAILWIND
        move MOVE_FLIP_TURN
        move MOVE_DAZZLING_GLEAM
        move MOVE_CHILLING_WATER
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_DELCATTY
        item ITEM_LIFE_ORB
        move MOVE_COPYCAT
        move MOVE_ALLY_SWITCH
        move MOVE_SUCKER_PUNCH
        move MOVE_LAST_RESORT
		ability ABILITY_NORMALIZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_MILOTIC
        item ITEM_MISTY_SEED
        move MOVE_DRAINING_KISS
        move MOVE_SCALD
        move MOVE_BLIZZARD
        move MOVE_RECOVER
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_LOPUNNY
		item ITEM_ASSAULT_VEST
        move MOVE_FAKE_OUT
        move MOVE_SWITCHEROO
        move MOVE_FIRE_PUNCH
        move MOVE_SUBMISSION
		ability ABILITY_KLUTZ
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_SYLVEON
        item ITEM_UTILITY_UMBRELLA
        move MOVE_DAZZLING_GLEAM
        move MOVE_WISH
        move MOVE_PROTECT
        move MOVE_HEAL_BELL
		ability ABILITY_FRIEND_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 362, "Quinn"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 362
        // mon 0
        ivs 50
        abilityslot 0
        level 67
        pokemon SPECIES_LILEEP
        move MOVE_GRASS_KNOT
        move MOVE_DOUBLE_EDGE
        move MOVE_SYNTHESIS
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 67
        pokemon SPECIES_WAILMER
        move MOVE_BLIZZARD
        move MOVE_CONFUSE_RAY
        move MOVE_THUNDERBOLT
        move MOVE_WATER_PULSE
        ballseal 0
    endparty

trainerdata 363, "Emma"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 363
        // mon 0
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 364, "Sam"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 364
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PROBOPASS
        item ITEM_MAGNET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_MAGNEZONE
        item ITEM_MAGNET
        ballseal 0
    endparty

trainerdata 365, "Tyrone"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 365
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_ELECTRIKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_SHELGON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 366, "Pat" //nugget7
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 366
        // mon 0
        ivs 50
        abilityslot 2
        level 75
        pokemon SPECIES_SABLEYE
        item ITEM_CHOICE_BAND
        move MOVE_TRICK
        move MOVE_SHADOW_CLAW
        move MOVE_KNOCK_OFF
        move MOVE_ZEN_HEADBUTT
        ballseal 0
    endparty

trainerdata 367, "Shawn"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 367
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MUK
        item ITEM_NUGGET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 368, "Rebecca"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_MEDIUM
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 368
        // mon 0
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_BRONZONG
        move MOVE_FEINT_ATTACK
        move MOVE_SKILL_SWAP
        move MOVE_SAFEGUARD
        move MOVE_GYRO_BALL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_CHIMECHO
        move MOVE_HEAL_BELL
        move MOVE_METAL_SOUND
        move MOVE_EXTRASENSORY
        move MOVE_METAL_BURST
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_CLAYDOL
        move MOVE_RAPID_SPIN
        move MOVE_EARTH_POWER
        move MOVE_PSYCHIC
        move MOVE_HEAL_BLOCK
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_METAGROSS
        move MOVE_PSYCHIC_FANGS
        move MOVE_METEOR_MASH
        move MOVE_COMET_PUNCH
        move MOVE_METAL_CLAW
        ballseal 0
    endparty

trainerdata 369, "Darcy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_MEDIUM
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 369
        // mon 0
        ivs 0
        abilityslot 32
        level 52
        monwithform SPECIES_SLOWBRO, 2
        move MOVE_SKILL_SWAP
        move MOVE_AMNESIA
        move MOVE_DISABLE
        move MOVE_SHELL_SIDE_ARM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_SLOWBRO
        move MOVE_SKILL_SWAP
        move MOVE_SLACK_OFF
        move MOVE_PSYCHIC
        move MOVE_YAWN
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 32
        level 52
        monwithform SPECIES_SLOWKING, 1
        move MOVE_EERIE_SPELL
        move MOVE_SLACK_OFF
        move MOVE_WATER_PULSE
        move MOVE_YAWN
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_SLOWKING
        move MOVE_SURF
        move MOVE_TRICK_ROOM
        move MOVE_PSYCHIC
        move MOVE_TELEPORT
        ballseal 0
    endparty

trainerdata 370, "Jerome"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 370
        // mon 0
        ivs 0
        abilityslot 32
        level 74
        pokemon SPECIES_LUMINEON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_MANTINE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_LUVDISC
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 73
        pokemon SPECIES_WHISCASH
        ballseal 0
    endparty

trainerdata 371, "Tucker"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 371
        // mon 0
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_CLAMPERL
		item ITEM_DEEP_SEA_TOOTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 74
        pokemon SPECIES_HUNTAIL
		item ITEM_NONE
        ballseal 0
    endparty

trainerdata 373, "Frankie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 373
        // mon 0
        ivs 0
        abilityslot 32
        level 73
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 374, "Tyson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 374
        // mon 0
        ivs 0
        abilityslot 32
        level 72
        monwithform SPECIES_GASTRODON, 1
        move MOVE_EARTH_POWER
        move MOVE_YAWN
        move MOVE_SURF
        move MOVE_AMNESIA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 72
        pokemon SPECIES_OCTILLERY
        move MOVE_SIGNAL_BEAM
        move MOVE_WRING_OUT
        move MOVE_OCTAZOOKA
        move MOVE_AURORA_BEAM
        ballseal 0
    endparty

trainerdata 377, "Parker"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 6	
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 377
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_MUDKIP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_PIPLUP
        ballseal 0
		
		//mon 2
        ivs 0
        abilityslot 32
        level 64
        pokemon SPECIES_MARSHTOMP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PRINPLUP
        ballseal 0
		
		// mon 4
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SWAMPERT
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_EMPOLEON
        ballseal 0
    endparty

trainerdata 378, "Warren"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_X_ATTACK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 378
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_MIMIKYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_DUSKNOIR
        ballseal 0
    endparty

trainerdata 379, "Jimmy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 379
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_DODRIO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_MIGHTYENA
        ballseal 0
    endparty

trainerdata 380, "Owen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 380
        // mon 0
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_KECLEON
        ballseal 0
    endparty

trainerdata 381, "Jason"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 381
        // mon 0
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_KRICKETOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_WURMPLE
        ballseal 0
    endparty

trainerdata 382, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 382
        // mon 0
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_AIPOM
        ballseal 0
    endparty

trainerdata 383, "Peter"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 383
        // mon 0
        ivs 50
        abilityslot 0
        level 10
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 10
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 12
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 384, "Daniel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 384
        // mon 0
        ivs 0
        abilityslot 32
        level 14
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 385, "Dara & Dia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 385
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAREEP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 386, "Greg"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 386
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_DROWZEE
        move MOVE_HYPNOSIS
        move MOVE_DISABLE
        move MOVE_DREAM_EATER
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 387, "Amy & Mimi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 387
        // mon 0
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_SPINARAK
        ballseal 0
		
		// mon 2
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_YANMA
        ballseal 0

        // mon 3
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_PINECO
        ballseal 0
    endparty

trainerdata 388, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 388
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 389, "Nelson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 389
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_SLOWPOKE
        move MOVE_TACKLE
        move MOVE_GROWL
        move MOVE_WATER_GUN
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_SLOWPOKE
        move MOVE_CURSE
        move MOVE_HEADBUTT
        move MOVE_WATER_GUN
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 390, "Ray"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 390
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 391, "Issac"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 391
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_LICKITUNG
        move MOVE_LICK
        move MOVE_SUPERSONIC
        move MOVE_CUT
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 392, "Donald"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 392
        // mon 0
        ivs 0
        abilityslot 32
        level 21
        pokemon SPECIES_SLOWPOKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 21
        monwithform SPECIES_SLOWPOKE, 1
        ballseal 0
    endparty

trainerdata 393, "Teru"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 393
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_ELEKID
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_PORYGON
        ballseal 0
    endparty

trainerdata 395, "Mark"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 395
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_ABRA
        move MOVE_TELEPORT
        move MOVE_FLASH
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_ABRA
        move MOVE_TELEPORT
        move MOVE_FLASH
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_KADABRA
        move MOVE_TELEPORT
        move MOVE_KINESIS
        move MOVE_CONFUSION
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 396, "Horton"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_JUGGLER
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 396
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_ROTOM
        move MOVE_DISCHARGE
        move MOVE_HEX
        move MOVE_ASTONISH
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        monwithform SPECIES_ROTOM, 1
        move MOVE_VOLT_SWITCH
        move MOVE_OVERHEAT
        move MOVE_WILL_O_WISP
        move MOVE_FOUL_PLAY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 48
        monwithform SPECIES_ROTOM, 2
        move MOVE_HYDRO_PUMP
        move MOVE_DEFOG
        move MOVE_THIEF
        move MOVE_SHOCK_WAVE
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 0
        level 48
        monwithform SPECIES_ROTOM, 3
        move MOVE_BLIZZARD
        move MOVE_UPROAR
        move MOVE_MUD_SLAP
        move MOVE_CHARGE_BEAM
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 48
        monwithform SPECIES_ROTOM, 4
        move MOVE_AIR_SLASH
        move MOVE_ELECTRO_BALL
        move MOVE_PROTECT
        move MOVE_ELECTROWEB
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 48
        monwithform SPECIES_ROTOM, 5
        move MOVE_LEAF_STORM
        move MOVE_SUBSTITUTE
        move MOVE_PAIN_SPLIT
        move MOVE_PARABOLIC_CHARGE
        ballseal 0
    endparty

trainerdata 397, "Chad"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 397
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MR_MIME
        ballseal 0
    endparty

trainerdata 398, "Valerie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 398
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HOPPIP
        move MOVE_MEGA_DRAIN
        move MOVE_TAIL_WHIP
        move MOVE_TACKLE
        move MOVE_POISON_POWDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_SKIPLOOM
        move MOVE_MEGA_DRAIN
        move MOVE_TAIL_WHIP
        move MOVE_TACKLE
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 399, "Lyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 399
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        monwithform SPECIES_GROWLITHE, 1
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_FLAREON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_NUMEL
        ballseal 0
    endparty

trainerdata 400, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 400
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_FLAAFFY
        move MOVE_TACKLE
        move MOVE_GROWL
        move MOVE_THUNDER_SHOCK
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_PSYDUCK
        move MOVE_WATER_GUN
        move MOVE_TAIL_WHIP
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 401, "Alfred"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 401
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 402, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 402
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_CLEFAIRY
        move MOVE_ENCORE
        move MOVE_SING
        move MOVE_DOUBLE_SLAP
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 403, "Spencer"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 403
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 404, "Grunt" //ROCKETHQB3F
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 404
        // mon 0
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_GLOOM
        move MOVE_WRAP
        move MOVE_LEER
        move MOVE_POISON_STING
        move MOVE_BITE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_GLOOM
        move MOVE_ABSORB
        move MOVE_SWEET_SCENT
        move MOVE_STUN_SPORE
        move MOVE_SLEEP_POWDER
        ballseal 0
    endparty

trainerdata 405, "Phil"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 405
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_NATU
        move MOVE_LEER
        move MOVE_NIGHT_SHADE
        move MOVE_ME_FIRST
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_REFLECT
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 406, "Zach"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 406
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_RHYHORN
        ballseal 0
    endparty

trainerdata 407, "Allen"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 407
        // mon 0
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_CHARMELEON
        move MOVE_EMBER
        move MOVE_SMOKESCREEN
        move MOVE_FIRE_FANG
        move MOVE_SCARY_FACE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_MAGNEMITE
        move MOVE_SPARK
        move MOVE_THUNDER_WAVE
        move MOVE_SUPERSONIC
        move MOVE_METAL_SOUND
        ballseal 0
    endparty

trainerdata 408, "Cybil"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 408
        // mon 0
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_MAREEP
        move MOVE_DISCHARGE
        move MOVE_COTTON_SPORE
        move MOVE_CHARGE
        move MOVE_TACKLE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_BELLOSSOM
        move MOVE_MEGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_ACID
        move MOVE_MAGICAL_LEAF
        ballseal 0
    endparty

trainerdata 409, "Brandon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 409
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SNUBBULL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAREEP
        ballseal 0
    endparty

trainerdata 410, "Harry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 410
        // mon 0
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_WOOPER
        move MOVE_WATER_GUN
        move MOVE_MUD_BOMB
        move MOVE_SLAM
        move MOVE_MUD_SHOT
        ballseal 0
    endparty

trainerdata 411, "Vernon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 411
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        monwithform SPECIES_PONYTA, 1
        ballseal 0
    endparty

trainerdata 412, "Eli"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 412
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_WYNAUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_EXEGGCUTE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 413, "Scott"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 413
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_QWILFISH
        move MOVE_WATER_GUN
        move MOVE_REVENGE
        move MOVE_ROLLOUT
        move MOVE_BARB_BARRAGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        monwithform SPECIES_QWILFISH, 1
        move MOVE_WATER_GUN
        move MOVE_REVENGE
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_SEAKING
        move MOVE_FURY_ATTACK
        move MOVE_AQUA_RING
        move MOVE_FLAME_WHEEL
        move MOVE_WATER_PULSE
        ballseal 0
    endparty

trainerdata 414, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 414
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 415, "Jared" //doublebro
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 415
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SOLROCK
        move MOVE_SOLAR_BLADE
        move MOVE_EARTHQUAKE
        move MOVE_HEAL_BLOCK
        move MOVE_ZEN_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 1
        level 52
        pokemon SPECIES_LUNATONE
        move MOVE_POWER_GEM
        move MOVE_PSYCHIC
        move MOVE_MOONLIGHT
        move MOVE_COSMIC_POWER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GRUMPIG
        move MOVE_PSYCH_UP
        move MOVE_PSYCHIC
        move MOVE_DARK_PULSE
        move MOVE_PSYCHIC_TERRAIN
        ballseal 0
		
        // mon 3
        ivs 0
        abilityslot 32
        level 52
        pokemon SPECIES_MEDICHAM
        move MOVE_FAKE_OUT
        move MOVE_FLATTER
        move MOVE_JUMP_KICK
        move MOVE_TEETER_DANCE
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GARDEVOIR
        move MOVE_DRAINING_KISS
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_ATTRACT
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GALLADE
        move MOVE_CLOSE_COMBAT
        move MOVE_LEAF_BLADE
        move MOVE_PSYCHO_CUT
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 416, "Jo & Zoe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 416
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_BRELOOM
        move MOVE_BULLET_SEED
        move MOVE_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_POWER_UP_PUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_CRADILY
        move MOVE_GIGA_DRAIN
        move MOVE_LEECH_SEED
        move MOVE_ANCIENT_POWER
        move MOVE_INGRAIN
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_ABOMASNOW
        move MOVE_ENERGY_BALL
        move MOVE_BLIZZARD
        move MOVE_TRAILBLAZE
        move MOVE_ICY_WIND
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_WORMADAM
        move MOVE_ENERGY_BALL
        move MOVE_BUG_BUZZ
        move MOVE_QUIVER_DANCE
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 417, "Jenn"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 417
        // mon 0
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 418, "Bruno"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_BRUNO
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 418
        // mon 0
        ivs 250
        abilityslot 32
        level 53
        pokemon SPECIES_HITMONTOP
        item ITEM_FOCUS_SASH
        move MOVE_REVERSAL
        move MOVE_FAKE_OUT
        move MOVE_STEALTH_ROCK
        move MOVE_TRIPLE_AXEL
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 53
        pokemon SPECIES_HITMONLEE
        item ITEM_ASSAULT_VEST
        move MOVE_KNOCK_OFF
        move MOVE_TROP_KICK
        move MOVE_HIGH_JUMP_KICK
        move MOVE_BLAZE_KICK
		ability ABILITY_RECKLESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 53
        pokemon SPECIES_HITMONCHAN
        item ITEM_EXPERT_BELT
        move MOVE_THUNDER_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_FIRE_PUNCH
        move MOVE_BULLET_PUNCH
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 53
        pokemon SPECIES_HERACROSS
        item ITEM_HERACRONITE
        move MOVE_CLOSE_COMBAT
        move MOVE_PIN_MISSILE
        move MOVE_BULLET_SEED
        move MOVE_ROCK_BLAST
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 53
        pokemon SPECIES_MACHAMP
        item ITEM_LEFTOVERS
        move MOVE_STONE_EDGE
        move MOVE_FORESIGHT
        move MOVE_DYNAMIC_PUNCH
        move MOVE_CROSS_CHOP
		ability ABILITY_NO_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 419, "Ellen" //nugget2
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 419
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 420, "Perry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 420
        // mon 0
        ivs 50
        abilityslot 32
        level 58
        pokemon SPECIES_STARAPTOR
        ballseal 0
    endparty

trainerdata 421, "Bret"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 421
        // mon 0
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_TAILLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 56
        pokemon SPECIES_SWELLOW
        ballseal 0
    endparty

trainerdata 422, "Rodney"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 422
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_HYPNO
        ballseal 0
    endparty

trainerdata 423, "Jeremy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 423
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 424, "Colin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 424
        // mon 0
        ivs 0
        abilityslot 1
        level 50
        pokemon SPECIES_GLALIE
        move MOVE_CRUNCH
        move MOVE_FREEZE_DRY
        move MOVE_AVALANCHE
        move MOVE_ICE_FANG
        ballseal 0
    endparty

trainerdata 425, "Meg & Peg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 425
        // mon 0
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_MUNCHLAX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_RIOLU
        ballseal 0
    endparty

trainerdata 426, "Meg & Peg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 426
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_RIOLU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_MUNCHLAX
        ballseal 0
    endparty

trainerdata 427, "Shirley"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 427
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_CHATOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0
    endparty

trainerdata 428, "Nate"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype SINGLE_BATTLE
    endentry

    party 428
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LEDIAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_EXEGGUTOR
        ballseal 0
    endparty

trainerdata 429, "Ricky"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 429
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_AIPOM
        item ITEM_HARD_STONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 430, "Jack"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 430
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 431, "Jack"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 431
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 432, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 432
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_TANGELA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_YANMA
        ballseal 0
    endparty

trainerdata 433, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 433
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_TANGROWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_YANMEGA
        ballseal 0
    endparty

trainerdata 434, "Chad"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 434
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_MR_MIME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 435, "Chad"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 435
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MR_MIME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAGNETON
        ballseal 0
    endparty

trainerdata 436, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 436
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 437, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 437
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 438, "Derek"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 438
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 439, "Derek"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 439
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 440, "Huey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 440
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 441, "Huey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 441
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 444, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 444
        // mon 0
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 53
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 445, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 445
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ARCANINE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 446, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 446
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 447, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 447
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 448, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 448
        // mon 0
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_PIDGEOTTO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_PIDGEOT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 449, "Arnie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 449
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_VENOMOTH
        move MOVE_DISABLE
        move MOVE_SUPERSONIC
        move MOVE_CONFUSION
        move MOVE_LEECH_LIFE
        ballseal 0
    endparty

trainerdata 450, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 450
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 451, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 451
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 452, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 452
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 453, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 453
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 454, "Irwin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 454
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 26
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 455, "Irwin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 455
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 456, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 456
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_KINGLER
        move MOVE_BUBBLE_BEAM
        move MOVE_STOMP
        move MOVE_GUILLOTINE
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 457, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 457
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_STOMP
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FLAREON
        move MOVE_FIRE_BLAST
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        move MOVE_FIRE_SPIN
        ballseal 0
    endparty

trainerdata 458, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 458
        // mon 0
        ivs 50
        abilityslot 32
        level 38
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_FLAME_WHEEL
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        move MOVE_THUNDER_PUNCH
        ballseal 0
    endparty

trainerdata 459, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 459
        // mon 0
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_FIRE_BLAST
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 460, "Wade"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 460
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_SILVER_WIND
        move MOVE_CONFUSION
        move MOVE_GUST
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BUZZ
        move MOVE_TAILWIND
        move MOVE_CAPTIVATE
        move MOVE_SAFEGUARD
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_BEEDRILL
        move MOVE_BUG_BITE
        move MOVE_TWINEEDLE
        move MOVE_POISON_JAB
        move MOVE_FOCUS_ENERGY
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_GUST
        move MOVE_SLEEP_POWDER
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 461, "Wade"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 461
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_METAPOD
        move MOVE_BUG_BITE
        move MOVE_STRING_SHOT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_BUTTERFREE
        move MOVE_PSYBEAM
        move MOVE_SILVER_WIND
        move MOVE_SUPERSONIC
        move MOVE_WHIRLWIND
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KAKUNA
        move MOVE_BUG_BITE
        move MOVE_POISON_STING
        move MOVE_STRING_SHOT
        move MOVE_NONE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_METAPOD
        move MOVE_BUG_BITE
        move MOVE_STRING_SHOT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 462, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 462
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 463, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 463
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 464, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 464
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_FLAAFFY
        move MOVE_COTTON_SPORE
        move MOVE_CHARGE
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_PSYDUCK
        move MOVE_WATER_PULSE
        move MOVE_SCREECH
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 465, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 465
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_DISABLE
        move MOVE_CONFUSION
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_AMPHAROS
        move MOVE_SIGNAL_BEAM
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        move MOVE_COTTON_SPORE
        ballseal 0
    endparty

trainerdata 466, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 466
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_CLEFAIRY
        move MOVE_GRAVITY
        move MOVE_SING
        move MOVE_WAKE_UP_SLAP
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 467, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 467
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_SING
        move MOVE_WAKE_UP_SLAP
        move MOVE_MOONLIGHT
        ballseal 0
    endparty

trainerdata 468, "Ross" //ROCKETHQB3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 468
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        monwithform SPECIES_CORSOLA, 1
        ballseal 0
    endparty

trainerdata 469, "Mitch" //ROCKETHQB3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 469
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 470, "Gregg" //ROCKETHQB1F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 470
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_MAGNETON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEZONE
        ballseal 0
    endparty

trainerdata 471, "Garett" //RADIOTOWER3F
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 471
        // mon 0
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_MAGNETON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_KABUTOPS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        ballseal 0
    endparty

trainerdata 472, "Trenton" //RADIOTOWER4F
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 472
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PORYGON_Z
        move MOVE_SHADOW_BALL
        move MOVE_CONVERSION_2
        move MOVE_RECOVER
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 478, "Ariana" //ARIANA2
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_ARIANA
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 478
        // mon 0
        ivs 100
        abilityslot 32
        level 42
        pokemon SPECIES_MURKROW
		item ITEM_MENTAL_HERB
        move MOVE_TAILWIND
        move MOVE_FOUL_PLAY
        move MOVE_ASTONISH
        move MOVE_TAUNT
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0 
		
		// mon 1
        ivs 100
        abilityslot 0
        level 44
        pokemon SPECIES_ARBOK
		item ITEM_BLACK_SLUDGE
        move MOVE_EARTHQUAKE
        move MOVE_GUNK_SHOT
        move MOVE_DRAGON_DANCE
        move MOVE_GLARE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 45
        pokemon SPECIES_VILEPLUME
		item ITEM_LIFE_ORB
        move MOVE_GIGA_DRAIN
        move MOVE_KNOCK_OFF
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
		ability ABILITY_EFFECT_SPORE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 100
        abilityslot 0
        level 45
        pokemon SPECIES_GYARADOS
		item ITEM_GYARADOSITE
        move MOVE_WATERFALL
        move MOVE_CRUNCH
        move MOVE_DRAGON_DANCE
        move MOVE_SUBSTITUTE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 1
        ballseal 0
    endparty

trainerdata 479, "Ariana" //ARIANA1
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_ARIANA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 479
        // mon 0
        ivs 100
        abilityslot 32
        level 37
        pokemon SPECIES_MURKROW
		item ITEM_MENTAL_HERB
        move MOVE_TAILWIND
        move MOVE_FOUL_PLAY
        move MOVE_ASTONISH
        move MOVE_TAUNT
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0 
		
		// mon 1
        ivs 100
        abilityslot 0
        level 37
        pokemon SPECIES_ARBOK
		item ITEM_BLACK_SLUDGE
        move MOVE_WRAP
        move MOVE_GUNK_SHOT
        move MOVE_DRAGON_DANCE
        move MOVE_GLARE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 38
        pokemon SPECIES_VILEPLUME
		item ITEM_LIFE_ORB
        move MOVE_GIGA_DRAIN
        move MOVE_KNOCK_OFF
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
		ability ABILITY_EFFECT_SPORE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0	
    endparty

trainerdata 480, "Diana"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SKIER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 480
        // mon 0
        ivs 10
        abilityslot 0
        level 36
        pokemon SPECIES_JYNX
        ballseal 0
		        
		// mon 1
        ivs 10
        abilityslot 0
        level 36
        monwithform SPECIES_MR_MIME, 1
        ballseal 0
		        
		// mon 2
        ivs 10
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        ballseal 0
    endparty

trainerdata 481, "Jill"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SKIER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 481
        // mon 0
        ivs 10
        abilityslot 0
        level 37
        monwithform SPECIES_NINETALES, 1
        ballseal 0
		
		// mon 1
        ivs 10
        abilityslot 0
        level 37
        monwithform SPECIES_SANDSLASH, 1
        ballseal 0
    endparty

trainerdata 482, "Deandre"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 482
        // mon 0
        ivs 10
        abilityslot 0
        level 35
        monwithform SPECIES_VULPIX, 1
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 36
        pokemon SPECIES_SMOOCHUM
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 25
        monwithform SPECIES_SANDSHREW, 1
        ballseal 0
    endparty

trainerdata 483, "Patton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 483
        // mon 0
        ivs 10
        abilityslot 0
        level 35
        pokemon SPECIES_SWINUB
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 37
        pokemon SPECIES_PILOSWINE
        ballseal 0
    endparty

trainerdata 484, "Gerardo"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BOARDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 484
        // mon 0
        ivs 10
        abilityslot 0
        level 35
        pokemon SPECIES_SHELLDER
        move MOVE_ICE_SHARD
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_LEER
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 36
        pokemon SPECIES_CLOYSTER
        move MOVE_ICE_SHARD
        move MOVE_AURORA_BEAM
        move MOVE_SUPERSONIC
        move MOVE_TOXIC_SPIKES
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 35
        pokemon SPECIES_SEEL
        move MOVE_ICE_SHARD
        move MOVE_AQUA_RING
        move MOVE_ENCORE
        move MOVE_ICY_WIND
        ballseal 0
    endparty

trainerdata 485, "Archer" //ARCHER2
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_ARCHER
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 485
        // mon 0
        ivs 200
        abilityslot 0
        level 42
        monwithform SPECIES_MAROWAK, 1
		item ITEM_THICK_CLUB
        move MOVE_STEALTH_ROCK
        move MOVE_BULLDOZE
        move MOVE_HEAD_SMASH
        move MOVE_BONE_RUSH
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_MAGMORTAR
		item ITEM_LEFTOVERS
        move MOVE_CLEAR_SMOG
        move MOVE_FLAMETHROWER
        move MOVE_PROTECT
        move MOVE_FRUSTRATION
		ability ABILITY_FLAME_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 44
        monwithform SPECIES_TYPHLOSION, 1
		item ITEM_WISE_GLASSES
        move MOVE_FOCUS_BLAST
        move MOVE_FIRE_BLAST
        move MOVE_HEX
        move MOVE_WILL_O_WISP
		ability ABILITY_BLAZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_HOUNDOOM
		item ITEM_FOCUS_SASH
        move MOVE_NASTY_PLOT
        move MOVE_FIRE_BLAST
        move MOVE_DARK_PULSE
        move MOVE_DESTINY_BOND
		ability ABILITY_FLASH_FIRE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 200
        abilityslot 1
        level 46
        pokemon SPECIES_MEWTWO
		item ITEM_MEWTWONITE_Y
        move MOVE_CALM_MIND
        move MOVE_ICE_BEAM
        move MOVE_PSYSTRIKE
        move MOVE_DARK_PULSE
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 486, "Proton" //PROTON1
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_PROTON
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 486
        // mon 0
        ivs 100
        abilityslot 0
        level 18
        pokemon SPECIES_MANKEY
		item ITEM_NONE
        move MOVE_SCREECH
        move MOVE_HONE_CLAWS
        move MOVE_LOW_KICK
        move MOVE_THIEF
		ability ABILITY_ANGER_POINT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 18
        pokemon SPECIES_SLOWPOKE
		item ITEM_SLOWPOKE_TAIL
        move MOVE_AQUA_TAIL
        move MOVE_IRON_TAIL
        move MOVE_SLACK_OFF
        move MOVE_ZEN_HEADBUTT
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 100
        abilityslot 0
        level 18
        pokemon SPECIES_CORSOLA
		item ITEM_RINDO_BERRY
        move MOVE_WATER_GUN
        move MOVE_ROCK_BLAST
        move MOVE_RECOVER
        move MOVE_TOXIC
		ability ABILITY_HUSTLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 487, "Petrel" //PETREL2
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_PETREL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 487
        // mon 0
        ivs 100
        abilityslot 0
        level 43
        monwithform SPECIES_WEEZING, 1
		item ITEM_PAYAPA_BERRY
        move MOVE_TOXIC_SPIKES
        move MOVE_SELF_DESTRUCT
        move MOVE_WILL_O_WISP
        move MOVE_STRANGE_STEAM
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_PERRSERKER
		item ITEM_LEFTOVERS
        move MOVE_STEEL_BEAM
        move MOVE_PAY_DAY
        move MOVE_FAKE_OUT
        move MOVE_FRUSTRATION
		ability ABILITY_TOUGH_CLAWS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 41
        monwithform SPECIES_ELECTRODE, 1
		item ITEM_CHOICE_SCARF
        move MOVE_CHLOROBLAST
        move MOVE_SELF_DESTRUCT
        move MOVE_EXPLOSION
        move MOVE_MIND_BLOWN
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 41
        monwithform SPECIES_GOLEM, 1
		item ITEM_MAGNET
        move MOVE_SELF_DESTRUCT
        move MOVE_EXPLOSION
        move MOVE_HEAVY_SLAM
        move MOVE_STEALTH_ROCK
		ability ABILITY_GALVANIZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 100
        abilityslot 0
        level 41
        monwithform SPECIES_RATICATE, 1
		item ITEM_SHELL_BELL
        move MOVE_FINAL_GAMBIT
        move MOVE_SUCKER_PUNCH
        move MOVE_KNOCK_OFF
        move MOVE_SUPER_FANG
		ability ABILITY_HUSTLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_OVERQWIL
		item ITEM_CUSTAP_BERRY
        move MOVE_BARB_BARRAGE
        move MOVE_FELL_STINGER
        move MOVE_DESTINY_BOND
        move MOVE_SELF_DESTRUCT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 488, "Petrel" //PETREL1
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_PETREL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 488
		// mon 2
        ivs 100
        abilityslot 0
        level 37
        monwithform SPECIES_WEEZING, 1
		item ITEM_BLACK_SLUDGE
        move MOVE_STRANGE_STEAM
        move MOVE_TOXIC_SPIKES
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0		
		
		// mon 2
        ivs 100
        abilityslot 0
        level 37
        monwithform SPECIES_RATICATE, 1
		item ITEM_CHESTO_BERRY
        move MOVE_REST
        move MOVE_KNOCK_OFF
        move MOVE_SUCKER_PUNCH
        move MOVE_SWORDS_DANCE
		ability ABILITY_HUSTLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0	
		
		// mon 2
        ivs 100
        abilityslot 0
        level 38
        pokemon SPECIES_PERRSERKER
		item ITEM_LEFTOVERS
        move MOVE_FAKE_OUT
        move MOVE_SHADOW_CLAW
        move MOVE_FRUSTRATION
        move MOVE_PAY_DAY
		ability ABILITY_TOUGH_CLAWS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 489, "Silver" //rivalrematch chikorita
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 489
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FEINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0
    endparty

trainerdata 490, "Silver" //rivalrematch cyndaquil
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 490
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FEINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 491, "Silver" //rivalrematch totodile
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 491
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FEINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        item ITEM_NONE
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0
    endparty

trainerdata 492, "Alex"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 492
        // mon 0
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_SLOWKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_SEAKING
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_SLAKING
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_KINGLER
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_KINGDRA
        ballseal 0
    endparty

trainerdata 493, "Edith"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 493
        // mon 0
        ivs 10
        abilityslot 0
        level 27
        pokemon SPECIES_MISMAGIUS
        ballseal 0
    endparty

trainerdata 494, "Georgina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 494
        // mon 0
        ivs 10
        abilityslot 0
        level 23
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 23
        pokemon SPECIES_MISDREAVUS
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 23
        monwithform SPECIES_CORSOLA, 1
        ballseal 0

        // mon 3
        ivs 10
        abilityslot 0
        level 23
        pokemon SPECIES_GASTLY
        ballseal 0
    endparty

trainerdata 495, "Boy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PASSERBY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 495
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CHIKORITA
        ballseal 0
    endparty

trainerdata 496, "Boy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PASSERBY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 496
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 497, "Boy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PASSERBY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 497
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_TOTODILE
        ballseal 0
    endparty

trainerdata 498, "Eusine" //EcruteakToto
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 498
        // mon 0
        ivs 150
        abilityslot 32
        level 21
        pokemon SPECIES_MAREEP
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 21
        pokemon SPECIES_TOTODILE
		item ITEM_SITRUS_BERRY
        move MOVE_BITE
        move MOVE_DRAGON_DANCE
        move MOVE_AQUA_JET
        move MOVE_LEER
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 150
        abilityslot 32
        level 22
        pokemon SPECIES_DRATINI
		item ITEM_ROSELI_BERRY
        move MOVE_DRAGON_RAGE
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_THUNDER_WAVE
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 21
        pokemon SPECIES_PORYGON
		item ITEM_LIFE_ORB
        move MOVE_THUNDER_SHOCK
        move MOVE_PECK
        move MOVE_CONVERSION
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 499, "Archer" //ARCHER1
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_ARCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 499
        // mon 0
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_CUBONE
		item ITEM_THICK_CLUB
        move MOVE_STEALTH_ROCK
        move MOVE_EARTHQUAKE
        move MOVE_BONE_RUSH
        move MOVE_HEAD_SMASH
		ability ABILITY_LIGHTNING_ROD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_MAGMAR
		item ITEM_LEFTOVERS
        move MOVE_CLEAR_SMOG
        move MOVE_FLAMETHROWER
        move MOVE_PROTECT
        move MOVE_FRUSTRATION
		ability ABILITY_FLAME_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_HOUNDOOM
		item ITEM_BLACK_GLASSES
        move MOVE_FIRE_BLAST
        move MOVE_DARK_PULSE
        move MOVE_DESTINY_BOND
        move MOVE_NASTY_PLOT
		ability ABILITY_FLASH_FIRE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 500, "Kobe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 500
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_DRAGONAIR
        move MOVE_THUNDER
        move MOVE_SURF
        move MOVE_DRAGON_RAGE
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 501, "Piper"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 501
        // mon 0
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_EXEGGUTOR
        move MOVE_EGG_BOMB
        move MOVE_SOFT_BOILED
        move MOVE_BARRAGE
        move MOVE_TWISTER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_FLAAFFY
        move MOVE_THUNDER_SHOCK
        move MOVE_DRAGON_TAIL
        move MOVE_COTTON_SPORE
        move MOVE_RECOVER
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_SEADRA
        move MOVE_AGILITY
        move MOVE_BRINE
        move MOVE_WATERFALL
        move MOVE_TWISTER
        ballseal 0
    endparty

trainerdata 502, "Clea & Gil"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 502
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_THUNDERBOLT
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_SURF
        move MOVE_HEADBUTT
        ballseal 0
    endparty

trainerdata 503, "Jack"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 503
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_CHARGE
        move MOVE_CHARGE_BEAM
        move MOVE_SWIFT
        move MOVE_ROLLOUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_VILEPLUME
        move MOVE_SOLAR_BEAM
        move MOVE_GIGA_DRAIN
        move MOVE_MOONLIGHT
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_ARCANINE
        move MOVE_EXTREME_SPEED
        move MOVE_FLAMETHROWER
        move MOVE_CRUNCH
        move MOVE_REVERSAL
        ballseal 0
    endparty

trainerdata 505, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 505
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_TANGROWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_YANMEGA
        ballseal 0
    endparty

trainerdata 507, "Chad"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype SINGLE_BATTLE
    endentry

    party 507
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_MR_MIME
        move MOVE_BATON_PASS
        move MOVE_DOUBLE_TEAM
        move MOVE_LIGHT_SCREEN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_MAGNETON
        move MOVE_GYRO_BALL
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0
    endparty

trainerdata 509, "Huey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 509
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_POLITOED
        move MOVE_WHIRLPOOL
        move MOVE_RAIN_DANCE
        move MOVE_BODY_SLAM
        move MOVE_PERISH_SONG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_POLIWRATH
        move MOVE_SURF
        move MOVE_STRENGTH
        move MOVE_ICE_PUNCH
        move MOVE_SUBMISSION
        ballseal 0
    endparty

trainerdata 510, "Joey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 510
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_RATICATE
        move MOVE_HYPER_FANG
        move MOVE_QUICK_ATTACK
        move MOVE_SUBSTITUTE
        move MOVE_ENDEAVOR
        ballseal 0
    endparty

trainerdata 512, "Wade"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 512
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_GUST
        move MOVE_SUPERSONIC
        move MOVE_WHIRLWIND
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BUZZ
        move MOVE_STUN_SPORE
        move MOVE_CAPTIVATE
        move MOVE_TAILWIND
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BEEDRILL
        move MOVE_ENDEAVOR
        move MOVE_FOCUS_ENERGY
        move MOVE_PIN_MISSILE
        move MOVE_BUG_BITE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_BUTTERFREE
        move MOVE_STUN_SPORE
        move MOVE_SLEEP_POWDER
        move MOVE_CAPTIVATE
        move MOVE_TAILWIND
        ballseal 0
    endparty

trainerdata 513, "Arnie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 513
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_NINCADA
        move MOVE_DIG
        move MOVE_METAL_CLAW
        move MOVE_MUD_SLAP
        move MOVE_LEECH_LIFE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_VENOMOTH
        move MOVE_GUST
        move MOVE_PSYCHIC
        move MOVE_POISON_FANG
        move MOVE_SIGNAL_BEAM
        ballseal 0
    endparty

trainerdata 515, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 515
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 517, "Tully"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 517
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_AQUA_RING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_MEGAHORN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QWILFISH
        move MOVE_ROLLOUT
        move MOVE_SURF
        move MOVE_AQUA_TAIL
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 518, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 518
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VICTREEBEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 520, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 520
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_VENUSAUR
        ballseal 0
    endparty

trainerdata 522, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 522
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_METRONOME
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 523, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 523
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_MACHAMP
        ballseal 0
    endparty

trainerdata 525, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 525
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_MAGCARGO
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 527, "Irwin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 527
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VOLTORB
        move MOVE_ROLLOUT
        move MOVE_SPARK
        move MOVE_SONIC_BOOM
        move MOVE_CHARGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_VOLTORB
        move MOVE_CHARGE_BEAM
        move MOVE_CHARGE
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_SCREECH
        move MOVE_CHARGE_BEAM
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 51
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_MIRROR_COAT
        move MOVE_MAGNET_RISE
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 528, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 528
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_CONFUSION
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_AMPHAROS
        move MOVE_THUNDER
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        move MOVE_SIGNAL_BEAM
        ballseal 0
    endparty

trainerdata 530, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 530
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 533, "Wayne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 533
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_PARAS
        ballseal 0
    endparty

trainerdata 534, "Kimberly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 534
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 535, "Marigold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 535
        // mon 0
        ivs 0
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 536, "Bertrand"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 536
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_TAUROS
        ballseal 0
    endparty

trainerdata 537, "Harrison"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 537
        // mon 0
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 538, "Hugh"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 538
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_KINGDRA
        move MOVE_SMOKESCREEN
        move MOVE_TWISTER
        move MOVE_DRAGON_DANCE
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 539, "Markus"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 539
        // mon 0
        ivs 0
        abilityslot 32
        level 33
        pokemon SPECIES_SLOWKING
        move MOVE_CURSE
        move MOVE_WATER_PULSE
        move MOVE_GROWL
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 540, "Rex"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 540
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 541, "Andy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 541
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 545, "French"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_DIRE_HIT
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 545
        // mon 0
        ivs 50
        abilityslot 32
        level 67
        pokemon SPECIES_ABSOL
        item ITEM_RAZOR_CLAW
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SLASH
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 67
        pokemon SPECIES_GARDEVOIR
        item ITEM_LIFE_ORB
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        move MOVE_ENERGY_BALL
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 546, "Sherman"
    trainermontype TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype SINGLE_BATTLE
    endentry

    party 546
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_FURRET
		item ITEM_STARF_BERRY
        move MOVE_DOUBLE_TEAM
        move MOVE_BATON_PASS
        move MOVE_AMNESIA
        move MOVE_SLAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        monwithform SPECIES_LINOONE, 1
		item ITEM_CHESTO_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_NIGHT_SLASH
        move MOVE_REST
        move MOVE_TAUNT
        ballseal 0
    endparty

trainerdata 547, "Bruce"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 547
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_BELDUM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_ARON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_CLEFABLE
        ballseal 0
    endparty

trainerdata 548, "Manford"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 548
        // mon 0
        ivs 30
        abilityslot 0
        level 67
        pokemon SPECIES_SNEASLER
        move MOVE_POISON_JAB
        move MOVE_DYNAMIC_PUNCH
        move MOVE_NIGHT_SLASH
        move MOVE_SWORDS_DANCE
        ballseal 0
    endparty

trainerdata 549, "Zac & Jen"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_DOUBLE_TEAM
    nummons 2
    item ITEM_X_SPEED
    item ITEM_X_ATTACK
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 549
        // mon 0
        ivs 50
        abilityslot 0
        level 66
        pokemon SPECIES_ARCANINE
        move MOVE_ROAR
        move MOVE_EXTREME_SPEED
        move MOVE_FLARE_BLITZ
        move MOVE_MORNING_SUN
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 66
        pokemon SPECIES_GARDEVOIR
        move MOVE_CALM_MIND
        move MOVE_FUTURE_SIGHT
        move MOVE_MOONBLAST
        move MOVE_HEAL_BLOCK
        ballseal 0
    endparty

trainerdata 550, "Ander"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 550
        // mon 0
        ivs 30
        abilityslot 2
        level 65
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 65
        pokemon SPECIES_MEDICHAM
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 65
        pokemon SPECIES_VIBRAVA
        ballseal 0
    endparty

trainerdata 551, "Dwight"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 551
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_CHIMECHO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_TOGEKISS
        ballseal 0
		        
		// mon 2
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_LUVDISC
        ballseal 0
    endparty

trainerdata 552, "Regis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 552
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_KANGASKHAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        monwithform SPECIES_URSALUNA, 1
        ballseal 0
    endparty

trainerdata 553, "Moe & Lulu"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 553
        // mon 0
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_LOTAD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SEEDOT
        ballseal 0
    endparty

trainerdata 554, "Milton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 554
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_ARCANINE
        ballseal 0
    endparty

trainerdata 555, "Justin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 555
        // mon 0
        ivs 50
        abilityslot 0
        level 66
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 66
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 556, "Gail"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 556
        // mon 0
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_SWELLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 65
        pokemon SPECIES_WINGULL
        ballseal 0
    endparty

trainerdata 557, "Vic & Tara"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 557
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_CHERRIM
        move MOVE_SUNNY_DAY
        move MOVE_MORNING_SUN
        move MOVE_GROWTH
        move MOVE_FIRE_SPIN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SUNFLORA
        move MOVE_SOLAR_BLADE
        move MOVE_RAZOR_LEAF
        move MOVE_INGRAIN
        move MOVE_FLAME_WHEEL
        ballseal 0
    endparty

trainerdata 558, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 558
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_FINNEON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_FEEBAS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 559, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 559
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_METANG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_BELDUM
        ballseal 0
    endparty

trainerdata 560, "Clark"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 560
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_BUIZEL
        ballseal 0
    endparty

trainerdata 561, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 561
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_BONSLY
        ballseal 0
    endparty

trainerdata 562, "Piper"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 562
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_SPOINK
        ballseal 0
    endparty

trainerdata 563, "Ginger"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 563
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_EXPLOUD
        ballseal 0
    endparty

trainerdata 564, "Clarice"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 564
        // mon 0
        ivs 0
        abilityslot 32
        level 51
        monwithform SPECIES_ZIGZAGOON, 1
        item ITEM_SITRUS_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_FLAIL
        move MOVE_RETURN
        move MOVE_IRON_TAIL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_SANDSHREW
        item ITEM_NONE
        move MOVE_SLASH
        move MOVE_ROCK_TOMB
        move MOVE_TOXIC
        move MOVE_DIG
        ballseal 0
    endparty

trainerdata 565, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 565
        // mon 0
        ivs 50
        abilityslot 0
        level 56
        pokemon SPECIES_ALTARIA
        ballseal 0
    endparty

trainerdata 566, "Connor"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 566
        // mon 0
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_OBSTAGOON
        item ITEM_CHESTO_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_REST
        move MOVE_THRASH
        move MOVE_SECRET_POWER
        ballseal 0
    endparty

trainerdata 567, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 567
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_ZIGZAGOON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        monwithform SPECIES_SANDSHREW, 1
        ballseal 0
    endparty

trainerdata 568, "Travis"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 568
        // mon 0
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_DRIFLOON
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_PAIN_SPLIT
        move MOVE_PHANTOM_FORCE
        ballseal 0
    endparty

trainerdata 569, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 569
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_BULLDOZE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_CLODSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_POISON_GAS
        ballseal 0
    endparty

trainerdata 570, "Boone"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 570
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_VOLBEAT
        ballseal 0
    endparty

trainerdata 571, "Eleanor"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 571
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 572, "Dale"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 572
        // mon 0
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_GULPIN
        item ITEM_BLACK_SLUDGE
        ballseal 0
    endparty

trainerdata 573, "Jacob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 573
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_TOEDSCOOL
        ballseal 0
    endparty

trainerdata 574, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 574
        // mon 0
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_ZANGOOSE
        ballseal 0
    endparty

trainerdata 575, "Dan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 575
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_BUDEW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_SWALOT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_ROSELIA
        ballseal 0
    endparty

trainerdata 576, "Theron"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 576
        // mon 0
        ivs 0
        abilityslot 2
        level 45
        pokemon SPECIES_CROAGUNK
        ballseal 0
    endparty

trainerdata 577, "Markey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 577
        // mon 0
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_SKORUPI
        ballseal 0
    endparty

trainerdata 578, "Teddy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 578
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_SEVIPER
        ballseal 0
    endparty

trainerdata 579, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 579
        // mon 0
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_SNORLAX
        ballseal 0
    endparty

trainerdata 580, "Pedro"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 580
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_MIGHTYENA
        item ITEM_LIFE_ORB
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 581, "Adrian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 581
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_BRELOOM
        ballseal 0
    endparty

trainerdata 582, "Cheyenne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 582
        // mon 0
        ivs 0
        abilityslot 32
        level 73
        pokemon SPECIES_LUXRAY
        ballseal 0
    endparty

trainerdata 583, "Bert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 583
        // mon 0
        ivs 50
        abilityslot 0
        level 71
        pokemon SPECIES_PELIPPER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_MANTINE
        ballseal 0
    endparty

trainerdata 584, "Ernie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 584
        // mon 0
        ivs 50
        abilityslot 0
        level 73
        pokemon SPECIES_STARAPTOR
        ballseal 0
    endparty

trainerdata 585, "Elmo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 585
        // mon 0
        ivs 0
        abilityslot 2
        level 73
        pokemon SPECIES_POLITOED
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_CASTFORM
        ballseal 0
    endparty

trainerdata 586, "Luis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 586
        // mon 0
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 587, "Leona"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 587
        // mon 0
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_BIBAREL
        ballseal 0
    endparty

trainerdata 588, "Mina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 588
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_LUVDISC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 71
        pokemon SPECIES_MILOTIC
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 71
        pokemon SPECIES_LUMINEON
        ballseal 0
    endparty

trainerdata 589, "Murphy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 589
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_SCIZOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_WHISCASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_LUDICOLO
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 72
        pokemon SPECIES_CURSOLA
        ballseal 0
    endparty

trainerdata 590, "Liam"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 590
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_KINGDRA
        ballseal 0
    endparty

trainerdata 591, "Gideon"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 591
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_LANTURN
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_VOLT_SWITCH
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_MANTINE
        move MOVE_WATER_PULSE
        move MOVE_WING_ATTACK
        move MOVE_PSYBEAM
        move MOVE_FLIP_TURN
        ballseal 0
    endparty

trainerdata 592, "Chelan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 592
        // mon 0
        ivs 0
        abilityslot 32
        level 74
        pokemon SPECIES_GOREBYSS
        move MOVE_SHELL_SMASH
        move MOVE_AQUA_RING
        move MOVE_SCALD
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 593, "Kendra"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 593
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        monwithform SPECIES_SLOWKING, 1
        ballseal 0
    endparty

trainerdata 594, "Esteban"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 594
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_LOUDRED
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 595, "Duane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 595
        // mon 0
        ivs 0
        abilityslot 0
        level 72
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 72
        pokemon SPECIES_KABUTOPS
        ballseal 0
    endparty

trainerdata 596, "Kinsley"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 596
        // mon 0
        ivs 50
        abilityslot 0
        level 71
        pokemon SPECIES_DODRIO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 71
        pokemon SPECIES_KRICKETUNE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 71
        pokemon SPECIES_SHIFTRY
        ballseal 0
    endparty

trainerdata 597, "Easton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 597
        // mon 0
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_YANMEGA
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_TOGEKISS
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_DRIFBLIM
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_ALTARIA
        ballseal 0
    endparty

trainerdata 598, "Day & Dani"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 598
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_PLUSLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_MINUN
        ballseal 0
    endparty

trainerdata 599, "Virgil"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 599
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SLAKOTH
        ballseal 0
    endparty

trainerdata 600, "Selina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 600
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_CHERUBI
        ballseal 0
    endparty

trainerdata 601, "Grunt" // ECRUTEAK DANCE THEATER
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 601
        // mon 0
        ivs 30
        abilityslot 0
        level 20
        monwithform SPECIES_RATTATA, 1
        ballseal 0
		
        // mon 1
        ivs 30
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0
		
        // mon 2
        ivs 30
        abilityslot 0
        level 20
        monwithform SPECIES_GRIMER, 1
        ballseal 0
    endparty

trainerdata 602, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_X_ATTACK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 602
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 603, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 603
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CHERRIM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 604, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 604
        // mon 0
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_VICTREEBEL
        move MOVE_LEAF_STORM
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 49
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_CRABHAMMER
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FLAREON
        move MOVE_OVERHEAT
        move MOVE_QUICK_ATTACK
        move MOVE_WILL_O_WISP
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 605, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 605
        // mon 0
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 606, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 606
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 607, "Reena"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 607
        // mon 0
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_ARCANINE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        move MOVE_CRUNCH
        move MOVE_ROAR
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_NIDOQUEEN
        move MOVE_CAPTIVATE
        move MOVE_POISON_FANG
        move MOVE_EARTH_POWER
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 56
        pokemon SPECIES_STARMIE
        move MOVE_SURF
        move MOVE_MINIMIZE
        move MOVE_COSMIC_POWER
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 608, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 608
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 609, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 609
        // mon 0
        ivs 50
        abilityslot 32
        level 56
        pokemon SPECIES_RAPIDASH
        move MOVE_BOUNCE
        move MOVE_FIRE_SPIN
        move MOVE_FLARE_BLITZ
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 59
        pokemon SPECIES_AMPHAROS
        move MOVE_POWER_GEM
        move MOVE_THUNDER
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        ballseal 0
    endparty

trainerdata 610, "Derek"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 610
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_URSARING
        ballseal 0
    endparty

trainerdata 611, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 611
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 612, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 612
        // mon 0
        ivs 50
        abilityslot 0
        level 56
        pokemon SPECIES_PIDGEOT
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_PIDGEOT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 613, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 613
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_CUBONE
        ballseal 0
    endparty

trainerdata 614, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 614
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAROWAK
        ballseal 0
    endparty

trainerdata 615, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 615
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_MAROWAK
        ballseal 0
    endparty

trainerdata 616, "Ian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 616
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MANKEY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 617, "Ian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 617
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 618, "Ian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 618
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 619, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 619
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 620, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 620
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 621, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 621
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_MAGBY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_MAGMORTAR
        ballseal 0
    endparty

trainerdata 622, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 622
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 623, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 623
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 624, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 624
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 625, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 625
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 626, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 626
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 627, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 627
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 628, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 628
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ARBOK
        move MOVE_GLARE
        move MOVE_SCREECH
        move MOVE_MUD_BOMB
        move MOVE_CRUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_ASSURANCE
        ballseal 0
    endparty

trainerdata 629, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 629
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_ARBOK
        move MOVE_MUD_BOMB
        move MOVE_SWALLOW
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_ASSURANCE
        ballseal 0
    endparty

trainerdata 630, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 630
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_ARBOK
        move MOVE_GUNK_SHOT
        move MOVE_MUD_BOMB
        move MOVE_GASTRO_ACID
        move MOVE_CRUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 631, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 631
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 632, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 632
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 633, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 633
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_TENTACRUEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 634, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 634
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 635, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 635
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 636, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 636
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 637, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 637
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 638, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 638
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 639, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 639
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 640, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 640
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 641, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 641
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 642, "Billy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 642
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_MR_MIME
        move MOVE_TRICK_ROOM
        move MOVE_PSYCHIC
        move MOVE_SUBSTITUTE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_PARASECT
        move MOVE_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_X_SCISSOR
        move MOVE_SLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_POLIWRATH
        move MOVE_WAKE_UP_SLAP
        move MOVE_BELLY_DRUM
        move MOVE_DYNAMIC_PUNCH
        move MOVE_HYPNOSIS
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_DITTO
        move MOVE_TRANSFORM
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 643, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 643
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_EARTHQUAKE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 644, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 644
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_CLODSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 645, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 645
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_CLODSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 646, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 646
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 647, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 647
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 648, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 648
        // mon 0
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 649, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 649
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 650, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 650
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 651, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 651
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 652, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 652
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_KADABRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 653, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 653
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_KADABRA
        move MOVE_RECOVER
        move MOVE_PSYCHIC
        move MOVE_ROLE_PLAY
        move MOVE_REFLECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_ZEN_HEADBUTT
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 654, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 654
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_ALAKAZAM
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_REFLECT
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_GOLDUCK
        move MOVE_HYDRO_PUMP
        move MOVE_AMNESIA
        move MOVE_AQUA_JET
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 655, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 655
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 656, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 656
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 657, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 657
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 658, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 658
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CHINCHOU
        ballseal 0
    endparty

trainerdata 659, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 659
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_LANTURN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 660, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 660
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_LANTURN
        ballseal 0
    endparty

trainerdata 661, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 661
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 662, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 662
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 663, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 663
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 664, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 664
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 665, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 665
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 666, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 666
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 667, "Cheryl"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_CHERYL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 667
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BLISSEY
		item ITEM_ROCKY_HELMET
        move MOVE_SOFT_BOILED
        move MOVE_STEALTH_ROCK
        move MOVE_SUBSTITUTE
        move MOVE_TOXIC
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_WAILORD
		item ITEM_AGUAV_BERRY
        move MOVE_WATER_SPOUT
        move MOVE_AQUA_RING
        move MOVE_NOBLE_ROAR
        move MOVE_ENDURE
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_HARIYAMA
		item ITEM_ASSAULT_VEST
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        move MOVE_BULLET_PUNCH
        move MOVE_STONE_EDGE
		ability ABILITY_THICK_FAT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_DRIFBLIM
		item ITEM_LEFTOVERS
        move MOVE_TOXIC
        move MOVE_OMINOUS_WIND
        move MOVE_FLY
        move MOVE_PROTECT
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MILTANK
		item ITEM_LUM_BERRY
        move MOVE_MILK_DRINK
        move MOVE_ROLLOUT
        move MOVE_BODY_SLAM
        move MOVE_ATTRACT
		ability ABILITY_SAP_SIPPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SNORLAX
		item ITEM_TOXIC_ORB
        move MOVE_SNORE
        move MOVE_SLACK_OFF
        move MOVE_BODY_SLAM
        move MOVE_FLING
		ability ABILITY_COMATOSE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 668, "Marley"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_MARLEY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 668
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_WEAVILE
		item ITEM_EXPERT_BELT
        move MOVE_ICICLE_CRASH
        move MOVE_ICE_SHARD
        move MOVE_SNATCH
        move MOVE_SUCKER_PUNCH
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ELECTRODE
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_THUNDER
        move MOVE_ELECTRO_BALL
        move MOVE_THUNDER_WAVE
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_WUGTRIO
		item ITEM_ADRENALINE_ORB
        move MOVE_TRIPLE_DIVE
        move MOVE_ATTRACT
        move MOVE_ASTONISH
        move MOVE_STEALTH_ROCK
		ability ABILITY_GOOEY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        monwithform SPECIES_ARCANINE, 1
		item ITEM_QUICK_CLAW
        move MOVE_ACCELEROCK
        move MOVE_FLARE_BLITZ
        move MOVE_BULLDOZE
        move MOVE_EXTREME_SPEED
		ability ABILITY_JUSTIFIED
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SWELLOW
		item ITEM_THROAT_SPRAY
        move MOVE_BOOMBURST
        move MOVE_HURRICANE
        move MOVE_ROOST
        move MOVE_TAILWIND
		ability ABILITY_GALE_WINGS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_FLOATZEL
		item ITEM_JABOCA_BERRY
        move MOVE_AQUA_JET
        move MOVE_WAVE_CRASH
        move MOVE_FLIP_TURN
        move MOVE_ENCORE
		ability ABILITY_SWIFT_SWIM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 669, "Mira"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_MIRA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 669
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MAGNEZONE
		item ITEM_MAGNET
        move MOVE_CHARGE_BEAM
        move MOVE_MIRROR_COAT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
		ability ABILITY_ANALYTIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ESPEON
		item ITEM_LIFE_ORB
        move MOVE_PSYSHOCK
        move MOVE_TWIN_BEAM
        move MOVE_NASTY_PLOT
        move MOVE_MORNING_SUN
		ability ABILITY_SYNCHRONIZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_TOGEKISS
		item ITEM_RAZOR_CLAW
        move MOVE_MOONBLAST
        move MOVE_AIR_SLASH
        move MOVE_NASTY_PLOT
        move MOVE_LUCKY_CHANT
		ability ABILITY_SUPER_LUCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ALAKAZAM
		item ITEM_TWISTED_SPOON
        move MOVE_PSYCHIC
        move MOVE_KINESIS
        move MOVE_CALM_MIND
        move MOVE_PSYSHOCK
		ability ABILITY_MAGIC_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_PORYGON_Z
		item ITEM_CHOICE_SPECS
        move MOVE_TRIPLE_KICK
        move MOVE_PSYSHOCK
        move MOVE_THUNDERBOLT
        move MOVE_SHADOW_BALL
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_GENGAR
		item ITEM_ASSAULT_VEST
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ENERGY_BALL
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 670, "Riley"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_RILEY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 670
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_RHYPERIOR
		item ITEM_CHOICE_BAND
        move MOVE_HEAT_CRASH
        move MOVE_ROCK_WRECKER
        move MOVE_SUPERCELL_SLAM
        move MOVE_EARTHQUAKE
		ability ABILITY_RECKLESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_TOXICROAK
		item ITEM_LIFE_ORB
        move MOVE_SWORDS_DANCE
        move MOVE_BULLET_PUNCH
        move MOVE_POISON_JAB
        move MOVE_SUCKER_PUNCH
		ability ABILITY_POISON_TOUCH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MACHAMP
		item ITEM_FLAME_ORB
        move MOVE_FLING
        move MOVE_POWER_UP_PUNCH
        move MOVE_CLOSE_COMBAT
        move MOVE_DRAIN_PUNCH
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_URSALUNA
		item ITEM_FLAME_ORB
        move MOVE_AVALANCHE
        move MOVE_FACADE
        move MOVE_EARTHQUAKE
        move MOVE_SHADOW_CLAW
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_LUCARIO
		item ITEM_ASSAULT_VEST
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_BONE_RUSH
        move MOVE_BLAZE_KICK
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SLAKING
		item ITEM_WEAKNESS_POLICY
        move MOVE_ENCORE
        move MOVE_FEINT
        move MOVE_DRAIN_PUNCH
        move MOVE_BODY_SLAM
		ability ABILITY_TRUANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 671, "Buck"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_BUCK
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 671
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_PROBOPASS
		item ITEM_ROOM_SERVICE
        move MOVE_FIRE_PUNCH
        move MOVE_GYRO_BALL
        move MOVE_CURSE
        move MOVE_STEALTH_ROCK
		ability ABILITY_MAGNET_PULL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_DUSCLOPS
		item ITEM_EVIOLITE
        move MOVE_TRICK_ROOM
        move MOVE_DISABLE
        move MOVE_ASTONISH
        move MOVE_NIGHT_SHADE
		ability ABILITY_MUMMY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BRONZONG
		item ITEM_KEE_BERRY
        move MOVE_BODY_PRESS
        move MOVE_PSYCHIC_TERRAIN
        move MOVE_TRICK_ROOM
        move MOVE_IRON_DEFENSE
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SHUCKLE
		item ITEM_LEFTOVERS
        move MOVE_TOXIC
        move MOVE_PROTECT
        move MOVE_REST
        move MOVE_SANDSTORM
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_CLAYDOL
		item ITEM_PSYCHIC_SEED
        move MOVE_RAPID_SPIN
        move MOVE_STORED_POWER
        move MOVE_ANCIENT_POWER
        move MOVE_COSMIC_POWER
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_UMBREON
		item ITEM_BRIGHT_POWDER
        move MOVE_FOUL_PLAY
        move MOVE_BATON_PASS
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 672, "Alfred"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 672
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 673, "Alfred"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 673
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 674, "Alfred"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 674
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NOCTOWL
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_AIR_SLASH
        move MOVE_REFLECT
        ballseal 0
    endparty

trainerdata 675, "Kris" //VsAriana originally Lance
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_KRIS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 675
        // mon 0
        ivs 250
        abilityslot 0
        level 35
        pokemon SPECIES_EEVEE
        move MOVE_HELPING_HAND
        move MOVE_BABY_DOLL_EYES
        move MOVE_COPYCAT
        move MOVE_QUICK_ATTACK
        ballseal 0
		
        // mon 1
        ivs 250
        abilityslot 0
        level 35
        pokemon SPECIES_MISDREAVUS
        move MOVE_MEAN_LOOK
        move MOVE_SPITE
        move MOVE_HEX
        move MOVE_PAIN_SPLIT
        ballseal 0
    endparty

trainerdata 676, "Parker"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 676
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_MUDKIP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_PIPLUP
        ballseal 0
		
		//mon 2
        ivs 0
        abilityslot 32
        level 64
        pokemon SPECIES_MARSHTOMP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PRINPLUP
        ballseal 0
		
		// mon 4
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SWAMPERT
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_EMPOLEON
        ballseal 0
    endparty

trainerdata 677, "Eddie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 677
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_KINGLER
        move MOVE_CRABHAMMER
        move MOVE_HAMMER_ARM
        move MOVE_METAL_CLAW
        move MOVE_MUD_SHOT
        ballseal 0
		
        // mon 1
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_AZUMARILL
        move MOVE_BELLY_DRUM
        move MOVE_AQUA_JET
        move MOVE_PLAY_ROUGH
        move MOVE_LIQUIDATION
        ballseal 0
		
        // mon 2
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_CRAWDAUNT
        move MOVE_KNOCK_OFF
        move MOVE_GUILLOTINE
        move MOVE_RAZOR_SHELL
        move MOVE_SWORDS_DANCE
        ballseal 0
		
        // mon 3
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_WUGTRIO
        move MOVE_TRIPLE_DIVE
        move MOVE_STOMPING_TANTRUM
        move MOVE_SUCKER_PUNCH
        move MOVE_TRI_ATTACK
        ballseal 0
		
        // mon 4
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_FLOATZEL
        move MOVE_WAVE_CRASH
        move MOVE_FLIP_TURN
        move MOVE_PURSUIT
        move MOVE_RAZOR_WIND
        ballseal 0
		
        // mon 5
        ivs 0
        abilityslot 1
        level 61
        pokemon SPECIES_BIBAREL
        move MOVE_SWORDS_DANCE
        move MOVE_AQUA_JET
        move MOVE_LIQUIDATION
        move MOVE_RETURN
        ballseal 0
    endparty

trainerdata 678, "Joy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 678
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_PELIPPER
        move MOVE_HURRICANE
        move MOVE_AGILITY
        move MOVE_U_TURN
        move MOVE_ROOST
        ballseal 0
		
        // mon 1
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_WALREIN
        move MOVE_SUPER_FANG
        move MOVE_BRINE
        move MOVE_SHEER_COLD
        move MOVE_REST
        ballseal 0
		
        // mon 2
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_WHISCASH
        move MOVE_DRAGON_DANCE
        move MOVE_BULLDOZE
        move MOVE_DIVE
        move MOVE_AQUA_RING
        ballseal 0
		
        // mon 3
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_WAILORD
        move MOVE_WATER_SPOUT
        move MOVE_WATER_PULSE
        move MOVE_THUNDER
        move MOVE_ICE_BEAM
        ballseal 0
		
        // mon 4
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_MANTINE
        move MOVE_TAILWIND
        move MOVE_ROOST
        move MOVE_HURRICANE
        move MOVE_FLIP_TURN
        ballseal 0
		
        // mon 5
        ivs 0
        abilityslot 1
        level 61
        pokemon SPECIES_GASTRODON
        move MOVE_RECOVER
        move MOVE_TOXIC
        move MOVE_PROTECT
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 679, "Callie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 679
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_CLEFABLE
        move MOVE_GROWL
        move MOVE_ENCORE
        move MOVE_DOUBLE_SLAP
        move MOVE_METRONOME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_SING
        move MOVE_DEFENSE_CURL
        move MOVE_POUND
        move MOVE_DISABLE
        ballseal 0
    endparty

trainerdata 680, "Kassandra"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 680
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_SING
        move MOVE_DEFENSE_CURL
        move MOVE_POUND
        move MOVE_DISABLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_CLEFABLE
        move MOVE_GROWL
        move MOVE_ENCORE
        move MOVE_DOUBLE_SLAP
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 681, "Arabella" //ACETRAINERS
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 681
        // mon 0
        ivs 60
        abilityslot 1
        level 75
        pokemon SPECIES_NINJASK
        item ITEM_FOCUS_SASH
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        move MOVE_BUG_BITE
        move MOVE_DUAL_WINGBEAT
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_LUCARIO
        item ITEM_CHOICE_SCARF
        move MOVE_ME_FIRST
        move MOVE_AURA_SPHERE
        move MOVE_VACUUM_WAVE
        move MOVE_FLASH_CANNON
        ballseal 0
		
        // mon 2
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_SHARPEDO
        item ITEM_MENTAL_HERB
        move MOVE_FLIP_TURN
        move MOVE_CRUNCH
        move MOVE_PROTECT
        move MOVE_DESTINY_BOND
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 75
        monwithform SPECIES_TAUROS, 3
		item ITEM_LEFTOVERS
        move MOVE_AQUA_JET
        move MOVE_DOUBLE_KICK
        move MOVE_LIQUIDATION
        move MOVE_SWAGGER
        ballseal 0
		
        // mon 4
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_WYRDEER
        item ITEM_CHOICE_SPECS
        move MOVE_PSYCHIC
        move MOVE_EARTH_POWER
        move MOVE_TRICK
        move MOVE_PSYCHIC_TERRAIN
        ballseal 0

        // mon 5
        ivs 60
        abilityslot 2
        level 75
        pokemon SPECIES_BLAZIKEN
        item ITEM_BLAZIKENITE
        move MOVE_PROTECT
        move MOVE_SKY_UPPERCUT
        move MOVE_BLAZE_KICK
        move MOVE_FOCUS_ENERGY
        ballseal 0
    endparty

trainerdata 682, "Bonita" //ACETRAINERS
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 682
        // mon 0
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_SUDOWOODO
        item ITEM_RED_CARD
        move MOVE_STEALTH_ROCK
        move MOVE_TRAILBLAZE
        move MOVE_CUT
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_SHEDINJA
        item ITEM_ROCKY_HELMET
        move MOVE_SHADOW_SNEAK
        move MOVE_SWORDS_DANCE
        move MOVE_ENDURE
        move MOVE_X_SCISSOR
        ballseal 0
		
        // mon 2
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_BEAUTIFLY
        item ITEM_LIFE_ORB
        move MOVE_QUIVER_DANCE
        move MOVE_SILVER_WIND
        move MOVE_MOONBLAST
        move MOVE_MORNING_SUN
        ballseal 0

        // mon 3
        ivs 60
        abilityslot 1
        level 75
        pokemon SPECIES_DUDUNSPARCE
        item ITEM_LEFTOVERS
        move MOVE_HEADBUTT
        move MOVE_BODY_SLAM
        move MOVE_COIL
        move MOVE_BITE
        ballseal 0
		
        // mon 4
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_SPINDA
        item ITEM_BRIGHT_POWDER
        move MOVE_TEETER_DANCE
        move MOVE_DIZZY_PUNCH
        move MOVE_NUZZLE
        move MOVE_COPYCAT
        ballseal 0

        // mon 5
        ivs 60
        abilityslot 2
        level 75
        pokemon SPECIES_SCEPTILE
        item ITEM_SCEPTILITE
        move MOVE_DRAGON_PULSE
        move MOVE_THUNDERBOLT
        move MOVE_LEAF_STORM
        move MOVE_SUBSTITUTE
        ballseal 0
    endparty

trainerdata 683, "Salma" //ACETRAINERS
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 683
        // mon 0
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_HIPPOWDON
        item ITEM_SMOOTH_ROCK
        move MOVE_FISSURE
        move MOVE_YAWN
        move MOVE_SAND_TOMB
        move MOVE_SLACK_OFF
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 75
        pokemon SPECIES_FLYGON
        item ITEM_LIFE_ORB
        move MOVE_BUG_BUZZ
        move MOVE_DRAGON_CLAW
        move MOVE_DRAGON_DANCE
        move MOVE_BOOMBURST
        ballseal 0
		
        // mon 2
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_GARCHOMP
        item ITEM_YACHE_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_METAL_CLAW
        move MOVE_DRAGON_RUSH
        move MOVE_SWORDS_DANCE
        ballseal 0

        // mon 3
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_SALAMENCE
        item ITEM_CHOICE_SCARF
        move MOVE_DUAL_WINGBEAT
        move MOVE_DRACO_METEOR
        move MOVE_FLY
        move MOVE_FIRE_BLAST
        ballseal 0
		
        // mon 4
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_LICKILICKY
        item ITEM_CUSTAP_BERRY
        move MOVE_EXPLOSION
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        move MOVE_GYRO_BALL
        ballseal 0

        // mon 5
        ivs 60
        abilityslot 2
        level 75
        pokemon SPECIES_SWAMPERT
        item ITEM_SWAMPERTITE
        move MOVE_WATERFALL
        move MOVE_POWER_UP_PUNCH
        move MOVE_MUDDY_WATER
        move MOVE_RAIN_DANCE
        ballseal 0
    endparty

trainerdata 684, "Elan & Ida" //ACETRAINERS
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_DOUBLE_TEAM
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 684
        // mon 0
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_ILLUMISE
        item ITEM_BINDING_BAND
        move MOVE_ENCORE
        move MOVE_INFESTATION
        move MOVE_WISH
        move MOVE_CHARM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_KRICKETUNE
        item ITEM_METRONOME
        move MOVE_STICKY_WEB
        move MOVE_FURY_CUTTER
        move MOVE_TAUNT
        move MOVE_PERISH_SONG
        ballseal 0
		
        // mon 2
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_VESPIQUEN
        item ITEM_HONEY
        move MOVE_HEAL_ORDER
        move MOVE_ATTACK_ORDER
        move MOVE_DEFEND_ORDER
        move MOVE_FELL_STINGER
        ballseal 0

        // mon 3
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_SLAKING
        item ITEM_CHOICE_BAND
        move MOVE_FACADE
        move MOVE_PURSUIT
        move MOVE_RETALIATE
        move MOVE_SLACK_OFF
        ballseal 0
		
        // mon 4
        ivs 60
        abilityslot 32
        level 75
        pokemon SPECIES_FROSLASS
        item ITEM_CUSTAP_BERRY
        move MOVE_DESTINY_BOND
        move MOVE_SHADOW_BALL
        move MOVE_ENDURE
        move MOVE_ICY_WIND
        ballseal 0

        // mon 5
        ivs 60
        abilityslot 2
        level 75
        pokemon SPECIES_GLALIE
        item ITEM_GLALITITE
        move MOVE_EXPLOSION
        move MOVE_DOUBLE_EDGE
        move MOVE_EARTHQUAKE
        move MOVE_FRUSTRATION
        ballseal 0
    endparty

trainerdata 685, "Edwin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_HIKER
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 685
        // mon 0
        ivs 80
        abilityslot 0
        level 65
        pokemon SPECIES_RHYDON
        move MOVE_STEALTH_ROCK
        move MOVE_HORN_DRILL
        move MOVE_EARTHQUAKE
        move MOVE_SMACK_DOWN
        ballseal 0
		
		// mon 1
        ivs 80
        abilityslot 0
        level 65
        pokemon SPECIES_GOLEM
        move MOVE_DOUBLE_EDGE
        move MOVE_ROCK_SLIDE
        move MOVE_SANDSTORM
        move MOVE_ROAR
        ballseal 0
		
		// mon 2
        ivs 80
        abilityslot 0
        level 65
        pokemon SPECIES_SUDOWOODO
        move MOVE_DOUBLE_EDGE
        move MOVE_ROCK_SLIDE
        move MOVE_SANDSTORM
        move MOVE_ROAR
        ballseal 0
		
		// mon 3
        ivs 80
        abilityslot 0
        level 65
        pokemon SPECIES_PROBOPASS
        move MOVE_MAGNET_RISE
        move MOVE_MAGNET_BOMB
        move MOVE_ZAP_CANNON
        move MOVE_BLOCK
        ballseal 0
		
		// mon 4
        ivs 80
        abilityslot 0
        level 65
        pokemon SPECIES_AGGRON
        move MOVE_HEAVY_SLAM
        move MOVE_METAL_CLAW
        move MOVE_IRON_DEFENSE
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 686, "Bryce"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 686
        // mon 0
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_PHIONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 73
        pokemon SPECIES_BARBOACH
        ballseal 0
    endparty

trainerdata 687, "Shaun"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BOARDER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 687
        // mon 0
        ivs 0
        abilityslot 0
        level 72
        pokemon SPECIES_CLOYSTER
		item ITEM_LIFE_ORB
        move MOVE_FLIP_TURN
        move MOVE_ROCK_BLAST
        move MOVE_SPIKE_CANNON
        move MOVE_ICICLE_SPEAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 74
        pokemon SPECIES_WALREIN
		item ITEM_LEFTOVERS
        move MOVE_BLIZZARD
        move MOVE_SURF
        move MOVE_REST
        move MOVE_SLEEP_TALK
        ballseal 0
    endparty

trainerdata 688, "Cady"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SKIER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 688
        // mon 0
        ivs 0
        abilityslot 1
        level 74
        monwithform SPECIES_NINETALES, 1
		item ITEM_LIFE_ORB
        move MOVE_AURORA_VEIL
        move MOVE_FLAMETHROWER
        move MOVE_FLAME_CHARGE
        move MOVE_FREEZE_DRY
        ballseal 0
    endparty

trainerdata 689, "Cary"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 689
        // mon 0
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_TORKOAL
        move MOVE_OVERHEAT
        move MOVE_IRON_TAIL
        move MOVE_BODY_SLAM
        move MOVE_IRON_DEFENSE
        ballseal 0
		
		// mon 0
        ivs 0
        abilityslot 0
        level 69
        pokemon SPECIES_CHERRIM
        move MOVE_SOLAR_BLADE
        move MOVE_FLAME_WHEEL
        move MOVE_PETAL_DANCE
        move MOVE_SYNTHESIS
        ballseal 0
		
		// mon 0
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_SUNFLORA
        move MOVE_SOLAR_BEAM
        move MOVE_FLAME_BURST
        move MOVE_GROWTH
        move MOVE_GIGA_DRAIN
        ballseal 0
    endparty

trainerdata 690, "Waldo"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 690
        // mon 0
        ivs 0
        abilityslot 32
        level 70
        pokemon SPECIES_CAMERUPT
        move MOVE_OVERHEAT
        move MOVE_AMNESIA
        move MOVE_EARTH_POWER
        move MOVE_MAGNITUDE
        ballseal 0
    endparty

trainerdata 691, "Merle"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 691
        // mon 0
        ivs 0
        abilityslot 32
        level 70
        pokemon SPECIES_HOUNDOOM
        move MOVE_OVERHEAT
        move MOVE_CRUNCH
        move MOVE_NASTY_PLOT
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty

trainerdata 692, "Lowell"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 692
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_ARCANINE
        move MOVE_OVERHEAT
        move MOVE_EXTREME_SPEED
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 693, "Linden"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 693
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        monwithform SPECIES_TAUROS, 2
        move MOVE_FLAME_CHARGE
        move MOVE_DOUBLE_KICK
        move MOVE_FLARE_BLITZ
        move MOVE_TAIL_WHIP
        ballseal 0
    endparty

trainerdata 694, "Daniel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 694
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_TORCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_CHIMCHAR
        ballseal 0        
		
		// mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_COMBUSKEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_MONFERNO
        ballseal 0        
		
		// mon 0
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_BLAZIKEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_INFERNAPE
        ballseal 0
    endparty

trainerdata 695, "Dane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 695
        // mon 0
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_WURMPLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_SURSKIT
        ballseal 0
    endparty

trainerdata 696, "Dion"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 696
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 697, "Stacey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 697
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_COMBEE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_MOTHIM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_VESPIQUEN
        ballseal 0
    endparty

trainerdata 698, "Ellis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 698
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_NINCADA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_NINJASK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_SHEDINJA
        ballseal 0
    endparty

trainerdata 699, "Abner"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 699
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_KABUTO
		item ITEM_ROCKY_HELMET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_ANORITH
		item ITEM_QUICK_CLAW
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_PIKACHU
		item ITEM_LIGHT_BALL
        ballseal 0
    endparty

trainerdata 700, "Giovanni" //PAST
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ROCKET_BOSS
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 700
	    // mon 0
        ivs 250
        abilityslot 0
        level 46
        pokemon SPECIES_RHYDON
        item ITEM_EVIOLITE
        move MOVE_STEALTH_ROCK
        move MOVE_DOUBLE_EDGE
        move MOVE_SUBSTITUTE
        move MOVE_ROAR
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 46
        pokemon SPECIES_HONCHKROW
        item ITEM_RAZOR_CLAW
        move MOVE_DRILL_PECK
        move MOVE_NIGHT_SLASH
        move MOVE_ROOST
        move MOVE_THUNDER_WAVE
		ability ABILITY_SUPER_LUCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 2
        ivs 250
        abilityslot 0
        level 46
        pokemon SPECIES_TAUROS
        item ITEM_LEFTOVERS
        move MOVE_HIGH_HORSEPOWER
        move MOVE_LASH_OUT
        move MOVE_CURSE
        move MOVE_PROTECT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 49
        pokemon SPECIES_PERSIAN
        item ITEM_ASSAULT_VEST
        move MOVE_PAY_DAY
        move MOVE_SWITCHEROO
        move MOVE_FURY_SWIPES
        move MOVE_TAUNT
		ability ABILITY_KLUTZ
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 47
        pokemon SPECIES_KANGASKHAN
        item ITEM_KANGASKHANITE
        move MOVE_FAKE_OUT
        move MOVE_BULLDOZE
        move MOVE_POWER_UP_PUNCH
        move MOVE_DRAIN_PUNCH
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 46
        pokemon SPECIES_DUGTRIO
        item ITEM_FOCUS_SASH
        move MOVE_MAGNITUDE
        move MOVE_REVERSAL
        move MOVE_SUCKER_PUNCH
        move MOVE_SCREECH
		ability ABILITY_ARENA_TRAP
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 701, "Lance" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CHAMPION
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 701
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GYARADOS
        item ITEM_WACAN_BERRY
        move MOVE_DRAGON_DANCE
        move MOVE_OUTRAGE
        move MOVE_WATERFALL
        move MOVE_TAUNT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_AERODACTYL
        item ITEM_AERODACTYLITE
        move MOVE_ROOST
        move MOVE_STONE_EDGE
        move MOVE_EARTHQUAKE
        move MOVE_CRUNCH
		ability ABILITY_UNNERVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_DRAGONITE
        item ITEM_CHOICE_BAND
        move MOVE_EXTREME_SPEED
        move MOVE_EARTHQUAKE
        move MOVE_FIRE_PUNCH
        move MOVE_OUTRAGE
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SALAMENCE
        item ITEM_LEFTOVERS
        move MOVE_FLY
        move MOVE_ROOST
        move MOVE_SUBSTITUTE
        move MOVE_DRAGON_DANCE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_DUDUNSPARCE //THREE SEGMENT
        item ITEM_BRIGHT_POWDER
        move MOVE_BULLDOZE
        move MOVE_ATTRACT
        move MOVE_DRAGON_RUSH
        move MOVE_BODY_SLAM
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_FLYGON
        item ITEM_SAFETY_GOGGLES
        move MOVE_TAILWIND
        move MOVE_EARTHQUAKE
        move MOVE_DRACO_METEOR
        move MOVE_U_TURN
		ability ABILITY_SAND_STREAM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 702, "Will" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_WILL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 702
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GRUMPIG
        item ITEM_LEFTOVERS
        move MOVE_EXPANDING_FORCE
        move MOVE_THUNDER_WAVE
        move MOVE_LIGHT_SCREEN
        move MOVE_TELEPORT
		ability ABILITY_PSYCHIC_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_JYNX
        item ITEM_NEVER_MELT_ICE
        move MOVE_ATTRACT
        move MOVE_FROST_BREATH
        move MOVE_DRAINING_KISS
        move MOVE_PSYCHIC
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SLOWBRO
        item ITEM_SLOWBRONITE
        move MOVE_SLACK_OFF
        move MOVE_ICE_BEAM
        move MOVE_SCALD
        move MOVE_PSYCHIC
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_XATU
        item ITEM_TWISTED_SPOON
        move MOVE_ME_FIRST
        move MOVE_OMINOUS_WIND
        move MOVE_U_TURN
        move MOVE_FUTURE_SIGHT
		ability ABILITY_MAGIC_BOUNCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_WYRDEER
        item ITEM_ASSAULT_VEST
        move MOVE_PSYSHIELD_BASH
        move MOVE_LUNGE
        move MOVE_BULLDOZE
        move MOVE_STOMP
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GALLADE
        item ITEM_LIFE_ORB
        move MOVE_DRAIN_PUNCH
        move MOVE_LEAF_BLADE
        move MOVE_PSYCHO_CUT
        move MOVE_DOUBLE_TEAM
		ability ABILITY_SHARPNESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 703, "Koga" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_KOGA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 703
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_NINJASK
        item ITEM_FOCUS_SASH
        move MOVE_STEALTH_ROCK
        move MOVE_BATON_PASS
        move MOVE_SUBSTITUTE
        move MOVE_X_SCISSOR
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_BEEDRILL
        item ITEM_BEEDRILLITE
        move MOVE_U_TURN
        move MOVE_POISON_JAB
        move MOVE_DOUBLE_TEAM
        move MOVE_TWINEEDLE
		ability ABILITY_SNIPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CROBAT
        item ITEM_RAZOR_CLAW
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_X_SCISSOR
        move MOVE_CROSS_POISON
		ability ABILITY_INFILTRATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_NIDOKING
        item ITEM_SOFT_SAND
        move MOVE_EARTHQUAKE
        move MOVE_GUNK_SHOT
        move MOVE_FISSURE
        move MOVE_BULK_UP
		ability ABILITY_RIVALRY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TOXICROAK
        item ITEM_MENTAL_HERB
        move MOVE_TAUNT
        move MOVE_LOW_KICK
        move MOVE_PURSUIT
        move MOVE_SUCKER_PUNCH
		ability ABILITY_POISON_TOUCH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SHIFTRY
        item ITEM_EXPERT_BELT
        move MOVE_ICY_WIND
        move MOVE_TAILWIND
        move MOVE_HEAT_WAVE
        move MOVE_LEAF_TORNADO
		ability ABILITY_WIND_RIDER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 704, "Bruno" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_BRUNO
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 704
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_HITMONTOP
        item ITEM_FOCUS_SASH
        move MOVE_REVERSAL
        move MOVE_FAKE_OUT
        move MOVE_STEALTH_ROCK
        move MOVE_TRIPLE_AXEL
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_HERACROSS
        item ITEM_HERACRONITE
        move MOVE_CLOSE_COMBAT
        move MOVE_PIN_MISSILE
        move MOVE_BULLET_SEED
        move MOVE_ROCK_BLAST
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MACHAMP
        item ITEM_LEFTOVERS
        move MOVE_STONE_EDGE
        move MOVE_FORESIGHT
        move MOVE_DYNAMIC_PUNCH
        move MOVE_CROSS_CHOP
		ability ABILITY_NO_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_LEDIAN
        item ITEM_PUNCHING_GLOVE
        move MOVE_DRAIN_PUNCH
        move MOVE_POWER_UP_PUNCH
        move MOVE_COMET_PUNCH
        move MOVE_U_TURN
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PERRSERKER
        item ITEM_METAL_COAT
        move MOVE_METAL_CLAW
        move MOVE_GYRO_BALL
        move MOVE_CURSE
        move MOVE_CLOSE_COMBAT
		ability ABILITY_STEELY_SPIRIT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_HARIYAMA
        item ITEM_CHESTO_BERRY
        move MOVE_SMELLING_SALTS
        move MOVE_YAWN
        move MOVE_REST
        move MOVE_BODY_PRESS
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 705, "Karen" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_KAREN
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 705
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_VILEPLUME
        item ITEM_PERSIM_BERRY
        move MOVE_DRAINING_KISS
        move MOVE_FOUL_PLAY
        move MOVE_MOONLIGHT
        move MOVE_PETAL_DANCE
		ability ABILITY_EFFECT_SPORE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_HOUNDOOM
        item ITEM_HOUNDOOMINITE
        move MOVE_NASTY_PLOT
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SLUDGE_BOMB
		ability ABILITY_FLASH_FIRE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_OBSTAGOON
        item ITEM_LIFE_ORB
        move MOVE_OBSTRUCT
        move MOVE_KNOCK_OFF
        move MOVE_EXTREME_SPEED
        move MOVE_BELLY_DRUM
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MIGHTYENA
        item ITEM_BLACK_GLASSES
        move MOVE_CRUNCH
        move MOVE_MUD_SLAP
        move MOVE_ASSURANCE
        move MOVE_TAUNT
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ABSOL
        item ITEM_STICKY_BARB
        move MOVE_PROTECT
        move MOVE_PERISH_SONG
        move MOVE_MEAN_LOOK
        move MOVE_SUCKER_PUNCH
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GRANBULL
        item ITEM_ASSAULT_VEST
        move MOVE_JAW_LOCK
        move MOVE_BABY_DOLL_EYES
        move MOVE_BULK_UP
        move MOVE_PLAY_ROUGH
		ability ABILITY_STRONG_JAW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 706, "Proton" //PROTON2
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_EXECUTIVE_PROTON
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 706
        // mon 0
        ivs 100
        abilityslot 0
        level 42
        pokemon SPECIES_MAROWAK
		item ITEM_THICK_CLUB
        move MOVE_BONEMERANG
        move MOVE_TOXIC_SPIKES
        move MOVE_STEALTH_ROCK
        move MOVE_EARTHQUAKE
		ability ABILITY_LIGHTNING_ROD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

		// mon 1
        ivs 100
        abilityslot 0
        level 42
        pokemon SPECIES_ANNIHILAPE
		item ITEM_BIG_ROOT
        move MOVE_DRAIN_PUNCH
        move MOVE_RAGE_FIST
        move MOVE_CURSE
        move MOVE_BULK_UP
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

		// mon 2
        ivs 100
        abilityslot 0
        level 44
        pokemon SPECIES_CURSOLA
		item ITEM_MYSTIC_WATER
        move MOVE_HYDRO_PUMP
        move MOVE_SHADOW_BALL
        move MOVE_PERISH_SONG
        move MOVE_TOXIC
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 100
        abilityslot 0
        level 45
        monwithform SPECIES_SLOWKING, 1
		item ITEM_BLACK_SLUDGE
        move MOVE_TRICK_ROOM
        move MOVE_VENOSHOCK
        move MOVE_PSYCHIC
        move MOVE_TELEPORT
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 712, "Falkner" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_FALKNER
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 712
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_STARAPTOR
        item ITEM_SHARP_BEAK
        move MOVE_ATTRACT
        move MOVE_BRAVE_BIRD
        move MOVE_CLOSE_COMBAT
        move MOVE_DEFOG
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_DODRIO
        item ITEM_CHOICE_BAND
        move MOVE_EARTHQUAKE
        move MOVE_THRASH
        move MOVE_DRILL_PECK
        move MOVE_RETURN
		ability ABILITY_TANGLED_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SWELLOW
        item ITEM_FLAME_ORB
        move MOVE_FACADE
        move MOVE_PROTECT
        move MOVE_BRAVE_BIRD
        move MOVE_ROOST
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CHATOT
        item ITEM_FOCUS_SASH
        move MOVE_BOOMBURST
        move MOVE_CHATTER
        move MOVE_HEAT_WAVE
        move MOVE_ROOST
		ability ABILITY_KEEN_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SALAMENCE
        item ITEM_SALAMENCITE
        move MOVE_DRAGON_DANCE
        move MOVE_DOUBLE_EDGE
        move MOVE_ROOST
        move MOVE_FACADE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PIDGEOT
        item ITEM_BRIGHT_POWDER
        move MOVE_BRAVE_BIRD
        move MOVE_DOUBLE_TEAM
        move MOVE_DEFOG
        move MOVE_ROOST
		ability ABILITY_KEEN_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 713, "Bugsy" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BUGSY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 713
        // mon 0
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_SHUCKLE
        item ITEM_SITRUS_BERRY
        move MOVE_STEALTH_ROCK
        move MOVE_TOXIC
        move MOVE_ENCORE
        move MOVE_STRING_SHOT
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MASQUERAIN
        item ITEM_BRIGHT_POWDER
        move MOVE_QUIVER_DANCE
        move MOVE_SIGNAL_BEAM
        move MOVE_SCALD
        move MOVE_MIRROR_SHOT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_KRICKETUNE
        item ITEM_METRONOME
        move MOVE_BOOMBURST
        move MOVE_BUG_BUZZ
        move MOVE_PERISH_SONG
        move MOVE_INFESTATION
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PINSIR
        item ITEM_PINSIRITE
        move MOVE_DOUBLE_EDGE
        move MOVE_GUILLOTINE
        move MOVE_QUICK_ATTACK
        move MOVE_SWORDS_DANCE
		ability ABILITY_HYPER_CUTTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SCYTHER
        item ITEM_RAZOR_CLAW
        move MOVE_X_SCISSOR
        move MOVE_U_TURN
        move MOVE_DUAL_WINGBEAT
        move MOVE_CUT
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_VESPIQUEN
        item ITEM_SITRUS_BERRY
        move MOVE_HEAL_ORDER
        move MOVE_FLY
        move MOVE_ATTACK_ORDER
        move MOVE_DEFEND_ORDER
		ability ABILITY_UNNERVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 714, "Whitney" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_WHITNEY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype SINGLE_BATTLE
    endentry

    party 714
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_SMEARGLE
        item ITEM_FOCUS_SASH
        move MOVE_SPORE
        move MOVE_BATON_PASS
        move MOVE_TAUNT
        move MOVE_STEALTH_ROCK
		ability ABILITY_MOODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_FURRET
        item ITEM_TOXIC_ORB
        move MOVE_COIL
        move MOVE_FACADE
        move MOVE_SUPER_FANG
        move MOVE_TRICK
		ability ABILITY_QUICK_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_URSALUNA
        item ITEM_FLAME_ORB
        move MOVE_KNOCK_OFF
        move MOVE_FACADE
        move MOVE_RETURN
        move MOVE_EARTHQUAKE
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 80
        pokemon SPECIES_DELCATTY
        item ITEM_SILK_SCARF
        move MOVE_FAKE_OUT
        move MOVE_COPYCAT
        move MOVE_RETURN
        move MOVE_THUNDER_WAVE
		ability ABILITY_NORMALIZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_LOPUNNY
        item ITEM_LOPUNNITE
        move MOVE_FAKE_OUT
        move MOVE_POWER_UP_PUNCH
        move MOVE_CIRCLE_THROW
        move MOVE_RETURN
		ability ABILITY_CUTE_CHARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_STOMP
        move MOVE_ATTRACT
        move MOVE_ROLLOUT
        move MOVE_MILK_DRINK
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 715, "Morty" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 715
        // mon 0
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_DRIFBLIM
        item ITEM_SITRUS_BERRY
        move MOVE_DESTINY_BOND
        move MOVE_TELEPORT
        move MOVE_SUBSTITUTE
        move MOVE_SHADOW_BALL
		ability ABILITY_UNBURDEN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GENGAR
        item ITEM_WIDE_LENS
        move MOVE_HYPNOSIS
        move MOVE_CONFUSE_RAY
        move MOVE_SHADOW_BALL
        move MOVE_FOCUS_BLAST
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_DUSCLOPS
        item ITEM_EVIOLITE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        move MOVE_NIGHT_SHADE
        move MOVE_TRICK_ROOM
		ability ABILITY_MUMMY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MAROWAK
        item ITEM_SPELL_TAG
        move MOVE_BULLDOZE
        move MOVE_BONE_RUSH
        move MOVE_SWORDS_DANCE
        move MOVE_POWER_UP_PUNCH
		ability ABILITY_BATTLE_ARMOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_BANETTE
        item ITEM_BANETTITE
        move MOVE_DESTINY_BOND
        move MOVE_ASTONISH
        move MOVE_SHADOW_CLAW
        move MOVE_WILL_O_WISP
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SPIRITOMB
        item ITEM_LIFE_ORB
        move MOVE_LAST_RESPECTS
        move MOVE_CURSE
        move MOVE_SHADOW_SNEAK
        move MOVE_PURSUIT
		ability ABILITY_INFILTRATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 716, "Pryce" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_PRYCE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 716
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ABOMASNOW
        item ITEM_ABOMASITE
        move MOVE_ICE_SHARD
        move MOVE_WOOD_HAMMER
        move MOVE_EARTHQUAKE
        move MOVE_BLIZZARD
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        monwithform SPECIES_SANDSLASH, 1
        item ITEM_CHOICE_BAND
        move MOVE_X_SCISSOR
        move MOVE_BRICK_BREAK
        move MOVE_IRON_HEAD
        move MOVE_TRIPLE_AXEL
		ability ABILITY_ICE_SCALES
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GLALIE
        item ITEM_LEFTOVERS
        move MOVE_PAYBACK
        move MOVE_PROTECT
        move MOVE_ICE_SHARD
        move MOVE_BLIZZARD
		ability ABILITY_MOODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CLOYSTER
        item ITEM_FOCUS_SASH
        move MOVE_ICICLE_SPEAR
        move MOVE_SPIKE_CANNON
        move MOVE_SHELL_SMASH
        move MOVE_FURY_ATTACK
		ability ABILITY_SKILL_LINK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_WALREIN
        item ITEM_SHELL_BELL
        move MOVE_HAIL
        move MOVE_SUPER_FANG
        move MOVE_FLATTER
        move MOVE_BLIZZARD
		ability ABILITY_ICE_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_MR_RIME
        item ITEM_FIGY_BERRY
        move MOVE_TEETER_DANCE
        move MOVE_ICE_BEAM
        move MOVE_DAZZLING_GLEAM
        move MOVE_SUBSTITUTE
		ability ABILITY_TANGLED_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 717, "Jasmine" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_JASMINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 717
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_METAGROSS
        item ITEM_METAL_COAT
        move MOVE_METEOR_MASH
        move MOVE_BULLET_PUNCH
        move MOVE_TRICK_ROOM
        move MOVE_PSYCHIC_FANGS
		ability ABILITY_STEELY_SPIRIT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_FORRETRESS
        item ITEM_RED_CARD
        move MOVE_STEALTH_ROCK
        move MOVE_GYRO_BALL
        move MOVE_CURSE
        move MOVE_TOXIC_SPIKES
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SKARMORY
        item ITEM_LEFTOVERS
        move MOVE_FLY
        move MOVE_SPIKES
        move MOVE_NIGHT_SLASH
        move MOVE_STEEL_WING
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 80
        monwithform SPECIES_WORMADAM, 2
        item ITEM_FOCUS_SASH
        move MOVE_FLASH_CANNON
        move MOVE_EARTH_POWER
        move MOVE_BUG_BUZZ
        move MOVE_QUIVER_DANCE
		ability ABILITY_ANTICIPATION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_AGGRON
        item ITEM_AIR_BALLOON
        move MOVE_DOUBLE_IRON_BASH
        move MOVE_ROCK_SLIDE
        move MOVE_THUNDER_WAVE
        move MOVE_HEAVY_SLAM
		ability ABILITY_HEAVY_METAL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_STEELIX
        item ITEM_STEELIXITE
        move MOVE_BULLDOZE
        move MOVE_IRON_DEFENSE
        move MOVE_BODY_PRESS
        move MOVE_IRON_TAIL
		ability ABILITY_SHEER_FORCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 718, "Chuck" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 718
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ANNIHILAPE
        item ITEM_SITRUS_BERRY
        move MOVE_RAGE_FIST
        move MOVE_U_TURN
        move MOVE_CLOSE_COMBAT
        move MOVE_ENCORE
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 80
        monwithform SPECIES_TAUROS, 3
        item ITEM_RED_CARD
        move MOVE_WATERFALL
        move MOVE_SWAGGER
        move MOVE_AQUA_JET
        move MOVE_KNOCK_OFF
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_AMBIPOM
        item ITEM_KINGS_ROCK
        move MOVE_POWER_UP_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_DOUBLE_HIT
        move MOVE_COMET_PUNCH
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_BRELOOM
        item ITEM_TOXIC_ORB
        move MOVE_SUBSTITUTE
        move MOVE_SEED_BOMB
        move MOVE_DRAIN_PUNCH
        move MOVE_SPORE
		ability ABILITY_POISON_HEAL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_LUCARIO
        item ITEM_LUCARIONITE
        move MOVE_AURA_SPHERE
        move MOVE_MACH_PUNCH
        move MOVE_SWORDS_DANCE
        move MOVE_METEOR_MASH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_POLIWRATH
        item ITEM_LEFTOVERS
        move MOVE_DOUBLE_TEAM
        move MOVE_WATERFALL
        move MOVE_THUNDER_PUNCH
        move MOVE_SUBSTITUTE
		ability ABILITY_WATER_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 719, "Clair" //Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 719
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        monwithform SPECIES_NINETALES, 1
        item ITEM_NEVER_MELT_ICE
        move MOVE_AURORA_VEIL
        move MOVE_AURORA_BEAM
        move MOVE_FAIRY_WIND
        move MOVE_ICY_WIND
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MAWILE
        item ITEM_FOCUS_SASH
        move MOVE_TOXIC
        move MOVE_STEALTH_ROCK
        move MOVE_SNAP_TRAP
        move MOVE_PLAY_ROUGH
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_KINGDRA
        item ITEM_RAZOR_CLAW
        move MOVE_LIQUIDATION
        move MOVE_FLAMETHROWER
        move MOVE_DRACO_METEOR
        move MOVE_FOCUS_ENERGY
		ability ABILITY_SNIPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 80
        pokemon SPECIES_SYLVEON
        item ITEM_FAIRY_FEATHER
        move MOVE_YAWN
        move MOVE_PROTECT
        move MOVE_MOONBLAST
        move MOVE_WISH
		ability ABILITY_CUTE_CHARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ALTARIA
        item ITEM_ALTARIANITE
        move MOVE_RETURN
        move MOVE_EARTHQUAKE
        move MOVE_COTTON_GUARD
        move MOVE_DRAINING_KISS
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MILOTIC
        item ITEM_FLAME_ORB
        move MOVE_SWITCHEROO
        move MOVE_DRAINING_KISS
        move MOVE_DRAGON_BREATH
        move MOVE_SURF
		ability ABILITY_MARVEL_SCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 720, "Brock" //Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_BROCK
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 720
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_LYCANROC
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_STEELIX
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CRUSTLE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TYRANTRUM
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ARCHEOPS
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_STAKATAKA
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 721, "Misty" //Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_MISTY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 721
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PELIPPER
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PHIONE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_KARTANA
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TAPU_FINI
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_QUAGSIRE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_STARMIE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 722, "Lt. Surge" //Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_LT_SURGE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 722
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TAPU_KOKO
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MAGNEZONE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_LUXRAY
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PAWMOT
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_XURKITREE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_RAICHU
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 723, "Erika" //Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_ERIKA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 723
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TAPU_BULU
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_BELLOSSOM
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_JUMPLUFF
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_WHIMSICOTT
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CARNIVINE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_VICTREEBEL
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 724, "Janine" // Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_JANINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 724
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ARIADOS
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_SWALOT
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_OVERQWIL
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TOXAPEX
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_NIHILEGO
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ARBOK
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 725, "Sabrina" // Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_SABRINA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype SINGLE_BATTLE
    endentry

    party 725
               // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TAPU_LELE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_FARIGIRAF
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_WOBBUFFET
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MR_MIME
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_ORANGURU
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GOTHITELLE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 726, "Blaine" // Rematch
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_BLAINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 726
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_NINETALES
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CASTFORM
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_BLACEPHALON
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_CHANDELURE
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MAGCARGO
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_RAPIDASH
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 727, "Blue" // Rematch
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BLUE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 727
        // mon 0
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_PIDGEOT
        item ITEM_PIDGEOTITE
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_TYPHLOSION
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_FERALIGATR
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_MEGANIUM
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_LEAFEON
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 80
        pokemon SPECIES_GLACEON
        item ITEM_FOCUS_SASH
        move MOVE_ICY_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_BABY_DOLL_EYES
        move MOVE_FREEZE_DRY
		ability ABILITY_ICE_SCALES
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 728, "Charlotte"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 728
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_BELLOSSOM
        ballseal 1
    endparty

trainerdata 729, "Duff & Eda"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 729
        // mon 0
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 730, "Thom & Kae"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_DOUBLE_TEAM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 730
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDERBOLT
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_MAGMAR
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        move MOVE_FEINT_ATTACK
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 731, "Devin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 731
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_DUNSPARCE
        ballseal 0
    endparty

trainerdata 732, "Grant"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 732
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 733, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CHAMPION
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 733
        // mon 0
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLAMETHROWER
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_SAFEGUARD
        move MOVE_DRACO_METEOR
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 734, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 734
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_PROTECT
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 735, "Silver" //rivaldouble chikorita
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 735
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        item ITEM_NONE
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 736, "Silver" //rivaldouble cyndaquil
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 736
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
        item ITEM_NONE
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 737, "Silver" //rivaldouble totodile
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 737
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 11, "Leaf" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_LEAF
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 11
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LEAFEON
		item ITEM_ROCKY_HELMET
        move MOVE_LEECH_SEED
        move MOVE_BATON_PASS
        move MOVE_SWORDS_DANCE
        move MOVE_RAZOR_LEAF
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GLACEON
		item ITEM_NEVER_MELT_ICE
        move MOVE_ICY_WIND
        move MOVE_FREEZE_DRY
        move MOVE_BABY_DOLL_EYES
        move MOVE_SAND_ATTACK
		ability ABILITY_ICE_SCALES
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MEGANIUM
		item ITEM_POMEG_BERRY
        move MOVE_PETAL_DANCE
        move MOVE_LEECH_SEED
        move MOVE_FAIRY_LOCK
        move MOVE_AROMATHERAPY
		ability ABILITY_OVERGROW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FEAROW
		item ITEM_IRON_BALL
        move MOVE_FLING
        move MOVE_FOCUS_ENERGY
        move MOVE_BRAVE_BIRD
        move MOVE_FURY_ATTACK
		ability ABILITY_SNIPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FERALIGATR
		item ITEM_WIDE_LENS
        move MOVE_AGILITY
        move MOVE_CHIP_AWAY
        move MOVE_SUPERPOWER
        move MOVE_HYDRO_PUMP
		ability ABILITY_TORRENT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TYPHLOSION
		item ITEM_ASSAULT_VEST
        move MOVE_EARTH_POWER
        move MOVE_LAVA_PLUME
        move MOVE_MUD_SHOT
        move MOVE_ERUPTION
		ability ABILITY_BLAZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
	
trainerdata 19, "Green"  //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_GREEN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 19
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WIGGLYTUFF
		item ITEM_MIRROR_HERB
        move MOVE_DISARMING_VOICE
        move MOVE_CALM_MIND
        move MOVE_WISH
        move MOVE_ICE_BEAM
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GRANBULL
		item ITEM_MUSCLE_BAND
        move MOVE_PLAY_ROUGH
        move MOVE_JAW_LOCK
        move MOVE_CRUNCH
        move MOVE_HONE_CLAWS
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DITTO
		item ITEM_QUICK_POWDER
        move MOVE_TRANSFORM
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
		ability ABILITY_IMPOSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SABLEYE
		item ITEM_SABLENITE
        move MOVE_WILL_O_WISP
        move MOVE_ASTONISH
        move MOVE_SHADOW_CLAW
        move MOVE_RECOVER
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LICKILICKY
		item ITEM_LEFTOVERS
        move MOVE_POWER_WHIP
        move MOVE_BODY_SLAM
        move MOVE_THRASH
        move MOVE_BULK_UP
		ability ABILITY_OWN_TEMPO
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ARBOK
		item ITEM_BLACK_SLUDGE
        move MOVE_GUNK_SHOT
        move MOVE_GLARE
        move MOVE_CRUNCH
        move MOVE_COIL
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
	
trainerdata 40, "Yellow" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_YELLOW
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 40
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DODRIO
		item ITEM_SCOPE_LENS
        move MOVE_DRILL_RUN
        move MOVE_TAUNT
        move MOVE_LUNGE
        move MOVE_DRILL_PECK
		ability ABILITY_TANGLED_FEET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_KANGASKHAN
		item ITEM_KANGASKHANITE
        move MOVE_FAKE_OUT
        move MOVE_POWER_UP_PUNCH
        move MOVE_STOMPING_TANTRUM
        move MOVE_SLAM
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_URSALUNA, 1
		item ITEM_LEFTOVERS
        move MOVE_MOONBLAST
        move MOVE_BLOOD_MOON
        move MOVE_MOONLIGHT
        move MOVE_EARTH_POWER
		ability ABILITY_MINDS_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GOLEM
		item ITEM_CUSTAP_BERRY
        move MOVE_EXPLOSION
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        move MOVE_GYRO_BALL
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LINOONE
		item ITEM_AGUAV_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_EXTREME_SPEED
        move MOVE_SLAM
        move MOVE_CRUNCH
		ability ABILITY_GLUTTONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RATICATE
		item ITEM_FOCUS_SASH
        move MOVE_SUPER_FANG
        move MOVE_ENDEAVOR
        move MOVE_QUICK_ATTACK
        move MOVE_RAGE
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
	
trainerdata 63, "Giovanni" //Mickey //Rainbow
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ROCKET_BOSS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 63
		// mon 0
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_NIDOKING
        item ITEM_FOCUS_SASH
        move MOVE_STEALTH_ROCK
        move MOVE_EARTHQUAKE
        move MOVE_DISABLE
        move MOVE_FRUSTRATION
		ability ABILITY_TOXIC_DEBRIS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 56
        monwithform SPECIES_TAUROS, 1
        item ITEM_POMEG_BERRY
        move MOVE_THRASH
        move MOVE_WORK_UP
        move MOVE_KNOCK_OFF
        move MOVE_DOUBLE_KICK
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_NIDOQUEEN
        item ITEM_ASSAULT_VEST
        move MOVE_VENOSHOCK
        move MOVE_EARTH_POWER
        move MOVE_DRAIN_PUNCH
        move MOVE_ICE_PUNCH
		ability ABILITY_SHEER_FORCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 3
        ivs 250
        abilityslot 0
        level 56
        monwithform SPECIES_PERSIAN, 1
        item ITEM_CHESTO_BERRY
        move MOVE_FRUSTRATION
        move MOVE_MAKE_IT_RAIN
        move MOVE_AMNESIA
        move MOVE_REST
		ability ABILITY_FUR_COAT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 250
        abilityslot 0
        level 57
        pokemon SPECIES_KANGASKHAN
        item ITEM_LIFE_ORB
        move MOVE_DIZZY_PUNCH
        move MOVE_SUCKER_PUNCH
        move MOVE_SWAGGER
        move MOVE_FOUL_PLAY
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_MEWTWO
        item ITEM_MEWTWONITE_X
        move MOVE_TAUNT
        move MOVE_DRAIN_PUNCH
        move MOVE_EARTHQUAKE
        move MOVE_PSYBLADE
		ability ABILITY_BERSERK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 87, "Ethan" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 87
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ESPEON
		item ITEM_MENTAL_HERB
        move MOVE_PSYCHIC
        move MOVE_COPYCAT
        move MOVE_CALM_MIND
        move MOVE_THUNDER_WAVE
		ability ABILITY_MAGIC_BOUNCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TYPHLOSION
		item ITEM_CHOICE_SPECS
        move MOVE_SCORCHING_SANDS
        move MOVE_ERUPTION
        move MOVE_FLAMETHROWER
        move MOVE_EXTRASENSORY
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DONPHAN
		item ITEM_LIFE_ORB
        move MOVE_ROLLOUT
        move MOVE_DEFENSE_CURL
        move MOVE_HEADLONG_RUSH
        move MOVE_ICE_SHARD
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PORYGON2
		item ITEM_EVIOLITE
        move MOVE_MAGNET_RISE
        move MOVE_CHARGE_BEAM
        move MOVE_ICE_BEAM
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TAUROS
		item ITEM_CHOICE_BAND
        move MOVE_SLAM
        move MOVE_CLOSE_COMBAT
        move MOVE_BULLDOZE
        move MOVE_WILD_CHARGE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BEEDRILL
		item ITEM_CHOICE_SCARF
        move MOVE_TWINEEDLE
        move MOVE_DRILL_RUN
        move MOVE_POISON_JAB
        move MOVE_U_TURN
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty	
	
trainerdata 88, "Lyra" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_LYRA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 88
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SYLVEON
		item ITEM_LIGHT_CLAY
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_MOONBLAST
        move MOVE_PSYSHOCK
		ability ABILITY_CUTE_CHARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_AZUMARILL
		item ITEM_SITRUS_BERRY
        move MOVE_AQUA_JET
        move MOVE_LIQUIDATION
        move MOVE_PLAY_ROUGH
        move MOVE_BELLY_DRUM
		ability ABILITY_HUGE_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FURRET
		item ITEM_EXPERT_BELT
        move MOVE_ZEN_HEADBUTT
        move MOVE_TIDY_UP
        move MOVE_PLAY_ROUGH
        move MOVE_SUPER_FANG
		ability ABILITY_KEEN_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MEGANIUM
		item ITEM_ROCKY_HELMET
        move MOVE_MOONBLAST
        move MOVE_PETAL_DANCE
        move MOVE_SYNTHESIS
        move MOVE_LEECH_SEED
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BUTTERFREE
		item ITEM_WIDE_LENS
        move MOVE_SIGNAL_BEAM
        move MOVE_PSYCHIC
        move MOVE_SLEEP_POWDER
        move MOVE_DISARMING_VOICE
		ability ABILITY_TINTED_LENS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GIRAFARIG
		item ITEM_EVIOLITE
        move MOVE_EXPANDING_FORCE
        move MOVE_TWIN_BEAM
        move MOVE_HYPER_VOICE
        move MOVE_WISH
		ability ABILITY_PSYCHIC_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
	
trainerdata 105, "Kris" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_KRIS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 105
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_UMBREON
		item ITEM_LEFTOVERS
        move MOVE_FOUL_PLAY
        move MOVE_CURSE
        move MOVE_BATON_PASS
        move MOVE_WISH
		ability ABILITY_MAGIC_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FERALIGATR
		item ITEM_ASSAULT_VEST
        move MOVE_CRUNCH
        move MOVE_LIQUIDATION
        move MOVE_THRASH
        move MOVE_WAVE_CRASH
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DUSTOX
		item ITEM_AIR_BALLOON
        move MOVE_STICKY_WEB
        move MOVE_TOXIC_SPIKES
        move MOVE_VENOSHOCK
        move MOVE_FOUL_PLAY
		ability ABILITY_SHIELD_DUST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MISMAGIUS
		item ITEM_THROAT_SPRAY
        move MOVE_PERISH_SONG
        move MOVE_HEX
        move MOVE_DISARMING_VOICE
        move MOVE_TOXIC
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_MAROWAK, 1
		item ITEM_THICK_CLUB
        move MOVE_SHADOW_BONE
        move MOVE_SUBMISSION
        move MOVE_FLARE_BLITZ
        move MOVE_PAIN_SPLIT
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CACTURNE
		item ITEM_BLACK_GLASSES
        move MOVE_NEEDLE_ARM
        move MOVE_DISABLE
        move MOVE_FRUSTRATION
        move MOVE_POISON_JAB
		ability ABILITY_WATER_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
	
trainerdata 106, "Brendan" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_BRENDAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 106
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LEAFEON
		item ITEM_RAZOR_CLAW
        move MOVE_X_SCISSOR
        move MOVE_LEAF_BLADE
        move MOVE_SYNTHESIS
        move MOVE_TRAILBLAZE
		ability ABILITY_SUPER_LUCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SWALOT
		item ITEM_AGUAV_BERRY
        move MOVE_SWALLOW
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        move MOVE_BELCH
		ability ABILITY_GLUTTONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TROPIUS
		item ITEM_SITRUS_BERRY
        move MOVE_FLY
        move MOVE_PROTECT
        move MOVE_DRAGON_DANCE
        move MOVE_SUBSTITUTE
		ability ABILITY_HARVEST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BRELOOM
		item ITEM_TOXIC_ORB
        move MOVE_SPORE
        move MOVE_MACH_PUNCH
        move MOVE_SEED_BOMB
        move MOVE_FOCUS_PUNCH
		ability ABILITY_POISON_HEAL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SCEPTILE
		item ITEM_SCEPTILITE
        move MOVE_DRACO_METEOR
        move MOVE_LEAF_STORM
        move MOVE_ASSURANCE
        move MOVE_GUNK_SHOT
		ability ABILITY_WIND_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_NINJASK
		item ITEM_POMEG_BERRY
        move MOVE_PROTECT
        move MOVE_ELECTRO_BALL
        move MOVE_LEECH_LIFE
        move MOVE_DUAL_WINGBEAT
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 107, "May" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_MAY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 107
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GLACEON
		item ITEM_ASSAULT_VEST
        move MOVE_FREEZE_DRY
        move MOVE_SHADOW_BALL
        move MOVE_FAIRY_WIND
        move MOVE_WATER_PULSE
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DELCATTY
		item ITEM_SILK_SCARF
        move MOVE_ASSIST
        move MOVE_COPYCAT
        move MOVE_SLAM
        move MOVE_ATTRACT
		ability ABILITY_CUTE_CHARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_KECLEON
		item ITEM_LIFE_ORB
        move MOVE_SUCKER_PUNCH
        move MOVE_SHADOW_SNEAK
        move MOVE_QUICK_ATTACK
        move MOVE_MACH_PUNCH
		ability ABILITY_PROTEAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WAILORD
		item ITEM_CHESTO_BERRY
        move MOVE_WATER_SPOUT
        move MOVE_HEAVY_SLAM
        move MOVE_REST
        move MOVE_FREEZE_DRY
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BLAZIKEN
		item ITEM_BLAZIKENITE
        move MOVE_BLAZE_KICK
        move MOVE_BULK_UP
        move MOVE_BRICK_BREAK
        move MOVE_BRAVE_BIRD
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BEAUTIFLY
		item ITEM_POMEG_BERRY
        move MOVE_DAZZLING_GLEAM
        move MOVE_BUG_BUZZ
        move MOVE_PSYCHIC
        move MOVE_QUIVER_DANCE
		ability ABILITY_SIMPLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 138, "Wallace" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CHAMPION_WALLACE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 138
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ROTOM, 2
		item ITEM_DAMP_ROCK
        move MOVE_THUNDER
        move MOVE_HYDRO_PUMP
        move MOVE_NASTY_PLOT
        move MOVE_RAIN_DANCE
		ability ABILITY_STORM_DRAIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUVDISC
		item ITEM_BIG_ROOT
        move MOVE_HEART_SWAP
        move MOVE_DRAINING_KISS
        move MOVE_FLATTER
        move MOVE_ATTRACT
		ability ABILITY_SWIFT_SWIM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GOREBYSS
		item ITEM_ASSAULT_VEST
        move MOVE_MOONBLAST
        move MOVE_FLIP_TURN
        move MOVE_CHILLING_WATER
        move MOVE_FREEZE_DRY
		ability ABILITY_FAIRY_AURA
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MILOTIC
		item ITEM_FLAME_ORB
        move MOVE_SCALD
        move MOVE_DISARMING_VOICE
        move MOVE_RECOVER
        move MOVE_CONFUSE_RAY
		ability ABILITY_MARVEL_SCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SWAMPERT
		item ITEM_SWAMPERTITE
        move MOVE_POWER_UP_PUNCH
        move MOVE_WATERFALL
        move MOVE_EARTHQUAKE
        move MOVE_ICE_PUNCH
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUDICOLO
		item ITEM_POMEG_BERRY
        move MOVE_RAIN_DANCE
        move MOVE_TEETER_DANCE
        move MOVE_ENERGY_BALL
        move MOVE_ENCORE
		ability ABILITY_SWIFT_SWIM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 141, "Juan" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_JUAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 141
        // mon 0
        ivs 0
        abilityslot 0
        level 80
		pokemon SPECIES_HUNTAIL
		item ITEM_BLACK_GLASSES
		move MOVE_CRUNCH
        move MOVE_SHELL_SMASH
        move MOVE_JAW_LOCK
        move MOVE_BRINE
		ability ABILITY_DARK_AURA
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
	    // mon 1
        ivs 0
        abilityslot 0
        level 80
		pokemon SPECIES_CRAWDAUNT
		item ITEM_ASSAULT_VEST
        move MOVE_RAZOR_SHELL
        move MOVE_FRUSTRATION
        move MOVE_CRABHAMMER
        move MOVE_AQUA_JET
		ability ABILITY_HYPER_CUTTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SWAMPERT
		item ITEM_CHESTO_BERRY
        move MOVE_REST
        move MOVE_ROCK_TOMB
        move MOVE_AVALANCHE
        move MOVE_POWER_UP_PUNCH
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_KINGDRA
		item ITEM_SCOPE_LENS
        move MOVE_FOCUS_ENERGY
        move MOVE_DRACO_METEOR
        move MOVE_SCALD
        move MOVE_ICE_BEAM
		ability ABILITY_SNIPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHARPEDO
		item ITEM_SHARPEDONITE
        move MOVE_CRUNCH
        move MOVE_LIQUIDATION
        move MOVE_PSYCHIC_FANGS
        move MOVE_SCREECH
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
	
        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TENTACRUEL
		item ITEM_POMEG_BERRY
        move MOVE_ACID_SPRAY
        move MOVE_SLUDGE_WAVE
        move MOVE_SUBSTITUTE
        move MOVE_SURF
		ability ABILITY_LIQUID_OOZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 165, "Flannery" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_FLANNERY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 165
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TORKOAL
		item ITEM_ASSAULT_VEST
        move MOVE_ERUPTION
        move MOVE_BODY_PRESS
        move MOVE_LAVA_PLUME
        move MOVE_SOLAR_BEAM
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ROTOM, 1
		item ITEM_LIFE_ORB
        move MOVE_OVERHEAT
        move MOVE_ASTONISH
        move MOVE_THUNDERBOLT
        move MOVE_STORED_POWER
		ability ABILITY_CONTRARY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_TAUROS, 2
		item ITEM_LIECHI_BERRY
        move MOVE_FLAME_CHARGE
        move MOVE_DRILL_RUN
        move MOVE_BULK_UP
        move MOVE_CLOSE_COMBAT
		ability ABILITY_CUD_CHEW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BLAZIKEN
		item ITEM_FOCUS_SASH
        move MOVE_BLAZE_KICK
        move MOVE_SKY_UPPERCUT
        move MOVE_PROTECT
        move MOVE_OVERHEAT
		ability ABILITY_BLAZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CAMERUPT
		item ITEM_CAMERUPTITE
        move MOVE_ERUPTION
        move MOVE_FIRE_BLAST
        move MOVE_YAWN
        move MOVE_EARTH_POWER
		ability ABILITY_SHEER_FORCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RAPIDASH
		item ITEM_POMEG_BERRY
        move MOVE_FLARE_BLITZ
        move MOVE_WILD_CHARGE
        move MOVE_HIGH_HORSEPOWER
        move MOVE_WILL_O_WISP
		ability ABILITY_FLAME_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 166, "Winona" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_WINONA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 166
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PELIPPER
		item ITEM_DAMP_ROCK
        move MOVE_HURRICANE
        move MOVE_SCALD
        move MOVE_ROOST
        move MOVE_AGILITY
		ability ABILITY_DRIZZLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_NOCTOWL
		item ITEM_WIDE_LENS
        move MOVE_HEX
        move MOVE_CALM_MIND
        move MOVE_HYPNOSIS
        move MOVE_HURRICANE
		ability ABILITY_KEEN_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SKARMORY
		item ITEM_LEFTOVERS
        move MOVE_BODY_PRESS
        move MOVE_ROOST
        move MOVE_SPIKES
        move MOVE_DUAL_WINGBEAT
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ROTOM, 4
		item ITEM_ASSAULT_VEST
        move MOVE_THUNDER
        move MOVE_SHADOW_BALL
        move MOVE_FOUL_PLAY
        move MOVE_AIR_SLASH
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ALTARIA
		item ITEM_ALTARIANITE
        move MOVE_RETURN
        move MOVE_DRACO_METEOR
        move MOVE_COTTON_GUARD
        move MOVE_SKY_ATTACK
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SWELLOW
		item ITEM_POMEG_BERRY
        move MOVE_HURRICANE
        move MOVE_BOOMBURST
        move MOVE_ENDEAVOR
        move MOVE_QUICK_ATTACK
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 167, "Roxanne" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_ROXANNE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 167
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SUDOWOODO
		item ITEM_SMOOTH_ROCK
        move MOVE_SANDSTORM
        move MOVE_TRAILBLAZE
        move MOVE_TEARFUL_LOOK
        move MOVE_ROCK_THROW
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PROBOPASS
		item ITEM_LEFTOVERS
        move MOVE_MAGNET_RISE
        move MOVE_BODY_PRESS
        move MOVE_IRON_DEFENSE
        move MOVE_STEALTH_ROCK
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_CORSOLA, 1
		item ITEM_EVIOLITE
        move MOVE_PROTECT
        move MOVE_IMPRISON
        move MOVE_RECOVER
        move MOVE_SCALD
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ARCANINE, 1
		item ITEM_PROTECTIVE_PADS
        move MOVE_FLAME_CHARGE
        move MOVE_ROCK_SLIDE
        move MOVE_HOWL
        move MOVE_EXTREME_SPEED
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_IRON_THORNS
		item ITEM_ROCKY_HELMET
        move MOVE_SANDSTORM
        move MOVE_THUNDER_PUNCH
        move MOVE_ROCK_TOMB
        move MOVE_ENDURE
		ability ABILITY_IRON_BARBS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RELICANTH
		item ITEM_POMEG_BERRY
        move MOVE_BRINE
        move MOVE_HEAD_SMASH
        move MOVE_YAWN
        move MOVE_WAVE_CRASH
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 168, "Brawly" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BRAWLY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 168
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HARIYAMA
		item ITEM_FLAME_ORB
        move MOVE_FLING
        move MOVE_DRAIN_PUNCH
        move MOVE_SMELLING_SALTS
        move MOVE_FAKE_OUT
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MEDICHAM
		item ITEM_WIDE_LENS
        move MOVE_ZEN_HEADBUTT
        move MOVE_HIGH_JUMP_KICK
        move MOVE_BULK_UP
        move MOVE_BATON_PASS
		ability ABILITY_PURE_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MACHAMP
		item ITEM_FOCUS_SASH
        move MOVE_MACH_PUNCH
        move MOVE_LEER
        move MOVE_STONE_EDGE
        move MOVE_DYNAMIC_PUNCH
		ability ABILITY_NO_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HITMONTOP
		item ITEM_KINGS_ROCK
        move MOVE_TRIPLE_AXEL
        move MOVE_TRIPLE_KICK
        move MOVE_RAPID_SPIN
        move MOVE_SUBSTITUTE
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_IRON_HANDS
		item ITEM_ASSAULT_VEST
        move MOVE_DRAIN_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_FIRE_PUNCH
        move MOVE_ICE_PUNCH
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SIRFETCHD
		item ITEM_POMEG_BERRY
        move MOVE_METEOR_ASSAULT
        move MOVE_LEAF_BLADE
        move MOVE_FIRST_IMPRESSION
        move MOVE_ROOST
		ability ABILITY_SCRAPPY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 169, "Wattson" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_WATTSON
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 169
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PLUSLE
		item ITEM_MAGNET
        move MOVE_ENCORE
        move MOVE_ELECTRIC_TERRAIN
        move MOVE_SWEET_KISS
        move MOVE_THUNDERBOLT
		ability ABILITY_PLUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ROTOM, 5
		item ITEM_ROCKY_HELMET
        move MOVE_THUNDER_WAVE
        move MOVE_VOLT_SWITCH
        move MOVE_PAIN_SPLIT
        move MOVE_LEAF_STORM
		ability ABILITY_IRON_BARBS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PORYGON_Z
		item ITEM_EXPERT_BELT
        move MOVE_FEATHER_DANCE
        move MOVE_HEX
        move MOVE_DISCHARGE
        move MOVE_CONVERSION
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MINUN
		item ITEM_MENTAL_HERB
        move MOVE_NUZZLE
        move MOVE_WISH
        move MOVE_VOLT_SWITCH
        move MOVE_TEARFUL_LOOK
		ability ABILITY_MINUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SANDY_SHOCKS
		item ITEM_LIGHT_CLAY
        move MOVE_SCORCHING_SANDS
        move MOVE_VOLT_SWITCH
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
		ability ABILITY_MAGNET_PULL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MANECTRIC
		item ITEM_POMEG_BERRY
        move MOVE_SUBSTITUTE
        move MOVE_GRASS_KNOT
        move MOVE_SHOCK_WAVE
        move MOVE_FLAME_BURST
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 170, "Norman" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_NORMAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 170
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SLAKING
		item ITEM_ROCKY_HELMET
        move MOVE_BELLY_DRUM
        move MOVE_NOBLE_ROAR
        move MOVE_SUCKER_PUNCH
        move MOVE_DRAIN_PUNCH
		ability ABILITY_SLOW_START
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_POLITOED
		item ITEM_FOCUS_SASH
        move MOVE_FOLLOW_ME
        move MOVE_ECHOED_VOICE
        move MOVE_FLIP_TURN
        move MOVE_PERISH_SONG
		ability ABILITY_LIQUID_VOICE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CHATOT
		item ITEM_THROAT_SPRAY
        move MOVE_NASTY_PLOT
        move MOVE_CHATTER
        move MOVE_HEAT_WAVE
        move MOVE_ROOST
		ability ABILITY_CACOPHONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WIGGLYTUFF
		item ITEM_LEFTOVERS
        move MOVE_DISARMING_VOICE
        move MOVE_HYPER_VOICE
        move MOVE_SING
        move MOVE_WISH
		ability ABILITY_CACOPHONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SCREAM_TAIL
		item ITEM_CHOICE_SCARF
        move MOVE_BOOMBURST
        move MOVE_PSYCHIC_NOISE
        move MOVE_ENCORE
        move MOVE_ICE_BEAM
		ability ABILITY_PIXILATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_EXPLOUD
		item ITEM_POMEG_BERRY
        move MOVE_UPROAR
        move MOVE_BELLY_DRUM
        move MOVE_ASTONISH
        move MOVE_TOXIC
		ability ABILITY_CACOPHONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 171, "Liza" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_LIZA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 171
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUNATONE
		item ITEM_AIR_BALLOON
        move MOVE_SURF
        move MOVE_MOONBLAST
        move MOVE_ANCIENT_POWER
        move MOVE_BATON_PASS
		ability ABILITY_TORRENT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CLAYDOL
		item ITEM_ROOM_SERVICE
        move MOVE_TRICK_ROOM
        move MOVE_MAGIC_ROOM
        move MOVE_BODY_PRESS
        move MOVE_COSMIC_POWER
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CHIMECHO
		item ITEM_THROAT_SPRAY
        move MOVE_PSYCHIC_NOISE
        move MOVE_DISABLE
        move MOVE_ENCORE
        move MOVE_DAZZLING_GLEAM
		ability ABILITY_CACOPHONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SLOWKING
		item ITEM_ICY_ROCK
        move MOVE_CHILLY_RECEPTION
        move MOVE_CHILLING_WATER
        move MOVE_FUTURE_SIGHT
        move MOVE_SLACK_OFF
		ability ABILITY_REGENERATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GARDEVOIR
		item ITEM_GARDEVOIRITE
        move MOVE_MOONBLAST
        move MOVE_LIFE_DEW
        move MOVE_CALM_MIND
        move MOVE_HYPER_VOICE
		ability ABILITY_TRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_STARMIE
		item ITEM_POMEG_BERRY
        move MOVE_AURORA_VEIL
        move MOVE_BLIZZARD
        move MOVE_EXPANDING_FORCE
        move MOVE_FLIP_TURN
		ability ABILITY_ANALYTIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 174, "Tate" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_TATE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 174
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SOLROCK
		item ITEM_FOCUS_SASH
        move MOVE_EARTHQUAKE
        move MOVE_FLARE_BLITZ
        move MOVE_ROCK_SLIDE
        move MOVE_STEALTH_ROCK
		ability ABILITY_BLAZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BRONZONG
		item ITEM_MENTAL_HERB
        move MOVE_CURSE
        move MOVE_GYRO_BALL
        move MOVE_SCREECH
        move MOVE_HEAL_BLOCK
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GRUMPIG
		item ITEM_LEFTOVERS
        move MOVE_EXPANDING_FORCE
        move MOVE_PSYSHOCK
        move MOVE_SUBSTITUTE
        move MOVE_TRICK_ROOM
		ability ABILITY_PSYCHIC_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_SLOWBRO, 2
		item ITEM_PSYCHIC_SEED
        move MOVE_SHELL_SIDE_ARM
        move MOVE_AMNESIA
        move MOVE_DISABLE
        move MOVE_ACID_SPRAY
		ability ABILITY_QUICK_DRAW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GALLADE
		item ITEM_GALLADITE
        move MOVE_LEAF_BLADE
        move MOVE_PSYCHO_CUT
        move MOVE_X_SCISSOR
        move MOVE_FOCUS_ENERGY
		ability ABILITY_SHARPNESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GOLDUCK
		item ITEM_POMEG_BERRY
        move MOVE_CHILLING_WATER
        move MOVE_SCALD
        move MOVE_FREEZE_DRY
        move MOVE_PSYCHIC_TERRAIN
		ability ABILITY_CLOUD_NINE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 180, "Sidney" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_SIDNEY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 180
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHIFTRY
		item ITEM_MENTAL_HERB
        move MOVE_TAILWIND
        move MOVE_LEAF_TORNADO
        move MOVE_SUCKER_PUNCH
        move MOVE_STEALTH_ROCK
		ability ABILITY_WIND_RIDER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ABSOL
		item ITEM_RAZOR_CLAW
        move MOVE_NIGHT_SLASH
        move MOVE_X_SCISSOR
        move MOVE_MAGIC_COAT
        move MOVE_STONE_EDGE
		ability ABILITY_SUPER_LUCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SEVIPER
		item ITEM_SALAC_BERRY
        move MOVE_ACID_SPRAY
        move MOVE_BELCH
        move MOVE_DARK_PULSE
        move MOVE_GLARE
		ability ABILITY_SHED_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_MUK, 1
		item ITEM_BLACK_GLASSES
        move MOVE_KNOCK_OFF
        move MOVE_MINIMIZE
        move MOVE_DISABLE
        move MOVE_CLEAR_SMOG
		ability ABILITY_POWER_OF_ALCHEMY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ZANGOOSE
		item ITEM_TOXIC_ORB
        move MOVE_FURY_ATTACK
        move MOVE_FLING
        move MOVE_FACADE
        move MOVE_POWER_UP_PUNCH
		ability ABILITY_TOXIC_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GREAT_TUSK
		item ITEM_POMEG_BERRY
        move MOVE_KNOCK_OFF
        move MOVE_HIGH_HORSEPOWER
        move MOVE_ICE_SPINNER
        move MOVE_RAPID_SPIN
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 194, "Glacia" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_GLACIA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 194
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WALREIN
		item ITEM_CHESTO_BERRY
        move MOVE_BRINE
        move MOVE_AVALANCHE
        move MOVE_REST
        move MOVE_SUPER_FANG
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LAPRAS
		item ITEM_LIGHT_CLAY
        move MOVE_AURORA_VEIL
        move MOVE_PERISH_SONG
        move MOVE_HYPER_VOICE
        move MOVE_DRAGON_PULSE
		ability ABILITY_LIQUID_VOICE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ROTOM, 3
		item ITEM_AIR_BALLOON
        move MOVE_BLIZZARD
        move MOVE_THUNDERBOLT
        move MOVE_SWIFT
        move MOVE_NASTY_PLOT
		ability ABILITY_REFRIGERATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CASTFORM
		item ITEM_ICY_ROCK
        move MOVE_HAIL
        move MOVE_WEATHER_BALL
        move MOVE_TOXIC
        move MOVE_DISABLE
		ability ABILITY_FORECAST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_IRON_BUNDLE
		item ITEM_FOCUS_BAND
        move MOVE_HYDRO_PUMP
        move MOVE_FREEZE_DRY
        move MOVE_FLIP_TURN
        move MOVE_ENCORE
		ability ABILITY_SLUSH_RUSH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FROSLASS
		item ITEM_POMEG_BERRY
        move MOVE_BLIZZARD
        move MOVE_HEX
        move MOVE_AURORA_VEIL
        move MOVE_DRAINING_KISS
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 207, "Phoebe" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_PHOEBE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 207
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SABLEYE
		item ITEM_QUICK_CLAW
        move MOVE_SKILL_SWAP
        move MOVE_FOUL_PLAY
        move MOVE_ASTONISH
        move MOVE_PAIN_SPLIT
		ability ABILITY_STALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_MAROWAK, 1
		item ITEM_THICK_CLUB
        move MOVE_SHADOW_BONE
        move MOVE_BULLDOZE
        move MOVE_FLAME_CHARGE
        move MOVE_STEALTH_ROCK
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHEDINJA
		item ITEM_FOCUS_SASH
        move MOVE_SHADOW_SNEAK
        move MOVE_LEECH_LIFE
        move MOVE_SWORDS_DANCE
        move MOVE_BATON_PASS
		ability ABILITY_WONDER_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BANETTE
		item ITEM_SILK_SCARF
        move MOVE_SKILL_SWAP
        move MOVE_PURSUIT
        move MOVE_DESTINY_BOND
        move MOVE_SHADOW_BALL
		ability ABILITY_NORMALIZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FLUTTER_MANE
		item ITEM_LIFE_ORB
        move MOVE_MYSTICAL_FIRE
        move MOVE_DRAINING_KISS
        move MOVE_THUNDER_WAVE
        move MOVE_HEX
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ROTOM
		item ITEM_POMEG_BERRY
        move MOVE_ASTRAL_BARRAGE
        move MOVE_CHARGE_BEAM
        move MOVE_NASTY_PLOT
        move MOVE_CONFUSE_RAY
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 208, "Drake" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_DRAKE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 208
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GARCHOMP
		item ITEM_ROCKY_HELMET
        move MOVE_BREAKING_SWIPE
        move MOVE_BULLDOZE
        move MOVE_FACADE
        move MOVE_POISON_JAB
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SALAMENCE
		item ITEM_MENTAL_HERB
        move MOVE_DUAL_WINGBEAT
        move MOVE_DRAGON_DANCE
        move MOVE_ROOST
        move MOVE_FIRE_FANG
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FLYGON
		item ITEM_METRONOME
        move MOVE_DRAGON_TAIL
        move MOVE_FURY_CUTTER
        move MOVE_PSYCHIC_NOISE
        move MOVE_SUPERSONIC
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DRAGONITE
		item ITEM_POWER_HERB
        move MOVE_FLY
        move MOVE_EXTREME_SPEED
        move MOVE_THUNDER_WAVE
        move MOVE_BRICK_BREAK
		ability ABILITY_STAMINA
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ROARING_MOON
		item ITEM_ROSELI_BERRY
        move MOVE_JAW_LOCK
        move MOVE_OUTRAGE
        move MOVE_TAUNT
        move MOVE_METAL_CLAW
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SCEPTILE
		item ITEM_POMEG_BERRY
        move MOVE_SHED_TAIL
        move MOVE_LEECH_SEED
        move MOVE_DRACO_METEOR
        move MOVE_SWIFT
		ability ABILITY_UNBURDEN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 221, "Steven" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CHAMPION_STEVEN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 221
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_SANDSLASH, 1
		item ITEM_FIGY_BERRY
        move MOVE_STEALTH_ROCK
        move MOVE_SWORDS_DANCE
        move MOVE_ICICLE_CRASH
        move MOVE_DRILL_RUN
		ability ABILITY_ICE_SCALES
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ARMALDO
		item ITEM_SMOOTH_ROCK
        move MOVE_ROCK_SLIDE
        move MOVE_CURSE
        move MOVE_TOXIC
        move MOVE_DRAGON_TAIL
		ability ABILITY_SAND_STREAM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CRADILY
		item ITEM_BIG_ROOT
        move MOVE_LEECH_SEED
        move MOVE_GIGA_DRAIN
        move MOVE_ANCIENT_POWER
        move MOVE_CONFUSE_RAY
		ability ABILITY_STORM_DRAIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_METAGROSS
		item ITEM_METAGROSSITE
        move MOVE_BULLET_PUNCH
        move MOVE_PSYCHIC_FANGS
        move MOVE_METEOR_MASH
        move MOVE_EARTHQUAKE
		ability ABILITY_CLEAR_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_AGGRON
		item ITEM_POMEG_BERRY
        move MOVE_HEAD_SMASH
        move MOVE_HONE_CLAWS
        move MOVE_IRON_TAIL
        move MOVE_RETURN
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_IRON_TREADS
		item ITEM_LEFTOVERS
        move MOVE_ROLLOUT
        move MOVE_DEFENSE_CURL
        move MOVE_BULLDOZE
        move MOVE_SMART_STRIKE
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 225, "Matt" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ADMIN_MATT
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 225
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_DEOXYS, 2
		item ITEM_LEFTOVERS
        move MOVE_PSYCHO_BOOST
        move MOVE_PSYSHOCK
        move MOVE_TRICK_ROOM
        move MOVE_SPIKES
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHARPEDO
		item ITEM_ROCKY_HELMET
        move MOVE_CRUNCH
        move MOVE_JAW_LOCK
        move MOVE_AQUA_JET
        move MOVE_PSYCHIC_FANGS
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CRAWDAUNT
		item ITEM_MYSTIC_WATER
        move MOVE_CRABHAMMER
        move MOVE_AQUA_JET
        move MOVE_SWORDS_DANCE
        move MOVE_SUPERPOWER
		ability ABILITY_HYPER_CUTTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MACHAMP
		item ITEM_POMEG_BERRY
        move MOVE_CROSS_CHOP
        move MOVE_CURSE
        move MOVE_EARTHQUAKE
        move MOVE_POWER_UP_PUNCH
		ability ABILITY_NO_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_OBSTAGOON
		item ITEM_ADRENALINE_ORB
        move MOVE_OBSTRUCT
        move MOVE_EXTREME_SPEED
        move MOVE_NIGHT_SLASH
        move MOVE_PARTING_SHOT
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SABLEYE
		item ITEM_SABLENITE
        move MOVE_ASTONISH
        move MOVE_FOUL_PLAY
        move MOVE_KNOCK_OFF
        move MOVE_SHADOW_SNEAK
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 226, "Courtney" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ADMIN_COURTNEY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 226
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_DEOXYS, 1
		item ITEM_LIFE_ORB
        move MOVE_PSYCHO_BOOST
        move MOVE_DRAIN_PUNCH
        move MOVE_KNOCK_OFF
        move MOVE_PSYSHOCK
		ability ABILITY_PROTEAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CAMERUPT
		item ITEM_PASSHO_BERRY
        move MOVE_ERUPTION
        move MOVE_FLAME_CHARGE
        move MOVE_STEALTH_ROCK
        move MOVE_TOXIC
		ability ABILITY_SOLID_ROCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_NINETALES
		item ITEM_RED_CARD
        move MOVE_AGILITY
        move MOVE_BATON_PASS
        move MOVE_FLAMETHROWER
        move MOVE_DISARMING_VOICE
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_TYPHLOSION, 1
		item ITEM_CHESTO_BERRY
        move MOVE_INFERNAL_PARADE
        move MOVE_LAVA_PLUME
        move MOVE_CURSE
        move MOVE_REST
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GASTRODON
		item ITEM_POMEG_BERRY
        move MOVE_CLEAR_SMOG
        move MOVE_SPIKES
        move MOVE_SLUDGE_BOMB
        move MOVE_RECOVER
		ability ABILITY_STORM_DRAIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MAWILE
		item ITEM_MAWILITE
        move MOVE_PLAY_ROUGH
        move MOVE_FIRE_FANG
        move MOVE_IRON_HEAD
        move MOVE_PAIN_SPLIT
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 229, "Shelly" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ADMIN_SHELLY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 229
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_DEOXYS, 3
		item ITEM_MENTAL_HERB
        move MOVE_PSYCHO_BOOST
        move MOVE_ICE_BEAM
        move MOVE_STEALTH_ROCK
        move MOVE_THUNDER_WAVE
		ability ABILITY_DAZZLING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHARPEDO
		item ITEM_FOCUS_SASH
        move MOVE_CRUNCH
        move MOVE_WATERFALL
        move MOVE_THUNDER_FANG
        move MOVE_TOXIC_SPIKES
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUMINEON
		item ITEM_LIFE_ORB
        move MOVE_AURORA_BEAM
        move MOVE_DAZZLING_GLEAM
        move MOVE_LUMINA_CRASH
        move MOVE_TAIL_GLOW
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MIGHTYENA
		item ITEM_EXPERT_BELT
        move MOVE_LASH_OUT
        move MOVE_FIRE_FANG
        move MOVE_TRAILBLAZE
        move MOVE_ROAR
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GARCHOMP
		item ITEM_ROCKY_HELMET
        move MOVE_BREAKING_SWIPE
        move MOVE_EARTHQUAKE
        move MOVE_SWORDS_DANCE
        move MOVE_METAL_CLAW
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LATIOS
		item ITEM_LATIOSITE
        move MOVE_LUSTER_PURGE
        move MOVE_DRAGON_PULSE
        move MOVE_AURA_SPHERE
        move MOVE_WATER_PULSE
		ability ABILITY_ILLUSION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 262, "Tabitha" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ADMIN_TABITHA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 262
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_DEOXYS, 0
		item ITEM_TWISTED_SPOON
        move MOVE_PSYCHO_BOOST
        move MOVE_EXTREME_SPEED
        move MOVE_FUTURE_SIGHT
        move MOVE_TELEPORT
		ability ABILITY_NEUROFORCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CAMERUPT
		item ITEM_LIFE_ORB
        move MOVE_SCORCHING_SANDS
        move MOVE_FIRE_BLAST
        move MOVE_YAWN
        move MOVE_STOCKPILE
		ability ABILITY_SHEER_FORCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MIGHTYENA
		item ITEM_LEFTOVERS
        move MOVE_DIG
        move MOVE_PSYCHIC_FANGS
        move MOVE_POISON_FANG
        move MOVE_HOWL
		ability ABILITY_STRONG_JAW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CLODSIRE
		item ITEM_MENTAL_HERB
        move MOVE_RECOVER
        move MOVE_STEALTH_ROCK
        move MOVE_SPIKES
        move MOVE_TOXIC_SPIKES
		ability ABILITY_WATER_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HIPPOWDON
		item ITEM_CHESTO_BERRY
        move MOVE_FIRE_FANG
        move MOVE_STOMPING_TANTRUM
        move MOVE_FISSURE
        move MOVE_REST
		ability ABILITY_WATER_COMPACTION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LATIAS
		item ITEM_LATIASITE
        move MOVE_MIST_BALL
        move MOVE_U_TURN
        move MOVE_PSYSHOCK
        move MOVE_SUBSTITUTE
		ability ABILITY_ILLUSION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 273, "Maxie" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MAGMA_LEADER
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 273
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GROUDON
		item ITEM_RED_ORB
        move MOVE_PRECIPICE_BLADES
        move MOVE_HEAT_CRASH
        move MOVE_OVERHEAT
        move MOVE_REST
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PORYGON_Z
		item ITEM_WISE_GLASSES
        move MOVE_THUNDERBOLT
        move MOVE_SHADOW_BALL
        move MOVE_CHARGE_BEAM
        move MOVE_ICE_BEAM
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LATIAS
		item ITEM_SOUL_DEW
        move MOVE_MIST_BALL
        move MOVE_AURA_SPHERE
        move MOVE_DRAGON_PULSE
        move MOVE_RECOVER
		ability ABILITY_ILLUSION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HOUNDOOM
		item ITEM_FOCUS_SASH
        move MOVE_SNARL
        move MOVE_FLAMETHROWER
        move MOVE_DESTINY_BOND
        move MOVE_THUNDER_FANG
		ability ABILITY_BERSERK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FLYGON
		item ITEM_ASSAULT_VEST
        move MOVE_FIRST_IMPRESSION
        move MOVE_DRAGON_CLAW
        move MOVE_U_TURN
        move MOVE_EARTHQUAKE
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CAMERUPT
		item ITEM_CAMERUPTITE
        move MOVE_EARTH_POWER
        move MOVE_ERUPTION
        move MOVE_SCORCHING_SANDS
        move MOVE_STEALTH_ROCK
		ability ABILITY_ANGER_POINT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 292, "Archie" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_AQUA_LEADER
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 292
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_KYOGRE
		item ITEM_BLUE_ORB
        move MOVE_ORIGIN_PULSE
        move MOVE_CALM_MIND
        move MOVE_ICE_BEAM
        move MOVE_THUNDER
		ability ABILITY_DRIZZLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CHATOT
		item ITEM_THROAT_SPRAY
        move MOVE_CHATTER
        move MOVE_FLATTER
        move MOVE_MIMIC
        move MOVE_BOOMBURST
		ability ABILITY_CACOPHONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LATIOS
		item ITEM_SOUL_DEW
        move MOVE_LUSTER_PURGE
        move MOVE_DRAGON_BREATH
        move MOVE_CALM_MIND
        move MOVE_CHILLING_WATER
		ability ABILITY_ILLUSION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SALAMENCE
		item ITEM_RED_CARD
        move MOVE_DRAGON_CLAW
        move MOVE_DUAL_WINGBEAT
        move MOVE_FIRE_FANG
        move MOVE_ROOST
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TENTACRUEL
		item ITEM_BLACK_SLUDGE
        move MOVE_SURF
        move MOVE_ACID_ARMOR
        move MOVE_SLUDGE_WAVE
        move MOVE_ACID_SPRAY
		ability ABILITY_LIQUID_OOZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHARPEDO
		item ITEM_SHARPEDONITE
        move MOVE_PROTECT
        move MOVE_CRUNCH
        move MOVE_BRINE
        move MOVE_FLIP_TURN
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 295, "Lucy" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PIKE_QUEEN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 295
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ARBOK
		item ITEM_WHITE_HERB
        move MOVE_TOXIC_SPIKES
        move MOVE_GLARE
        move MOVE_GUNK_SHOT
        move MOVE_COIL
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_DUDUNSPARCE, 1
		item ITEM_PERSIM_BERRY
        move MOVE_COIL
        move MOVE_HYPER_DRILL
        move MOVE_OUTRAGE
        move MOVE_ATTRACT
		ability ABILITY_RATTLED
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SEVIPER
		item ITEM_EXPERT_BELT
        move MOVE_VENOSHOCK
        move MOVE_VENOM_DRENCH
        move MOVE_DARK_PULSE
        move MOVE_FEINT
		ability ABILITY_MERCILESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MILOTIC
		item ITEM_MIRROR_HERB
        move MOVE_DAZZLING_GLEAM
        move MOVE_SURF
        move MOVE_CALM_MIND
        move MOVE_RECOVER
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GYARADOS
		item ITEM_GYARADOSITE
        move MOVE_WATERFALL
        move MOVE_CRUNCH
        move MOVE_DRAGON_TAIL
        move MOVE_SKY_DROP
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_STEELIX
		item ITEM_SOFT_SAND
        move MOVE_STEALTH_ROCK
        move MOVE_IRON_TAIL
        move MOVE_EARTHQUAKE
        move MOVE_REVERSAL
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 304, "Noland" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_FACTORY_DIRECTOR
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 304
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_VOLBEAT
		item ITEM_MENTAL_HERB
        move MOVE_STICKY_WEB
        move MOVE_VOLT_SWITCH
        move MOVE_ENCORE
        move MOVE_ELECTROWEB
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FLYGON
		item ITEM_ASSAULT_VEST
        move MOVE_BULLDOZE
        move MOVE_DRAGON_RUSH
        move MOVE_BUG_BUZZ
        move MOVE_FLAMETHROWER
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_NINJASK
		item ITEM_WEAKNESS_POLICY
        move MOVE_ELECTRO_BALL
        move MOVE_X_SCISSOR
        move MOVE_DUAL_WINGBEAT
        move MOVE_BATON_PASS
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ILLUMISE
		item ITEM_STICKY_BARB
        move MOVE_PERISH_SONG
        move MOVE_U_TURN
        move MOVE_DAZZLING_GLEAM
        move MOVE_COACHING
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PINSIR
		item ITEM_PINSIRITE
        move MOVE_U_TURN
        move MOVE_MEGAHORN
        move MOVE_SKY_ATTACK
        move MOVE_ROOST
		ability ABILITY_HYPER_CUTTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MASQUERAIN
		item ITEM_CHOICE_SPECS
        move MOVE_HYDRO_PUMP
        move MOVE_AIR_SLASH
        move MOVE_BUG_BUZZ
        move MOVE_ANCIENT_POWER
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 305, "Greta" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ARENA_TYCOON
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 305
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BRELOOM
		item ITEM_TOXIC_ORB
        move MOVE_SPORE
        move MOVE_SWORDS_DANCE
        move MOVE_MACH_PUNCH
        move MOVE_BULLET_SEED
		ability ABILITY_POISON_HEAL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ANNIHILAPE
		item ITEM_WEAKNESS_POLICY
        move MOVE_RAGE_FIST
        move MOVE_DRAIN_PUNCH
        move MOVE_STEALTH_ROCK
        move MOVE_THROAT_CHOP
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SHEDINJA
		item ITEM_SAFETY_GOGGLES
        move MOVE_ALLY_SWITCH
        move MOVE_SHADOW_SNEAK
        move MOVE_X_SCISSOR
        move MOVE_SWORDS_DANCE
		ability ABILITY_WONDER_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HARIYAMA
		item ITEM_FLAME_ORB
        move MOVE_SMELLING_SALTS
        move MOVE_FLING
        move MOVE_EARTHQUAKE
        move MOVE_REST
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HERACROSS
		item ITEM_HERACRONITE
        move MOVE_BULLET_SEED
        move MOVE_PIN_MISSILE
        move MOVE_ROCK_BLAST
        move MOVE_ARM_THRUST
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GENGAR
		item ITEM_FOCUS_SASH
        move MOVE_SHADOW_BALL
        move MOVE_DAZZLING_GLEAM
        move MOVE_DESTINY_BOND
        move MOVE_TAUNT
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 306, "Tucker" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_DOME_ACE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 306
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BEAUTIFLY
		item ITEM_TERRAIN_EXTENDER
        move MOVE_MISTY_TERRAIN
        move MOVE_DAZZLING_GLEAM
        move MOVE_BUG_BUZZ
        move MOVE_QUIVER_DANCE
		ability ABILITY_DAZZLING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DUSTOX
		item ITEM_BINDING_BAND
        move MOVE_MOONBLAST
        move MOVE_INFESTATION
        move MOVE_PERISH_SONG
        move MOVE_ACID_SPRAY
		ability ABILITY_EFFECT_SPORE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MOTHIM
		item ITEM_FAIRY_FEATHER
        move MOVE_GRASSY_TERRAIN
        move MOVE_RETURN
        move MOVE_BUG_BITE
        move MOVE_PETAL_DANCE
		ability ABILITY_MIMICRY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ARTICUNO,1
		item ITEM_ROWAP_BERRY
        move MOVE_FREEZING_GLARE
        move MOVE_FREEZE_DRY
        move MOVE_TAILWIND
        move MOVE_NASTY_PLOT
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ZAPDOS, 1
		item ITEM_JABOCA_BERRY
        move MOVE_THUNDEROUS_KICK
        move MOVE_VOLT_SWITCH
        move MOVE_DRILL_PECK
        move MOVE_SCREECH
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_MOLTRES, 1
		item ITEM_CUSTAP_BERRY
        move MOVE_FIERY_WRATH
        move MOVE_FLAME_CHARGE
        move MOVE_SKY_ATTACK
        move MOVE_TORMENT
		ability ABILITY_BERSERK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 307, "Spenser" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PALACE_MAVEN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 307
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ARCANINE, 1
		item ITEM_LIFE_ORB
        move MOVE_ACCELEROCK
        move MOVE_STEALTH_ROCK
        move MOVE_FLARE_BLITZ
        move MOVE_HEAD_SMASH
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_AZUMARILL
		item ITEM_AGUAV_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_SLAM
        move MOVE_LIQUIDATION
        move MOVE_BABY_DOLL_EYES
		ability ABILITY_HUGE_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LAPRAS
		item ITEM_THROAT_SPRAY
        move MOVE_PERISH_SONG
        move MOVE_WHIRLPOOL
        move MOVE_HYPER_VOICE
        move MOVE_FREEZE_DRY
		ability ABILITY_LIQUID_VOICE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SLAKING
		item ITEM_CHOICE_BAND
        move MOVE_RETALIATE
        move MOVE_SLAM
        move MOVE_YAWN
        move MOVE_SHADOW_PUNCH
		ability ABILITY_TRUANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUCARIO
		item ITEM_LUCARIONITE
        move MOVE_AURA_SPHERE
        move MOVE_METAL_SOUND
        move MOVE_BULLET_PUNCH
        move MOVE_CALM_MIND
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CROBAT
		item ITEM_STICKY_BARB
        move MOVE_SUPERSONIC
        move MOVE_CROSS_POISON
        move MOVE_LEECH_LIFE
        move MOVE_PROTECT
		ability ABILITY_INFILTRATOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 338, "Brandon" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PYRAMID_KING
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 338
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_REGIROCK
		item ITEM_ROOM_SERVICE
        move MOVE_ROCK_SLIDE
        move MOVE_TRICK_ROOM
        move MOVE_MIGHTY_CLEAVE
        move MOVE_HAMMER_ARM
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_REGICE
		item ITEM_LIGHT_CLAY
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_GLACIAL_LANCE
        move MOVE_THUNDER
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_REGISTEEL
		item ITEM_IRON_BALL
        move MOVE_SPIKES
        move MOVE_TACHYON_CUTTER
        move MOVE_GYRO_BALL
        move MOVE_CURSE
		ability ABILITY_MIRROR_ARMOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_REGIGIGAS
		item ITEM_WEAKNESS_POLICY
        move MOVE_EXPLOSION
        move MOVE_CRUSH_GRIP
        move MOVE_BULLDOZE
        move MOVE_RECOVER
		ability ABILITY_SLOW_START
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_REGIDRAGO
		item ITEM_BLUNDER_POLICY
        move MOVE_DRAGON_ENERGY
        move MOVE_ZAP_CANNON
        move MOVE_DRAGON_DANCE
        move MOVE_CRUNCH
		ability ABILITY_DRAGONS_MAW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_REGIELEKI
		item ITEM_AIR_BALLOON
        move MOVE_ELECTRO_BALL
        move MOVE_THUNDER_CAGE
        move MOVE_ELECTROWEB
        move MOVE_TRAILBLAZE
		ability ABILITY_TRANSISTOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 340, "Anabel" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_SALON_MAIDEN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 340
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MISMAGIUS
		item ITEM_FAIRY_FEATHER
        move MOVE_GRUDGE
        move MOVE_DAZZLING_GLEAM
        move MOVE_PERISH_SONG
        move MOVE_MEAN_LOOK
		ability ABILITY_PERISH_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
		item ITEM_RAZOR_FANG
        move MOVE_SUBMISSION
        move MOVE_TRIPLE_AXEL
        move MOVE_KNOCK_OFF
        move MOVE_FOCUS_ENERGY
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SNORLAX
		item ITEM_TOXIC_ORB
        move MOVE_CURSE
        move MOVE_PAYBACK
        move MOVE_SNORE
        move MOVE_FLING
		ability ABILITY_COMATOSE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GOUGING_FIRE
		item ITEM_GRIP_CLAW
        move MOVE_BURNING_BULWARK
        move MOVE_SUNNY_DAY
        move MOVE_SOLAR_BEAM
        move MOVE_FIRE_SPIN
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WALKING_WAKE
		item ITEM_QUICK_CLAW
        move MOVE_HYDRO_STEAM
        move MOVE_DRAGON_RUSH
        move MOVE_NOBLE_ROAR
        move MOVE_BREAKING_SWIPE
		ability ABILITY_CLEAR_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RAGING_BOLT
		item ITEM_RAZOR_CLAW
        move MOVE_THUNDERCLAP
        move MOVE_TWISTER
        move MOVE_SUCKER_PUNCH
        move MOVE_DRAGON_HAMMER
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 341, "Wally" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_WALLY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 341
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ROSERADE
		item ITEM_BRIGHT_POWDER
        move MOVE_SHADOW_BALL
        move MOVE_LEECH_SEED
        move MOVE_PETAL_DANCE
        move MOVE_SLUDGE_BOMB
		ability ABILITY_POISON_POINT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_IRON_VALIANT
		item ITEM_LEFTOVERS
        move MOVE_MOONBLAST
        move MOVE_CLOSE_COMBAT
        move MOVE_PSYSHOCK
        move MOVE_COSMIC_POWER
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MASQUERAIN
		item ITEM_FOCUS_SASH
        move MOVE_QUIVER_DANCE
        move MOVE_BATON_PASS
        move MOVE_STRUGGLE_BUG
        move MOVE_CHILLING_WATER
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GARDEVOIR
		item ITEM_RED_CARD
        move MOVE_PSYCHIC
        move MOVE_HEALING_WISH
        move MOVE_DRAINING_KISS
        move MOVE_CALM_MIND
		ability ABILITY_TRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GALLADE
		item ITEM_LIFE_ORB
        move MOVE_PSYCHO_CUT
        move MOVE_SACRED_SWORD
        move MOVE_LEAF_BLADE
        move MOVE_SWORDS_DANCE
		ability ABILITY_SHARPNESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ALTARIA
		item ITEM_ALTARIANITE
        move MOVE_DRAGON_DANCE
        move MOVE_EARTHQUAKE
        move MOVE_RETURN
        move MOVE_DRAGON_RUSH
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 342, "Lucas" //Mickey
		trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_LUCAS_PT
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 342
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_VOLBEAT
		item ITEM_CHOICE_SPECS
        move MOVE_TRICK
        move MOVE_ENCORE
        move MOVE_CHILLING_WATER
        move MOVE_MUD_SLAP
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BIBAREL
		item ITEM_RED_CARD
        move MOVE_SWORDS_DANCE
        move MOVE_WATERFALL
        move MOVE_QUICK_ATTACK
        move MOVE_ROCK_CLIMB
		ability ABILITY_SIMPLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_KINGLER
		item ITEM_CHOICE_SCARF
        move MOVE_SLAM
        move MOVE_CRABHAMMER
        move MOVE_METAL_CLAW
        move MOVE_HAMMER_ARM
		ability ABILITY_HYPER_CUTTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_INFERNAPE
		item ITEM_CHOICE_BAND
        move MOVE_DRAIN_PUNCH
        move MOVE_FIRE_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_MACH_PUNCH
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_GLISCOR
		item ITEM_TOXIC_ORB
        move MOVE_FLING
        move MOVE_ACROBATICS
        move MOVE_EARTHQUAKE
        move MOVE_CRABHAMMER
		ability ABILITY_POISON_HEAL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ABSOL
		item ITEM_ABSOLITE
        move MOVE_LASH_OUT
        move MOVE_SPIRIT_BREAK
        move MOVE_FUTURE_SIGHT
        move MOVE_CRUNCH
		ability ABILITY_SUPER_LUCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 343, "Dawn" //Mickey
		trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_DAWN_PT
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 343
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ILLUMISE
		item ITEM_MENTAL_HERB
        move MOVE_U_TURN
        move MOVE_ENCORE
        move MOVE_INFESTATION
        move MOVE_WISH
		ability ABILITY_PRANKSTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_PACHIRISU
		item ITEM_AGUAV_BERRY
        move MOVE_NUZZLE
        move MOVE_ENCORE
        move MOVE_BABY_DOLL_EYES
        move MOVE_ELECTROWEB
		ability ABILITY_CHEEK_POUCH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BELLOSSOM
		item ITEM_KEBIA_BERRY
        move MOVE_DRAINING_KISS
        move MOVE_GIGA_DRAIN
        move MOVE_QUIVER_DANCE
        move MOVE_AROMATHERAPY
		ability ABILITY_TRIAGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MIGHTYENA
		item ITEM_BLACK_GLASSES
        move MOVE_HOWL
        move MOVE_PURSUIT
        move MOVE_SCARY_FACE
        move MOVE_YAWN
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_LOPUNNY
		item ITEM_LOPUNNITE
        move MOVE_POWER_UP_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_HIGH_JUMP_KICK
        move MOVE_DRAIN_PUNCH
		ability ABILITY_LIMBER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_TORTERRA
		item ITEM_LEFTOVERS
        move MOVE_EARTHQUAKE
        move MOVE_WOOD_HAMMER
        move MOVE_WITHDRAW
        move MOVE_BODY_PRESS
		ability ABILITY_SOLID_ROCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 344, "Barry" //Mickey
		trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_PKMN_TRAINER_BARRY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 344
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MOTHIM
		item ITEM_FOCUS_SASH
        move MOVE_STICKY_WEB
        move MOVE_LUNGE
        move MOVE_TAILWIND
        move MOVE_U_TURN
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MUNCHLAX
		item ITEM_EVIOLITE
        move MOVE_SLACK_OFF
        move MOVE_FOUL_PLAY
        move MOVE_TOXIC
        move MOVE_PROTECT
		ability ABILITY_THICK_FAT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_KRICKETUNE
		item ITEM_THROAT_SPRAY
        move MOVE_BUG_BUZZ
        move MOVE_HYPER_VOICE
        move MOVE_ENCORE
        move MOVE_PERISH_SONG
		ability ABILITY_CACOPHONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_VESPIQUEN
		item ITEM_RED_CARD
        move MOVE_HEAL_ORDER
        move MOVE_ATTACK_ORDER
        move MOVE_DEFEND_ORDER
        move MOVE_ACROBATICS
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_HERACROSS
		item ITEM_HERACRONITE
        move MOVE_ROCK_BLAST
        move MOVE_PIN_MISSILE
        move MOVE_SPIKES
        move MOVE_COMET_PUNCH
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_EMPOLEON
		item ITEM_ADRENALINE_ORB
        move MOVE_CHILLING_WATER
        move MOVE_FLASH_CANNON
        move MOVE_FLIP_TURN
        move MOVE_ROOST
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 345, "Wake" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_CRASHER_WAKE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 345
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_BLASTOISE
        item ITEM_BLASTOISINITE
        move MOVE_AURA_SPHERE
        move MOVE_DARK_PULSE
        move MOVE_WATER_PULSE
        move MOVE_ICE_BEAM
		ability ABILITY_DRIZZLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WUGTRIO
		item ITEM_EJECT_PACK
        move MOVE_TRIPLE_DIVE
        move MOVE_MEMENTO
        move MOVE_RAIN_DANCE
        move MOVE_SUCKER_PUNCH
		ability ABILITY_GOOEY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FLOATZEL
		item ITEM_ASSAULT_VEST
        move MOVE_FLIP_TURN
        move MOVE_WAVE_CRASH
        move MOVE_RAZOR_WIND
        move MOVE_AQUA_JET
		ability ABILITY_SWIFT_SWIM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_QUAGSIRE
		item ITEM_SAFETY_GOGGLES
        move MOVE_AQUA_RING
        move MOVE_MUD_SHOT
        move MOVE_TOXIC
        move MOVE_SCALD
		ability ABILITY_UNAWARE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CASTFORM
		item ITEM_MYSTIC_WATER
        move MOVE_THUNDER
        move MOVE_WEATHER_BALL
        move MOVE_RAIN_DANCE
        move MOVE_HURRICANE
		ability ABILITY_FORECAST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_VAPOREON
		item ITEM_ADRENALINE_ORB
        move MOVE_FREEZE_DRY
        move MOVE_WISH
        move MOVE_BATON_PASS
        move MOVE_CALM_MIND
		ability ABILITY_WATER_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 347, "Maylene" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_MAYLENE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 347
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BRELOOM
		item ITEM_LOADED_DICE
        move MOVE_SPORE
        move MOVE_BULLET_SEED
        move MOVE_ARM_THRUST
        move MOVE_ROCK_TOMB
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_INFERNAPE
		item ITEM_FOCUS_BAND
        move MOVE_SUPERPOWER
        move MOVE_VACUUM_WAVE
        move MOVE_FIRE_BLAST
        move MOVE_NASTY_PLOT
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_STARAPTOR
		item ITEM_LIFE_ORB
        move MOVE_CLOSE_COMBAT
        move MOVE_BRAVE_BIRD
        move MOVE_ROOST
        move MOVE_U_TURN
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TOXICROAK
		item ITEM_POISON_BARB
        move MOVE_POISON_JAB
        move MOVE_VENOSHOCK
        move MOVE_TOXIC_SPIKES
        move MOVE_SUBMISSION
		ability ABILITY_POISON_TOUCH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUCARIO
		item ITEM_CHOICE_BAND
        move MOVE_BULLET_PUNCH
        move MOVE_PURSUIT
        move MOVE_DRAIN_PUNCH
        move MOVE_CIRCLE_THROW
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_TAUROS, 1
		item ITEM_PERSIM_BERRY
        move MOVE_THRASH
        move MOVE_ASSURANCE
        move MOVE_WORK_UP
        move MOVE_RAGING_BULL
		ability ABILITY_CUD_CHEW
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 372, "Roark" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_ROARK
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 372
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_KLEAVOR
		item ITEM_SILVER_POWDER
        move MOVE_STONE_AXE
        move MOVE_U_TURN
        move MOVE_X_SCISSOR
        move MOVE_AERIAL_ACE
		ability ABILITY_SHARPNESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GOLEM
		item ITEM_SILK_SCARF
        move MOVE_SELF_DESTRUCT
        move MOVE_DOUBLE_EDGE
        move MOVE_STONE_EDGE
        move MOVE_ROAR
		ability ABILITY_ROCK_HEAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RAMPARDOS
		item ITEM_PROTECTIVE_PADS
        move MOVE_HEAD_SMASH
        move MOVE_OUTRAGE
        move MOVE_SCREECH
        move MOVE_DRAGON_TAIL
		ability ABILITY_MOLD_BREAKER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PROBOPASS
		item ITEM_ELECTRIC_SEED
        move MOVE_BODY_PRESS
        move MOVE_IRON_DEFENSE
        move MOVE_STEALTH_ROCK
        move MOVE_ELECTRIC_TERRAIN
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RHYPERIOR
		item ITEM_ASSAULT_VEST
        move MOVE_EARTHQUAKE
        move MOVE_ROCK_THROW
        move MOVE_ROCK_WRECKER
        move MOVE_SKULL_BASH
		ability ABILITY_SOLID_ROCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_ARCANINE, 1
		item ITEM_KINGS_ROCK
        move MOVE_FLAMETHROWER
        move MOVE_AGILITY
        move MOVE_FLAME_CHARGE
        move MOVE_ROCK_SLIDE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 375, "Candice" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_CANDICE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 375
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FROSLASS
		item ITEM_FOCUS_SASH
        move MOVE_SPIKES
        move MOVE_POWDER_SNOW
        move MOVE_ICY_WIND
        move MOVE_TAUNT
		ability ABILITY_PERISH_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MEDICHAM
		item ITEM_CHOICE_BAND
        move MOVE_ICE_PUNCH
        move MOVE_RETURN
        move MOVE_MEGA_KICK
        move MOVE_ZEN_HEADBUTT
		ability ABILITY_PURE_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ABOMASNOW
		item ITEM_ICY_ROCK
        move MOVE_BLIZZARD
        move MOVE_GIGA_DRAIN
        move MOVE_AURORA_VEIL
        move MOVE_SUBSTITUTE
		ability ABILITY_SNOW_WARNING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GLACEON
		item ITEM_BRIGHT_POWDER
        move MOVE_FROST_BREATH
        move MOVE_SHADOW_BALL
        move MOVE_MUD_SLAP
        move MOVE_FAKE_TEARS
		ability ABILITY_SNOW_CLOAK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
		item ITEM_SITRUS_BERRY
        move MOVE_KNOCK_OFF
        move MOVE_HONE_CLAWS
        move MOVE_ICICLE_CRASH
        move MOVE_FURY_SWIPES
		ability ABILITY_TOUGH_CLAWS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MAMOSWINE
		item ITEM_LEFTOVERS
        move MOVE_STOMPING_TANTRUM
        move MOVE_ICE_SHARD
        move MOVE_CURSE
        move MOVE_STONE_EDGE
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 376, "Fantina" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_FANTINA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 376
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DRIFBLIM
		item ITEM_FLAME_ORB
        move MOVE_FLING
        move MOVE_OMINOUS_WIND
        move MOVE_BATON_PASS
        move MOVE_CALM_MIND
		ability ABILITY_FLARE_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MISMAGIUS
		item ITEM_LIGHT_CLAY
        move MOVE_MEAN_LOOK
        move MOVE_PAIN_SPLIT
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
		ability ABILITY_PERISH_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_TYPHLOSION, 1
		item ITEM_LEFTOVERS
        move MOVE_INFERNAL_PARADE
        move MOVE_BURNING_JEALOUSY
        move MOVE_SMOKESCREEN
        move MOVE_ERUPTION
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ANNIHILAPE
		item ITEM_ASSAULT_VEST
        move MOVE_RAGE_FIST
        move MOVE_STOMPING_TANTRUM
        move MOVE_REVERSAL
        move MOVE_LASH_OUT
		ability ABILITY_BERSERK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GENGAR
		item ITEM_CHOICE_SPECS
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_SLUDGE_BOMB
        move MOVE_TRICK
		ability ABILITY_CURSED_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DUSKNOIR
		item ITEM_PUNCHING_GLOVE
        move MOVE_SHADOW_PUNCH
        move MOVE_DRAIN_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_SHADOW_SNEAK
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 394, "Volkner" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_VOLKNER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 394
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_OCTILLERY
		item ITEM_STICKY_BARB
        move MOVE_THUNDER_WAVE
        move MOVE_OCTAZOOKA
        move MOVE_SUPERSONIC
        move MOVE_ATTRACT
		ability ABILITY_SUCTION_CUPS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUXRAY
		item ITEM_RAZOR_CLAW
        move MOVE_VOLT_SWITCH
        move MOVE_WILD_CHARGE
        move MOVE_CRUNCH
        move MOVE_SCREECH
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_RAICHU
		item ITEM_ELECTRIC_SEED
        move MOVE_NASTY_PLOT
        move MOVE_THUNDERBOLT
        move MOVE_BATON_PASS
        move MOVE_SURF
		ability ABILITY_ELECTRIC_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_AMBIPOM
		item ITEM_BRIGHT_POWDER
        move MOVE_DOUBLE_SHOCK
        move MOVE_DOUBLE_SLAP
        move MOVE_DUAL_CHOP
        move MOVE_DOUBLE_TEAM
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MAGMORTAR
		item ITEM_DESTINY_KNOT
        move MOVE_SHOCK_WAVE
        move MOVE_FLAME_BURST
        move MOVE_DARK_PULSE
        move MOVE_HYPER_BEAM
		ability ABILITY_FLAME_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_JOLTEON
		item ITEM_MENTAL_HERB
        move MOVE_ELECTRO_BALL
        move MOVE_TRAILBLAZE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARM
		ability ABILITY_VOLT_ABSORB
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 442, "Byron" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_BYRON
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 442
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FORRETRESS
		item ITEM_FOCUS_SASH
        move MOVE_SPIKES
        move MOVE_RAPID_SPIN
        move MOVE_TOXIC_SPIKES
        move MOVE_EXPLOSION
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_WORMADAM, 3
		item ITEM_WEAKNESS_POLICY
        move MOVE_FLASH_CANNON
        move MOVE_STRUGGLE_BUG
        move MOVE_TOXIC
        move MOVE_EARTH_POWER
		ability ABILITY_ANTICIPATION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_AGGRON
		item ITEM_QUICK_CLAW
        move MOVE_STEALTH_ROCK
        move MOVE_HEAVY_SLAM
        move MOVE_ROCK_SLIDE
        move MOVE_ROAR
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_EMPOLEON
		item ITEM_ADRENALINE_ORB
        move MOVE_FREEZE_DRY
        move MOVE_HYDRO_PUMP
        move MOVE_FLASH_CANNON
        move MOVE_ROOST
		ability ABILITY_COMPETITIVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BASTIODON
		item ITEM_GANLON_BERRY
        move MOVE_ROAR
        move MOVE_BODY_PRESS
        move MOVE_IRON_DEFENSE
        move MOVE_ENDURE
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
		item ITEM_OCCA_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_PURSUIT
        move MOVE_RAZOR_WIND
		ability ABILITY_TECHNICIAN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 443, "Gardenia" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_LEADER_GARDENIA
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 443
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_VENUSAUR
        item ITEM_VENUSAURITE
        move MOVE_GROWL
        move MOVE_SLUDGE_BOMB
        move MOVE_FLOWER_TRICK
        move MOVE_LEECH_SEED
		ability ABILITY_GRASSY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LEAFEON
		item ITEM_GRASSY_SEED
        move MOVE_GRASSY_GLIDE
        move MOVE_SYNTHESIS
        move MOVE_SHADOW_BALL
        move MOVE_EARTH_POWER
		ability ABILITY_GRASS_PELT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WORMADAM
		item ITEM_COBA_BERRY
        move MOVE_LUNGE
        move MOVE_ATTRACT
        move MOVE_LEAF_STORM
        move MOVE_STRUGGLE_BUG
		ability ABILITY_HEATPROOF
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CARNIVINE
		item ITEM_BINDING_BAND
        move MOVE_SNAP_TRAP
        move MOVE_BIND
        move MOVE_LEECH_SEED
        move MOVE_INGRAIN
		ability ABILITY_IRON_BARBS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TROPIUS
		item ITEM_WIKI_BERRY
        move MOVE_DUAL_WINGBEAT
        move MOVE_DRAGON_DANCE
        move MOVE_TROP_KICK
        move MOVE_BODY_SLAM
		ability ABILITY_RIPEN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ROSERADE
		item ITEM_ROCKY_HELMET
        move MOVE_WORRY_SEED
        move MOVE_SLUDGE_BOMB
        move MOVE_VENOM_DRENCH
        move MOVE_POISON_STING
		ability ABILITY_POISON_POINT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 473, "Bertha" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_BERTHA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 473
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HIPPOWDON
		item ITEM_LEFTOVERS
        move MOVE_STEALTH_ROCK
        move MOVE_SLACK_OFF
        move MOVE_SAND_TOMB
        move MOVE_YAWN
		ability ABILITY_SAND_STREAM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TORTERRA
		item ITEM_WEAKNESS_POLICY
        move MOVE_WOOD_HAMMER
        move MOVE_EARTHQUAKE
        move MOVE_LEECH_SEED
        move MOVE_CRUNCH
		ability ABILITY_SOLID_ROCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_WORMADAM, 1
		item ITEM_RED_CARD
        move MOVE_FISSURE
        move MOVE_QUIVER_DANCE
        move MOVE_BATON_PASS
        move MOVE_HARDEN
		ability ABILITY_OVERCOAT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TOEDSCRUEL
		item ITEM_BIG_ROOT
        move MOVE_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_EARTH_POWER
        move MOVE_REFLECT_TYPE
		ability ABILITY_LIQUID_OOZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_WHISCASH
		item ITEM_RINDO_BERRY
        move MOVE_DRAGON_DANCE
        move MOVE_BULLDOZE
        move MOVE_WAVE_CRASH
        move MOVE_REST
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MAROWAK
		item ITEM_THICK_CLUB
        move MOVE_BONEMERANG
        move MOVE_BONE_CLUB
        move MOVE_CURSE
        move MOVE_RETALIATE
		ability ABILITY_BATTLE_ARMOR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 474, "Lucian" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_LUCIAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 474
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_MR_MIME
        item ITEM_LIGHT_CLAY
        move MOVE_REFLECT
        move MOVE_LIGHT_SCREEN
        move MOVE_DAZZLING_GLEAM
        move MOVE_PSYCHIC
		ability ABILITY_FILTER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

		// mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GRANBULL
		item ITEM_SHELL_BELL
        move MOVE_JAW_LOCK
        move MOVE_BULK_UP
        move MOVE_TAUNT
        move MOVE_PLAY_ROUGH
		ability ABILITY_GUARD_DOG
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LICKILICKY
		item ITEM_SITRUS_BERRY
        move MOVE_RETURN
        move MOVE_POWER_WHIP
        move MOVE_BELLY_DRUM
        move MOVE_WRING_OUT
		ability ABILITY_GLUTTONY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_RAPIDASH, 1
		item ITEM_WEAKNESS_POLICY
        move MOVE_CALM_MIND
        move MOVE_STORED_POWER
        move MOVE_MYSTICAL_FIRE
        move MOVE_FAIRY_WIND
		ability ABILITY_PASTEL_VEIL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_CLEFABLE
		item ITEM_CUSTAP_BERRY
        move MOVE_THUNDER_WAVE
        move MOVE_MOONBLAST
        move MOVE_FLAMETHROWER
        move MOVE_METRONOME
		ability ABILITY_MAGIC_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
        // mon 5
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_FARIGIRAF
        item ITEM_LUM_BERRY
        move MOVE_NASTY_PLOT
        move MOVE_DAZZLING_GLEAM
        move MOVE_HYPER_VOICE
        move MOVE_TWIN_BEAM
		ability ABILITY_ARMOR_TAIL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 475, "Aaron" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_AARON
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 475
		// mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DUSTOX
		item ITEM_RED_CARD
        move MOVE_STICKY_WEB
        move MOVE_TOXIC_SPIKES
        move MOVE_VENOSHOCK
        move MOVE_MEMENTO
		ability ABILITY_SHIELD_DUST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BEAUTIFLY
		item ITEM_BIG_ROOT
        move MOVE_QUIVER_DANCE
        move MOVE_DRAINING_KISS
        move MOVE_HURRICANE
        move MOVE_BATON_PASS
		ability ABILITY_SIMPLE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_YANMEGA
		item ITEM_SAFETY_GOGGLES
        move MOVE_ANCIENT_POWER
        move MOVE_PROTECT
        move MOVE_DRAGON_PULSE
        move MOVE_SILVER_WIND
		ability ABILITY_SPEED_BOOST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MASQUERAIN
		item ITEM_EJECT_PACK
        move MOVE_STICKY_WEB
        move MOVE_CHILLING_WATER
        move MOVE_BUG_BUZZ
        move MOVE_WHIRLWIND
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SCYTHER
		item ITEM_FOCUS_SASH
        move MOVE_U_TURN
        move MOVE_DUAL_WINGBEAT
        move MOVE_RAZOR_WIND
        move MOVE_LEER
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_DRAPION
		item ITEM_RAZOR_CLAW
        move MOVE_FELL_STINGER
        move MOVE_X_SCISSOR
        move MOVE_POISON_TAIL
        move MOVE_NIGHT_SLASH
		ability ABILITY_SNIPER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 476, "Flint" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ELITE_FOUR_FLINT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 476
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_CHARIZARD
        item ITEM_CHARIZARDITE_Y
        move MOVE_FIRE_BLAST
        move MOVE_SOLAR_BEAM
        move MOVE_SCORCHING_SANDS
        move MOVE_FOCUS_BLAST
		ability ABILITY_DROUGHT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_FLAREON
		item ITEM_ABSORB_BULB
        move MOVE_FLARE_BLITZ
        move MOVE_PLAY_ROUGH
        move MOVE_BABY_DOLL_EYES
        move MOVE_SUNNY_DAY
		ability ABILITY_FLASH_FIRE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_STEELIX
		item ITEM_SOFT_SAND
        move MOVE_FIRE_FANG
        move MOVE_HEAVY_SLAM
        move MOVE_BULLDOZE
        move MOVE_TAUNT
		ability ABILITY_EARTH_EATER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HOUNDOOM
		item ITEM_SHELL_BELL
        move MOVE_NASTY_PLOT
        move MOVE_FLAMETHROWER
        move MOVE_DARK_PULSE
        move MOVE_INFERNO
		ability ABILITY_FLASH_FIRE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ELECTIVIRE
		item ITEM_DESTINY_KNOT
        move MOVE_FIRE_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_CLOSE_COMBAT
        move MOVE_CHARGE
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_PHIONE
		item ITEM_WEAKNESS_POLICY
        move MOVE_STEAM_ERUPTION
        move MOVE_FIRE_SPIN
        move MOVE_U_TURN
        move MOVE_SAFEGUARD
		ability ABILITY_STEAM_ENGINE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 477, "Cynthia" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CHAMPION_CYNTHIA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 477
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MILOTIC
		item ITEM_FLAME_ORB
        move MOVE_RECOVER
        move MOVE_MIRROR_COAT
        move MOVE_SCALD
        move MOVE_FREEZE_DRY
		ability ABILITY_MARVEL_SCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TOGEKISS
		item ITEM_LEFTOVERS
        move MOVE_AIR_SLASH
        move MOVE_DAZZLING_GLEAM
        move MOVE_AURA_SPHERE
        move MOVE_THUNDER_WAVE
		ability ABILITY_SERENE_GRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_SPIRITOMB
		item ITEM_ROCKY_HELMET
        move MOVE_LAST_RESPECTS
        move MOVE_DOUBLE_TEAM
        move MOVE_WILL_O_WISP
        move MOVE_SUCKER_PUNCH
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GASTRODON
		item ITEM_WIKI_BERRY
        move MOVE_MUDDY_WATER
        move MOVE_TOXIC
        move MOVE_EARTH_POWER
        move MOVE_AQUA_RING
		ability ABILITY_STORM_DRAIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GIRATINA
		item ITEM_GRISEOUS_ORB
        move MOVE_SHADOW_FORCE
        move MOVE_DRACO_METEOR
        move MOVE_CURSE
        move MOVE_SPITE
		ability ABILITY_CONTRARY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_GARCHOMP
		item ITEM_GARCHOMPITE
        move MOVE_DRAGON_CLAW
        move MOVE_EARTHQUAKE
        move MOVE_SWORDS_DANCE
        move MOVE_POISON_JAB
		ability ABILITY_ROUGH_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 504, "Looker" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_SPECIAL_AGENT
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

	party 504
        // mon 0
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ARIADOS
		item ITEM_RED_CARD
        move MOVE_STICKY_WEB
        move MOVE_SHADOW_SNEAK
        move MOVE_FELL_STINGER
        move MOVE_LEECH_LIFE
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_LUCARIO
		item ITEM_ASSAULT_VEST
        move MOVE_VACUUM_WAVE
        move MOVE_AURA_SPHERE
        move MOVE_FLASH_CANNON
        move MOVE_PSYCHIC
		ability ABILITY_STEADFAST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        monwithform SPECIES_DUGTRIO, 1
		item ITEM_FOCUS_SASH
        move MOVE_SUCKER_PUNCH
        move MOVE_STOMPING_TANTRUM
        move MOVE_FISSURE
        move MOVE_SWORDS_DANCE
		ability ABILITY_TANGLING_HAIR
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_HONCHKROW
		item ITEM_RAZOR_CLAW
        move MOVE_DRILL_PECK
        move MOVE_NIGHT_SLASH
        move MOVE_THUNDER_WAVE
        move MOVE_ASTONISH
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_TOXICROAK
		item ITEM_PAYAPA_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_ENCORE
        move MOVE_GUNK_SHOT
        move MOVE_FEINT
		ability ABILITY_ANTICIPATION
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_ARCANINE
		item ITEM_LIFE_ORB
        move MOVE_EXTREME_SPEED
        move MOVE_FLARE_BLITZ
        move MOVE_MORNING_SUN
        move MOVE_BULLDOZE
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 506, "Cyrus" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_GALACTIC_BOSS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 506
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_CROBAT
		item ITEM_FOCUS_SASH
        move MOVE_SPIKES
        move MOVE_TOXIC_SPIKES
        move MOVE_ACROBATICS
        move MOVE_CROSS_POISON
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_WEAVILE
		item ITEM_KINGS_ROCK
        move MOVE_TRIPLE_AXEL
        move MOVE_THIEF
        move MOVE_FLING
        move MOVE_COUNTER
		ability ABILITY_PICKPOCKET
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_HONCHKROW
		item ITEM_ROCKY_HELMET
        move MOVE_STEALTH_ROCK
        move MOVE_ROOST
        move MOVE_FOUL_PLAY
        move MOVE_BRAVE_BIRD
		ability ABILITY_MOXIE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_DIALGA
		item ITEM_ADAMANT_ORB
        move MOVE_ROAR_OF_TIME
        move MOVE_TRICK_ROOM
        move MOVE_STEEL_BEAM
        move MOVE_ROAR
		ability ABILITY_DAZZLING
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_PALKIA
		item ITEM_LUSTROUS_ORB
        move MOVE_SPACIAL_REND
        move MOVE_PSYCH_UP
        move MOVE_HYDRO_PUMP
        move MOVE_AQUA_RING
		ability ABILITY_ARENA_TRAP
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_RAYQUAZA
		item ITEM_LIFE_ORB
        move MOVE_DRAGON_ASCENT
        move MOVE_DRAGON_DANCE
        move MOVE_DRAGON_TAIL
        move MOVE_V_CREATE
		ability ABILITY_AIR_LOCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 508, "Saturn" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_COMMANDER_SATURN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 508
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_UMBREON
		item ITEM_LIGHT_CLAY
        move MOVE_REFLECT
        move MOVE_LIGHT_SCREEN
        move MOVE_FOUL_PLAY
        move MOVE_TOXIC
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ABSOL
		item ITEM_SHELL_BELL
        move MOVE_PLAY_ROUGH
        move MOVE_FOUL_PLAY
        move MOVE_MEGAHORN
        move MOVE_HONE_CLAWS
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_AZELF
		item ITEM_LIFE_ORB
        move MOVE_FIRE_BLAST
        move MOVE_MYSTICAL_POWER
        move MOVE_EXPLOSION
        move MOVE_NASTY_PLOT
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_TOXICROAK
		item ITEM_PAYAPA_BERRY
        move MOVE_CROSS_CHOP
        move MOVE_GUNK_SHOT
        move MOVE_ICE_PUNCH
        move MOVE_SWORDS_DANCE
		ability ABILITY_UNSEEN_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MAGMORTAR
		item ITEM_LEFTOVERS
        move MOVE_FLAME_BURST
        move MOVE_DARK_PULSE
        move MOVE_ACID_SPRAY
        move MOVE_SUBSTITUTE
		ability ABILITY_MEGA_LAUNCHER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_OCTILLERY
		item ITEM_BRIGHT_POWDER
        move MOVE_OCTAZOOKA
        move MOVE_SLUDGE_BOMB
        move MOVE_FLAMETHROWER
        move MOVE_HAZE
		ability ABILITY_MOODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 511, "Mars" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_COMMANDER_MARS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 511
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ESPEON
		item ITEM_TANGA_BERRY
        move MOVE_TWIN_BEAM
        move MOVE_POWER_GEM
        move MOVE_MORNING_SUN
        move MOVE_YAWN
		ability ABILITY_SYNCHRONIZE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_NIDOQUEEN
		item ITEM_QUICK_CLAW
        move MOVE_EARTH_POWER
        move MOVE_SLUDGE_WAVE
        move MOVE_SUCKER_PUNCH
        move MOVE_NOBLE_ROAR
		ability ABILITY_SHEER_FORCE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MESPRIT
		item ITEM_LIFE_ORB
        move MOVE_BLIZZARD
        move MOVE_MYSTICAL_POWER
        move MOVE_HEALING_WISH
        move MOVE_CHARM
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_PURUGLY
		item ITEM_ADRENALINE_ORB
        move MOVE_FAKE_OUT
        move MOVE_FRUSTRATION
        move MOVE_HONE_CLAWS
        move MOVE_PLAY_ROUGH
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ELECTIVIRE
		item ITEM_PUNCHING_GLOVE
        move MOVE_POWER_UP_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_DRAIN_PUNCH
        move MOVE_FIRE_PUNCH
		ability ABILITY_IRON_FIST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BRONZONG
		item ITEM_RED_CARD
        move MOVE_EXTRASENSORY
        move MOVE_HEAL_BELL
        move MOVE_PSYSHOCK
        move MOVE_BODY_PRESS
		ability ABILITY_HEATPROOF
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 514, "Jupiter" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_COMMANDER_JUPITER
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 514
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SYLVEON
		item ITEM_MARANGA_BERRY
        move MOVE_ALLURING_VOICE
        move MOVE_DISARMING_VOICE
        move MOVE_SWIFT
        move MOVE_BABY_DOLL_EYES
		ability ABILITY_FRIEND_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_NIDOKING
		item ITEM_STICKY_BARB
        move MOVE_EARTHQUAKE
        move MOVE_POISON_TAIL
        move MOVE_BULK_UP
        move MOVE_ROAR
		ability ABILITY_POISON_POINT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_UXIE
		item ITEM_LIFE_ORB
        move MOVE_THUNDER
        move MOVE_MYSTICAL_POWER
        move MOVE_AMNESIA
        move MOVE_MEMENTO
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SKUNTANK
		item ITEM_WHITE_HERB
        move MOVE_GUNK_SHOT
        move MOVE_FRUSTRATION
        move MOVE_HAZE
        move MOVE_SCREECH
		ability ABILITY_STENCH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_TANGROWTH
		item ITEM_LEFTOVERS
        move MOVE_ANCIENT_POWER
        move MOVE_GRASS_KNOT
        move MOVE_LEECH_SEED
        move MOVE_SLEEP_POWDER
		ability ABILITY_GRASSY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_BRONZONG
		item ITEM_ROCKY_HELMET
        move MOVE_METAL_SOUND
        move MOVE_METAL_BURST
        move MOVE_PSYCHIC_NOISE
        move MOVE_IRON_DEFENSE
		ability ABILITY_HEATPROOF
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 516, "Charon" //Mickey
		trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_COMMANDER_CHARON
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 516
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_RAMPARDOS
		item ITEM_POWER_HERB
        move MOVE_BEHEMOTH_BLADE
        move MOVE_HEAD_SMASH
        move MOVE_SKULL_BASH
        move MOVE_STEALTH_ROCK
		ability ABILITY_MOLD_BREAKER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BASTIODON
		item ITEM_ROCKY_HELMET
        move MOVE_BEHEMOTH_BASH
        move MOVE_BODY_PRESS
        move MOVE_SKULL_BASH
        move MOVE_SPIKES
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        monwithform SPECIES_GASTRODON, 1
		item ITEM_LEFTOVERS
        move MOVE_SCALD
        move MOVE_FREEZE_DRY
        move MOVE_EARTH_POWER
        move MOVE_RECOVER
		ability ABILITY_STICKY_HOLD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ROTOM
		item ITEM_LIGHT_CLAY
        move MOVE_POLTERGEIST
        move MOVE_DISCHARGE
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
		ability ABILITY_LEVITATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_LICKILICKY
		item ITEM_CHESTO_BERRY
        move MOVE_DOUBLE_EDGE
        move MOVE_FIRE_LASH
        move MOVE_SELF_DESTRUCT
        move MOVE_REST
		ability ABILITY_OBLIVIOUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SLAKING
		item ITEM_CHOICE_BAND
        move MOVE_RETALIATE
        move MOVE_SLAM
        move MOVE_FACADE
        move MOVE_KNOCK_OFF
		ability ABILITY_TRUANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 519, "Eusine" // EcruteakChiko
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 519
        // mon 0
        ivs 150
        abilityslot 32
        level 21
        pokemon SPECIES_MAREEP
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 21
        pokemon SPECIES_CHIKORITA
		item ITEM_SITRUS_BERRY
        move MOVE_COVET
        move MOVE_DRAGON_DANCE
        move MOVE_TRAILBLAZE
        move MOVE_LEER
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 150
        abilityslot 32
        level 22
        pokemon SPECIES_DRATINI
		item ITEM_ROSELI_BERRY
        move MOVE_DRAGON_RAGE
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_THUNDER_WAVE
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 21
        pokemon SPECIES_PORYGON
		item ITEM_LIFE_ORB
        move MOVE_THUNDER_SHOCK
        move MOVE_PECK
        move MOVE_CONVERSION
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 521, "Eusine" // EcruteakCynda
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 521
        // mon 0
        ivs 150
        abilityslot 32
        level 21
        pokemon SPECIES_MAREEP
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 21
        pokemon SPECIES_CYNDAQUIL
		item ITEM_SITRUS_BERRY
        move MOVE_SAND_TOMB
        move MOVE_DRAGON_DANCE
        move MOVE_FLAME_CHARGE
        move MOVE_LEER
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 2
        ivs 150
        abilityslot 32
        level 22
        pokemon SPECIES_DRATINI
		item ITEM_ROSELI_BERRY
        move MOVE_DRAGON_RAGE
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_THUNDER_WAVE
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 21
        pokemon SPECIES_PORYGON
		item ITEM_LIFE_ORB
        move MOVE_THUNDER_SHOCK
        move MOVE_PECK
        move MOVE_CONVERSION
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 524, "Eusine" // CeladonToto
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 524
     // mon 0
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_STARMIE
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_RECOVER
        move MOVE_HYPNOSIS
        move MOVE_SCALD
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
		item ITEM_SITRUS_BERRY
        move MOVE_CRUNCH
        move MOVE_DRAGON_DANCE
        move MOVE_AQUA_JET
        move MOVE_LEER
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_AMPHAROS
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_DRAGONITE
		item ITEM_POMEG_BERRY
        move MOVE_TWISTER
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_ICE_BEAM
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_PORYGON_Z
		item ITEM_POMEG_BERRY
        move MOVE_THUNDER
        move MOVE_SHADOW_BALL
        move MOVE_CONVERSION
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_ELECTRODE
		item ITEM_ROCKY_HELMET
        move MOVE_ENDURE
        move MOVE_LIGHT_SCREEN
        move MOVE_MIRROR_COAT
        move MOVE_EXPLOSION
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 526, "Eusine" // CeladonChiko
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 526
     // mon 0
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_STARMIE
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_RECOVER
        move MOVE_HYPNOSIS
        move MOVE_SCALD
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
		item ITEM_SITRUS_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_DRAGON_DANCE
        move MOVE_TRAILBLAZE
        move MOVE_LEER
		ability ABILITY_MISTY_SURGE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_AMPHAROS
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_DRAGONITE
		item ITEM_POMEG_BERRY
        move MOVE_TWISTER
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_ICE_BEAM
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_PORYGON_Z
		item ITEM_POMEG_BERRY
        move MOVE_THUNDER
        move MOVE_SHADOW_BALL
        move MOVE_CONVERSION
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_ELECTRODE
		item ITEM_ROCKY_HELMET
        move MOVE_ENDURE
        move MOVE_LIGHT_SCREEN
        move MOVE_MIRROR_COAT
        move MOVE_EXPLOSION
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
	
trainerdata 529, "Eusine" // CeladonCynda
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_MYSTERIOUS
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 529     
		// mon 0
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_STARMIE
		item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_RECOVER
        move MOVE_HYPNOSIS
        move MOVE_SCALD
		ability ABILITY_NATURAL_CURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
		item ITEM_SITRUS_BERRY
        move MOVE_DIG
        move MOVE_DRAGON_DANCE
        move MOVE_FLAME_CHARGE
        move MOVE_LEER
		ability ABILITY_ADAPTABILITY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_AMPHAROS
		item ITEM_AIR_BALLOON
        move MOVE_RAIN_DANCE
        move MOVE_ATTRACT
        move MOVE_THUNDER
        move MOVE_COTTON_GUARD
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 3
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_DRAGONITE
		item ITEM_POMEG_BERRY
        move MOVE_TWISTER
        move MOVE_WHIRLPOOL
        move MOVE_MIST
        move MOVE_ICE_BEAM
		ability ABILITY_MULTISCALE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 4
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_PORYGON_Z
		item ITEM_POMEG_BERRY
        move MOVE_THUNDER
        move MOVE_SHADOW_BALL
        move MOVE_CONVERSION
        move MOVE_TRI_ATTACK
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		
		// mon 5
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_ELECTRODE
		item ITEM_ROCKY_HELMET
        move MOVE_ENDURE
        move MOVE_LIGHT_SCREEN
        move MOVE_MIRROR_COAT
        move MOVE_EXPLOSION
		ability ABILITY_AFTERMATH
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 531, "Komomo" //Mickey
 	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
	trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 531
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GLACEON
		item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_ICE_SHARD
        move MOVE_CALM_MIND
        move MOVE_FREEZE_DRY
		ability ABILITY_SERENE_GRACE
		ball ITEM_HEAVY_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 532, "Satsuki" //Mickey
 	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 532
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_LEAFEON
		item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_TRAILBLAZE
        move MOVE_TOXIC
        move MOVE_LEAF_BLADE
		ability ABILITY_SUPER_LUCK
		ball ITEM_FRIEND_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 542, "Koume" //Mickey
 	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 542
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_EEVEE
		item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_QUICK_ATTACK
        move MOVE_TICKLE
        move MOVE_BITE
		ability ABILITY_ADAPTABILITY
		ball ITEM_PREMIER_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 543, "Tamao" //Mickey
 	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 543
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SYLVEON
		item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_BABY_DOLL_EYES
        move MOVE_HYPER_BEAM
        move MOVE_WISH
		ability ABILITY_PIXILATE
		ball ITEM_CHERISH_BALL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 544, "Caitlin" //Mickey
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CASTLE_LADY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 544
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        monwithform SPECIES_RAPIDASH, 1
		item ITEM_PROTECTIVE_PADS
        move MOVE_PSYCHIC_TERRAIN
        move MOVE_EXPANDING_FORCE
        move MOVE_HEAL_PULSE
        move MOVE_STRENGTH_SAP
		ability ABILITY_PASTEL_VEIL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_VESPIQUEN
		item ITEM_WHITE_HERB
        move MOVE_ATTACK_ORDER
        move MOVE_HEAL_ORDER
        move MOVE_DEFEND_ORDER
        move MOVE_DUAL_WINGBEAT
		ability ABILITY_QUEENLY_MAJESTY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_METAGROSS
		item ITEM_COVERT_CLOAK
        move MOVE_BULLET_PUNCH
        move MOVE_ROCK_SLIDE
        move MOVE_ZEN_HEADBUTT
        move MOVE_HONE_CLAWS
		ability ABILITY_CLEAR_BODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ALAKAZAM
		item ITEM_WHITE_HERB
        move MOVE_KINESIS
        move MOVE_CALM_MIND
        move MOVE_STORED_POWER
        move MOVE_BATON_PASS
		ability ABILITY_MAGIC_GUARD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_GARDEVOIR
		item ITEM_GARDEVOIRITE
        move MOVE_SWIFT
        move MOVE_HYPER_BEAM
        move MOVE_PROTECT
        move MOVE_PAIN_SPLIT
		ability ABILITY_TRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_GALLADE
		item ITEM_RED_CARD
        move MOVE_DESTINY_BOND
        move MOVE_KNOCK_OFF
        move MOVE_SACRED_SWORD
        move MOVE_TELEPORT
		ability ABILITY_STEADFAST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 707, "Palmer"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_TOWER_TYCOON
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 707
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_TROPIUS
		item ITEM_AGUAV_BERRY
        move MOVE_FLY
        move MOVE_DRAGON_DANCE
        move MOVE_SOLAR_BLADE
        move MOVE_SUNNY_DAY
		ability ABILITY_HARVEST
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_HEATRAN
		item ITEM_COVERT_CLOAK
        move MOVE_MAGMA_STORM
        move MOVE_WILL_O_WISP
        move MOVE_TAUNT
        move MOVE_FLASH_CANNON
		ability ABILITY_EARTH_EATER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_DRAGONITE
		item ITEM_LIFE_ORB
        move MOVE_DUAL_WINGBEAT
        move MOVE_EXTREME_SPEED
        move MOVE_SLAM
        move MOVE_DRAGON_RUSH
		ability ABILITY_INNER_FOCUS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_RHYPERIOR
		item ITEM_ASSAULT_VEST
        move MOVE_EARTHQUAKE
        move MOVE_MEGAHORN
        move MOVE_ACCELEROCK
        move MOVE_OUTRAGE
		ability ABILITY_SOLID_ROCK
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        monwithform SPECIES_URSALUNA, 1
		item ITEM_CUSTAP_BERRY
        move MOVE_MOONBLAST
        move MOVE_BLOOD_MOON
        move MOVE_SNARL
        move MOVE_MOONLIGHT
		ability ABILITY_MINDS_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_ARCANINE
		item ITEM_SHELL_BELL
        move MOVE_FLARE_BLITZ
        move MOVE_WILD_CHARGE
        move MOVE_RETURN
        move MOVE_AGILITY
		ability ABILITY_JUSTIFIED
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 708, "Argenta"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_HALL_MATRON
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 708
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SKARMORY
		item ITEM_ROCKY_HELMET
        move MOVE_STEEL_WING
        move MOVE_SPIKES
        move MOVE_WHIRLWIND
        move MOVE_ROCK_SLIDE
		ability ABILITY_KEEN_EYE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_VENOMOTH
		item ITEM_BLACK_SLUDGE
        move MOVE_QUIVER_DANCE
        move MOVE_SIGNAL_BEAM
        move MOVE_TOXIC_SPIKES
        move MOVE_VENOSHOCK
		ability ABILITY_WONDER_SKIN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BUTTERFREE
		item ITEM_BIG_ROOT
        move MOVE_SLEEP_POWDER
        move MOVE_DREAM_EATER
        move MOVE_TAILWIND
        move MOVE_BUG_BUZZ
		ability ABILITY_COMPOUND_EYES
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_DRIFBLIM
		item ITEM_WEAKNESS_POLICY
        move MOVE_OMINOUS_WIND
        move MOVE_ICY_WIND
        move MOVE_AMNESIA
        move MOVE_STORED_POWER
		ability ABILITY_UNBURDEN
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MAWILE
		item ITEM_MAWILITE
        move MOVE_JAW_LOCK
        move MOVE_PLUCK
        move MOVE_RETURN
        move MOVE_IRON_HEAD
		ability ABILITY_INTIMIDATE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_SWELLOW
		item ITEM_FLAME_ORB
        move MOVE_BRAVE_BIRD
        move MOVE_ROOST
        move MOVE_DOUBLE_EDGE
        move MOVE_MEMENTO
		ability ABILITY_GUTS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 709, "Thorton"
		trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_FACTORY_HEAD
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 709
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_BRONZONG
		item ITEM_ROCKY_HELMET
        move MOVE_TRICK
        move MOVE_ENDURE
        move MOVE_PSYCHIC_NOISE
        move MOVE_METAL_SOUND
		ability ABILITY_HEATPROOF
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_CARNIVINE
		item ITEM_LUMINOUS_MOSS
        move MOVE_SNAP_TRAP
        move MOVE_LEECH_SEED
        move MOVE_INGRAIN
        move MOVE_PROTECT
		ability ABILITY_IRON_BARBS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MAGNEZONE
		item ITEM_LEFTOVERS
        move MOVE_MAGNET_BOMB
        move MOVE_DISCHARGE
        move MOVE_FLAME_BURST
        move MOVE_PROTECT
		ability ABILITY_MAGNET_PULL
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_PORYGON2
		item ITEM_EVIOLITE
        move MOVE_PROTECT
        move MOVE_RECOVER
        move MOVE_FLASH_CANNON
        move MOVE_CONVERSION_2
		ability ABILITY_DOWNLOAD
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_AGGRON
		item ITEM_AGGRONITE
        move MOVE_HARD_PRESS
        move MOVE_HORN_DRILL
        move MOVE_AUTOTOMIZE
        move MOVE_BODY_PRESS
		ability ABILITY_STURDY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_LEDIAN
		item ITEM_FOCUS_BAND
        move MOVE_LEECH_LIFE
        move MOVE_BULLET_PUNCH
        move MOVE_LUNGE
        move MOVE_POWER_UP_PUNCH
		ability ABILITY_SWARM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 710, "Dahlia"
		trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_ARCADE_STAR
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 710
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_LUDICOLO
		item ITEM_EJECT_PACK
        move MOVE_CHILLING_WATER
        move MOVE_ENCORE
        move MOVE_SYNTHESIS
        move MOVE_RAIN_DANCE
		ability ABILITY_SWIFT_SWIM
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_OCTILLERY
		item ITEM_BRIGHT_POWDER
        move MOVE_OCTAZOOKA
        move MOVE_SMOKESCREEN
        move MOVE_ACID_SPRAY
        move MOVE_ELECTRIC_TERRAIN
		ability ABILITY_MOODY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        monwithform SPECIES_RAICHU, 1
		item ITEM_ELECTRIC_SEED
        move MOVE_DAZZLING_GLEAM
        move MOVE_PSYCHIC
        move MOVE_DISCHARGE
        move MOVE_WISH
		ability ABILITY_SURGE_SURFER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MEDICHAM
		item ITEM_CHILAN_BERRY
        move MOVE_FAKE_OUT
        move MOVE_AMNESIA
        move MOVE_REFLECT
        move MOVE_THUNDER_PUNCH
		ability ABILITY_PURE_POWER
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_MANECTRIC
		item ITEM_MANECTITE
        move MOVE_RISING_VOLTAGE
        move MOVE_THUNDER
        move MOVE_ZING_ZAP
        move MOVE_AURORA_BEAM
		ability ABILITY_STATIC
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_DUSKNOIR
		item ITEM_BIG_ROOT
        move MOVE_STRENGTH_SAP
        move MOVE_DRAIN_PUNCH
        move MOVE_DESTINY_BOND
        move MOVE_POLTERGEIST
		ability ABILITY_PRESSURE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty

trainerdata 711, "Darach"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK
    trainerclass TRAINERCLASS_CASTLE_VALET
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 711
        // mon 0
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_STARAPTOR
		item ITEM_ASSAULT_VEST
        move MOVE_CLOSE_COMBAT
        move MOVE_BRAVE_BIRD
        move MOVE_SUBMISSION
        move MOVE_FINAL_GAMBIT
		ability ABILITY_RECKLESS
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_LUXRAY
		item ITEM_EJECT_BUTTON
        move MOVE_VOLT_SWITCH
        move MOVE_EERIE_IMPULSE
        move MOVE_SUPERCELL_SLAM
        move MOVE_THROAT_CHOP
		ability ABILITY_RIVALRY
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_HOUNDOOM
		item ITEM_EJECT_PACK
        move MOVE_DESTINY_BOND
        move MOVE_ROAR
        move MOVE_BURNING_JEALOUSY
        move MOVE_SNARL
		ability ABILITY_UNNERVE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
		        
		// mon 3
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_OBSTAGOON
		item ITEM_CHOPLE_BERRY
        move MOVE_OBSTRUCT
        move MOVE_FACADE
        move MOVE_FRUSTRATION
        move MOVE_PURSUIT
		ability ABILITY_DEFIANT
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_GALLADE
		item ITEM_GALLADITE
        move MOVE_DISABLE
        move MOVE_X_SCISSOR
        move MOVE_PSYCHO_CUT
        move MOVE_TELEPORT
		ability ABILITY_JUSTIFIED
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 100
        pokemon SPECIES_GARDEVOIR
		item ITEM_BRIGHT_POWDER
        move MOVE_DOUBLE_TEAM
        move MOVE_STORED_POWER
        move MOVE_ENCORE
        move MOVE_FOCUS_BLAST
		ability ABILITY_TRACE
		setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, speed, spatt, spdef
		setevs 0, 0, 0, 0, 0, 0
		nature NATURE_ADAMANT
		shinylock 0
        ballseal 0
    endparty
