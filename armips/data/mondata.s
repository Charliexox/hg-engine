.nds
.thumb

.include "armips/include/macros.s"
.include "armips/include/monnums.s"
.include "armips/include/itemnums.s"
.include "armips/include/constants.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"

// all the mon personal data.  tm learnsets are specifically in tmlearnset.s
// basestats and evyields fields are formatted as such:  hp atk def speed spatk spdef


mondata SPECIES_NONE, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_NONE, ""
    mondexclassification SPECIES_NONE, "????? Pokémon"
    mondexheight SPECIES_NONE, "???’??”"
    mondexweight SPECIES_NONE, "????.? lbs."


mondata SPECIES_BULBASAUR, "Bulbasaur"
    basestats 45, 49, 49, 45, 65, 65
    types TYPE_GRASS, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BULBASAUR, "The seed on its back is filled\nwith nutrients. The seed grows\nsteadily larger as its body grows."
    mondexclassification SPECIES_BULBASAUR, "Seed Pokémon"
    mondexheight SPECIES_BULBASAUR, "2’04”"
    mondexweight SPECIES_BULBASAUR, "15.2 lbs."


mondata SPECIES_IVYSAUR, "Ivysaur"
    basestats 60, 62, 63, 60, 80, 80
    types TYPE_GRASS, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_IVYSAUR, "Exposure to sunlight adds to its\nstrength. Sunlight also makes the\nbud on its back grow larger."
    mondexclassification SPECIES_IVYSAUR, "Seed Pokémon"
    mondexheight SPECIES_IVYSAUR, "3’03”"
    mondexweight SPECIES_IVYSAUR, "28.7 lbs."


mondata SPECIES_VENUSAUR, "Venusaur"
    basestats 80, 82, 83, 80, 100, 100
    types TYPE_GRASS, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VENUSAUR, "By spreading the broad petals of\nits flower and catching the sun’s\nrays, it fills its body with power."
    mondexclassification SPECIES_VENUSAUR, "Seed Pokémon"
    mondexheight SPECIES_VENUSAUR, "6’07”"
    mondexweight SPECIES_VENUSAUR, "220.5 lbs."


mondata SPECIES_CHARMANDER, "Charmander"
    basestats 39, 52, 43, 65, 60, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARMANDER, "The flame on its tail shows the\nstrength of its life force. If it is weak,\nthe flame also burns weakly."
    mondexclassification SPECIES_CHARMANDER, "Lizard Pokémon"
    mondexheight SPECIES_CHARMANDER, "2’00”"
    mondexweight SPECIES_CHARMANDER, "18.7 lbs."


mondata SPECIES_CHARMELEON, "Charmeleon"
    basestats 58, 64, 58, 80, 80, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARMELEON, "It is very hotheaded by nature,\nso it constantly seeks opponents.\nIt calms down only when it wins."
    mondexclassification SPECIES_CHARMELEON, "Flame Pokémon"
    mondexheight SPECIES_CHARMELEON, "3’07”"
    mondexweight SPECIES_CHARMELEON, "41.9 lbs."


mondata SPECIES_CHARIZARD, "Charizard"
    basestats 78, 84, 78, 100, 109, 85
    types TYPE_FIRE, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BLAZE, ABILITY_DROUGHT
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARIZARD, "If CHARIZARD becomes furious,\nthe flame at the tip of its tail flares\nup in a light blue shade."
    mondexclassification SPECIES_CHARIZARD, "Flame Pokémon"
    mondexheight SPECIES_CHARIZARD, "5’07”"
    mondexweight SPECIES_CHARIZARD, "199.5 lbs."


mondata SPECIES_SQUIRTLE, "Squirtle"
    basestats 44, 48, 65, 43, 50, 64
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SQUIRTLE, "The shell is soft when it is born.\nIt soon becomes so resilient,\nprodding fingers will bounce off it."
    mondexclassification SPECIES_SQUIRTLE, "Tiny Turtle Pokémon"
    mondexheight SPECIES_SQUIRTLE, "1’08”"
    mondexweight SPECIES_SQUIRTLE, "19.8 lbs."


mondata SPECIES_WARTORTLE, "Wartortle"
    basestats 59, 63, 80, 58, 65, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WARTORTLE, "It is a well-established symbol of\nlongevity. If its shell has algae on it,\nthat WARTORTLE is very old."
    mondexclassification SPECIES_WARTORTLE, "Turtle Pokémon"
    mondexheight SPECIES_WARTORTLE, "3’03”"
    mondexweight SPECIES_WARTORTLE, "49.6 lbs."


mondata SPECIES_BLASTOISE, "Blastoise"
    basestats 79, 83, 100, 78, 85, 105
    types TYPE_WATER, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_MEGA_LAUNCHER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BLASTOISE, "It deliberately makes itself heavy\nso it can withstand the recoil\nof the water jets it fires."
    mondexclassification SPECIES_BLASTOISE, "Shellfish Pokémon"
    mondexheight SPECIES_BLASTOISE, "5’03”"
    mondexweight SPECIES_BLASTOISE, "188.5 lbs."


mondata SPECIES_CATERPIE, "Caterpie"
    basestats 45, 30, 35, 45, 20, 20
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CATERPIE, "For protection, it releases a horrible\nstench from the antennae on its\nhead to drive away enemies."
    mondexclassification SPECIES_CATERPIE, "Worm Pokémon"
    mondexheight SPECIES_CATERPIE, "1’00”"
    mondexweight SPECIES_CATERPIE, "6.4 lbs."


mondata SPECIES_METAPOD, "Metapod"
    basestats 50, 20, 55, 30, 25, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_METAPOD, "Inside the shell, it is soft and\nweak as it prepares to evolve.\nIt stays motionless in the shell."
    mondexclassification SPECIES_METAPOD, "Cocoon Pokémon"
    mondexheight SPECIES_METAPOD, "2’04”"
    mondexweight SPECIES_METAPOD, "21.8 lbs."


mondata SPECIES_BUTTERFREE, "Butterfree"
    basestats 60, 45, 50, 95, 120, 90
    types TYPE_BUG, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 1
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_BUTTERFREE, "It collects honey every day. It rubs\nhoney onto the hairs on its legs\nto carry it back to its nest."
    mondexclassification SPECIES_BUTTERFREE, "Butterfly Pokémon"
    mondexheight SPECIES_BUTTERFREE, "3’07”"
    mondexweight SPECIES_BUTTERFREE, "70.5 lbs."


mondata SPECIES_WEEDLE, "Weedle"
    basestats 40, 35, 30, 50, 20, 20
    types TYPE_BUG, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_WEEDLE, "Its poison stinger is very powerful.\nIts bright-colored body is intended\nto warn off its enemies."
    mondexclassification SPECIES_WEEDLE, "Hairy Bug Pokémon"
    mondexheight SPECIES_WEEDLE, "1’00”"
    mondexweight SPECIES_WEEDLE, "7.1 lbs."


mondata SPECIES_KAKUNA, "Kakuna"
    basestats 45, 25, 50, 35, 25, 25
    types TYPE_BUG, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_KAKUNA, "Although it is a cocoon, it can\nmove a little. It can extend its\npoison barb if it is attacked."
    mondexclassification SPECIES_KAKUNA, "Cocoon Pokémon"
    mondexheight SPECIES_KAKUNA, "2’00”"
    mondexweight SPECIES_KAKUNA, "22.0 lbs."


mondata SPECIES_BEEDRILL, "Beedrill"
    basestats 65, 130, 40, 100, 45, 80
    types TYPE_BUG, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 1
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_BEEDRILL, "It can take down any opponent with\nits powerful poison stingers.\nIt sometimes attacks in swarms."
    mondexclassification SPECIES_BEEDRILL, "Poison Bee Pokémon"
    mondexheight SPECIES_BEEDRILL, "3’03”"
    mondexweight SPECIES_BEEDRILL, "65.0 lbs."


mondata SPECIES_PIDGEY, "Pidgey"
    basestats 40, 45, 40, 56, 35, 35
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PIDGEY, "It usually hides in tall grass.\nBecause it dislikes fighting,\nit protects itself by kicking up sand."
    mondexclassification SPECIES_PIDGEY, "Tiny Bird Pokémon"
    mondexheight SPECIES_PIDGEY, "1’00”"
    mondexweight SPECIES_PIDGEY, "4.0 lbs."


mondata SPECIES_PIDGEOTTO, "Pidgeotto"
    basestats 63, 60, 55, 71, 50, 50
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PIDGEOTTO, "It has outstanding vision. However\nhigh it flies, it is able to distinguish\nthe movements of its prey."
    mondexclassification SPECIES_PIDGEOTTO, "Bird Pokémon"
    mondexheight SPECIES_PIDGEOTTO, "3’07”"
    mondexweight SPECIES_PIDGEOTTO, "66.1 lbs."


mondata SPECIES_PIDGEOT, "Pidgeot"
    basestats 83, 80, 75, 101, 70, 70
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PIDGEOT, "Its well-developed chest muscles make\nit strong enough to whip up a gusty\nwindstorm with just a few flaps."
    mondexclassification SPECIES_PIDGEOT, "Bird Pokémon"
    mondexheight SPECIES_PIDGEOT, "4’11”"
    mondexweight SPECIES_PIDGEOT, "87.1 lbs."


mondata SPECIES_RATTATA, "Rattata"
    basestats 30, 56, 35, 72, 25, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_CHILAN_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_RATTATA, "It eats anything. Wherever food is\navailable, it will settle down and\nproduce offspring continuously."
    mondexclassification SPECIES_RATTATA, "Mouse Pokémon"
    mondexheight SPECIES_RATTATA, "1’00”"
    mondexweight SPECIES_RATTATA, "7.7 lbs."


mondata SPECIES_RATICATE, "Raticate"
    basestats 75, 90, 80, 95, 50, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_RATICATE, "Gnaws on anything with its tough\nfangs. It can even topple concrete\nbuildings by gnawing on them."
    mondexclassification SPECIES_RATICATE, "Mouse Pokémon"
    mondexheight SPECIES_RATICATE, "2’04”"
    mondexweight SPECIES_RATICATE, "40.8 lbs."


mondata SPECIES_SPEAROW, "Spearow"
    basestats 40, 60, 30, 70, 31, 31
    types TYPE_DARK, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SPEAROW, "It flaps its short wings to flush out\ninsects from tall grass. It then\nplucks them with its stubby beak."
    mondexclassification SPECIES_SPEAROW, "Tiny Bird Pokémon"
    mondexheight SPECIES_SPEAROW, "1’00”"
    mondexweight SPECIES_SPEAROW, "4.4 lbs."


mondata SPECIES_FEAROW, "Fearow"
    basestats 65, 90, 80, 100, 61, 64
    types TYPE_DARK, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FEAROW, "It shoots itself suddenly high into\nthe sky, then plummets down in\none fell swoop to strike its prey."
    mondexclassification SPECIES_FEAROW, "Beak Pokémon"
    mondexheight SPECIES_FEAROW, "3’11”"
    mondexweight SPECIES_FEAROW, "83.8 lbs."


mondata SPECIES_EKANS, "Ekans"
    basestats 35, 60, 44, 55, 40, 54
    types TYPE_POISON, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_EKANS, "It can freely detach its jaw to\nswallow large prey whole. It can\nbecome too heavy to move, however."
    mondexclassification SPECIES_EKANS, "Snake Pokémon"
    mondexheight SPECIES_EKANS, "6’07”"
    mondexweight SPECIES_EKANS, "15.2 lbs."


mondata SPECIES_ARBOK, "Arbok"
    basestats 80, 95, 70, 80, 77, 108
    types TYPE_POISON, TYPE_DARK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ARBOK, "Transfixing prey with the face-like\npattern on its belly, it binds\nand poisons the frightened victim."
    mondexclassification SPECIES_ARBOK, "Cobra Pokémon"
    mondexheight SPECIES_ARBOK, "11’06”"
    mondexweight SPECIES_ARBOK, "143.3 lbs."


mondata SPECIES_PIKACHU, "Pikachu"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ORAN_BERRY, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PIKACHU, "This intelligent Pokémon roasts\nhard berries with electricity to\nmake them tender enough to eat."
    mondexclassification SPECIES_PIKACHU, "Mouse Pokémon"
    mondexheight SPECIES_PIKACHU, "1’04”"
    mondexweight SPECIES_PIKACHU, "13.2 lbs."


mondata SPECIES_RAICHU, "Raichu"
    basestats 60, 90, 55, 110, 90, 80
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RAICHU, "When its electricity builds, its\nmuscles are stimulated, and it becomes\nmore aggressive than usual."
    mondexclassification SPECIES_RAICHU, "Mouse Pokémon"
    mondexheight SPECIES_RAICHU, "2’07”"
    mondexweight SPECIES_RAICHU, "66.1 lbs."


mondata SPECIES_SANDSHREW, "Sandshrew"
    basestats 50, 75, 85, 40, 20, 30
    types TYPE_GROUND, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SANDSHREW, "If it fell from a great height, this\nPokémon could save itself by rolling\ninto a ball and bouncing."
    mondexclassification SPECIES_SANDSHREW, "Mouse Pokémon"
    mondexheight SPECIES_SANDSHREW, "2’00”"
    mondexweight SPECIES_SANDSHREW, "26.5 lbs."


mondata SPECIES_SANDSLASH, "Sandslash"
    basestats 75, 100, 110, 65, 45, 55
    types TYPE_GROUND, TYPE_GROUND
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_SOFT_SAND, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SANDSLASH, "In an attempt to hide itself,\nit will run around at top speed to\nkick up a blinding dust storm."
    mondexclassification SPECIES_SANDSLASH, "Mouse Pokémon"
    mondexheight SPECIES_SANDSLASH, "3’03”"
    mondexweight SPECIES_SANDSLASH, "65.0 lbs."


mondata SPECIES_NIDORAN_F, "Nidoran♀"
    basestats 55, 47, 52, 41, 40, 40
    types TYPE_POISON, TYPE_POISON
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_NIDORAN_F, "The poison hidden in its small horn\nis extremely potent. Even a tiny\nscratch can have fatal results."
    mondexclassification SPECIES_NIDORAN_F, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORAN_F, "1’04”"
    mondexweight SPECIES_NIDORAN_F, "15.4 lbs."


mondata SPECIES_NIDORINA, "Nidorina"
    basestats 70, 62, 67, 56, 55, 55
    types TYPE_POISON, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_NIDORINA, "When feeding its young, it first\nchews the food into a paste, then\nspits it out for the offspring."
    mondexclassification SPECIES_NIDORINA, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORINA, "2’07”"
    mondexweight SPECIES_NIDORINA, "44.1 lbs."


mondata SPECIES_NIDOQUEEN, "Nidoqueen"
    basestats 90, 92, 87, 76, 75, 85
    types TYPE_POISON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_NIDOQUEEN, "Its body is covered with needle-like\nscales. It never shows signs\nof shrinking from any attack."
    mondexclassification SPECIES_NIDOQUEEN, "Drill Pokémon"
    mondexheight SPECIES_NIDOQUEEN, "4’03”"
    mondexweight SPECIES_NIDOQUEEN, "132.3 lbs."


mondata SPECIES_NIDORAN_M, "Nidoran♂"
    basestats 46, 57, 40, 50, 40, 40
    types TYPE_POISON, TYPE_POISON
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NIDORAN_M, "It is small, but its horn is filled\nwith poison. It charges then stabs\nwith the horn to inject poison."
    mondexclassification SPECIES_NIDORAN_M, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORAN_M, "1’08”"
    mondexweight SPECIES_NIDORAN_M, "19.8 lbs."


mondata SPECIES_NIDORINO, "Nidorino"
    basestats 61, 72, 57, 65, 55, 55
    types TYPE_POISON, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NIDORINO, "It raises its big ears to check its\nsurroundings. If it senses anything,\nit attacks immediately."
    mondexclassification SPECIES_NIDORINO, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORINO, "2’11”"
    mondexweight SPECIES_NIDORINO, "43.0 lbs."


mondata SPECIES_NIDOKING, "Nidoking"
    basestats 81, 102, 77, 85, 85, 75
    types TYPE_POISON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NIDOKING, "It swings its big tail around during\nbattle. If its foe flinches, it will\ncharge with its sturdy body."
    mondexclassification SPECIES_NIDOKING, "Drill Pokémon"
    mondexheight SPECIES_NIDOKING, "4’07”"
    mondexweight SPECIES_NIDOKING, "136.7 lbs."


mondata SPECIES_CLEFAIRY, "Clefairy"
    basestats 70, 45, 48, 35, 60, 65
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_LEPPA_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CLEFAIRY, "The moonlight that it stores in the\nwings on its back apparently gives\nit the ability to float in midair."
    mondexclassification SPECIES_CLEFAIRY, "Fairy Pokémon"
    mondexheight SPECIES_CLEFAIRY, "2’00”"
    mondexweight SPECIES_CLEFAIRY, "16.5 lbs."


mondata SPECIES_CLEFABLE, "Clefable"
    basestats 95, 70, 73, 60, 95, 90
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_LEPPA_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CLEFABLE, "With its acute hearing, it can\npick up sounds from far away.\nIt usually hides in quiet places."
    mondexclassification SPECIES_CLEFABLE, "Fairy Pokémon"
    mondexheight SPECIES_CLEFABLE, "4’03”"
    mondexweight SPECIES_CLEFABLE, "88.2 lbs."


mondata SPECIES_VULPIX, "Vulpix"
    basestats 38, 41, 40, 65, 50, 65
    types TYPE_FIRE, TYPE_FAIRY
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_RAWST_BERRY, ITEM_CHARCOAL
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_VULPIX, "As it develops, its single white\ntail gains color and splits into six.\nIt is quite warm and cuddly."
    mondexclassification SPECIES_VULPIX, "Fox Pokémon"
    mondexheight SPECIES_VULPIX, "2’00”"
    mondexweight SPECIES_VULPIX, "21.8 lbs."


mondata SPECIES_NINETALES, "Ninetales"
    basestats 73, 76, 75, 100, 81, 100
    types TYPE_FIRE, TYPE_FAIRY
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 1
    items ITEM_RAWST_BERRY, ITEM_CHARCOAL
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_NINETALES, "Some legends claim that each of its\nnine tails has its own unique type\nof special mystical power."
    mondexclassification SPECIES_NINETALES, "Fox Pokémon"
    mondexheight SPECIES_NINETALES, "3’07”"
    mondexweight SPECIES_NINETALES, "43.9 lbs."


mondata SPECIES_JIGGLYPUFF, "Jigglypuff"
    basestats 115, 45, 20, 20, 45, 25
    types TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 170
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_JIGGLYPUFF, "If it inflates to sing a lullaby,\nit can perform longer and cause\nsure drowsiness in its audience."
    mondexclassification SPECIES_JIGGLYPUFF, "Balloon Pokémon"
    mondexheight SPECIES_JIGGLYPUFF, "1’08”"
    mondexweight SPECIES_JIGGLYPUFF, "12.1 lbs."


mondata SPECIES_WIGGLYTUFF, "Wigglytuff"
    basestats 140, 70, 85, 35, 85, 90
    types TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_WIGGLYTUFF, "Their fur feels so good that if two\nof them snuggle together,\nthey won’t want to be separated."
    mondexclassification SPECIES_WIGGLYTUFF, "Balloon Pokémon"
    mondexheight SPECIES_WIGGLYTUFF, "3’03”"
    mondexweight SPECIES_WIGGLYTUFF, "26.5 lbs."


mondata SPECIES_ZUBAT, "Zubat"
    basestats 40, 45, 35, 55, 30, 40
    types TYPE_POISON, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INNER_FOCUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ZUBAT, "While flying, it constantly emits\nultrasonic waves from its mouth to\ncheck its surroundings."
    mondexclassification SPECIES_ZUBAT, "Bat Pokémon"
    mondexheight SPECIES_ZUBAT, "2’07”"
    mondexweight SPECIES_ZUBAT, "16.5 lbs."


mondata SPECIES_GOLBAT, "Golbat"
    basestats 75, 80, 70, 90, 65, 75
    types TYPE_POISON, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INNER_FOCUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOLBAT, "However hard its victim’s hide may be,\nit punctures with sharp fangs\nand gorges itself with blood."
    mondexclassification SPECIES_GOLBAT, "Bat Pokémon"
    mondexheight SPECIES_GOLBAT, "5’03”"
    mondexweight SPECIES_GOLBAT, "121.3 lbs."


mondata SPECIES_ODDISH, "Oddish"
    basestats 45, 50, 55, 30, 75, 65
    types TYPE_GRASS, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ODDISH, "Awakened by moonlight, it roams\nactively at night. In the day, it stays\nquietly underground."
    mondexclassification SPECIES_ODDISH, "Weed Pokémon"
    mondexheight SPECIES_ODDISH, "1’08”"
    mondexweight SPECIES_ODDISH, "11.9 lbs."


mondata SPECIES_GLOOM, "Gloom"
    basestats 60, 65, 70, 40, 85, 75
    types TYPE_GRASS, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GLOOM, "What appears to be drool is actually\nsweet honey. It is very sticky and\nclings stubbornly if touched."
    mondexclassification SPECIES_GLOOM, "Weed Pokémon"
    mondexheight SPECIES_GLOOM, "2’07”"
    mondexweight SPECIES_GLOOM, "19.0 lbs."


mondata SPECIES_VILEPLUME, "Vileplume"
    basestats 75, 80, 85, 50, 110, 90
    types TYPE_GRASS, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_VILEPLUME, "It has the world’s largest petals.\nWith every step, the petals shake\nout heavy clouds of toxic pollen."
    mondexclassification SPECIES_VILEPLUME, "Flower Pokémon"
    mondexheight SPECIES_VILEPLUME, "3’11”"
    mondexweight SPECIES_VILEPLUME, "41.0 lbs."


mondata SPECIES_PARAS, "Paras"
    basestats 35, 70, 55, 25, 45, 55
    types TYPE_BUG, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PARAS, "It is doused with mushroom spores\nwhen it is born. As its body grows,\nmushrooms sprout from its back."
    mondexclassification SPECIES_PARAS, "Mushroom Pokémon"
    mondexheight SPECIES_PARAS, "1’00”"
    mondexweight SPECIES_PARAS, "11.9 lbs."


mondata SPECIES_PARASECT, "Parasect"
    basestats 60, 115, 100, 30, 60, 100
    types TYPE_BUG, TYPE_GHOST
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 1, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PARASECT, "It stays mostly in dark, damp places,\nthe preference not of the bug, but\nof the big mushroom on its back."
    mondexclassification SPECIES_PARASECT, "Mushroom Pokémon"
    mondexheight SPECIES_PARASECT, "3’03”"
    mondexweight SPECIES_PARASECT, "65.0 lbs."


mondata SPECIES_VENONAT, "Venonat"
    basestats 60, 55, 50, 45, 40, 55
    types TYPE_BUG, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_VENONAT, "Its eyes also function as radar\nunits. It catches and eats small\nbugs that hide in darkness."
    mondexclassification SPECIES_VENONAT, "Insect Pokémon"
    mondexheight SPECIES_VENONAT, "3’03”"
    mondexweight SPECIES_VENONAT, "66.1 lbs."


mondata SPECIES_VENOMOTH, "Venomoth"
    basestats 70, 65, 60, 90, 90, 75
    types TYPE_BUG, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_SHED_SHELL, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_VENOMOTH, "When it attacks, it flaps its large\nwings violently to scatter its\npoisonous powder all around."
    mondexclassification SPECIES_VENOMOTH, "Poison Moth Pokémon"
    mondexheight SPECIES_VENOMOTH, "4’11”"
    mondexweight SPECIES_VENOMOTH, "27.6 lbs."


mondata SPECIES_DIGLETT, "Diglett"
    basestats 10, 55, 25, 95, 35, 45
    types TYPE_GROUND, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_VEIL, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DIGLETT, "Its skin is very thin. If it is exposed\nto light, its blood heats up,\ncausing it to grow weak."
    mondexclassification SPECIES_DIGLETT, "Mole Pokémon"
    mondexheight SPECIES_DIGLETT, "0’08”"
    mondexweight SPECIES_DIGLETT, "1.8 lbs."


mondata SPECIES_DUGTRIO, "Dugtrio"
    basestats 50, 100, 90, 130, 50, 90
    types TYPE_GROUND, TYPE_GROUND
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_VEIL, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DUGTRIO, "Its three heads bob separately up\nand down to loosen the soil nearby,\nmaking it easier for it to burrow."
    mondexclassification SPECIES_DUGTRIO, "Mole Pokémon"
    mondexheight SPECIES_DUGTRIO, "2’04”"
    mondexweight SPECIES_DUGTRIO, "73.4 lbs."


mondata SPECIES_MEOWTH, "Meowth"
    basestats 40, 45, 35, 90, 40, 40
    types TYPE_NORMAL, TYPE_STEEL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_QUICK_CLAW, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MEOWTH, "It is fascinated by round objects.\nIt can’t stop playing with them\nuntil it tires and falls asleep."
    mondexclassification SPECIES_MEOWTH, "Scratch Cat Pokémon"
    mondexheight SPECIES_MEOWTH, "1’04”"
    mondexweight SPECIES_MEOWTH, "9.3 lbs."


mondata SPECIES_PERSIAN, "Persian"
    basestats 85, 130, 60, 115, 65, 75
    types TYPE_NORMAL, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIMBER, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PERSIAN, "Many adore it for its sophisticated air.\nHowever, it will lash out and\nscratch for little reason."
    mondexclassification SPECIES_PERSIAN, "Classy Cat Pokémon"
    mondexheight SPECIES_PERSIAN, "3’03”"
    mondexweight SPECIES_PERSIAN, "70.5 lbs."


mondata SPECIES_PSYDUCK, "Psyduck"
    basestats 50, 52, 48, 55, 65, 50
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_CLOUD_NINE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PSYDUCK, "It has mystical powers but doesn’t\nrecall that it has used them.\nThat is why it always looks puzzled."
    mondexclassification SPECIES_PSYDUCK, "Duck Pokémon"
    mondexheight SPECIES_PSYDUCK, "2’07”"
    mondexweight SPECIES_PSYDUCK, "43.2 lbs."


mondata SPECIES_GOLDUCK, "Golduck"
    basestats 80, 82, 78, 85, 95, 80
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_CLOUD_NINE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GOLDUCK, "When it swims at full speed using\nits long, webbed limbs, its forehead\nsomehow begins to glow."
    mondexclassification SPECIES_GOLDUCK, "Duck Pokémon"
    mondexheight SPECIES_GOLDUCK, "5’07”"
    mondexweight SPECIES_GOLDUCK, "168.9 lbs."


mondata SPECIES_MANKEY, "Mankey"
    basestats 40, 80, 35, 70, 35, 45
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PAYAPA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MANKEY, "It is extremely ill-tempered.\nGroups of them will attack any\nhandy target for no reason."
    mondexclassification SPECIES_MANKEY, "Pig Monkey Pokémon"
    mondexheight SPECIES_MANKEY, "1’08”"
    mondexweight SPECIES_MANKEY, "61.7 lbs."


mondata SPECIES_PRIMEAPE, "Primeape"
    basestats 65, 105, 60, 95, 60, 70
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PAYAPA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PRIMEAPE, "If approached while asleep,\nit may awaken and angrily give chase\nin a groggy state of semi-sleep."
    mondexclassification SPECIES_PRIMEAPE, "Pig Monkey Pokémon"
    mondexheight SPECIES_PRIMEAPE, "3’03”"
    mondexweight SPECIES_PRIMEAPE, "70.5 lbs."


mondata SPECIES_GROWLITHE, "Growlithe"
    basestats 55, 70, 45, 60, 70, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GROWLITHE, "It has a brave and trustworthy\nnature. It fearlessly stands up\nto bigger and stronger foes."
    mondexclassification SPECIES_GROWLITHE, "Puppy Pokémon"
    mondexheight SPECIES_GROWLITHE, "2’04”"
    mondexweight SPECIES_GROWLITHE, "41.9 lbs."


mondata SPECIES_ARCANINE, "Arcanine"
    basestats 90, 110, 80, 95, 100, 80
    types TYPE_FIRE, TYPE_FIRE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ARCANINE, "This legendary Chinese Pokémon is\nconsidered magnificent. Many people\nare enchanted by its grand mane."
    mondexclassification SPECIES_ARCANINE, "Legendary Pokémon"
    mondexheight SPECIES_ARCANINE, "6’03”"
    mondexweight SPECIES_ARCANINE, "341.7 lbs."


mondata SPECIES_POLIWAG, "Poliwag"
    basestats 40, 50, 40, 90, 40, 40
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_DAMP
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POLIWAG, "Because it is inept at walking on\nits newly grown legs, it always \nswims around in water."
    mondexclassification SPECIES_POLIWAG, "Tadpole Pokémon"
    mondexheight SPECIES_POLIWAG, "2’00”"
    mondexweight SPECIES_POLIWAG, "27.3 lbs."


mondata SPECIES_POLIWHIRL, "Poliwhirl"
    basestats 65, 65, 65, 90, 50, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_DAMP
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POLIWHIRL, "The swirl on its belly subtly undulates.\nStaring at it may gradually\ncause drowsiness."
    mondexclassification SPECIES_POLIWHIRL, "Tadpole Pokémon"
    mondexheight SPECIES_POLIWHIRL, "3’03”"
    mondexweight SPECIES_POLIWHIRL, "44.1 lbs."


mondata SPECIES_POLIWRATH, "Poliwrath"
    basestats 90, 95, 95, 70, 70, 90
    types TYPE_WATER, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_DAMP
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POLIWRATH, "This strong and skilled swimmer is\neven capable of crossing the\nPacific Ocean just by kicking."
    mondexclassification SPECIES_POLIWRATH, "Tadpole Pokémon"
    mondexheight SPECIES_POLIWRATH, "4’03”"
    mondexweight SPECIES_POLIWRATH, "119.0 lbs."


mondata SPECIES_ABRA, "Abra"
    basestats 25, 20, 15, 90, 105, 55
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SYNCHRONIZE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ABRA, "It senses impending attacks and\nteleports away to safety before the\nactual attacks can strike."
    mondexclassification SPECIES_ABRA, "Psi Pokémon"
    mondexheight SPECIES_ABRA, "2’11”"
    mondexweight SPECIES_ABRA, "43.0 lbs."


mondata SPECIES_KADABRA, "Kadabra"
    basestats 40, 35, 30, 105, 120, 70
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SYNCHRONIZE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KADABRA, "It possesses strong spiritual power.\nThe more danger it faces,\nthe stronger its psychic power."
    mondexclassification SPECIES_KADABRA, "Psi Pokémon"
    mondexheight SPECIES_KADABRA, "4’03”"
    mondexweight SPECIES_KADABRA, "124.6 lbs."


mondata SPECIES_ALAKAZAM, "Alakazam"
    basestats 55, 50, 45, 120, 135, 95
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SYNCHRONIZE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ALAKAZAM, "Closing both its eyes heightens all\nits other senses. This enables it to\nuse its abilities to their extremes."
    mondexclassification SPECIES_ALAKAZAM, "Psi Pokémon"
    mondexheight SPECIES_ALAKAZAM, "4’11”"
    mondexweight SPECIES_ALAKAZAM, "105.8 lbs."


mondata SPECIES_MACHOP, "Machop"
    basestats 70, 80, 50, 35, 35, 35
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_FOCUS_BAND
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_NO_GUARD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MACHOP, "Always brimming with power,\nit passes time by lifting boulders.\nDoing so makes it even stronger."
    mondexclassification SPECIES_MACHOP, "Superpower Pokémon"
    mondexheight SPECIES_MACHOP, "2’07”"
    mondexweight SPECIES_MACHOP, "43.0 lbs."


mondata SPECIES_MACHOKE, "Machoke"
    basestats 80, 100, 70, 45, 50, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_FOCUS_BAND
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_NO_GUARD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MACHOKE, "It always goes at its full power,\nbut this very tough and durable\nPokémon never gets tired."
    mondexclassification SPECIES_MACHOKE, "Superpower Pokémon"
    mondexheight SPECIES_MACHOKE, "4’11”"
    mondexweight SPECIES_MACHOKE, "155.4 lbs."


mondata SPECIES_MACHAMP, "Machamp"
    basestats 90, 130, 80, 55, 65, 85
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_FOCUS_BAND
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_NO_GUARD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MACHAMP, "It quickly swings its four arms to\nrock its opponents with ceaseless\npunches and chops from all angles."
    mondexclassification SPECIES_MACHAMP, "Superpower Pokémon"
    mondexheight SPECIES_MACHAMP, "5’03”"
    mondexweight SPECIES_MACHAMP, "286.6 lbs."


mondata SPECIES_BELLSPROUT, "Bellsprout"
    basestats 50, 75, 35, 40, 70, 30
    types TYPE_GRASS, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BELLSPROUT, "Even though its body is extremely\nskinny, it is blindingly fast\nwhen catching its prey."
    mondexclassification SPECIES_BELLSPROUT, "Flower Pokémon"
    mondexheight SPECIES_BELLSPROUT, "2’04”"
    mondexweight SPECIES_BELLSPROUT, "8.8 lbs."


mondata SPECIES_WEEPINBELL, "Weepinbell"
    basestats 65, 90, 50, 55, 85, 45
    types TYPE_GRASS, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_WEEPINBELL, "Even though it is filled with acid,\nit does not melt because it also\noozes a protective fluid."
    mondexclassification SPECIES_WEEPINBELL, "Flycatcher Pokémon"
    mondexheight SPECIES_WEEPINBELL, "3’03”"
    mondexweight SPECIES_WEEPINBELL, "14.1 lbs."


mondata SPECIES_VICTREEBEL, "Victreebel"
    basestats 80, 105, 65, 70, 100, 70
    types TYPE_GRASS, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VICTREEBEL, "Acid that has dissolved many prey\nbecomes sweeter, making it even\nmore effective at attracting prey."
    mondexclassification SPECIES_VICTREEBEL, "Flycatcher Pokémon"
    mondexheight SPECIES_VICTREEBEL, "5’07”"
    mondexweight SPECIES_VICTREEBEL, "34.2 lbs."


mondata SPECIES_TENTACOOL, "Tentacool"
    basestats 40, 40, 35, 70, 50, 100
    types TYPE_WATER, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_CLEAR_BODY, ABILITY_LIQUID_OOZE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TENTACOOL, "When the tide goes out, dehydrated\nTENTACOOL remains can be found\nwashed up on the shore."
    mondexclassification SPECIES_TENTACOOL, "Jellyfish Pokémon"
    mondexheight SPECIES_TENTACOOL, "2’11”"
    mondexweight SPECIES_TENTACOOL, "100.3 lbs."


mondata SPECIES_TENTACRUEL, "Tentacruel"
    basestats 80, 70, 65, 100, 80, 120
    types TYPE_WATER, TYPE_POISON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_CLEAR_BODY, ABILITY_LIQUID_OOZE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TENTACRUEL, "Its 80 tentacles absorb water and\nstretch almost endlessly to\nconstrict its prey and enemies."
    mondexclassification SPECIES_TENTACRUEL, "Jellyfish Pokémon"
    mondexheight SPECIES_TENTACRUEL, "5’03”"
    mondexweight SPECIES_TENTACRUEL, "121.3 lbs."


mondata SPECIES_GEODUDE, "Geodude"
    basestats 40, 80, 100, 20, 30, 30
    types TYPE_ROCK, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_EVERSTONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GEODUDE, "Most people may not notice,\nbut a closer look should reveal that\nthere are many GEODUDE around."
    mondexclassification SPECIES_GEODUDE, "Rock Pokémon"
    mondexheight SPECIES_GEODUDE, "1’04”"
    mondexweight SPECIES_GEODUDE, "44.1 lbs."


mondata SPECIES_GRAVELER, "Graveler"
    basestats 55, 95, 115, 35, 45, 45
    types TYPE_ROCK, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_EVERSTONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GRAVELER, "With a free and uncaring nature,\nit doesn’t mind if pieces break off\nwhile it rolls down mountains."
    mondexclassification SPECIES_GRAVELER, "Rock Pokémon"
    mondexheight SPECIES_GRAVELER, "3’03”"
    mondexweight SPECIES_GRAVELER, "231.5 lbs."


mondata SPECIES_GOLEM, "Golem"
    basestats 80, 120, 130, 45, 55, 65
    types TYPE_ROCK, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_EVERSTONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GOLEM, "It sheds its skin once a year.\nThe discarded shell immediately\nhardens and crumbles away."
    mondexclassification SPECIES_GOLEM, "Megaton Pokémon"
    mondexheight SPECIES_GOLEM, "4’07”"
    mondexweight SPECIES_GOLEM, "661.4 lbs."


mondata SPECIES_PONYTA, "Ponyta"
    basestats 50, 85, 55, 90, 65, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_SHUCA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PONYTA, "It is a weak runner immediately\nafter birth. It gradually becomes\nfaster by chasing after its parents."
    mondexclassification SPECIES_PONYTA, "Fire Horse Pokémon"
    mondexheight SPECIES_PONYTA, "3’03”"
    mondexweight SPECIES_PONYTA, "66.1 lbs."


mondata SPECIES_RAPIDASH, "Rapidash"
    basestats 65, 100, 70, 105, 80, 80
    types TYPE_FIRE, TYPE_FIRE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_SHUCA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RAPIDASH, "At full gallop, its four hooves\nbarely touch the ground because\nit moves so incredibly fast."
    mondexclassification SPECIES_RAPIDASH, "Fire Horse Pokémon"
    mondexheight SPECIES_RAPIDASH, "5’07”"
    mondexweight SPECIES_RAPIDASH, "209.4 lbs."


mondata SPECIES_SLOWPOKE, "Slowpoke"
    basestats 90, 65, 65, 15, 40, 40
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_LAGGING_TAIL, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_OBLIVIOUS, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SLOWPOKE, "It lazes vacantly near water.\nIf something bites its tail, it won’t\neven notice for a whole day."
    mondexclassification SPECIES_SLOWPOKE, "Dopey Pokémon"
    mondexheight SPECIES_SLOWPOKE, "3’11”"
    mondexweight SPECIES_SLOWPOKE, "79.4 lbs."


mondata SPECIES_SLOWBRO, "Slowbro"
    basestats 95, 75, 110, 30, 100, 80
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_OBLIVIOUS, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SLOWBRO, "If the tail-biting SHELLDER is thrown\noff in a harsh battle, it reverts to\nbeing an ordinary SLOWPOKE."
    mondexclassification SPECIES_SLOWBRO, "Hermit Crab Pokémon"
    mondexheight SPECIES_SLOWBRO, "5’03”"
    mondexweight SPECIES_SLOWBRO, "173.1 lbs."


mondata SPECIES_MAGNEMITE, "Magnemite"
    basestats 25, 35, 70, 45, 95, 55
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGNEMITE, "It is attracted by electromagnetic\nwaves. It may approach Trainers\nif they are using their Pokégear."
    mondexclassification SPECIES_MAGNEMITE, "Magnet Pokémon"
    mondexheight SPECIES_MAGNEMITE, "1’00”"
    mondexweight SPECIES_MAGNEMITE, "13.2 lbs."


mondata SPECIES_MAGNETON, "Magneton"
    basestats 50, 60, 95, 70, 120, 70
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_MAGNET, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGNETON, "Three MAGNEMITE are linked by a\nstrong magnetic force. Earaches\nwill occur if you get too close."
    mondexclassification SPECIES_MAGNETON, "Magnet Pokémon"
    mondexheight SPECIES_MAGNETON, "3’03”"
    mondexweight SPECIES_MAGNETON, "132.3 lbs."


mondata SPECIES_FARFETCHD, "Farfetch’d"
    basestats 72, 120, 55, 80, 108, 60
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LEEK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FARFETCHD, "If anyone tries to disturb where the\nessential plant stalks grow, it uses its\nown stalk to thwart them."
    mondexclassification SPECIES_FARFETCHD, "Wild Duck Pokémon"
    mondexheight SPECIES_FARFETCHD, "2’07”"
    mondexweight SPECIES_FARFETCHD, "33.1 lbs."


mondata SPECIES_DODUO, "Doduo"
    basestats 35, 85, 45, 75, 35, 35
    types TYPE_GROUND, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_RUN_AWAY, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DODUO, "By alternately raising and lowering\nits two heads, it balances itself\nto be more stable while running."
    mondexclassification SPECIES_DODUO, "Twin Bird Pokémon"
    mondexheight SPECIES_DODUO, "4’07”"
    mondexweight SPECIES_DODUO, "86.4 lbs."


mondata SPECIES_DODRIO, "Dodrio"
    basestats 60, 110, 70, 110, 60, 60
    types TYPE_GROUND, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_RUN_AWAY, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DODRIO, "It collects data and plans three times\nas wisely, but it may think too much\nand fall into a state of immobility."
    mondexclassification SPECIES_DODRIO, "Triple Bird Pokémon"
    mondexheight SPECIES_DODRIO, "5’11”"
    mondexweight SPECIES_DODRIO, "187.8 lbs."


mondata SPECIES_SEEL, "Seel"
    basestats 65, 45, 55, 45, 45, 70
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SEEL, "Although it can’t walk well on land,\nit is a graceful swimmer. It especially\nloves being in frigid seas."
    mondexclassification SPECIES_SEEL, "Sea Lion Pokémon"
    mondexheight SPECIES_SEEL, "3’07”"
    mondexweight SPECIES_SEEL, "198.4 lbs."


mondata SPECIES_DEWGONG, "Dewgong"
    basestats 90, 70, 80, 70, 70, 95
    types TYPE_WATER, TYPE_ICE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_ASPEAR_BERRY, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DEWGONG, "Its streamlined body has little\ndrag in water. The colder the\ntemperature, the friskier it gets."
    mondexclassification SPECIES_DEWGONG, "Sea Lion Pokémon"
    mondexheight SPECIES_DEWGONG, "5’07”"
    mondexweight SPECIES_DEWGONG, "264.6 lbs."


mondata SPECIES_GRIMER, "Grimer"
    basestats 80, 80, 50, 25, 40, 50
    types TYPE_POISON, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_BLACK_SLUDGE, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STENCH, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRIMER, "As it moves, it loses bits of its body,\nfrom which new GRIMER emerge.\nThis worsens the stench around it."
    mondexclassification SPECIES_GRIMER, "Sludge Pokémon"
    mondexheight SPECIES_GRIMER, "2’11”"
    mondexweight SPECIES_GRIMER, "66.1 lbs."


mondata SPECIES_MUK, "Muk"
    basestats 105, 105, 75, 50, 65, 100
    types TYPE_POISON, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 1, 1, 0, 0, 0, 0
    items ITEM_TOXIC_ORB, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STENCH, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MUK, "They love to gather in smelly areas\nwhere sludge accumulates, making\nthe stench around them worse."
    mondexclassification SPECIES_MUK, "Sludge Pokémon"
    mondexheight SPECIES_MUK, "3’11”"
    mondexweight SPECIES_MUK, "66.1 lbs."


mondata SPECIES_SHELLDER, "Shellder"
    basestats 30, 65, 100, 40, 45, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_PEARL, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SHELL_ARMOR, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SHELLDER, "It swims facing backward by opening\nand closing its two-piece shell.\nIt is surprisingly fast."
    mondexclassification SPECIES_SHELLDER, "Bivalve Pokémon"
    mondexheight SPECIES_SHELLDER, "1’00”"
    mondexweight SPECIES_SHELLDER, "8.8 lbs."


mondata SPECIES_CLOYSTER, "Cloyster"
    basestats 50, 95, 180, 70, 85, 45
    types TYPE_WATER, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_PEARL, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SHELL_ARMOR, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CLOYSTER, "Once it slams its shell shut,\nit is impossible to open, even by\nthose with superior strength."
    mondexclassification SPECIES_CLOYSTER, "Bivalve Pokémon"
    mondexheight SPECIES_CLOYSTER, "4’11”"
    mondexweight SPECIES_CLOYSTER, "292.1 lbs."


mondata SPECIES_GASTLY, "Gastly"
    basestats 30, 35, 30, 80, 100, 35
    types TYPE_GHOST, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_LINKING_CORD, ITEM_LINKING_CORD
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GASTLY, "With its gas-like body, it can sneak\ninto any place it desires. However,\nit can be blown away by wind."
    mondexclassification SPECIES_GASTLY, "Gas Pokémon"
    mondexheight SPECIES_GASTLY, "4’03”"
    mondexweight SPECIES_GASTLY, "0.2 lbs."


mondata SPECIES_HAUNTER, "Haunter"
    basestats 45, 50, 45, 95, 115, 55
    types TYPE_GHOST, TYPE_POISON
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_HAUNTER, "In total darkness, where nothing is\nvisible, HAUNTER lurks, silently\nstalking its next victim."
    mondexclassification SPECIES_HAUNTER, "Gas Pokémon"
    mondexheight SPECIES_HAUNTER, "5’03”"
    mondexweight SPECIES_HAUNTER, "0.2 lbs."


mondata SPECIES_GENGAR, "Gengar"
    basestats 60, 65, 60, 110, 130, 75
    types TYPE_GHOST, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_CURSED_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GENGAR, "It steals heat from its surroundings.\nIf you feel a sudden chill,\nit is certain that a GENGAR appeared."
    mondexclassification SPECIES_GENGAR, "Shadow Pokémon"
    mondexheight SPECIES_GENGAR, "4’11”"
    mondexweight SPECIES_GENGAR, "89.3 lbs."


mondata SPECIES_ONIX, "Onix"
    basestats 35, 45, 160, 70, 30, 45
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ONIX, "It twists and squirms through\nthe ground. The thunderous roar of\nits tunneling echoes a long way."
    mondexclassification SPECIES_ONIX, "Rock Snake Pokémon"
    mondexheight SPECIES_ONIX, "28’10”"
    mondexweight SPECIES_ONIX, "463.0 lbs."


mondata SPECIES_DROWZEE, "Drowzee"
    basestats 60, 48, 45, 42, 43, 90
    types TYPE_PSYCHIC, TYPE_DARK
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BAD_DREAMS, ABILITY_FOREWARN
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DROWZEE, "If you think that you had a good dream\nbut you can’t remember it,\na DROWZEE has probably eaten it."
    mondexclassification SPECIES_DROWZEE, "Hypnosis Pokémon"
    mondexheight SPECIES_DROWZEE, "3’03”"
    mondexweight SPECIES_DROWZEE, "71.4 lbs."


mondata SPECIES_HYPNO, "Hypno"
    basestats 85, 73, 70, 67, 73, 115
    types TYPE_PSYCHIC, TYPE_DARK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BAD_DREAMS, ABILITY_FOREWARN
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_HYPNO, "When it is very hungry, it puts\nhumans it meets to sleep,\nthen it feasts on their dreams."
    mondexclassification SPECIES_HYPNO, "Hypnosis Pokémon"
    mondexheight SPECIES_HYPNO, "5’03”"
    mondexweight SPECIES_HYPNO, "166.7 lbs."


mondata SPECIES_KRABBY, "Krabby"
    basestats 30, 105, 90, 50, 25, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KRABBY, "If it senses danger approaching,\nit cloaks itself with bubbles from\nits mouth so it will look bigger."
    mondexclassification SPECIES_KRABBY, "River Crab Pokémon"
    mondexheight SPECIES_KRABBY, "1’04”"
    mondexweight SPECIES_KRABBY, "14.3 lbs."


mondata SPECIES_KINGLER, "Kingler"
    basestats 55, 130, 115, 75, 50, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KINGLER, "It can hardly lift its massive,\novergrown pincer. The pincer’s size\nmakes it difficult to aim properly."
    mondexclassification SPECIES_KINGLER, "Pincer Pokémon"
    mondexheight SPECIES_KINGLER, "4’03”"
    mondexweight SPECIES_KINGLER, "132.3 lbs."


mondata SPECIES_VOLTORB, "Voltorb"
    basestats 40, 30, 50, 100, 55, 55
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SOUNDPROOF, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_VOLTORB, "It rolls to move. If the ground is\nuneven, a sudden jolt from hitting\na bump can cause it to explode."
    mondexclassification SPECIES_VOLTORB, "Ball Pokémon"
    mondexheight SPECIES_VOLTORB, "1’08”"
    mondexweight SPECIES_VOLTORB, "22.9 lbs."


mondata SPECIES_ELECTRODE, "Electrode"
    basestats 60, 50, 70, 150, 80, 80
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SOUNDPROOF, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ELECTRODE, "It is dangerous. If it has too much\nelectricity and has nothing to do,\nit amuses itself by exploding."
    mondexclassification SPECIES_ELECTRODE, "Ball Pokémon"
    mondexheight SPECIES_ELECTRODE, "3’11”"
    mondexweight SPECIES_ELECTRODE, "146.8 lbs."


mondata SPECIES_EXEGGCUTE, "Exeggcute"
    basestats 60, 40, 80, 40, 60, 45
    types TYPE_GRASS, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_PSYCHIC_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_EXEGGCUTE, "Their shells are very durable. Even if\nthey crack, they can survive without\nspilling their contents."
    mondexclassification SPECIES_EXEGGCUTE, "Egg Pokémon"
    mondexheight SPECIES_EXEGGCUTE, "1’04”"
    mondexweight SPECIES_EXEGGCUTE, "5.5 lbs."


mondata SPECIES_EXEGGUTOR, "Exeggutor"
    basestats 95, 95, 85, 55, 125, 75
    types TYPE_GRASS, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_EXEGGUTOR, "Its three heads think independently.\nHowever, they are friendly and\nnever appear to squabble."
    mondexclassification SPECIES_EXEGGUTOR, "Coconut Pokémon"
    mondexheight SPECIES_EXEGGUTOR, "6’07”"
    mondexweight SPECIES_EXEGGUTOR, "264.6 lbs."


mondata SPECIES_CUBONE, "Cubone"
    basestats 50, 50, 95, 35, 40, 50
    types TYPE_GROUND, TYPE_GROUND
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_THICK_CLUB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_ROCK_HEAD, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CUBONE, "If it is sad or lonely, the skull\nit wears shakes and emits a plaintive\nand mournful sound."
    mondexclassification SPECIES_CUBONE, "Lonely Pokémon"
    mondexheight SPECIES_CUBONE, "1’04”"
    mondexweight SPECIES_CUBONE, "14.3 lbs."


mondata SPECIES_MAROWAK, "Marowak"
    basestats 80, 80, 110, 45, 50, 110
    types TYPE_GROUND, TYPE_GHOST
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_THICK_CLUB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_ROCK_HEAD, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MAROWAK, "It has been seen pounding boulders\nwith the bone it carries in order\nto tap out messages to others."
    mondexclassification SPECIES_MAROWAK, "Bone Keeper Pokémon"
    mondexheight SPECIES_MAROWAK, "3’03”"
    mondexweight SPECIES_MAROWAK, "99.2 lbs."


mondata SPECIES_HITMONLEE, "Hitmonlee"
    basestats 50, 120, 53, 87, 35, 110
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_LIMBER, ABILITY_RECKLESS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HITMONLEE, "This amazing Pokémon has an awesome\nsense of balance. It can kick in\nsuccession from any position."
    mondexclassification SPECIES_HITMONLEE, "Kicking Pokémon"
    mondexheight SPECIES_HITMONLEE, "4’11”"
    mondexweight SPECIES_HITMONLEE, "109.8 lbs."


mondata SPECIES_HITMONCHAN, "Hitmonchan"
    basestats 50, 105, 79, 76, 35, 110
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_KEEN_EYE, ABILITY_IRON_FIST
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HITMONCHAN, "Its punches slice the air. However,\nit seems to need a short break after\nfighting for three minutes."
    mondexclassification SPECIES_HITMONCHAN, "Punching Pokémon"
    mondexheight SPECIES_HITMONCHAN, "4’07”"
    mondexweight SPECIES_HITMONCHAN, "110.7 lbs."


mondata SPECIES_LICKITUNG, "Lickitung"
    basestats 90, 55, 75, 30, 60, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LAGGING_TAIL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_OWN_TEMPO, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LICKITUNG, "Its tongue has well-developed\nnerves that run to the very tip,\nso it can be deftly manipulated."
    mondexclassification SPECIES_LICKITUNG, "Licking Pokémon"
    mondexheight SPECIES_LICKITUNG, "3’11”"
    mondexweight SPECIES_LICKITUNG, "144.4 lbs."


mondata SPECIES_KOFFING, "Koffing"
    basestats 40, 65, 95, 35, 60, 45
    types TYPE_POISON, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_SMOKE_BALL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NEUTRALIZING_GAS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_KOFFING, "Its thin, filmy body is filled\nwith gases that cause constant\nsniffles, coughs and teary eyes."
    mondexclassification SPECIES_KOFFING, "Poison Gas Pokémon"
    mondexheight SPECIES_KOFFING, "2’00”"
    mondexweight SPECIES_KOFFING, "2.2 lbs."


mondata SPECIES_WEEZING, "Weezing"
    basestats 65, 90, 120, 60, 85, 70
    types TYPE_POISON, TYPE_POISON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_SMOKE_BALL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NEUTRALIZING_GAS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_WEEZING, "If one of the twin KOFFING inflates,\nthe other one deflates. It constantly\nmixes its poisonous gases."
    mondexclassification SPECIES_WEEZING, "Poison Gas Pokémon"
    mondexheight SPECIES_WEEZING, "3’11”"
    mondexweight SPECIES_WEEZING, "20.9 lbs."


mondata SPECIES_RHYHORN, "Rhyhorn"
    basestats 80, 85, 95, 25, 30, 30
    types TYPE_GROUND, TYPE_ROCK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RHYHORN, "It is inept at turning because of\nits four short legs. It can only\ncharge and run in one direction."
    mondexclassification SPECIES_RHYHORN, "Spikes Pokémon"
    mondexheight SPECIES_RHYHORN, "3’03”"
    mondexweight SPECIES_RHYHORN, "253.5 lbs."


mondata SPECIES_RHYDON, "Rhydon"
    basestats 105, 130, 120, 40, 45, 45
    types TYPE_GROUND, TYPE_ROCK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RHYDON, "Its rugged hide protects it from\neven the heat of lava. However,\nthe hide also makes it insensitive."
    mondexclassification SPECIES_RHYDON, "Drill Pokémon"
    mondexheight SPECIES_RHYDON, "6’03”"
    mondexweight SPECIES_RHYDON, "264.6 lbs."


mondata SPECIES_CHANSEY, "Chansey"
    basestats 250, 5, 5, 50, 35, 105
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_OVAL_STONE, ITEM_LUCKY_EGG
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_NATURAL_CURE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CHANSEY, "It walks carefully to prevent its\negg from breaking. However,\nit is extremely fast at running away."
    mondexclassification SPECIES_CHANSEY, "Egg Pokémon"
    mondexheight SPECIES_CHANSEY, "3’07”"
    mondexweight SPECIES_CHANSEY, "76.3 lbs."


mondata SPECIES_TANGELA, "Tangela"
    basestats 65, 55, 115, 60, 100, 40
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TANGELA, "The vines that cloak its entire\nbody are always jiggling.\nThey effectively unnerve its foes."
    mondexclassification SPECIES_TANGELA, "Vine Pokémon"
    mondexheight SPECIES_TANGELA, "3’03”"
    mondexweight SPECIES_TANGELA, "77.2 lbs."


mondata SPECIES_KANGASKHAN, "Kangaskhan"
    basestats 105, 95, 80, 90, 40, 80
    types TYPE_NORMAL, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_EARLY_BIRD, ABILITY_SCRAPPY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KANGASKHAN, "If it is safe, the young gets out of\nthe belly pouch to play. The adult\nkeeps a close eye on the youngster."
    mondexclassification SPECIES_KANGASKHAN, "Parent Pokémon"
    mondexheight SPECIES_KANGASKHAN, "7’03”"
    mondexweight SPECIES_KANGASKHAN, "176.4 lbs."


mondata SPECIES_HORSEA, "Horsea"
    basestats 30, 40, 70, 60, 70, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HORSEA, "If attacked by a larger enemy,\nit quickly swims to safety by adeptly\ncontrolling its well-developed dorsal fin."
    mondexclassification SPECIES_HORSEA, "Dragon Pokémon"
    mondexheight SPECIES_HORSEA, "1’04”"
    mondexweight SPECIES_HORSEA, "17.6 lbs."


mondata SPECIES_SEADRA, "Seadra"
    basestats 55, 65, 95, 85, 95, 45
    types TYPE_WATER, TYPE_DRAGON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 1, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_POISON_POINT, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SEADRA, "An examination of its cells revealed\nthe presence of a gene not found in\nHORSEA. It became a hot topic."
    mondexclassification SPECIES_SEADRA, "Dragon Pokémon"
    mondexheight SPECIES_SEADRA, "3’11”"
    mondexweight SPECIES_SEADRA, "55.1 lbs."


mondata SPECIES_GOLDEEN, "Goldeen"
    basestats 45, 67, 60, 63, 35, 50
    types TYPE_WATER, TYPE_NORMAL
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_WATER_VEIL
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_GOLDEEN, "Its dorsal, pectoral and tail fins\nwave elegantly in water. That is why\nit is known as the water dancer."
    mondexclassification SPECIES_GOLDEEN, "Goldfish Pokémon"
    mondexheight SPECIES_GOLDEEN, "2’00”"
    mondexweight SPECIES_GOLDEEN, "33.1 lbs."


mondata SPECIES_SEAKING, "Seaking"
    basestats 80, 92, 65, 68, 65, 80
    types TYPE_WATER, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_WATER_VEIL
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SEAKING, "During spawning season, SEAKING\ngather from all over, causing rivers to\nappear a brilliant red."
    mondexclassification SPECIES_SEAKING, "Goldfish Pokémon"
    mondexheight SPECIES_SEAKING, "4’03”"
    mondexweight SPECIES_SEAKING, "86.0 lbs."


mondata SPECIES_STARYU, "Staryu"
    basestats 30, 45, 55, 85, 70, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_STARDUST, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_ILLUMINATE, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARYU, "At night, the middle of its body\nslowly flickers with the same\nrhythm as a human heartbeat."
    mondexclassification SPECIES_STARYU, "Star Shape Pokémon"
    mondexheight SPECIES_STARYU, "2’07”"
    mondexweight SPECIES_STARYU, "76.1 lbs."


mondata SPECIES_STARMIE, "Starmie"
    basestats 60, 75, 85, 115, 100, 85
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_STARDUST, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_ILLUMINATE, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_STARMIE, "The middle section of its body is\ncalled the core. It glows in a\ndifferent color each time it is seen."
    mondexclassification SPECIES_STARMIE, "Mysterious Pokémon"
    mondexheight SPECIES_STARMIE, "3’07”"
    mondexweight SPECIES_STARMIE, "176.4 lbs."


mondata SPECIES_MR_MIME, "Mr. Mime"
    basestats 40, 45, 65, 90, 100, 120
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_LEPPA_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SOUNDPROOF, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MR_MIME, "A skilled mime from birth,\nit gains the ability to create\ninvisible objects as it matures."
    mondexclassification SPECIES_MR_MIME, "Barrier Pokémon"
    mondexheight SPECIES_MR_MIME, "4’03”"
    mondexweight SPECIES_MR_MIME, "120.2 lbs."


mondata SPECIES_SCYTHER, "Scyther"
    basestats 70, 110, 80, 105, 55, 80
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_METAL_COAT, ITEM_BLACK_AUGURITE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SCYTHER, "It slashes through grass with its\nsharp scythes, moving too fast\nfor the human eye to track."
    mondexclassification SPECIES_SCYTHER, "Mantis Pokémon"
    mondexheight SPECIES_SCYTHER, "4’11”"
    mondexweight SPECIES_SCYTHER, "123.5 lbs."


mondata SPECIES_JYNX, "Jynx"
    basestats 65, 50, 35, 95, 115, 95
    types TYPE_ICE, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 254
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_OBLIVIOUS, ABILITY_FOREWARN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_JYNX, "It rocks its body rhythmically.\nIt appears to alter the rhythm\ndepending on how it is feeling."
    mondexclassification SPECIES_JYNX, "Human Shape Pokémon"
    mondexheight SPECIES_JYNX, "4’07”"
    mondexweight SPECIES_JYNX, "89.5 lbs."


mondata SPECIES_ELECTABUZZ, "Electabuzz"
    basestats 65, 83, 57, 105, 95, 85
    types TYPE_ELECTRIC, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ELECTIRIZER, ITEM_CHERI_BERRY
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ELECTABUZZ, "Electricity runs across the surface\nof its body. In darkness, its entire\nbody glows a whitish-blue."
    mondexclassification SPECIES_ELECTABUZZ, "Electric Pokémon"
    mondexheight SPECIES_ELECTABUZZ, "3’07”"
    mondexweight SPECIES_ELECTABUZZ, "66.1 lbs."


mondata SPECIES_MAGMAR, "Magmar"
    basestats 65, 95, 57, 93, 100, 85
    types TYPE_FIRE, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_MAGMARIZER, ITEM_RAWST_BERRY
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGMAR, "It dislikes cold places, so it blows\nscorching flames to make the\nenvironment suitable for itself."
    mondexclassification SPECIES_MAGMAR, "Spitfire Pokémon"
    mondexheight SPECIES_MAGMAR, "4’03”"
    mondexweight SPECIES_MAGMAR, "98.1 lbs."


mondata SPECIES_PINSIR, "Pinsir"
    basestats 65, 125, 100, 85, 55, 70
    types TYPE_BUG, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYPER_CUTTER, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PINSIR, "With its pincer horns, it digs burrows\nto sleep in at night. In the morning,\ndamp soil clings to its body."
    mondexclassification SPECIES_PINSIR, "Stag Beetle Pokémon"
    mondexheight SPECIES_PINSIR, "4’11”"
    mondexweight SPECIES_PINSIR, "121.3 lbs."


mondata SPECIES_TAUROS, "Tauros"
    basestats 75, 100, 95, 110, 40, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TAUROS, "They fight each other by locking\nhorns. The herd’s protector takes\npride in its battle-scarred horns."
    mondexclassification SPECIES_TAUROS, "Wild Bull Pokémon"
    mondexheight SPECIES_TAUROS, "4’07”"
    mondexweight SPECIES_TAUROS, "194.9 lbs."


mondata SPECIES_MAGIKARP, "Magikarp"
    basestats 20, 10, 55, 80, 15, 20
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 5
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGIKARP, "An underpowered, pathetic Pokémon.\nIt may jump high on rare occasions,\nbut usually not more than seven feet."
    mondexclassification SPECIES_MAGIKARP, "Fish Pokémon"
    mondexheight SPECIES_MAGIKARP, "2’11”"
    mondexweight SPECIES_MAGIKARP, "22.0 lbs."


mondata SPECIES_GYARADOS, "Gyarados"
    basestats 95, 125, 79, 81, 60, 100
    types TYPE_WATER, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 5
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GYARADOS, "They say that during past strife,\nGYARADOS would appear and leave\nblazing ruins in its wake."
    mondexclassification SPECIES_GYARADOS, "Atrocious Pokémon"
    mondexheight SPECIES_GYARADOS, "21’04”"
    mondexweight SPECIES_GYARADOS, "518.1 lbs."


mondata SPECIES_LAPRAS, "Lapras"
    basestats 130, 85, 80, 60, 85, 95
    types TYPE_DRAGON, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LAPRAS, "They have gentle hearts. Because\nthey rarely fight, many have been\ncaught. Their number has dwindled."
    mondexclassification SPECIES_LAPRAS, "Transport Pokémon"
    mondexheight SPECIES_LAPRAS, "8’02”"
    mondexweight SPECIES_LAPRAS, "485.0 lbs."


mondata SPECIES_DITTO, "Ditto"
    basestats 50, 50, 50, 50, 50, 50
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 35
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_QUICK_POWDER, ITEM_METAL_POWDER
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_DITTO, EGG_GROUP_DITTO
    abilities ABILITY_LIMBER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DITTO, "It can transform into anything.\nWhen it sleeps, it changes into a\nstone to avoid being attacked."
    mondexclassification SPECIES_DITTO, "Transform Pokémon"
    mondexheight SPECIES_DITTO, "1’00”"
    mondexweight SPECIES_DITTO, "8.8 lbs."


mondata SPECIES_EEVEE, "Eevee"
    basestats 55, 55, 50, 55, 45, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_EEVEE, "It has the ability to alter the\ncomposition of its body to suit its\nsurrounding environment."
    mondexclassification SPECIES_EEVEE, "Evolution Pokémon"
    mondexheight SPECIES_EEVEE, "1’00”"
    mondexweight SPECIES_EEVEE, "14.3 lbs."


mondata SPECIES_VAPOREON, "Vaporeon"
    basestats 130, 65, 60, 65, 110, 95
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_WATER_ABSORB, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_VAPOREON, "When VAPOREON’s fins begin to\nvibrate, it is a sign that rain\nwill come within a few hours."
    mondexclassification SPECIES_VAPOREON, "Bubble Jet Pokémon"
    mondexheight SPECIES_VAPOREON, "3’03”"
    mondexweight SPECIES_VAPOREON, "63.9 lbs."


mondata SPECIES_JOLTEON, "Jolteon"
    basestats 65, 65, 60, 130, 110, 95
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VOLT_ABSORB, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_JOLTEON, "It concentrates the weak electric\ncharges emitted by its cells and\nlaunches wicked lightning bolts."
    mondexclassification SPECIES_JOLTEON, "Lightning Pokémon"
    mondexheight SPECIES_JOLTEON, "2’07”"
    mondexweight SPECIES_JOLTEON, "54.0 lbs."


mondata SPECIES_FLAREON, "Flareon"
    basestats 65, 130, 60, 65, 95, 110
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FLAREON, "It stores some of the air it inhales in\nits internal flame pouch, which heats it\nto over 3,000 degrees Fahrenheit."
    mondexclassification SPECIES_FLAREON, "Flame Pokémon"
    mondexheight SPECIES_FLAREON, "2’11”"
    mondexweight SPECIES_FLAREON, "55.1 lbs."


mondata SPECIES_PORYGON, "Porygon"
    basestats 65, 60, 70, 40, 85, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_UP_GRADE, ITEM_DUBIOUS_DISC
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TRACE, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_PORYGON, "It is a manmade Pokémon. Since it\ndoesn’t breathe, people are eager\nto try it in any environment."
    mondexclassification SPECIES_PORYGON, "Virtual Pokémon"
    mondexheight SPECIES_PORYGON, "2’07”"
    mondexweight SPECIES_PORYGON, "80.5 lbs."


mondata SPECIES_OMANYTE, "Omanyte"
    basestats 35, 40, 100, 35, 90, 55
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_OMANYTE, "Revived from an ancient fossil,\nthis Pokémon uses air stored in its\nshell to sink and rise in water."
    mondexclassification SPECIES_OMANYTE, "Spiral Pokémon"
    mondexheight SPECIES_OMANYTE, "1’04”"
    mondexweight SPECIES_OMANYTE, "16.5 lbs."


mondata SPECIES_OMASTAR, "Omastar"
    basestats 70, 60, 125, 55, 115, 70
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_OMASTAR, "Apparently, it cracked SHELLDER’s\nshell with its sharp fangs and\nsucked out the insides."
    mondexclassification SPECIES_OMASTAR, "Spiral Pokémon"
    mondexheight SPECIES_OMASTAR, "3’03”"
    mondexweight SPECIES_OMASTAR, "77.2 lbs."


mondata SPECIES_KABUTO, "Kabuto"
    basestats 30, 80, 90, 55, 55, 45
    types TYPE_ROCK, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_BATTLE_ARMOR
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KABUTO, "On rare occasions, some have been\nfound as fossils which they became\nwhile hiding on the ocean floor."
    mondexclassification SPECIES_KABUTO, "Shellfish Pokémon"
    mondexheight SPECIES_KABUTO, "1’08”"
    mondexweight SPECIES_KABUTO, "25.4 lbs."


mondata SPECIES_KABUTOPS, "Kabutops"
    basestats 60, 115, 105, 80, 65, 70
    types TYPE_ROCK, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_BATTLE_ARMOR
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KABUTOPS, "In the water, it tucks in its limbs\nto become more compact, then it\nwiggles its shell to swim fast."
    mondexclassification SPECIES_KABUTOPS, "Shellfish Pokémon"
    mondexheight SPECIES_KABUTOPS, "4’03”"
    mondexweight SPECIES_KABUTOPS, "89.3 lbs."


mondata SPECIES_AERODACTYL, "Aerodactyl"
    basestats 80, 105, 65, 130, 60, 75
    types TYPE_ROCK, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_ROCK_HEAD, ABILITY_PRESSURE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_AERODACTYL, "A vicious Pokémon from the distant\npast, it appears to have flown by\nspreading its wings and gliding."
    mondexclassification SPECIES_AERODACTYL, "Fossil Pokémon"
    mondexheight SPECIES_AERODACTYL, "5’11”"
    mondexweight SPECIES_AERODACTYL, "130.1 lbs."


mondata SPECIES_SNORLAX, "Snorlax"
    basestats 160, 110, 65, 30, 65, 110
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_CHESTO_BERRY, ITEM_LEFTOVERS
    genderratio 31
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_IMMUNITY, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SNORLAX, "What sounds like its cry may\nactually be its snores or the\nrumblings of its hungry belly."
    mondexclassification SPECIES_SNORLAX, "Sleeping Pokémon"
    mondexheight SPECIES_SNORLAX, "6’11”"
    mondexweight SPECIES_SNORLAX, "1014.1 lbs."


mondata SPECIES_ARTICUNO, "Articuno"
    basestats 90, 85, 100, 85, 95, 125
    types TYPE_ICE, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_SNOW_WARNING
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ARTICUNO, "The magnificent, seemingly translucent\nwings of this legendary bird Pokémon\nare said to be made of ice."
    mondexclassification SPECIES_ARTICUNO, "Freeze Pokémon"
    mondexheight SPECIES_ARTICUNO, "5’07”"
    mondexweight SPECIES_ARTICUNO, "122.1 lbs."


mondata SPECIES_ZAPDOS, "Zapdos"
    basestats 90, 90, 85, 100, 125, 90
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_DRIZZLE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ZAPDOS, "This legendary bird Pokémon\ncauses savage thunderstorms by\nflapping its glittering wings."
    mondexclassification SPECIES_ZAPDOS, "Electric Pokémon"
    mondexheight SPECIES_ZAPDOS, "5’03”"
    mondexweight SPECIES_ZAPDOS, "116.0 lbs."


mondata SPECIES_MOLTRES, "Moltres"
    basestats 90, 100, 90, 90, 125, 85
    types TYPE_FIRE, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_DROUGHT
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MOLTRES, "This legendary Pokémon scatters\nembers with every flap of its wings.\nIt is a thrilling sight to behold."
    mondexclassification SPECIES_MOLTRES, "Flame Pokémon"
    mondexheight SPECIES_MOLTRES, "6’07”"
    mondexweight SPECIES_MOLTRES, "132.3 lbs."


mondata SPECIES_DRATINI, "Dratini"
    basestats 41, 64, 45, 50, 50, 50
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_MULTISCALE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DRATINI, "It is born large to start with.\nIt repeatedly sheds its skin as it\nsteadily grows longer."
    mondexclassification SPECIES_DRATINI, "Dragon Pokémon"
    mondexheight SPECIES_DRATINI, "5’11”"
    mondexweight SPECIES_DRATINI, "7.3 lbs."


mondata SPECIES_DRAGONAIR, "Dragonair"
    basestats 61, 84, 65, 70, 70, 70
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_MULTISCALE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DRAGONAIR, "They say that if it emits an aura\nfrom its whole body, the weather\nwill begin to change instantly."
    mondexclassification SPECIES_DRAGONAIR, "Dragon Pokémon"
    mondexheight SPECIES_DRAGONAIR, "13’01”"
    mondexweight SPECIES_DRAGONAIR, "36.4 lbs."


mondata SPECIES_DRAGONITE, "Dragonite"
    basestats 91, 134, 95, 80, 100, 100
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_INNER_FOCUS, ABILITY_MULTISCALE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DRAGONITE, "It is said that this Pokémon constantly\nflies over the immense seas\nand rescues drowning people."
    mondexclassification SPECIES_DRAGONITE, "Dragon Pokémon"
    mondexheight SPECIES_DRAGONITE, "7’03”"
    mondexweight SPECIES_DRAGONITE, "463.0 lbs."


mondata SPECIES_MEWTWO, "Mewtwo"
    basestats 106, 110, 90, 130, 154, 90
    types TYPE_PSYCHIC, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_BERSERK
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MEWTWO, "Because its battle abilities were\nraised to the ultimate level,\nit thinks only of defeating its foes."
    mondexclassification SPECIES_MEWTWO, "Genetic Pokémon"
    mondexheight SPECIES_MEWTWO, "6’07”"
    mondexweight SPECIES_MEWTWO, "269.0 lbs."


mondata SPECIES_MEW, "Mew"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_PSYCHIC, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SYNCHRONIZE, ABILITY_PROTEAN
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MEW, "Apparently, it appears only to\nthose people who are pure of heart\nand have a strong desire to see it."
    mondexclassification SPECIES_MEW, "New Species Pokémon"
    mondexheight SPECIES_MEW, "1’04”"
    mondexweight SPECIES_MEW, "8.8 lbs."


mondata SPECIES_CHIKORITA, "Chikorita"
    basestats 45, 49, 65, 45, 49, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CHIKORITA, "A sweet aroma gently wafts from\nthe leaf on its head. It is docile\nand loves to soak up sunrays."
    mondexclassification SPECIES_CHIKORITA, "Leaf Pokémon"
    mondexheight SPECIES_CHIKORITA, "2’11”"
    mondexweight SPECIES_CHIKORITA, "14.1 lbs."


mondata SPECIES_BAYLEEF, "Bayleef"
    basestats 60, 62, 80, 60, 63, 80
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BAYLEEF, "The scent of spices comes from\naround its neck. Somehow,\nsniffing it makes you want to fight."
    mondexclassification SPECIES_BAYLEEF, "Leaf Pokémon"
    mondexheight SPECIES_BAYLEEF, "3’11”"
    mondexweight SPECIES_BAYLEEF, "34.8 lbs."


mondata SPECIES_MEGANIUM, "Meganium"
    basestats 80, 82, 100, 80, 83, 100
    types TYPE_GRASS, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_MEGANIUM, "The aroma that rises from its\npetals contains a substance that\ncalms aggressive feelings."
    mondexclassification SPECIES_MEGANIUM, "Herb Pokémon"
    mondexheight SPECIES_MEGANIUM, "5’11”"
    mondexweight SPECIES_MEGANIUM, "221.6 lbs."


mondata SPECIES_CYNDAQUIL, "Cyndaquil"
    basestats 39, 52, 43, 65, 60, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CYNDAQUIL, "It is timid, and always curls itself\nup in a ball. If attacked, it\nflares up its back for protection."
    mondexclassification SPECIES_CYNDAQUIL, "Fire Mouse Pokémon"
    mondexheight SPECIES_CYNDAQUIL, "1’08”"
    mondexweight SPECIES_CYNDAQUIL, "17.4 lbs."


mondata SPECIES_QUILAVA, "Quilava"
    basestats 58, 64, 58, 80, 80, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_QUILAVA, "Be careful if it turns its back\nduring battle. It means that it will\nattack with the fire on its back."
    mondexclassification SPECIES_QUILAVA, "Volcano Pokémon"
    mondexheight SPECIES_QUILAVA, "2’11”"
    mondexweight SPECIES_QUILAVA, "41.9 lbs."


mondata SPECIES_TYPHLOSION, "Typhlosion"
    basestats 78, 84, 78, 100, 109, 85
    types TYPE_FIRE, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_TYPHLOSION, "If its rage peaks, it becomes so\nhot that anything that touches it\nwill instantly go up in flames."
    mondexclassification SPECIES_TYPHLOSION, "Volcano Pokémon"
    mondexheight SPECIES_TYPHLOSION, "5’07”"
    mondexweight SPECIES_TYPHLOSION, "175.3 lbs."


mondata SPECIES_TOTODILE, "Totodile"
    basestats 50, 65, 64, 43, 44, 48
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TOTODILE, "Its powerful, well-developed jaws\nare capable of crushing anything.\nEven its Trainer must be careful."
    mondexclassification SPECIES_TOTODILE, "Big Jaw Pokémon"
    mondexheight SPECIES_TOTODILE, "2’00”"
    mondexweight SPECIES_TOTODILE, "20.9 lbs."


mondata SPECIES_CROCONAW, "Croconaw"
    basestats 65, 80, 80, 58, 59, 63
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CROCONAW, "If it loses a fang, a new one\ngrows back in its place. There are\nalways 48 fangs lining its mouth."
    mondexclassification SPECIES_CROCONAW, "Big Jaw Pokémon"
    mondexheight SPECIES_CROCONAW, "3’07”"
    mondexweight SPECIES_CROCONAW, "55.1 lbs."


mondata SPECIES_FERALIGATR, "Feraligatr"
    basestats 85, 105, 100, 78, 79, 83
    types TYPE_WATER, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FERALIGATR, "When it bites with its massive and\npowerful jaws, it shakes its head\nand savagely tears its victim up."
    mondexclassification SPECIES_FERALIGATR, "Big Jaw Pokémon"
    mondexheight SPECIES_FERALIGATR, "7’07”"
    mondexweight SPECIES_FERALIGATR, "195.8 lbs."


mondata SPECIES_SENTRET, "Sentret"
    basestats 35, 46, 34, 20, 35, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SENTRET, "A very cautious Pokémon, it raises\nitself up using its tail to get a\nbetter view of its surroundings."
    mondexclassification SPECIES_SENTRET, "Scout Pokémon"
    mondexheight SPECIES_SENTRET, "2’07”"
    mondexweight SPECIES_SENTRET, "13.2 lbs."


mondata SPECIES_FURRET, "Furret"
    basestats 85, 76, 64, 105, 45, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FURRET, "It makes a nest to suit its long and\nskinny body. The nest is impossible\nfor other Pokémon to enter."
    mondexclassification SPECIES_FURRET, "Long Body Pokémon"
    mondexheight SPECIES_FURRET, "5’11”"
    mondexweight SPECIES_FURRET, "71.7 lbs."


mondata SPECIES_HOOTHOOT, "Hoothoot"
    basestats 60, 30, 30, 50, 36, 56
    types TYPE_GHOST, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INSOMNIA, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HOOTHOOT, "It always stands on one foot.\nIt changes feet so fast,\nthe movement can rarely be seen."
    mondexclassification SPECIES_HOOTHOOT, "Owl Pokémon"
    mondexheight SPECIES_HOOTHOOT, "2’04”"
    mondexweight SPECIES_HOOTHOOT, "46.7 lbs."


mondata SPECIES_NOCTOWL, "Noctowl"
    basestats 100, 50, 90, 90, 86, 96
    types TYPE_GHOST, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INSOMNIA, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NOCTOWL, "Its eyes are specially adapted.\nThey concentrate even faint light\nand enable it to see in the dark."
    mondexclassification SPECIES_NOCTOWL, "Owl Pokémon"
    mondexheight SPECIES_NOCTOWL, "5’03”"
    mondexweight SPECIES_NOCTOWL, "89.9 lbs."


mondata SPECIES_LEDYBA, "Ledyba"
    basestats 40, 20, 30, 55, 40, 80
    types TYPE_BUG, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LEDYBA, "It is very timid. It will be afraid\nto move if it is alone. But it will\nbe active if it is in a group."
    mondexclassification SPECIES_LEDYBA, "Five Star Pokémon"
    mondexheight SPECIES_LEDYBA, "3’03”"
    mondexweight SPECIES_LEDYBA, "23.8 lbs."


mondata SPECIES_LEDIAN, "Ledian"
    basestats 55, 95, 50, 95, 55, 110
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LEDIAN, "When the stars flicker in the\nnight sky, it flutters about,\nscattering a glowing powder."
    mondexclassification SPECIES_LEDIAN, "Five Star Pokémon"
    mondexheight SPECIES_LEDIAN, "4’07”"
    mondexweight SPECIES_LEDIAN, "78.5 lbs."


mondata SPECIES_SPINARAK, "Spinarak"
    basestats 40, 60, 40, 30, 40, 40
    types TYPE_BUG, TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_INSOMNIA
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SPINARAK, "It lies still in the same pose for\ndays in its web, waiting for its\nunsuspecting prey to wander close."
    mondexclassification SPECIES_SPINARAK, "String Spit Pokémon"
    mondexheight SPECIES_SPINARAK, "1’08”"
    mondexweight SPECIES_SPINARAK, "18.7 lbs."


mondata SPECIES_ARIADOS, "Ariados"
    basestats 70, 130, 70, 70, 60, 70
    types TYPE_BUG, TYPE_DARK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_INSOMNIA
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ARIADOS, "It spins string not only from its\nrear but also from its mouth. It’s\nhard to tell which end is which."
    mondexclassification SPECIES_ARIADOS, "Long Leg Pokémon"
    mondexheight SPECIES_ARIADOS, "3’07”"
    mondexweight SPECIES_ARIADOS, "73.9 lbs."


mondata SPECIES_CROBAT, "Crobat"
    basestats 85, 90, 80, 130, 70, 80
    types TYPE_POISON, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INNER_FOCUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CROBAT, "It flies so silently through the\ndark on its four wings that it may\nnot be noticed even when nearby."
    mondexclassification SPECIES_CROBAT, "Bat Pokémon"
    mondexheight SPECIES_CROBAT, "5’11”"
    mondexweight SPECIES_CROBAT, "165.3 lbs."


mondata SPECIES_CHINCHOU, "Chinchou"
    basestats 75, 38, 38, 67, 56, 56
    types TYPE_WATER, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_DEEP_SEA_SCALE, ITEM_YELLOW_SHARD
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_VOLT_ABSORB, ABILITY_ILLUMINATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CHINCHOU, "It shoots positive and negative\nelectricity between the tips of its\ntwo antennae and zaps its enemies."
    mondexclassification SPECIES_CHINCHOU, "Angler Pokémon"
    mondexheight SPECIES_CHINCHOU, "1’08”"
    mondexweight SPECIES_CHINCHOU, "26.5 lbs."


mondata SPECIES_LANTURN, "Lanturn"
    basestats 125, 58, 58, 67, 76, 76
    types TYPE_WATER, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_DEEP_SEA_SCALE, ITEM_YELLOW_SHARD
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_VOLT_ABSORB, ABILITY_ILLUMINATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LANTURN, "The light it emits is so bright that\nit can illuminate the sea’s surface\nfrom a depth of over three miles."
    mondexclassification SPECIES_LANTURN, "Light Pokémon"
    mondexheight SPECIES_LANTURN, "3’11”"
    mondexweight SPECIES_LANTURN, "49.6 lbs."


mondata SPECIES_PICHU, "Pichu"
    basestats 20, 40, 15, 60, 35, 35
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PICHU, "It is not yet skilled at storing\nelectricity. It may send out a\njolt if amused or startled."
    mondexclassification SPECIES_PICHU, "Tiny Mouse Pokémon"
    mondexheight SPECIES_PICHU, "1’00”"
    mondexweight SPECIES_PICHU, "4.4 lbs."


mondata SPECIES_CLEFFA, "Cleffa"
    basestats 50, 25, 28, 15, 45, 55
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_LEPPA_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CUTE_CHARM, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CLEFFA, "Because of its unusual, starlike\nsilhouette, people believe that\nit came here on a meteor."
    mondexclassification SPECIES_CLEFFA, "Star Shape Pokémon"
    mondexheight SPECIES_CLEFFA, "1’00”"
    mondexweight SPECIES_CLEFFA, "6.6 lbs."


mondata SPECIES_IGGLYBUFF, "Igglybuff"
    basestats 90, 30, 15, 15, 40, 20
    types TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 170
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CUTE_CHARM, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_IGGLYBUFF, "It has a very soft body. If it\nstarts to roll, it will bounce all\nover and be impossible to stop."
    mondexclassification SPECIES_IGGLYBUFF, "Balloon Pokémon"
    mondexheight SPECIES_IGGLYBUFF, "1’00”"
    mondexweight SPECIES_IGGLYBUFF, "2.2 lbs."


mondata SPECIES_TOGEPI, "Togepi"
    basestats 35, 20, 65, 20, 40, 65
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_HUSTLE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TOGEPI, "The shell seems to be filled with\njoy. It is said that it will share\ngood luck when treated kindly."
    mondexclassification SPECIES_TOGEPI, "Spike Ball Pokémon"
    mondexheight SPECIES_TOGEPI, "1’00”"
    mondexweight SPECIES_TOGEPI, "3.3 lbs."


mondata SPECIES_TOGETIC, "Togetic"
    basestats 55, 40, 85, 40, 80, 105
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FLYING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FAIRY
    abilities ABILITY_HUSTLE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TOGETIC, "They say that it will appear before\nkindhearted, caring people and\nshower them with happiness."
    mondexclassification SPECIES_TOGETIC, "Happiness Pokémon"
    mondexheight SPECIES_TOGETIC, "2’00”"
    mondexweight SPECIES_TOGETIC, "7.1 lbs."


mondata SPECIES_NATU, "Natu"
    basestats 40, 50, 45, 70, 70, 45
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_SYNCHRONIZE, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_NATU, "Because its wings aren’t yet fully\ngrown, it has to hop to get around.\nIt is always staring at something."
    mondexclassification SPECIES_NATU, "Tiny Bird Pokémon"
    mondexheight SPECIES_NATU, "0’08”"
    mondexweight SPECIES_NATU, "4.4 lbs."


mondata SPECIES_XATU, "Xatu"
    basestats 65, 75, 70, 95, 95, 70
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_SYNCHRONIZE, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_XATU, "They say that it stays still and\nquiet because it is seeing both the\npast and future at the same time."
    mondexclassification SPECIES_XATU, "Mystic Pokémon"
    mondexheight SPECIES_XATU, "4’11”"
    mondexweight SPECIES_XATU, "33.1 lbs."


mondata SPECIES_MAREEP, "Mareep"
    basestats 55, 40, 40, 35, 65, 45
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_MAREEP, "If static electricity builds in its\nbody, its fleece doubles in volume.\nTouching it will shock you."
    mondexclassification SPECIES_MAREEP, "Wool Pokémon"
    mondexheight SPECIES_MAREEP, "2’00”"
    mondexweight SPECIES_MAREEP, "17.2 lbs."


mondata SPECIES_FLAAFFY, "Flaaffy"
    basestats 70, 55, 55, 45, 80, 60
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_FLAAFFY, "As a result of storing too much\nelectricity, it developed patches\nwhere even downy wool won’t grow."
    mondexclassification SPECIES_FLAAFFY, "Wool Pokémon"
    mondexheight SPECIES_FLAAFFY, "2’07”"
    mondexweight SPECIES_FLAAFFY, "29.3 lbs."


mondata SPECIES_AMPHAROS, "Ampharos"
    basestats 90, 75, 85, 55, 115, 90
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_AMPHAROS, "The tail’s tip shines brightly and\ncan be seen from far away. It acts\nas a beacon for lost people."
    mondexclassification SPECIES_AMPHAROS, "Light Pokémon"
    mondexheight SPECIES_AMPHAROS, "4’07”"
    mondexweight SPECIES_AMPHAROS, "135.6 lbs."


mondata SPECIES_BELLOSSOM, "Bellossom"
    basestats 75, 80, 95, 50, 90, 100
    types TYPE_GRASS, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_TRIAGE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BELLOSSOM, "BELLOSSOM gather at times and seem\nto dance. They say that the dance\nis a ritual to summon the sun."
    mondexclassification SPECIES_BELLOSSOM, "Flower Pokémon"
    mondexheight SPECIES_BELLOSSOM, "1’04”"
    mondexweight SPECIES_BELLOSSOM, "12.8 lbs."


mondata SPECIES_MARILL, "Marill"
    basestats 70, 20, 50, 40, 20, 50
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_THICK_FAT, ABILITY_HUGE_POWER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MARILL, "The tip of its tail, which contains\noil that is lighter than water,\nlets it swim without drowning."
    mondexclassification SPECIES_MARILL, "Aqua Mouse Pokémon"
    mondexheight SPECIES_MARILL, "1’04”"
    mondexweight SPECIES_MARILL, "18.7 lbs."


mondata SPECIES_AZUMARILL, "Azumarill"
    basestats 100, 50, 80, 50, 80, 80
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_THICK_FAT, ABILITY_HUGE_POWER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AZUMARILL, "By keeping still and listening\nintently, it can tell what is in even\nwild, fast-moving rivers."
    mondexclassification SPECIES_AZUMARILL, "Aqua Rabbit Pokémon"
    mondexheight SPECIES_AZUMARILL, "2’07”"
    mondexweight SPECIES_AZUMARILL, "62.8 lbs."


mondata SPECIES_SUDOWOODO, "Sudowoodo"
    basestats 70, 100, 115, 30, 30, 95
    types TYPE_ROCK, TYPE_ROCK
    catchrate 65
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SUDOWOODO, "Although it always pretends to be a\ntree, its composition appears more\nsimilar to rock than to vegetation."
    mondexclassification SPECIES_SUDOWOODO, "Imitation Pokémon"
    mondexheight SPECIES_SUDOWOODO, "3’11”"
    mondexweight SPECIES_SUDOWOODO, "83.8 lbs."


mondata SPECIES_POLITOED, "Politoed"
    basestats 90, 75, 75, 70, 90, 100
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_DAMP
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_POLITOED, "If POLIWAG and POLIWHIRL hear its\nechoing cry, they respond by\ngathering from far and wide."
    mondexclassification SPECIES_POLITOED, "Frog Pokémon"
    mondexheight SPECIES_POLITOED, "3’07”"
    mondexweight SPECIES_POLITOED, "74.7 lbs."


mondata SPECIES_HOPPIP, "Hoppip"
    basestats 35, 35, 40, 50, 35, 55
    types TYPE_GRASS, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HOPPIP, "To keep from being blown away by\nthe wind, they gather in clusters.\nBut they do enjoy gentle breezes."
    mondexclassification SPECIES_HOPPIP, "Cottonweed Pokémon"
    mondexheight SPECIES_HOPPIP, "1’04”"
    mondexweight SPECIES_HOPPIP, "1.1 lbs."


mondata SPECIES_SKIPLOOM, "Skiploom"
    basestats 55, 45, 50, 80, 45, 65
    types TYPE_GRASS, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SKIPLOOM, "The bloom on top of its head opens\nand closes as the temperature\nfluctuates up and down."
    mondexclassification SPECIES_SKIPLOOM, "Cottonweed Pokémon"
    mondexheight SPECIES_SKIPLOOM, "2’00”"
    mondexweight SPECIES_SKIPLOOM, "2.2 lbs."


mondata SPECIES_JUMPLUFF, "Jumpluff"
    basestats 75, 55, 70, 110, 55, 95
    types TYPE_GRASS, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_JUMPLUFF, "Once it catches the wind, it deftly\ncontrols its cotton-puff spores--\nit can even float around the world."
    mondexclassification SPECIES_JUMPLUFF, "Cottonweed Pokémon"
    mondexheight SPECIES_JUMPLUFF, "2’07”"
    mondexweight SPECIES_JUMPLUFF, "6.6 lbs."


mondata SPECIES_AIPOM, "Aipom"
    basestats 55, 70, 55, 85, 40, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_AIPOM, "Its tail is so powerful that it can\nuse it to grab a tree branch and\nhold itself up in the air."
    mondexclassification SPECIES_AIPOM, "Long Tail Pokémon"
    mondexheight SPECIES_AIPOM, "2’07”"
    mondexweight SPECIES_AIPOM, "25.4 lbs."


mondata SPECIES_SUNKERN, "Sunkern"
    basestats 30, 30, 30, 30, 30, 30
    types TYPE_GRASS, TYPE_GRASS
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_SUN_STONE, ITEM_COBA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SUNKERN, "It may plummet from the sky.\nIf attacked by a SPEAROW,\nit will violently shake its leaves."
    mondexclassification SPECIES_SUNKERN, "Seed Pokémon"
    mondexheight SPECIES_SUNKERN, "1’00”"
    mondexweight SPECIES_SUNKERN, "4.0 lbs."


mondata SPECIES_SUNFLORA, "Sunflora"
    basestats 105, 105, 55, 30, 105, 85
    types TYPE_GRASS, TYPE_FIRE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SUNFLORA, "It converts sunlight into energy.\nIn the darkness after sunset, it\ncloses its petals and becomes still."
    mondexclassification SPECIES_SUNFLORA, "Sun Pokémon"
    mondexheight SPECIES_SUNFLORA, "2’07”"
    mondexweight SPECIES_SUNFLORA, "18.7 lbs."


mondata SPECIES_YANMA, "Yanma"
    basestats 65, 65, 45, 95, 75, 45
    types TYPE_BUG, TYPE_FLYING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_WIDE_LENS
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SPEED_BOOST, ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_YANMA, "If it flaps its wings really fast,\nit can generate shock waves that\nwill shatter windows in the area."
    mondexclassification SPECIES_YANMA, "Clear Wing Pokémon"
    mondexheight SPECIES_YANMA, "3’11”"
    mondexweight SPECIES_YANMA, "83.8 lbs."


mondata SPECIES_WOOPER, "Wooper"
    basestats 55, 45, 45, 15, 25, 25
    types TYPE_WATER, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WOOPER, "This Pokémon lives in cold water.\nIt will leave the water to search\nfor food when it gets cold outside."
    mondexclassification SPECIES_WOOPER, "Water Fish Pokémon"
    mondexheight SPECIES_WOOPER, "1’04”"
    mondexweight SPECIES_WOOPER, "18.7 lbs."


mondata SPECIES_QUAGSIRE, "Quagsire"
    basestats 115, 85, 85, 35, 65, 65
    types TYPE_WATER, TYPE_GROUND
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_QUAGSIRE, "This carefree Pokémon has an\neasy-going nature. While swimming,\nit always bumps into boat hulls."
    mondexclassification SPECIES_QUAGSIRE, "Water Fish Pokémon"
    mondexheight SPECIES_QUAGSIRE, "4’07”"
    mondexweight SPECIES_QUAGSIRE, "165.3 lbs."


mondata SPECIES_ESPEON, "Espeon"
    basestats 65, 65, 60, 110, 130, 95
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SYNCHRONIZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ESPEON, "It uses the fine hair that covers\nits body to sense air currents and\npredict its enemy’s actions."
    mondexclassification SPECIES_ESPEON, "Sun Pokémon"
    mondexheight SPECIES_ESPEON, "2’11”"
    mondexweight SPECIES_ESPEON, "58.4 lbs."


mondata SPECIES_UMBREON, "Umbreon"
    basestats 95, 65, 110, 65, 60, 130
    types TYPE_DARK, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SYNCHRONIZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_UMBREON, "When agitated, this Pokémon\nprotects itself by spraying\npoisonous sweat from its pores."
    mondexclassification SPECIES_UMBREON, "Moonlight Pokémon"
    mondexheight SPECIES_UMBREON, "3’03”"
    mondexweight SPECIES_UMBREON, "59.5 lbs."


mondata SPECIES_MURKROW, "Murkrow"
    basestats 60, 85, 42, 91, 85, 42
    types TYPE_DARK, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INSOMNIA, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_MURKROW, "Feared and loathed by many,\nit is believed to bring misfortune to\nall those who see it at night."
    mondexclassification SPECIES_MURKROW, "Darkness Pokémon"
    mondexheight SPECIES_MURKROW, "1’08”"
    mondexweight SPECIES_MURKROW, "4.6 lbs."


mondata SPECIES_SLOWKING, "Slowking"
    basestats 95, 75, 80, 30, 100, 110
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_OBLIVIOUS, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SLOWKING, "It has incredible intellect and\nintuition. Whatever the situation,\nit remains calm and collected."
    mondexclassification SPECIES_SLOWKING, "Royal Pokémon"
    mondexheight SPECIES_SLOWKING, "6’07”"
    mondexweight SPECIES_SLOWKING, "175.3 lbs."


mondata SPECIES_MISDREAVUS, "Misdreavus"
    basestats 60, 60, 60, 85, 85, 85
    types TYPE_GHOST, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MISDREAVUS, "It likes playing mischievous tricks,\nsuch as screaming and wailing to\nstartle people at night."
    mondexclassification SPECIES_MISDREAVUS, "Screech Pokémon"
    mondexheight SPECIES_MISDREAVUS, "2’04”"
    mondexweight SPECIES_MISDREAVUS, "2.2 lbs."


mondata SPECIES_UNOWN, "Unown"
    basestats 48, 72, 48, 48, 72, 48
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_UNOWN, "Their shapes look like hieroglyphs\non ancient tablets. It is said\nthat the two are somehow related."
    mondexclassification SPECIES_UNOWN, "Symbol Pokémon"
    mondexheight SPECIES_UNOWN, "1’08”"
    mondexweight SPECIES_UNOWN, "11.0 lbs."


mondata SPECIES_WOBBUFFET, "Wobbuffet"
    basestats 190, 33, 68, 33, 33, 68
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SHADOW_TAG, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WOBBUFFET, "It hates light and shock. If\nattacked, it inflates its body to\nbuild up its counterstrike."
    mondexclassification SPECIES_WOBBUFFET, "Patient Pokémon"
    mondexheight SPECIES_WOBBUFFET, "4’03”"
    mondexweight SPECIES_WOBBUFFET, "62.8 lbs."


mondata SPECIES_GIRAFARIG, "Girafarig"
    basestats 70, 80, 65, 85, 90, 65
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_GIRAFARIG, "Its tail has a small brain of its\nown. Beware! If you get close, it\nmay react to your scent by biting."
    mondexclassification SPECIES_GIRAFARIG, "Long Neck Pokémon"
    mondexheight SPECIES_GIRAFARIG, "4’11”"
    mondexweight SPECIES_GIRAFARIG, "91.5 lbs."


mondata SPECIES_PINECO, "Pineco"
    basestats 50, 65, 90, 15, 35, 35
    types TYPE_BUG, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_STURDY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PINECO, "It likes to make its shell thicker\nby adding layers of tree bark. The\nadditional weight doesn’t bother it."
    mondexclassification SPECIES_PINECO, "Bagworm Pokémon"
    mondexheight SPECIES_PINECO, "2’00”"
    mondexweight SPECIES_PINECO, "15.9 lbs."


mondata SPECIES_FORRETRESS, "Forretress"
    basestats 75, 90, 140, 40, 60, 60
    types TYPE_BUG, TYPE_STEEL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_STURDY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_FORRETRESS, "Its entire body is shielded by a\nsteel-hard shell. What lurks inside\nthis shell is a total mystery."
    mondexclassification SPECIES_FORRETRESS, "Bagworm Pokémon"
    mondexheight SPECIES_FORRETRESS, "3’11”"
    mondexweight SPECIES_FORRETRESS, "277.3 lbs."


mondata SPECIES_DUNSPARCE, "Dunsparce"
    basestats 120, 90, 100, 45, 65, 95
    types TYPE_NORMAL, TYPE_DRAGON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SERENE_GRACE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DUNSPARCE, "When spotted, this Pokémon escapes\nbackward by furiously boring into\nthe ground with its tail."
    mondexclassification SPECIES_DUNSPARCE, "Land Snake Pokémon"
    mondexheight SPECIES_DUNSPARCE, "4’11”"
    mondexweight SPECIES_DUNSPARCE, "30.9 lbs."


mondata SPECIES_GLIGAR, "Gligar"
    basestats 65, 75, 105, 85, 35, 65
    types TYPE_GROUND, TYPE_FLYING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYPER_CUTTER, ABILITY_SAND_VEIL
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GLIGAR, "It flies straight at its target’s\nface, then clamps down on the\nstartled victim to inject poison."
    mondexclassification SPECIES_GLIGAR, "Fly Scorpion Pokémon"
    mondexheight SPECIES_GLIGAR, "3’07”"
    mondexweight SPECIES_GLIGAR, "142.9 lbs."


mondata SPECIES_STEELIX, "Steelix"
    basestats 75, 85, 200, 30, 55, 65
    types TYPE_STEEL, TYPE_GROUND
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_STEELIX, "Its body has been compressed deep\nunder the ground. As a result,\nit is even harder than a diamond."
    mondexclassification SPECIES_STEELIX, "Iron Snake Pokémon"
    mondexheight SPECIES_STEELIX, "30’02”"
    mondexweight SPECIES_STEELIX, "881.8 lbs."


mondata SPECIES_SNUBBULL, "Snubbull"
    basestats 60, 80, 50, 30, 40, 40
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_INTIMIDATE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SNUBBULL, "Although it looks frightening, it\nis actually kind and affectionate.\nIt is very popular among women."
    mondexclassification SPECIES_SNUBBULL, "Fairy Pokémon"
    mondexheight SPECIES_SNUBBULL, "2’00”"
    mondexweight SPECIES_SNUBBULL, "17.2 lbs."


mondata SPECIES_GRANBULL, "Granbull"
    basestats 90, 120, 75, 45, 60, 60
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_INTIMIDATE, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRANBULL, "It is actually timid and easily\nspooked. If attacked, it flails\nabout to fend off its attacker."
    mondexclassification SPECIES_GRANBULL, "Fairy Pokémon"
    mondexheight SPECIES_GRANBULL, "4’07”"
    mondexweight SPECIES_GRANBULL, "107.4 lbs."


mondata SPECIES_QWILFISH, "Qwilfish"
    basestats 65, 95, 85, 85, 55, 55
    types TYPE_WATER, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_POISON_POINT, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_QWILFISH, "To fire its poison spikes, it must\ninflate its body by drinking over\n2.6 gallons of water all at once."
    mondexclassification SPECIES_QWILFISH, "Balloon Pokémon"
    mondexheight SPECIES_QWILFISH, "1’08”"
    mondexweight SPECIES_QWILFISH, "8.6 lbs."


mondata SPECIES_SCIZOR, "Scizor"
    basestats 70, 130, 100, 65, 55, 80
    types TYPE_BUG, TYPE_STEEL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SCIZOR, "It swings its eye-patterned pincers\nup to scare its foes. This makes\nit look like it has three heads."
    mondexclassification SPECIES_SCIZOR, "Pincer Pokémon"
    mondexheight SPECIES_SCIZOR, "5’11”"
    mondexweight SPECIES_SCIZOR, "260.1 lbs."


mondata SPECIES_SHUCKLE, "Shuckle"
    basestats 20, 10, 230, 5, 10, 230
    types TYPE_BUG, TYPE_ROCK
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_BERRY_JUICE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_STURDY, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SHUCKLE, "The berries it stores in its\nvase-like shell decompose and\nbecome a gooey liquid."
    mondexclassification SPECIES_SHUCKLE, "Mold Pokémon"
    mondexheight SPECIES_SHUCKLE, "2’00”"
    mondexweight SPECIES_SHUCKLE, "45.2 lbs."


mondata SPECIES_HERACROSS, "Heracross"
    basestats 80, 125, 75, 85, 40, 95
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HERACROSS, "This powerful Pokémon thrusts\nits prized horn under its enemies’\nbellies, then lifts and throws them."
    mondexclassification SPECIES_HERACROSS, "Single Horn Pokémon"
    mondexheight SPECIES_HERACROSS, "4’11”"
    mondexweight SPECIES_HERACROSS, "119.0 lbs."


mondata SPECIES_SNEASEL, "Sneasel"
    basestats 55, 95, 55, 115, 35, 75
    types TYPE_DARK, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SNEASEL, "Its paws conceal sharp claws. If\nattacked, it suddenly extends the\nclaws and startles its enemy."
    mondexclassification SPECIES_SNEASEL, "Sharp Claw Pokémon"
    mondexheight SPECIES_SNEASEL, "2’11”"
    mondexweight SPECIES_SNEASEL, "61.7 lbs."


mondata SPECIES_TEDDIURSA, "Teddiursa"
    basestats 60, 80, 50, 40, 50, 50
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TEDDIURSA, "If it finds honey, its crescent mark\nglows. It always licks its paws\nbecause they’re soaked with honey."
    mondexclassification SPECIES_TEDDIURSA, "Little Bear Pokémon"
    mondexheight SPECIES_TEDDIURSA, "2’00”"
    mondexweight SPECIES_TEDDIURSA, "19.4 lbs."


mondata SPECIES_URSARING, "Ursaring"
    basestats 90, 130, 75, 55, 75, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GUTS, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_URSARING, "Although it is a good climber,\nit prefers to snap trees with its\nforelegs and eat fallen berries."
    mondexclassification SPECIES_URSARING, "Hibernator Pokémon"
    mondexheight SPECIES_URSARING, "5’11”"
    mondexweight SPECIES_URSARING, "277.3 lbs."


mondata SPECIES_SLUGMA, "Slugma"
    basestats 40, 40, 40, 20, 70, 40
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_MAGMA_ARMOR, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SLUGMA, "It never sleeps. It has to keep\nmoving because if it stopped, its\nmagma body would cool and harden."
    mondexclassification SPECIES_SLUGMA, "Lava Pokémon"
    mondexheight SPECIES_SLUGMA, "2’04”"
    mondexweight SPECIES_SLUGMA, "77.2 lbs."


mondata SPECIES_MAGCARGO, "Magcargo"
    basestats 60, 50, 140, 30, 90, 130
    types TYPE_FIRE, TYPE_ROCK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_HARVEST, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGCARGO, "The shell on its back is just skin\nthat has cooled and hardened. It\nbreaks easily with a slight touch."
    mondexclassification SPECIES_MAGCARGO, "Lava Pokémon"
    mondexheight SPECIES_MAGCARGO, "2’07”"
    mondexweight SPECIES_MAGCARGO, "121.3 lbs."


mondata SPECIES_SWINUB, "Swinub"
    basestats 50, 50, 40, 50, 30, 30
    types TYPE_ICE, TYPE_GROUND
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SNOW_CLOAK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SWINUB, "It rubs its snout on the ground to\nfind and dig up food. It sometimes\ndiscovers hot springs."
    mondexclassification SPECIES_SWINUB, "Pig Pokémon"
    mondexheight SPECIES_SWINUB, "1’04”"
    mondexweight SPECIES_SWINUB, "14.3 lbs."


mondata SPECIES_PILOSWINE, "Piloswine"
    basestats 100, 100, 80, 50, 60, 60
    types TYPE_ICE, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 1, 1, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SNOW_CLOAK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PILOSWINE, "Because the long hair all over its\nbody obscures its sight, it just\nkeeps charging repeatedly."
    mondexclassification SPECIES_PILOSWINE, "Swine Pokémon"
    mondexheight SPECIES_PILOSWINE, "3’07”"
    mondexweight SPECIES_PILOSWINE, "123.0 lbs."


mondata SPECIES_CORSOLA, "Corsola"
    basestats 65, 55, 125, 85, 65, 125
    types TYPE_WATER, TYPE_ROCK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_HARD_STONE, ITEM_RED_SHARD
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_HUSTLE, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CORSOLA, "It continuously sheds and grows.\nThe tip of its head is prized as\na treasure because of its beauty."
    mondexclassification SPECIES_CORSOLA, "Coral Pokémon"
    mondexheight SPECIES_CORSOLA, "2’00”"
    mondexweight SPECIES_CORSOLA, "11.0 lbs."


mondata SPECIES_REMORAID, "Remoraid"
    basestats 35, 65, 35, 65, 65, 35
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_HUSTLE, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_REMORAID, "It has superb accuracy. The water\nit shoots out can strike moving\nprey from more than 300 feet away."
    mondexclassification SPECIES_REMORAID, "Jet Pokémon"
    mondexheight SPECIES_REMORAID, "2’00”"
    mondexweight SPECIES_REMORAID, "26.5 lbs."


mondata SPECIES_OCTILLERY, "Octillery"
    basestats 75, 105, 75, 45, 105, 75
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_SUCTION_CUPS, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_OCTILLERY, "It traps foes with the suction cups\non its tentacles, then smashes\nthem with its rock-hard head."
    mondexclassification SPECIES_OCTILLERY, "Jet Pokémon"
    mondexheight SPECIES_OCTILLERY, "2’11”"
    mondexweight SPECIES_OCTILLERY, "62.8 lbs."


mondata SPECIES_DELIBIRD, "Delibird"
    basestats 45, 55, 45, 75, 65, 45
    types TYPE_ICE, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_WARNING, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DELIBIRD, "It carries food all day long.\nThere are tales about lost people\nwho were saved by its stored food."
    mondexclassification SPECIES_DELIBIRD, "Delivery Pokémon"
    mondexheight SPECIES_DELIBIRD, "2’11”"
    mondexweight SPECIES_DELIBIRD, "35.3 lbs."


mondata SPECIES_MANTINE, "Mantine"
    basestats 85, 40, 70, 70, 80, 140
    types TYPE_WATER, TYPE_FLYING
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MANTINE, "As it majestically swims, it doesn’t\ncare if REMORAID attach to it for\nscavenging its leftovers."
    mondexclassification SPECIES_MANTINE, "Kite Pokémon"
    mondexheight SPECIES_MANTINE, "6’11”"
    mondexweight SPECIES_MANTINE, "485.0 lbs."


mondata SPECIES_SKARMORY, "Skarmory"
    basestats 65, 80, 140, 70, 40, 70
    types TYPE_STEEL, TYPE_FLYING
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_SHARP_BEAK, ITEM_METAL_COAT
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SKARMORY, "Its sturdy wings look heavy, but\nthey are actually hollow and light,\nallowing it to fly freely in the sky."
    mondexclassification SPECIES_SKARMORY, "Armor Bird Pokémon"
    mondexheight SPECIES_SKARMORY, "5’07”"
    mondexweight SPECIES_SKARMORY, "111.3 lbs."


mondata SPECIES_HOUNDOUR, "Houndour"
    basestats 45, 60, 30, 65, 80, 50
    types TYPE_DARK, TYPE_FIRE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_EARLY_BIRD, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_HOUNDOUR, "It uses different kinds of cries for\ncommunicating with others of its\nkind and for pursuing its prey."
    mondexclassification SPECIES_HOUNDOUR, "Dark Pokémon"
    mondexheight SPECIES_HOUNDOUR, "2’00”"
    mondexweight SPECIES_HOUNDOUR, "23.8 lbs."


mondata SPECIES_HOUNDOOM, "Houndoom"
    basestats 75, 90, 50, 95, 110, 80
    types TYPE_DARK, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_EARLY_BIRD, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_HOUNDOOM, "If you are burned by the flames\nit shoots from its mouth,\nthe pain will never go away."
    mondexclassification SPECIES_HOUNDOOM, "Dark Pokémon"
    mondexheight SPECIES_HOUNDOOM, "4’07”"
    mondexweight SPECIES_HOUNDOOM, "77.2 lbs."


mondata SPECIES_KINGDRA, "Kingdra"
    basestats 75, 95, 95, 85, 95, 95
    types TYPE_WATER, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 1
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_KINGDRA, "It is said that it usually hides in\nunderwater caves. It can create\nwhirlpools by yawning."
    mondexclassification SPECIES_KINGDRA, "Dragon Pokémon"
    mondexheight SPECIES_KINGDRA, "5’11”"
    mondexweight SPECIES_KINGDRA, "335.1 lbs."


mondata SPECIES_PHANPY, "Phanpy"
    basestats 90, 60, 60, 40, 40, 40
    types TYPE_GROUND, TYPE_GROUND
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PASSHO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PHANPY, "It swings its long snout around\nplayfully, but because it is so\nstrong, that can be dangerous."
    mondexclassification SPECIES_PHANPY, "Long Nose Pokémon"
    mondexheight SPECIES_PHANPY, "1’08”"
    mondexweight SPECIES_PHANPY, "73.9 lbs."


mondata SPECIES_DONPHAN, "Donphan"
    basestats 90, 120, 120, 50, 60, 60
    types TYPE_GROUND, TYPE_GROUND
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_PASSHO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STURDY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_DONPHAN, "It has sharp, hard tusks and a\nrugged hide. Its tackle is strong\nenough to knock down a house."
    mondexclassification SPECIES_DONPHAN, "Armor Pokémon"
    mondexheight SPECIES_DONPHAN, "3’07”"
    mondexweight SPECIES_DONPHAN, "264.6 lbs."


mondata SPECIES_PORYGON2, "Porygon2"
    basestats 85, 80, 90, 60, 105, 95
    types TYPE_NORMAL, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_DUBIOUS_DISC, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TRACE, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PORYGON2, "This upgraded version of PORYGON\nis designed for space exploration.\nIt can’t fly, however."
    mondexclassification SPECIES_PORYGON2, "Virtual Pokémon"
    mondexheight SPECIES_PORYGON2, "2’00”"
    mondexweight SPECIES_PORYGON2, "71.7 lbs."


mondata SPECIES_STANTLER, "Stantler"
    basestats 73, 95, 62, 85, 85, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STANTLER, "The curved antlers subtly change\nthe flow of air to create a strange\nspace where reality is distorted."
    mondexclassification SPECIES_STANTLER, "Big Horn Pokémon"
    mondexheight SPECIES_STANTLER, "4’07”"
    mondexweight SPECIES_STANTLER, "157.0 lbs."


mondata SPECIES_SMEARGLE, "Smeargle"
    basestats 55, 20, 35, 75, 20, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OWN_TEMPO, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SMEARGLE, "A special fluid oozes from the tip\nof its tail. It paints the fluid\neverywhere to mark its territory."
    mondexclassification SPECIES_SMEARGLE, "Painter Pokémon"
    mondexheight SPECIES_SMEARGLE, "3’11”"
    mondexweight SPECIES_SMEARGLE, "127.9 lbs."


mondata SPECIES_TYROGUE, "Tyrogue"
    basestats 35, 35, 35, 35, 35, 35
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_GUTS, ABILITY_STEADFAST
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_TYROGUE, "It is always bursting with energy.\nTo make itself stronger, it\nkeeps on fighting even if it loses."
    mondexclassification SPECIES_TYROGUE, "Scuffle Pokémon"
    mondexheight SPECIES_TYROGUE, "2’04”"
    mondexweight SPECIES_TYROGUE, "46.3 lbs."


mondata SPECIES_HITMONTOP, "Hitmontop"
    basestats 50, 95, 95, 70, 35, 110
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_INTIMIDATE, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HITMONTOP, "If you are enchanted by its smooth,\ndance-like kicks, you may get a closer\nexperience with one than you’d like."
    mondexclassification SPECIES_HITMONTOP, "Handstand Pokémon"
    mondexheight SPECIES_HITMONTOP, "4’07”"
    mondexweight SPECIES_HITMONTOP, "105.8 lbs."


mondata SPECIES_SMOOCHUM, "Smoochum"
    basestats 45, 30, 15, 65, 85, 65
    types TYPE_ICE, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 254
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_OBLIVIOUS, ABILITY_FOREWARN
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SMOOCHUM, "Its lips are the most sensitive\npart of its body. It always uses\nits lips first to examine things."
    mondexclassification SPECIES_SMOOCHUM, "Kiss Pokémon"
    mondexheight SPECIES_SMOOCHUM, "1’04”"
    mondexweight SPECIES_SMOOCHUM, "13.2 lbs."


mondata SPECIES_ELEKID, "Elekid"
    basestats 45, 63, 37, 95, 65, 55
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_ELECTIRIZER, ITEM_NONE
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ELEKID, "It rotates its arms to generate\nelectricity, but it tires easily,\nso it only charges up a little bit."
    mondexclassification SPECIES_ELEKID, "Electric Pokémon"
    mondexheight SPECIES_ELEKID, "2’00”"
    mondexweight SPECIES_ELEKID, "51.8 lbs."


mondata SPECIES_MAGBY, "Magby"
    basestats 45, 75, 37, 83, 70, 55
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_RAWST_BERRY, ITEM_MAGMARIZER
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGBY, "Each and every time it inhales\nand exhales, hot embers dribble\nfrom its mouth and nostrils."
    mondexclassification SPECIES_MAGBY, "Live Coal Pokémon"
    mondexheight SPECIES_MAGBY, "2’04”"
    mondexweight SPECIES_MAGBY, "47.2 lbs."


mondata SPECIES_MILTANK, "Miltank"
    basestats 95, 80, 105, 100, 40, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_MOOMOO_MILK, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_SCRAPPY
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MILTANK, "Its milk is packed with nutrition,\nmaking it the ultimate beverage\nfor the sick or weary."
    mondexclassification SPECIES_MILTANK, "Milk Cow Pokémon"
    mondexheight SPECIES_MILTANK, "3’11”"
    mondexweight SPECIES_MILTANK, "166.4 lbs."


mondata SPECIES_BLISSEY, "Blissey"
    basestats 255, 10, 10, 55, 75, 135
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_OVAL_STONE, ITEM_LUCKY_EGG
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_NATURAL_CURE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_BLISSEY, "Anyone who takes even one taste of\nBLISSEY’s egg becomes unfailingly\ncaring and pleasant to everyone."
    mondexclassification SPECIES_BLISSEY, "Happiness Pokémon"
    mondexheight SPECIES_BLISSEY, "4’11”"
    mondexweight SPECIES_BLISSEY, "103.2 lbs."


mondata SPECIES_RAIKOU, "Raikou"
    basestats 90, 85, 75, 115, 115, 100
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_VOLT_ABSORB
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RAIKOU, "The rain clouds it carries let it\nfire thunderbolts at will. They say\nthat it descended with lightning."
    mondexclassification SPECIES_RAIKOU, "Thunder Pokémon"
    mondexheight SPECIES_RAIKOU, "6’03”"
    mondexweight SPECIES_RAIKOU, "392.4 lbs."


mondata SPECIES_ENTEI, "Entei"
    basestats 115, 115, 85, 100, 90, 75
    types TYPE_FIRE, TYPE_FIRE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 1, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ENTEI, "Volcanoes erupt when it barks.\nUnable to contain its sheer power,\nit races headlong around the land."
    mondexclassification SPECIES_ENTEI, "Volcano Pokémon"
    mondexheight SPECIES_ENTEI, "6’11”"
    mondexweight SPECIES_ENTEI, "436.5 lbs."


mondata SPECIES_SUICUNE, "Suicune"
    basestats 100, 75, 115, 85, 90, 115
    types TYPE_WATER, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SUICUNE, "Said to be the embodiment of\nnorth winds, it can instantly\npurify filthy, murky water."
    mondexclassification SPECIES_SUICUNE, "Aurora Pokémon"
    mondexheight SPECIES_SUICUNE, "6’07”"
    mondexweight SPECIES_SUICUNE, "412.3 lbs."


mondata SPECIES_LARVITAR, "Larvitar"
    basestats 50, 64, 50, 41, 45, 50
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_GUTS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LARVITAR, "It feeds on soil. After it has eaten\na large mountain, it falls asleep\nso it can grow."
    mondexclassification SPECIES_LARVITAR, "Rock Skin Pokémon"
    mondexheight SPECIES_LARVITAR, "2’00”"
    mondexweight SPECIES_LARVITAR, "158.7 lbs."


mondata SPECIES_PUPITAR, "Pupitar"
    basestats 70, 84, 70, 51, 65, 70
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PUPITAR, "Its shell is as hard as sheet rock,\nand it is also very strong. Its\nthrashing can topple a mountain."
    mondexclassification SPECIES_PUPITAR, "Hard Shell Pokémon"
    mondexheight SPECIES_PUPITAR, "3’11”"
    mondexweight SPECIES_PUPITAR, "335.1 lbs."


mondata SPECIES_TYRANITAR, "Tyranitar"
    basestats 100, 134, 110, 61, 95, 100
    types TYPE_ROCK, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TYRANITAR, "Its body can’t be harmed by any\nsort of attack, so it is very eager\nto make challenges against enemies."
    mondexclassification SPECIES_TYRANITAR, "Armor Pokémon"
    mondexheight SPECIES_TYRANITAR, "6’07”"
    mondexweight SPECIES_TYRANITAR, "445.3 lbs."


mondata SPECIES_LUGIA, "Lugia"
    basestats 106, 90, 130, 110, 90, 154
    types TYPE_PSYCHIC, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_STARF_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_GALE_WINGS
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_LUGIA, "It is said that it quietly spends its\ntime deep at the bottom of the sea\nbecause its powers are too strong."
    mondexclassification SPECIES_LUGIA, "Diving Pokémon"
    mondexheight SPECIES_LUGIA, "17’01”"
    mondexweight SPECIES_LUGIA, "476.2 lbs."


mondata SPECIES_HO_OH, "Ho-oh"
    basestats 106, 130, 90, 90, 110, 154
    types TYPE_FIRE, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_SACRED_ASH, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_HO_OH, "Legends claim this Pokémon flies the\nworld’s skies continuously on its\nmagnificent, seven-colored wings."
    mondexclassification SPECIES_HO_OH, "Rainbow Pokémon"
    mondexheight SPECIES_HO_OH, "12’06”"
    mondexweight SPECIES_HO_OH, "438.7 lbs."


mondata SPECIES_CELEBI, "Celebi"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_FAIRY, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_MULTISCALE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CELEBI, "This Pokémon wanders across time.\nGrass and trees flourish in the\nforests in which it has appeared."
    mondexclassification SPECIES_CELEBI, "Time Travel Pokémon"
    mondexheight SPECIES_CELEBI, "2’00”"
    mondexweight SPECIES_CELEBI, "11.0 lbs."


mondata SPECIES_TREECKO, "Treecko"
    basestats 40, 45, 35, 70, 65, 55
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TREECKO, "Small hooks on the bottom of its\nfeet catch on walls and ceilings.\nThat is how it can hang from above."
    mondexclassification SPECIES_TREECKO, "Wood Gecko Pokémon"
    mondexheight SPECIES_TREECKO, "1’08”"
    mondexweight SPECIES_TREECKO, "11.0 lbs."


mondata SPECIES_GROVYLE, "Grovyle"
    basestats 50, 65, 45, 95, 85, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GROVYLE, "It leaps from tree branch to tree\nbranch quite swiftly. It shows\nastounding agility."
    mondexclassification SPECIES_GROVYLE, "Wood Gecko Pokémon"
    mondexheight SPECIES_GROVYLE, "2’11”"
    mondexweight SPECIES_GROVYLE, "47.6 lbs."


mondata SPECIES_SCEPTILE, "Sceptile"
    basestats 70, 85, 65, 120, 105, 85
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SCEPTILE, "It agilely leaps about the jungle\nand uses the sharp leaves on its\narms to strike its prey."
    mondexclassification SPECIES_SCEPTILE, "Forest Pokémon"
    mondexheight SPECIES_SCEPTILE, "5’07”"
    mondexweight SPECIES_SCEPTILE, "115.1 lbs."


mondata SPECIES_TORCHIC, "Torchic"
    basestats 45, 60, 40, 45, 70, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TORCHIC, "Inside its body is a place where it\nkeeps a small flame. Hug it! It will\nbe as warm as a hot-water bottle."
    mondexclassification SPECIES_TORCHIC, "Chick Pokémon"
    mondexheight SPECIES_TORCHIC, "1’04”"
    mondexweight SPECIES_TORCHIC, "5.5 lbs."


mondata SPECIES_COMBUSKEN, "Combusken"
    basestats 60, 85, 60, 55, 85, 60
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_COMBUSKEN, "During a battle, the hot flame in\nits body increases. Its kicks have\noutstanding destructive power."
    mondexclassification SPECIES_COMBUSKEN, "Young Fowl Pokémon"
    mondexheight SPECIES_COMBUSKEN, "2’11”"
    mondexweight SPECIES_COMBUSKEN, "43.0 lbs."


mondata SPECIES_BLAZIKEN, "Blaziken"
    basestats 80, 120, 70, 80, 110, 70
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_BLAZIKEN, "It can clear a 30-story building\nin a leap. Its fiery punches scorch\nits foes."
    mondexclassification SPECIES_BLAZIKEN, "Blaze Pokémon"
    mondexheight SPECIES_BLAZIKEN, "6’03”"
    mondexweight SPECIES_BLAZIKEN, "114.6 lbs."


mondata SPECIES_MUDKIP, "Mudkip"
    basestats 50, 70, 50, 40, 50, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MUDKIP, "Its power can crush boulders.\nIt rests by covering itself with mud\nat the bottom of a river."
    mondexclassification SPECIES_MUDKIP, "Mud Fish Pokémon"
    mondexheight SPECIES_MUDKIP, "1’04”"
    mondexweight SPECIES_MUDKIP, "16.8 lbs."


mondata SPECIES_MARSHTOMP, "Marshtomp"
    basestats 70, 85, 70, 50, 60, 70
    types TYPE_WATER, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MARSHTOMP, "Living on muddy ground that\nprovides poor footing has made\nits legs sturdy."
    mondexclassification SPECIES_MARSHTOMP, "Mud Fish Pokémon"
    mondexheight SPECIES_MARSHTOMP, "2’04”"
    mondexweight SPECIES_MARSHTOMP, "61.7 lbs."


mondata SPECIES_SWAMPERT, "Swampert"
    basestats 100, 110, 90, 60, 85, 90
    types TYPE_WATER, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWAMPERT, "Its arms are hard as rock.\nWith one swing, it can\nbreak a boulder into pieces."
    mondexclassification SPECIES_SWAMPERT, "Mud Fish Pokémon"
    mondexheight SPECIES_SWAMPERT, "4’11”"
    mondexweight SPECIES_SWAMPERT, "180.6 lbs."


mondata SPECIES_POOCHYENA, "Poochyena"
    basestats 35, 55, 35, 35, 30, 30
    types TYPE_DARK, TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_POOCHYENA, "It chases its prey until the victim\nbecomes exhausted. However, it\nturns tail if the prey strikes back."
    mondexclassification SPECIES_POOCHYENA, "Bite Pokémon"
    mondexheight SPECIES_POOCHYENA, "1’08”"
    mondexweight SPECIES_POOCHYENA, "30.0 lbs."


mondata SPECIES_MIGHTYENA, "Mightyena"
    basestats 70, 100, 70, 70, 100, 60
    types TYPE_DARK, TYPE_DARK
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MIGHTYENA, "It chases down prey in a pack of\naround ten. They defeat foes with\nperfectly coordinated teamwork."
    mondexclassification SPECIES_MIGHTYENA, "Bite Pokémon"
    mondexheight SPECIES_MIGHTYENA, "3’03”"
    mondexweight SPECIES_MIGHTYENA, "81.6 lbs."


mondata SPECIES_ZIGZAGOON, "Zigzagoon"
    basestats 38, 30, 41, 60, 30, 41
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_POTION, ITEM_REVIVE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ZIGZAGOON, "It gets interested in everything,\nwhich is why it zigs and zags.\nIt is good at finding items."
    mondexclassification SPECIES_ZIGZAGOON, "Tiny Raccoon Pokémon"
    mondexheight SPECIES_ZIGZAGOON, "1’04”"
    mondexweight SPECIES_ZIGZAGOON, "38.6 lbs."


mondata SPECIES_LINOONE, "Linoone"
    basestats 78, 70, 61, 100, 50, 61
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_POTION, ITEM_MAX_REVIVE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_LINOONE, "When running in a straight line, it\ncan easily top 60 miles an hour. It\nhas a tough time with curved roads."
    mondexclassification SPECIES_LINOONE, "Rushing Pokémon"
    mondexheight SPECIES_LINOONE, "1’08”"
    mondexweight SPECIES_LINOONE, "71.7 lbs."


mondata SPECIES_WURMPLE, "Wurmple"
    basestats 45, 45, 35, 20, 20, 30
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_BRIGHT_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_WURMPLE, "It lives among the tall grass and in\nforests. It repels attacks by \nraising up the spikes on its rear."
    mondexclassification SPECIES_WURMPLE, "Worm Pokémon"
    mondexheight SPECIES_WURMPLE, "1’00”"
    mondexweight SPECIES_WURMPLE, "7.9 lbs."


mondata SPECIES_SILCOON, "Silcoon"
    basestats 50, 35, 55, 15, 25, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SILCOON, "Having wrapped silk around the\nbranches of a tree, it quiescently\nawaits evolution."
    mondexclassification SPECIES_SILCOON, "Cocoon Pokémon"
    mondexheight SPECIES_SILCOON, "2’00”"
    mondexweight SPECIES_SILCOON, "22.0 lbs."


mondata SPECIES_BEAUTIFLY, "Beautifly"
    basestats 80, 70, 50, 85, 120, 50
    types TYPE_BUG, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_SHED_SHELL, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_BEAUTIFLY, "Vibrantly patterned wings are its\nprominent feature. It sucks sweet\nflower nectar with its long mouth."
    mondexclassification SPECIES_BEAUTIFLY, "Butterfly Pokémon"
    mondexheight SPECIES_BEAUTIFLY, "3’03”"
    mondexweight SPECIES_BEAUTIFLY, "62.6 lbs."


mondata SPECIES_CASCOON, "Cascoon"
    basestats 50, 35, 55, 15, 25, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CASCOON, "It endures attacks with patience,\nbecause the more pain before\nevolution, the sturdier it becomes."
    mondexclassification SPECIES_CASCOON, "Cocoon Pokémon"
    mondexheight SPECIES_CASCOON, "2’04”"
    mondexweight SPECIES_CASCOON, "25.4 lbs."


mondata SPECIES_DUSTOX, "Dustox"
    basestats 80, 50, 70, 80, 50, 120
    types TYPE_BUG, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_SHED_SHELL, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DUSTOX, "It scatters its fine dust all over\nwhen it is attacked. It is a\nnocturnal Pokémon."
    mondexclassification SPECIES_DUSTOX, "Poison Moth Pokémon"
    mondexheight SPECIES_DUSTOX, "3’11”"
    mondexweight SPECIES_DUSTOX, "69.7 lbs."


mondata SPECIES_LOTAD, "Lotad"
    basestats 40, 30, 30, 30, 40, 50
    types TYPE_WATER, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_GRASS
    abilities ABILITY_SWIFT_SWIM, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LOTAD, "Its leaf grew too large for it to\nlive on land. That is how it began\nto live floating in the water."
    mondexclassification SPECIES_LOTAD, "Water Weed Pokémon"
    mondexheight SPECIES_LOTAD, "1’08”"
    mondexweight SPECIES_LOTAD, "5.7 lbs."


mondata SPECIES_LOMBRE, "Lombre"
    basestats 60, 50, 50, 50, 60, 70
    types TYPE_WATER, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_GRASS
    abilities ABILITY_SWIFT_SWIM, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LOMBRE, "It is nocturnal and becomes active\nat nightfall. It feeds on aquatic\nmosses that grow in the riverbed."
    mondexclassification SPECIES_LOMBRE, "Jolly Pokémon"
    mondexheight SPECIES_LOMBRE, "3’11”"
    mondexweight SPECIES_LOMBRE, "71.7 lbs."


mondata SPECIES_LUDICOLO, "Ludicolo"
    basestats 80, 70, 70, 70, 90, 100
    types TYPE_WATER, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_GRASS
    abilities ABILITY_SWIFT_SWIM, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LUDICOLO, "If it hears festive music, it begins\nmoving in rhythm in order to\namplify its power."
    mondexclassification SPECIES_LUDICOLO, "Carefree Pokémon"
    mondexheight SPECIES_LUDICOLO, "4’11”"
    mondexweight SPECIES_LUDICOLO, "121.3 lbs."


mondata SPECIES_SEEDOT, "Seedot"
    basestats 40, 40, 50, 30, 30, 30
    types TYPE_GRASS, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_POWER_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SEEDOT, "It attaches itself to a tree branch\nusing the top of its head. Strong\nwinds can sometimes make it fall."
    mondexclassification SPECIES_SEEDOT, "Acorn Pokémon"
    mondexheight SPECIES_SEEDOT, "1’08”"
    mondexweight SPECIES_SEEDOT, "8.8 lbs."


mondata SPECIES_NUZLEAF, "Nuzleaf"
    basestats 70, 70, 40, 60, 60, 40
    types TYPE_GRASS, TYPE_DARK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POWER_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NUZLEAF, "It lives deep in forests. With the\nleaf on its head, it makes a flute\nwhose song makes listeners uneasy."
    mondexclassification SPECIES_NUZLEAF, "Wily Pokémon"
    mondexheight SPECIES_NUZLEAF, "3’03”"
    mondexweight SPECIES_NUZLEAF, "61.7 lbs."


mondata SPECIES_SHIFTRY, "Shiftry"
    basestats 90, 100, 60, 80, 90, 60
    types TYPE_GRASS, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POWER_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SHIFTRY, "It lives quietly in the deep forest.\nIt is said to create chilly winter\nwinds with the fans it holds."
    mondexclassification SPECIES_SHIFTRY, "Wicked Pokémon"
    mondexheight SPECIES_SHIFTRY, "4’03”"
    mondexweight SPECIES_SHIFTRY, "131.4 lbs."


mondata SPECIES_TAILLOW, "Taillow"
    basestats 40, 55, 30, 85, 30, 30
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_CHARTI_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_GUTS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TAILLOW, "When it gets cold, they migrate,\nflying over 180 miles a day.\nIt hunts for tasty prey."
    mondexclassification SPECIES_TAILLOW, "Tiny Swallow Pokémon"
    mondexheight SPECIES_TAILLOW, "1’00”"
    mondexweight SPECIES_TAILLOW, "5.1 lbs."


mondata SPECIES_SWELLOW, "Swellow"
    basestats 60, 95, 60, 125, 95, 60
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_CHARTI_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_GUTS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWELLOW, "It dives at a steep angle as soon\nas it spots its prey. It catches\nits prey with sharp claws."
    mondexclassification SPECIES_SWELLOW, "Swallow Pokémon"
    mondexheight SPECIES_SWELLOW, "2’04”"
    mondexweight SPECIES_SWELLOW, "43.7 lbs."


mondata SPECIES_WINGULL, "Wingull"
    basestats 40, 30, 30, 85, 55, 30
    types TYPE_WATER, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_PRETTY_FEATHER, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_WINGULL, "It soars on updrafts without\nflapping its wings. It makes a nest\non sheer cliffs at the sea’s edge."
    mondexclassification SPECIES_WINGULL, "Seagull Pokémon"
    mondexheight SPECIES_WINGULL, "2’00”"
    mondexweight SPECIES_WINGULL, "20.9 lbs."


mondata SPECIES_PELIPPER, "Pelipper"
    basestats 70, 50, 110, 65, 95, 80
    types TYPE_WATER, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_PRETTY_FEATHER, ITEM_LUCKY_EGG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_DRIZZLE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PELIPPER, "It protects its young in its beak.\nIt bobs on waves, resting on them\non days when the waters are calm."
    mondexclassification SPECIES_PELIPPER, "Water Bird Pokémon"
    mondexheight SPECIES_PELIPPER, "3’11”"
    mondexweight SPECIES_PELIPPER, "61.7 lbs."


mondata SPECIES_RALTS, "Ralts"
    basestats 28, 25, 25, 40, 45, 35
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SYNCHRONIZE, ABILITY_TRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_RALTS, "The horns on its head provide a\nstrong power that enables\nit to sense people’s emotions."
    mondexclassification SPECIES_RALTS, "Feeling Pokémon"
    mondexheight SPECIES_RALTS, "1’04”"
    mondexweight SPECIES_RALTS, "14.6 lbs."


mondata SPECIES_KIRLIA, "Kirlia"
    basestats 38, 35, 35, 50, 65, 55
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SYNCHRONIZE, ABILITY_TRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_KIRLIA, "It has a psychic power that\nenables it to distort the space\naround it and see into the future."
    mondexclassification SPECIES_KIRLIA, "Emotion Pokémon"
    mondexheight SPECIES_KIRLIA, "2’07”"
    mondexweight SPECIES_KIRLIA, "44.5 lbs."


mondata SPECIES_GARDEVOIR, "Gardevoir"
    basestats 68, 65, 65, 80, 125, 115
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SYNCHRONIZE, ABILITY_TRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_GARDEVOIR, "It unleashes psychokinetic energy\nat full power when protecting a\nTrainer it has bonded closely with."
    mondexclassification SPECIES_GARDEVOIR, "Embrace Pokémon"
    mondexheight SPECIES_GARDEVOIR, "5’03”"
    mondexweight SPECIES_GARDEVOIR, "106.7 lbs."


mondata SPECIES_SURSKIT, "Surskit"
    basestats 40, 30, 32, 65, 50, 52
    types TYPE_BUG, TYPE_WATER
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_HONEY, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_BUG
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SURSKIT, "It secretes a thick, sweet-scented\nsyrup from the tip of its head.\nIt lives on weed-choked ponds."
    mondexclassification SPECIES_SURSKIT, "Pond Skater Pokémon"
    mondexheight SPECIES_SURSKIT, "1’08”"
    mondexweight SPECIES_SURSKIT, "3.7 lbs."


mondata SPECIES_MASQUERAIN, "Masquerain"
    basestats 70, 60, 82, 90, 110, 82
    types TYPE_BUG, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 1
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_BUG
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MASQUERAIN, "It flaps its four wings to hover and\nfly freely in any direction--\nto and fro and sideways."
    mondexclassification SPECIES_MASQUERAIN, "Eyeball Pokémon"
    mondexheight SPECIES_MASQUERAIN, "2’07”"
    mondexweight SPECIES_MASQUERAIN, "7.9 lbs."


mondata SPECIES_SHROOMISH, "Shroomish"
    basestats 60, 40, 60, 35, 40, 60
    types TYPE_GRASS, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_POISON_HEAL
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SHROOMISH, "If it senses danger, it scatters\nspores from the top of its head to\nprotect itself."
    mondexclassification SPECIES_SHROOMISH, "Mushroom Pokémon"
    mondexheight SPECIES_SHROOMISH, "1’04”"
    mondexweight SPECIES_SHROOMISH, "9.9 lbs."


mondata SPECIES_BRELOOM, "Breloom"
    basestats 60, 130, 80, 70, 60, 60
    types TYPE_GRASS, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_POISON_HEAL
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BRELOOM, "It scatters poisonous spores and\nthrows powerful punches while its\nfoe is hampered by inhaled spores."
    mondexclassification SPECIES_BRELOOM, "Mushroom Pokémon"
    mondexheight SPECIES_BRELOOM, "3’11”"
    mondexweight SPECIES_BRELOOM, "86.4 lbs."


mondata SPECIES_SLAKOTH, "Slakoth"
    basestats 60, 60, 60, 30, 35, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TRUANT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SLAKOTH, "The way SLAKOTH lolls around makes\nanyone who watches it feel like\ndoing the same."
    mondexclassification SPECIES_SLAKOTH, "Slacker Pokémon"
    mondexheight SPECIES_SLAKOTH, "2’07”"
    mondexweight SPECIES_SLAKOTH, "52.9 lbs."


mondata SPECIES_VIGOROTH, "Vigoroth"
    basestats 80, 80, 80, 90, 55, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VIGOROTH, "Its stress level rises if it\ncannot keep moving constantly.\nToo much stress makes it feel sick."
    mondexclassification SPECIES_VIGOROTH, "Wild Monkey Pokémon"
    mondexheight SPECIES_VIGOROTH, "4’07”"
    mondexweight SPECIES_VIGOROTH, "102.5 lbs."


mondata SPECIES_SLAKING, "Slaking"
    basestats 150, 160, 100, 100, 95, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TRUANT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SLAKING, "The world’s laziest Pokémon.\nIt moves to another spot when there’s\nno food left within its reach."
    mondexclassification SPECIES_SLAKING, "Lazy Pokémon"
    mondexheight SPECIES_SLAKING, "6’07”"
    mondexweight SPECIES_SLAKING, "287.7 lbs."


mondata SPECIES_NINCADA, "Nincada"
    basestats 31, 45, 90, 40, 30, 30
    types TYPE_BUG, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_NINCADA, "It can sometimes live underground for\nmore than 10 years. It absorbs\nnutrients from the roots of trees."
    mondexclassification SPECIES_NINCADA, "Trainee Pokémon"
    mondexheight SPECIES_NINCADA, "1’08”"
    mondexweight SPECIES_NINCADA, "12.1 lbs."


mondata SPECIES_NINJASK, "Ninjask"
    basestats 61, 90, 45, 160, 50, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SPEED_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_NINJASK, "Its cry leaves a lasting headache\nif heard for too long. It moves so\nquickly that it is almost invisible."
    mondexclassification SPECIES_NINJASK, "Ninja Pokémon"
    mondexheight SPECIES_NINJASK, "2’07”"
    mondexweight SPECIES_NINJASK, "26.5 lbs."


mondata SPECIES_SHEDINJA, "Shedinja"
    basestats 1, 90, 45, 40, 30, 30
    types TYPE_BUG, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_WONDER_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SHEDINJA, "A strange Pokémon--it flies without\nmoving its wings, has a hollow shell\nfor a body, and does not breathe."
    mondexclassification SPECIES_SHEDINJA, "Shed Pokémon"
    mondexheight SPECIES_SHEDINJA, "2’07”"
    mondexweight SPECIES_SHEDINJA, "2.6 lbs."


mondata SPECIES_WHISMUR, "Whismur"
    basestats 64, 51, 23, 28, 51, 23
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_SOUNDPROOF, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_WHISMUR, "If it senses danger, it scares\nthe foe by crying out with the\nvolume of a jet-plane engine."
    mondexclassification SPECIES_WHISMUR, "Whisper Pokémon"
    mondexheight SPECIES_WHISMUR, "2’00”"
    mondexweight SPECIES_WHISMUR, "35.9 lbs."


mondata SPECIES_LOUDRED, "Loudred"
    basestats 84, 71, 43, 48, 71, 43
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_SOUNDPROOF, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LOUDRED, "It shouts loudly by inhaling air, and\nthen uses its well-developed\nstomach muscles to exhale."
    mondexclassification SPECIES_LOUDRED, "Big Voice Pokémon"
    mondexheight SPECIES_LOUDRED, "3’03”"
    mondexweight SPECIES_LOUDRED, "89.3 lbs."


mondata SPECIES_EXPLOUD, "Exploud"
    basestats 104, 91, 63, 68, 91, 73
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_SOUNDPROOF, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EXPLOUD, "Its roar in battle shakes the\nground like a tremor--or like\nan earthquake has struck."
    mondexclassification SPECIES_EXPLOUD, "Loud Noise Pokémon"
    mondexheight SPECIES_EXPLOUD, "4’11”"
    mondexweight SPECIES_EXPLOUD, "185.2 lbs."


mondata SPECIES_MAKUHITA, "Makuhita"
    basestats 72, 60, 30, 25, 20, 30
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_BELT
    genderratio 63
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_THICK_FAT, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MAKUHITA, "It toughens up by slamming into\nthick trees over and over. It gains\na sturdy body and dauntless spirit."
    mondexclassification SPECIES_MAKUHITA, "Guts Pokémon"
    mondexheight SPECIES_MAKUHITA, "3’03”"
    mondexweight SPECIES_MAKUHITA, "190.5 lbs."


mondata SPECIES_HARIYAMA, "Hariyama"
    basestats 144, 120, 60, 50, 40, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 63
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_THICK_FAT, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HARIYAMA, "It loves challenging others to\ntests of strength. It has the\npower to stop a train with a slap."
    mondexclassification SPECIES_HARIYAMA, "Arm Thrust Pokémon"
    mondexheight SPECIES_HARIYAMA, "7’07”"
    mondexweight SPECIES_HARIYAMA, "559.5 lbs."


mondata SPECIES_AZURILL, "Azurill"
    basestats 50, 20, 40, 20, 20, 40
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_THICK_FAT, ABILITY_HUGE_POWER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AZURILL, "Its tail is packed full of the\nnutrients it needs to grow."
    mondexclassification SPECIES_AZURILL, "Polka Dot Pokémon"
    mondexheight SPECIES_AZURILL, "0’08”"
    mondexweight SPECIES_AZURILL, "4.4 lbs."


mondata SPECIES_NOSEPASS, "Nosepass"
    basestats 30, 45, 135, 30, 45, 90
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_MAGNET, ITEM_HARD_STONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_MAGNET_PULL
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_NOSEPASS, "If two of these meet, they cannot\nget too close because their noses\nrepel each other."
    mondexclassification SPECIES_NOSEPASS, "Compass Pokémon"
    mondexheight SPECIES_NOSEPASS, "3’03”"
    mondexweight SPECIES_NOSEPASS, "213.8 lbs."


mondata SPECIES_SKITTY, "Skitty"
    basestats 50, 45, 45, 50, 35, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_PECHA_BERRY, ITEM_LEPPA_BERRY
    genderratio 190
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_NORMALIZE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SKITTY, "It’s adorable when it chases its own\ntail. It’s difficult to earn its trust."
    mondexclassification SPECIES_SKITTY, "Kitten Pokémon"
    mondexheight SPECIES_SKITTY, "2’00”"
    mondexweight SPECIES_SKITTY, "24.3 lbs."


mondata SPECIES_DELCATTY, "Delcatty"
    basestats 70, 105, 65, 110, 105, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 1, 0, 0
    items ITEM_PECHA_BERRY, ITEM_LEPPA_BERRY
    genderratio 190
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_NORMALIZE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DELCATTY, "It dislikes dirty places. It often\nsearches for a comfortable place\nin which to groom itself."
    mondexclassification SPECIES_DELCATTY, "Prim Pokémon"
    mondexheight SPECIES_DELCATTY, "3’07”"
    mondexweight SPECIES_DELCATTY, "71.9 lbs."


mondata SPECIES_SABLEYE, "Sableye"
    basestats 100, 75, 75, 50, 75, 75
    types TYPE_DARK, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_WIDE_LENS
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_KEEN_EYE, ABILITY_STALL
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SABLEYE, "It dwells in the darkness of caves.\nIt uses its sharp claws to dig up\ngems to nourish itself."
    mondexclassification SPECIES_SABLEYE, "Darkness Pokémon"
    mondexheight SPECIES_SABLEYE, "1’08”"
    mondexweight SPECIES_SABLEYE, "24.3 lbs."


mondata SPECIES_MAWILE, "Mawile"
    basestats 80, 85, 85, 50, 85, 85
    types TYPE_STEEL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_IRON_BALL, ITEM_OCCA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_HYPER_CUTTER, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_MAWILE, "It chomps with its gaping mouth.\nIts huge jaws are actually steel\nhorns that have been transformed."
    mondexclassification SPECIES_MAWILE, "Deceiver Pokémon"
    mondexheight SPECIES_MAWILE, "2’00”"
    mondexweight SPECIES_MAWILE, "25.4 lbs."


mondata SPECIES_ARON, "Aron"
    basestats 50, 70, 100, 30, 40, 40
    types TYPE_STEEL, TYPE_ROCK
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_STURDY, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ARON, "When it evolves, it sheds the steel\ncarapace that covered its whole body\nand develops a new one."
    mondexclassification SPECIES_ARON, "Iron Armor Pokémon"
    mondexheight SPECIES_ARON, "1’04”"
    mondexweight SPECIES_ARON, "132.3 lbs."


mondata SPECIES_LAIRON, "Lairon"
    basestats 60, 90, 140, 40, 50, 50
    types TYPE_STEEL, TYPE_ROCK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_STURDY, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_LAIRON, "It loves iron ore. Groups of them\nfight for territory by bashing one\nanother with their steel bodies."
    mondexclassification SPECIES_LAIRON, "Iron Armor Pokémon"
    mondexheight SPECIES_LAIRON, "2’11”"
    mondexweight SPECIES_LAIRON, "264.6 lbs."


mondata SPECIES_AGGRON, "Aggron"
    basestats 70, 110, 180, 50, 60, 60
    types TYPE_STEEL, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_STURDY, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_AGGRON, "You can tell its age by the length\nof its iron horns. It claims an\nentire mountain as its territory."
    mondexclassification SPECIES_AGGRON, "Iron Armor Pokémon"
    mondexheight SPECIES_AGGRON, "6’11”"
    mondexweight SPECIES_AGGRON, "793.7 lbs."


mondata SPECIES_MEDITITE, "Meditite"
    basestats 30, 40, 55, 60, 40, 55
    types TYPE_FIGHTING, TYPE_PSYCHIC
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PURE_POWER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MEDITITE, "It meditates to heighten its inner\nenergy and to float in the air.\nIt eats one berry a day."
    mondexclassification SPECIES_MEDITITE, "Meditate Pokémon"
    mondexheight SPECIES_MEDITITE, "2’00”"
    mondexweight SPECIES_MEDITITE, "24.7 lbs."


mondata SPECIES_MEDICHAM, "Medicham"
    basestats 60, 90, 75, 80, 90, 75
    types TYPE_FIGHTING, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PURE_POWER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MEDICHAM, "Through yoga training, it gained\nthe psychic power to predict\nits foe’s next move."
    mondexclassification SPECIES_MEDICHAM, "Meditate Pokémon"
    mondexheight SPECIES_MEDICHAM, "4’03”"
    mondexweight SPECIES_MEDICHAM, "69.4 lbs."


mondata SPECIES_ELECTRIKE, "Electrike"
    basestats 40, 45, 40, 65, 65, 40
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ELECTRIKE, "It stores electricity in its fur. It\ngives off sparks from all over its\nbody in seasons when the air is dry."
    mondexclassification SPECIES_ELECTRIKE, "Lightning Pokémon"
    mondexheight SPECIES_ELECTRIKE, "2’00”"
    mondexweight SPECIES_ELECTRIKE, "33.5 lbs."


mondata SPECIES_MANECTRIC, "Manectric"
    basestats 70, 75, 60, 105, 105, 60
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MANECTRIC, "Its nest can be found where a\nthunderbolt hits. It is discharging\nelectricity from its mane."
    mondexclassification SPECIES_MANECTRIC, "Discharge Pokémon"
    mondexheight SPECIES_MANECTRIC, "4’11”"
    mondexweight SPECIES_MANECTRIC, "88.6 lbs."


mondata SPECIES_PLUSLE, "Plusle"
    basestats 60, 50, 40, 125, 95, 75
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_PLUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PLUSLE, "It absorbs electricity from\ntelephone poles. It shorts out its\nbody to create crackling noises."
    mondexclassification SPECIES_PLUSLE, "Cheering Pokémon"
    mondexheight SPECIES_PLUSLE, "1’04”"
    mondexweight SPECIES_PLUSLE, "9.3 lbs."


mondata SPECIES_MINUN, "Minun"
    basestats 60, 40, 50, 125, 85, 85
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_MINUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MINUN, "Exposure to electricity from MINUN\nand PLUSLE promotes blood\ncirculation and relaxes muscles."
    mondexclassification SPECIES_MINUN, "Cheering Pokémon"
    mondexheight SPECIES_MINUN, "1’04”"
    mondexweight SPECIES_MINUN, "9.3 lbs."


mondata SPECIES_VOLBEAT, "Volbeat"
    basestats 105, 103, 75, 85, 47, 85
    types TYPE_BUG, TYPE_ELECTRIC
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_BRIGHT_POWDER
    genderratio 0
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_ILLUMINATE, ABILITY_SWARM
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_VOLBEAT, "It emits light from its tail to\ncommunicate. It loves the\nsweet aroma given off by ILLUMISE."
    mondexclassification SPECIES_VOLBEAT, "Firefly Pokémon"
    mondexheight SPECIES_VOLBEAT, "2’04”"
    mondexweight SPECIES_VOLBEAT, "39.0 lbs."


mondata SPECIES_ILLUMISE, "Illumise"
    basestats 105, 47, 75, 85, 103, 85
    types TYPE_BUG, TYPE_FAIRY
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_BRIGHT_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_BUG, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_OBLIVIOUS, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ILLUMISE, "Its fragrance attracts a swarm of\nVOLBEAT, so they draw over 200\npatterns in the night sky."
    mondexclassification SPECIES_ILLUMISE, "Firefly Pokémon"
    mondexheight SPECIES_ILLUMISE, "2’00”"
    mondexweight SPECIES_ILLUMISE, "39.0 lbs."


mondata SPECIES_ROSELIA, "Roselia"
    basestats 50, 60, 45, 65, 100, 80
    types TYPE_GRASS, TYPE_POISON
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_ABSORB_BULB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_NATURAL_CURE, ABILITY_POISON_POINT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ROSELIA, "ROSELIA that drink nutritionally\nrich springwater are said to reveal\nrare coloration when they bloom."
    mondexclassification SPECIES_ROSELIA, "Thorn Pokémon"
    mondexheight SPECIES_ROSELIA, "1’00”"
    mondexweight SPECIES_ROSELIA, "4.4 lbs."


mondata SPECIES_GULPIN, "Gulpin"
    basestats 70, 43, 53, 40, 43, 53
    types TYPE_POISON, TYPE_POISON
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LIQUID_OOZE, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GULPIN, "It has a small heart and brain. Its\nstomach comprises most of its body,\nwith enzymes to dissolve anything."
    mondexclassification SPECIES_GULPIN, "Stomach Pokémon"
    mondexheight SPECIES_GULPIN, "1’04”"
    mondexweight SPECIES_GULPIN, "22.7 lbs."


mondata SPECIES_SWALOT, "Swalot"
    basestats 100, 73, 83, 55, 73, 83
    types TYPE_POISON, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LIQUID_OOZE, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SWALOT, "It gulps anything that fits in its\nmouth. Its special enzymes can\ndissolve anything."
    mondexclassification SPECIES_SWALOT, "Poison Bag Pokémon"
    mondexheight SPECIES_SWALOT, "5’07”"
    mondexweight SPECIES_SWALOT, "176.4 lbs."


mondata SPECIES_CARVANHA, "Carvanha"
    basestats 45, 90, 20, 65, 65, 20
    types TYPE_WATER, TYPE_DARK
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_ROUGH_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CARVANHA, "They form packs to attack boats\nand rip out their hulls to sink them.\nThey live in rivers in the jungle."
    mondexclassification SPECIES_CARVANHA, "Savage Pokémon"
    mondexheight SPECIES_CARVANHA, "2’07”"
    mondexweight SPECIES_CARVANHA, "45.9 lbs."


mondata SPECIES_SHARPEDO, "Sharpedo"
    basestats 70, 120, 40, 95, 95, 40
    types TYPE_WATER, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_ROUGH_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SHARPEDO, "It can swim at speeds of 75 mph by\njetting seawater through its body.\nIt is the bandit of the sea."
    mondexclassification SPECIES_SHARPEDO, "Brutal Pokémon"
    mondexheight SPECIES_SHARPEDO, "5’11”"
    mondexweight SPECIES_SHARPEDO, "195.8 lbs."


mondata SPECIES_WAILMER, "Wailmer"
    basestats 130, 70, 35, 60, 70, 35
    types TYPE_WATER, TYPE_WATER
    catchrate 125
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_WATER_VEIL, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WAILMER, "It bounces playfully like a ball.\nThe more seawater it swallows,\nthe higher it bounces."
    mondexclassification SPECIES_WAILMER, "Ball Whale Pokémon"
    mondexheight SPECIES_WAILMER, "6’07”"
    mondexweight SPECIES_WAILMER, "286.6 lbs."


mondata SPECIES_WAILORD, "Wailord"
    basestats 170, 90, 45, 60, 90, 45
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_WATER_VEIL, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WAILORD, "It is the largest of all identified\nPokémon. They jump as a pack\nto herd their prey."
    mondexclassification SPECIES_WAILORD, "Float Whale Pokémon"
    mondexheight SPECIES_WAILORD, "47’07”"
    mondexweight SPECIES_WAILORD, "877.4 lbs."


mondata SPECIES_NUMEL, "Numel"
    basestats 60, 60, 40, 35, 65, 45
    types TYPE_FIRE, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SIMPLE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_NUMEL, "The flaming magma it stores in the\nhump on its back is the source of\nits tremendous power."
    mondexclassification SPECIES_NUMEL, "Numb Pokémon"
    mondexheight SPECIES_NUMEL, "2’04”"
    mondexweight SPECIES_NUMEL, "52.9 lbs."


mondata SPECIES_CAMERUPT, "Camerupt"
    basestats 70, 100, 70, 40, 105, 75
    types TYPE_FIRE, TYPE_GROUND
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_MAGMA_ARMOR, ABILITY_SOLID_ROCK
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CAMERUPT, "It lives in the crater of a volcano.\nIt is well known that the humps on\nits back erupt every 10 years."
    mondexclassification SPECIES_CAMERUPT, "Eruption Pokémon"
    mondexheight SPECIES_CAMERUPT, "6’03”"
    mondexweight SPECIES_CAMERUPT, "485.0 lbs."


mondata SPECIES_TORKOAL, "Torkoal"
    basestats 70, 85, 140, 20, 85, 70
    types TYPE_FIRE, TYPE_FIRE
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_CHARCOAL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_WHITE_SMOKE, ABILITY_DROUGHT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TORKOAL, "You find abandoned coal mines full\nof them. They dig tirelessly in\nsearch of coal."
    mondexclassification SPECIES_TORKOAL, "Coal Pokémon"
    mondexheight SPECIES_TORKOAL, "1’08”"
    mondexweight SPECIES_TORKOAL, "177.3 lbs."


mondata SPECIES_SPOINK, "Spoink"
    basestats 60, 25, 35, 60, 70, 80
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_PERSIM_BERRY, ITEM_TANGA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SPOINK, "It bounces around on its tail to\nkeep its heart pumping. It carries\na pearl from CLAMPERL on its head."
    mondexclassification SPECIES_SPOINK, "Bounce Pokémon"
    mondexheight SPECIES_SPOINK, "2’04”"
    mondexweight SPECIES_SPOINK, "67.5 lbs."


mondata SPECIES_GRUMPIG, "Grumpig"
    basestats 80, 45, 65, 80, 90, 110
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_PERSIM_BERRY, ITEM_TANGA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRUMPIG, "It can perform odd dance steps to\ninfluence foes. Its style of dancing\nbecame hugely popular overseas."
    mondexclassification SPECIES_GRUMPIG, "Manipulate Pokémon"
    mondexheight SPECIES_GRUMPIG, "2’11”"
    mondexweight SPECIES_GRUMPIG, "157.6 lbs."


mondata SPECIES_SPINDA, "Spinda"
    basestats 60, 60, 60, 60, 60, 60
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_OWN_TEMPO, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SPINDA, "The chances of two SPINDA having\nidentical spot patterns is less\nthan one in four billion."
    mondexclassification SPECIES_SPINDA, "Spot Panda Pokémon"
    mondexheight SPECIES_SPINDA, "3’07”"
    mondexweight SPECIES_SPINDA, "11.0 lbs."


mondata SPECIES_TRAPINCH, "Trapinch"
    basestats 45, 100, 45, 10, 45, 45
    types TYPE_GROUND, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_DRAGON
    abilities ABILITY_HYPER_CUTTER, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TRAPINCH, "Its nest is a sloped, bowl-like pit\nin the desert. Once something has\nfallen in, there is no escape."
    mondexclassification SPECIES_TRAPINCH, "Ant Pit Pokémon"
    mondexheight SPECIES_TRAPINCH, "2’04”"
    mondexweight SPECIES_TRAPINCH, "33.1 lbs."


mondata SPECIES_VIBRAVA, "Vibrava"
    basestats 50, 70, 50, 70, 50, 50
    types TYPE_BUG, TYPE_DRAGON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_DRAGON
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VIBRAVA, "It vibrates its wings vigorously,\ncreating ultrasonic waves that\ncause serious headaches."
    mondexclassification SPECIES_VIBRAVA, "Vibration Pokémon"
    mondexheight SPECIES_VIBRAVA, "3’07”"
    mondexweight SPECIES_VIBRAVA, "33.7 lbs."


mondata SPECIES_FLYGON, "Flygon"
    basestats 80, 100, 80, 100, 80, 80
    types TYPE_BUG, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_DRAGON
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_FLYGON, "It is nicknamed “The Desert\nSpirit” because the flapping of its\nwings sounds like a woman singing."
    mondexclassification SPECIES_FLYGON, "Mystic Pokémon"
    mondexheight SPECIES_FLYGON, "6’07”"
    mondexweight SPECIES_FLYGON, "180.8 lbs."


mondata SPECIES_CACNEA, "Cacnea"
    basestats 50, 85, 40, 35, 85, 40
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_STICKY_BARB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CACNEA, "It lives in arid locations. Its\nyellow flowers bloom once a year."
    mondexclassification SPECIES_CACNEA, "Cactus Pokémon"
    mondexheight SPECIES_CACNEA, "1’04”"
    mondexweight SPECIES_CACNEA, "113.1 lbs."


mondata SPECIES_CACTURNE, "Cacturne"
    basestats 70, 115, 60, 55, 115, 60
    types TYPE_GRASS, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_STICKY_BARB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CACTURNE, "Packs of them follow travelers\nthrough the desert until\nthe travelers can no longer move."
    mondexclassification SPECIES_CACTURNE, "Scarecrow Pokémon"
    mondexheight SPECIES_CACTURNE, "4’03”"
    mondexweight SPECIES_CACTURNE, "170.6 lbs."


mondata SPECIES_SWABLU, "Swablu"
    basestats 45, 40, 60, 50, 40, 75
    types TYPE_FAIRY, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_NATURAL_CURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWABLU, "Its wings bring cottony clouds to\nmind. It grooms with springwater\nand loves to sit on heads."
    mondexclassification SPECIES_SWABLU, "Cotton Bird Pokémon"
    mondexheight SPECIES_SWABLU, "1’04”"
    mondexweight SPECIES_SWABLU, "2.6 lbs."


mondata SPECIES_ALTARIA, "Altaria"
    basestats 75, 70, 90, 80, 70, 105
    types TYPE_DRAGON, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_NATURAL_CURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ALTARIA, "It flies gracefully through the\nsky. Its melodic humming makes\nyou feel like you’re in a dream."
    mondexclassification SPECIES_ALTARIA, "Humming Pokémon"
    mondexheight SPECIES_ALTARIA, "3’07”"
    mondexweight SPECIES_ALTARIA, "45.4 lbs."


mondata SPECIES_ZANGOOSE, "Zangoose"
    basestats 73, 115, 60, 90, 60, 60
    types TYPE_NORMAL, TYPE_DARK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_IMMUNITY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ZANGOOSE, "Its fur would all stand on end if\nit smelled a SEVIPER nearby.\nIts sharp claws tear up its foes."
    mondexclassification SPECIES_ZANGOOSE, "Cat Ferret Pokémon"
    mondexheight SPECIES_ZANGOOSE, "4’03”"
    mondexweight SPECIES_ZANGOOSE, "88.8 lbs."


mondata SPECIES_SEVIPER, "Seviper"
    basestats 73, 100, 60, 65, 100, 60
    types TYPE_POISON, TYPE_DARK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_PERSIM_BERRY, ITEM_SHED_SHELL
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SEVIPER, "In battle, it uses its bladed tail to\ncounter any ZANGOOSE. It secretes\na deadly venom in its tail."
    mondexclassification SPECIES_SEVIPER, "Fang Snake Pokémon"
    mondexheight SPECIES_SEVIPER, "8’10”"
    mondexweight SPECIES_SEVIPER, "115.7 lbs."


mondata SPECIES_LUNATONE, "Lunatone"
    basestats 90, 55, 65, 70, 95, 85
    types TYPE_ROCK, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_STARDUST, ITEM_MOON_STONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_LUNATONE, "It was discovered at the site of a\nmeteor strike 40 years ago. Its\nstare can lull its foes to sleep."
    mondexclassification SPECIES_LUNATONE, "Meteorite Pokémon"
    mondexheight SPECIES_LUNATONE, "3’03”"
    mondexweight SPECIES_LUNATONE, "370.4 lbs."


mondata SPECIES_SOLROCK, "Solrock"
    basestats 90, 95, 85, 70, 55, 65
    types TYPE_ROCK, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_STARDUST, ITEM_SUN_STONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SOLROCK, "When it rotates itself, it gives off\nlight similar to the sun, thus\nblinding its foes."
    mondexclassification SPECIES_SOLROCK, "Meteorite Pokémon"
    mondexheight SPECIES_SOLROCK, "3’11”"
    mondexweight SPECIES_SOLROCK, "339.5 lbs."


mondata SPECIES_BARBOACH, "Barboach"
    basestats 50, 48, 43, 60, 46, 41
    types TYPE_WATER, TYPE_GROUND
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_OBLIVIOUS, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_BARBOACH, "BARBOACH uses its whiskers to\ntaste things just as a person uses\nhis or her tongue to taste things."
    mondexclassification SPECIES_BARBOACH, "Whiskers Pokémon"
    mondexheight SPECIES_BARBOACH, "1’04”"
    mondexweight SPECIES_BARBOACH, "4.2 lbs."


mondata SPECIES_WHISCASH, "Whiscash"
    basestats 110, 78, 73, 60, 76, 71
    types TYPE_WATER, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_OBLIVIOUS, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WHISCASH, "It claims a large swamp to itself.\nIf a foe comes near it, it sets off\ntremors by thrashing around."
    mondexclassification SPECIES_WHISCASH, "Whiskers Pokémon"
    mondexheight SPECIES_WHISCASH, "2’11”"
    mondexweight SPECIES_WHISCASH, "52.0 lbs."


mondata SPECIES_CORPHISH, "Corphish"
    basestats 43, 80, 65, 35, 50, 35
    types TYPE_WATER, TYPE_WATER
    catchrate 205
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CORPHISH, "It was originally a Pokémon from\nafar that escaped to the wild. It\ncan adapt to the dirtiest river."
    mondexclassification SPECIES_CORPHISH, "Ruffian Pokémon"
    mondexheight SPECIES_CORPHISH, "2’00”"
    mondexweight SPECIES_CORPHISH, "25.4 lbs."


mondata SPECIES_CRAWDAUNT, "Crawdaunt"
    basestats 63, 120, 85, 55, 90, 55
    types TYPE_WATER, TYPE_DARK
    catchrate 155
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CRAWDAUNT, "A brutish Pokémon that loves to\nbattle. It will crash itself into any\nfoe that approaches its nest."
    mondexclassification SPECIES_CRAWDAUNT, "Rogue Pokémon"
    mondexheight SPECIES_CRAWDAUNT, "3’07”"
    mondexweight SPECIES_CRAWDAUNT, "72.3 lbs."


mondata SPECIES_BALTOY, "Baltoy"
    basestats 40, 40, 55, 55, 40, 70
    types TYPE_GROUND, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BALTOY, "It moves while spinning around on\nits single foot. Some BALTOY have\nbeen seen spinning on their heads."
    mondexclassification SPECIES_BALTOY, "Clay Doll Pokémon"
    mondexheight SPECIES_BALTOY, "1’08”"
    mondexweight SPECIES_BALTOY, "47.4 lbs."


mondata SPECIES_CLAYDOL, "Claydol"
    basestats 60, 70, 105, 75, 70, 120
    types TYPE_GROUND, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_CLAYDOL, "It is said that it originates from clay\ndolls made by an ancient civilization."
    mondexclassification SPECIES_CLAYDOL, "Clay Doll Pokémon"
    mondexheight SPECIES_CLAYDOL, "4’11”"
    mondexweight SPECIES_CLAYDOL, "238.1 lbs."


mondata SPECIES_LILEEP, "Lileep"
    basestats 66, 41, 77, 23, 61, 87
    types TYPE_ROCK, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_BIG_ROOT
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SUCTION_CUPS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_LILEEP, "It disguises its tentacles as\nflowers to attract and catch prey.\nIt became extinct in ancient times."
    mondexclassification SPECIES_LILEEP, "Sea Lily Pokémon"
    mondexheight SPECIES_LILEEP, "3’03”"
    mondexweight SPECIES_LILEEP, "52.5 lbs."


mondata SPECIES_CRADILY, "Cradily"
    basestats 86, 81, 97, 43, 81, 107
    types TYPE_ROCK, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_BIG_ROOT
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SUCTION_CUPS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CRADILY, "It lives in warm seas. Its heavy\nbody weighs it down so it won’t\nget washed away in rough weather."
    mondexclassification SPECIES_CRADILY, "Barnacle Pokémon"
    mondexheight SPECIES_CRADILY, "4’11”"
    mondexweight SPECIES_CRADILY, "133.2 lbs."


mondata SPECIES_ANORITH, "Anorith"
    basestats 45, 95, 50, 75, 40, 50
    types TYPE_ROCK, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ANORITH, "An ancestral Pokémon that lived in\nthe ocean. Over time, its eight feet\ntransformed into wings."
    mondexclassification SPECIES_ANORITH, "Old Shrimp Pokémon"
    mondexheight SPECIES_ANORITH, "2’04”"
    mondexweight SPECIES_ANORITH, "27.6 lbs."


mondata SPECIES_ARMALDO, "Armaldo"
    basestats 75, 125, 100, 45, 70, 80
    types TYPE_ROCK, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ARMALDO, "Its enormous, retractable claws\ncan cut through most anything. Its\nentire body is clad in sturdy plates."
    mondexclassification SPECIES_ARMALDO, "Plate Pokémon"
    mondexheight SPECIES_ARMALDO, "4’11”"
    mondexweight SPECIES_ARMALDO, "150.4 lbs."


mondata SPECIES_FEEBAS, "Feebas"
    basestats 20, 15, 20, 80, 10, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FEEBAS, "It is the shabbiest Pokémon of all.\nIt forms in schools and lives at the\nbottom of rivers."
    mondexclassification SPECIES_FEEBAS, "Fish Pokémon"
    mondexheight SPECIES_FEEBAS, "2’00”"
    mondexweight SPECIES_FEEBAS, "16.3 lbs."


mondata SPECIES_MILOTIC, "Milotic"
    basestats 95, 60, 79, 81, 100, 125
    types TYPE_WATER, TYPE_FAIRY
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_MARVEL_SCALE, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MILOTIC, "It’s said that a glimpse of a\nMILOTIC and its beauty will calm any\nhostile emotions you’re feeling."
    mondexclassification SPECIES_MILOTIC, "Tender Pokémon"
    mondexheight SPECIES_MILOTIC, "20’04”"
    mondexweight SPECIES_MILOTIC, "357.1 lbs."


mondata SPECIES_CASTFORM, "Castform"
    basestats 70, 70, 70, 70, 70, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FORECAST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_CASTFORM, "This Pokémon can change its cells,\ntaking different forms based on\nthe temperature and humidity."
    mondexclassification SPECIES_CASTFORM, "Weather Pokémon"
    mondexheight SPECIES_CASTFORM, "1’00”"
    mondexweight SPECIES_CASTFORM, "1.8 lbs."


mondata SPECIES_KECLEON, "Kecleon"
    basestats 60, 90, 70, 40, 60, 120
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_COLOR_CHANGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_KECLEON, "It changes its shading to match its\nsurroundings so it can sneak up on prey.\nOnly its belly patterns stay fixed."
    mondexclassification SPECIES_KECLEON, "Color Swap Pokémon"
    mondexheight SPECIES_KECLEON, "3’03”"
    mondexweight SPECIES_KECLEON, "48.5 lbs."


mondata SPECIES_SHUPPET, "Shuppet"
    basestats 44, 75, 35, 45, 63, 33
    types TYPE_GHOST, TYPE_GHOST
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_INSOMNIA, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SHUPPET, "It uses its horn to feed on envy\nand malice, or so it’s said.\nIt’s very active at night."
    mondexclassification SPECIES_SHUPPET, "Puppet Pokémon"
    mondexheight SPECIES_SHUPPET, "2’00”"
    mondexweight SPECIES_SHUPPET, "5.1 lbs."


mondata SPECIES_BANETTE, "Banette"
    basestats 64, 115, 65, 65, 83, 63
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_INSOMNIA, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_BANETTE, "This Pokémon developed from an\nabandoned doll that amassed a\ngrudge. It is seen in dark alleys."
    mondexclassification SPECIES_BANETTE, "Marionette Pokémon"
    mondexheight SPECIES_BANETTE, "3’07”"
    mondexweight SPECIES_BANETTE, "27.6 lbs."


mondata SPECIES_DUSKULL, "Duskull"
    basestats 20, 40, 90, 25, 30, 90
    types TYPE_GHOST, TYPE_GHOST
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_SPELL_TAG, ITEM_KASIB_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DUSKULL, "If it finds bad children who won’t\nlisten to their parents, it will\nspirit them away--or so it’s said."
    mondexclassification SPECIES_DUSKULL, "Requiem Pokémon"
    mondexheight SPECIES_DUSKULL, "2’07”"
    mondexweight SPECIES_DUSKULL, "33.1 lbs."


mondata SPECIES_DUSCLOPS, "Dusclops"
    basestats 40, 70, 130, 25, 60, 130
    types TYPE_GHOST, TYPE_GHOST
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_SPELL_TAG, ITEM_KASIB_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DUSCLOPS, "Anyone who dares peer into its body\nto see its spectral ball of fire\nwill have their spirit stolen away."
    mondexclassification SPECIES_DUSCLOPS, "Beckon Pokémon"
    mondexheight SPECIES_DUSCLOPS, "5’03”"
    mondexweight SPECIES_DUSCLOPS, "67.5 lbs."


mondata SPECIES_TROPIUS, "Tropius"
    basestats 99, 68, 83, 51, 72, 87
    types TYPE_GRASS, TYPE_FLYING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TROPIUS, "The bunch of fruit around its neck\nripens twice a year and is delicious.\nIt’s a highly favored tropical snack."
    mondexclassification SPECIES_TROPIUS, "Fruit Pokémon"
    mondexheight SPECIES_TROPIUS, "6’07”"
    mondexweight SPECIES_TROPIUS, "220.5 lbs."


mondata SPECIES_CHIMECHO, "Chimecho"
    basestats 75, 50, 100, 65, 95, 110
    types TYPE_PSYCHIC, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 1
    items ITEM_CLEANSE_TAG, ITEM_COLBUR_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CHIMECHO, "It uses the sucker on its head to\nhang from a tree or from eaves. It\ncan produce seven different tones."
    mondexclassification SPECIES_CHIMECHO, "Wind Chime Pokémon"
    mondexheight SPECIES_CHIMECHO, "2’00”"
    mondexweight SPECIES_CHIMECHO, "2.2 lbs."


mondata SPECIES_ABSOL, "Absol"
    basestats 65, 130, 60, 75, 75, 60
    types TYPE_DARK, TYPE_DARK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIFE_ORB
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ABSOL, "It has the ability to foretell\nnatural disasters. Its life span is\nover a hundred years."
    mondexclassification SPECIES_ABSOL, "Disaster Pokémon"
    mondexheight SPECIES_ABSOL, "3’11”"
    mondexweight SPECIES_ABSOL, "103.6 lbs."


mondata SPECIES_WYNAUT, "Wynaut"
    basestats 95, 23, 48, 23, 23, 48
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 125
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SHADOW_TAG, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WYNAUT, "It tends to move in a pack.\nIndividuals squash against one\nanother to toughen their spirits."
    mondexclassification SPECIES_WYNAUT, "Bright Pokémon"
    mondexheight SPECIES_WYNAUT, "2’00”"
    mondexweight SPECIES_WYNAUT, "30.9 lbs."


mondata SPECIES_SNORUNT, "Snorunt"
    basestats 50, 50, 50, 50, 50, 50
    types TYPE_ICE, TYPE_ICE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_SNOWBALL, ITEM_BABIRI_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_INNER_FOCUS, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SNORUNT, "It’s said that if they are seen at\nmidnight, they’ll cause heavy snow.\nThey eat snow and ice to survive."
    mondexclassification SPECIES_SNORUNT, "Snow Hat Pokémon"
    mondexheight SPECIES_SNORUNT, "2’04”"
    mondexweight SPECIES_SNORUNT, "37.0 lbs."


mondata SPECIES_GLALIE, "Glalie"
    basestats 80, 80, 80, 80, 80, 80
    types TYPE_ICE, TYPE_ICE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NEVER_MELT_ICE, ITEM_BABIRI_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_INNER_FOCUS, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GLALIE, "It can instantly freeze moisture in\nthe atmosphere. It uses this power\nto freeze its foes."
    mondexclassification SPECIES_GLALIE, "Face Pokémon"
    mondexheight SPECIES_GLALIE, "4’11”"
    mondexweight SPECIES_GLALIE, "565.5 lbs."


mondata SPECIES_SPHEAL, "Spheal"
    basestats 70, 40, 50, 25, 55, 50
    types TYPE_ICE, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SPHEAL, "It crosses the oceans by rolling itself\non drifting ice. Fluffy fur keeps it warm\nwhen the temperature is below freezing."
    mondexclassification SPECIES_SPHEAL, "Clap Pokémon"
    mondexheight SPECIES_SPHEAL, "2’07”"
    mondexweight SPECIES_SPHEAL, "87.1 lbs."


mondata SPECIES_SEALEO, "Sealeo"
    basestats 90, 60, 70, 45, 75, 70
    types TYPE_ICE, TYPE_WATER
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SEALEO, "It has a very sensitive nose.\nIt touches new things with its nose\nto examine them."
    mondexclassification SPECIES_SEALEO, "Ball Roll Pokémon"
    mondexheight SPECIES_SEALEO, "3’07”"
    mondexweight SPECIES_SEALEO, "193.1 lbs."


mondata SPECIES_WALREIN, "Walrein"
    basestats 110, 80, 90, 65, 95, 90
    types TYPE_ICE, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WALREIN, "It shatters drift ice with its\nstrong tusks. Its thick layer of\nblubber repels enemy attacks."
    mondexclassification SPECIES_WALREIN, "Ice Break Pokémon"
    mondexheight SPECIES_WALREIN, "4’07”"
    mondexweight SPECIES_WALREIN, "332.0 lbs."


mondata SPECIES_CLAMPERL, "Clamperl"
    basestats 35, 64, 85, 32, 74, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_PEARL, ITEM_BLUE_SHARD
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SHELL_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CLAMPERL, "When it evolves, it makes a\nmysterious pearl that amplifies\npsychic powers when it’s held."
    mondexclassification SPECIES_CLAMPERL, "Bivalve Pokémon"
    mondexheight SPECIES_CLAMPERL, "1’04”"
    mondexweight SPECIES_CLAMPERL, "115.7 lbs."


mondata SPECIES_HUNTAIL, "Huntail"
    basestats 55, 104, 105, 52, 94, 75
    types TYPE_WATER, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HUNTAIL, "It lives deep in the pitch-dark sea.\nIt attracts prey by moving its tail\nin mimicry of a small animal."
    mondexclassification SPECIES_HUNTAIL, "Deep Sea Pokémon"
    mondexheight SPECIES_HUNTAIL, "5’07”"
    mondexweight SPECIES_HUNTAIL, "59.5 lbs."


mondata SPECIES_GOREBYSS, "Gorebyss"
    basestats 55, 84, 105, 52, 114, 75
    types TYPE_WATER, TYPE_FAIRY
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_DEEP_SEA_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_GOREBYSS, "Its pink body becomes more vivid\nwith the rise of water\ntemperatures in the springtime."
    mondexclassification SPECIES_GOREBYSS, "South Sea Pokémon"
    mondexheight SPECIES_GOREBYSS, "5’11”"
    mondexweight SPECIES_GOREBYSS, "49.8 lbs."


mondata SPECIES_RELICANTH, "Relicanth"
    basestats 100, 90, 130, 55, 45, 65
    types TYPE_WATER, TYPE_ROCK
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 1, 0, 0, 0
    items ITEM_DEEP_SEA_SCALE, ITEM_GREEN_SHARD
    genderratio 31
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RELICANTH, "Discovered by chance during\ndeep-sea explorations, it has not\nchanged since ancient times."
    mondexclassification SPECIES_RELICANTH, "Longevity Pokémon"
    mondexheight SPECIES_RELICANTH, "3’03”"
    mondexweight SPECIES_RELICANTH, "51.6 lbs."


mondata SPECIES_LUVDISC, "Luvdisc"
    basestats 43, 30, 55, 97, 40, 65
    types TYPE_WATER, TYPE_FAIRY
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_HEART_SCALE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LUVDISC, "Its heart-shaped body makes it\npopular. In some places, you would\ngive a LUVDISC to someone you love."
    mondexclassification SPECIES_LUVDISC, "Rendezvous Pokémon"
    mondexheight SPECIES_LUVDISC, "2’00”"
    mondexweight SPECIES_LUVDISC, "19.2 lbs."


mondata SPECIES_BAGON, "Bagon"
    basestats 45, 75, 60, 50, 40, 30
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_ROCK_HEAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BAGON, "Its well-developed neck muscles\nand ironlike head can smash\nboulders into pieces."
    mondexclassification SPECIES_BAGON, "Rock Head Pokémon"
    mondexheight SPECIES_BAGON, "2’00”"
    mondexweight SPECIES_BAGON, "92.8 lbs."


mondata SPECIES_SHELGON, "Shelgon"
    basestats 65, 95, 100, 50, 60, 50
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_ROCK_HEAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SHELGON, "It surrounds its body in an\niron-hard shell to accumulate\nenough power to evolve."
    mondexclassification SPECIES_SHELGON, "Endurance Pokémon"
    mondexheight SPECIES_SHELGON, "3’07”"
    mondexweight SPECIES_SHELGON, "243.6 lbs."


mondata SPECIES_SALAMENCE, "Salamence"
    basestats 95, 135, 80, 100, 110, 80
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SALAMENCE, "It’s uncontrollable if enraged.\nIt flies around spouting flames and\nscorching fields and mountains."
    mondexclassification SPECIES_SALAMENCE, "Dragon Pokémon"
    mondexheight SPECIES_SALAMENCE, "4’11”"
    mondexweight SPECIES_SALAMENCE, "226.2 lbs."


mondata SPECIES_BELDUM, "Beldum"
    basestats 40, 55, 80, 30, 35, 60
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BELDUM, "The magnetic force generated by\nits body repels the ground’s\nnatural magnetism, letting it float."
    mondexclassification SPECIES_BELDUM, "Iron Ball Pokémon"
    mondexheight SPECIES_BELDUM, "2’00”"
    mondexweight SPECIES_BELDUM, "209.9 lbs."


mondata SPECIES_METANG, "Metang"
    basestats 60, 75, 100, 50, 55, 80
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_METANG, "When two BELDUM fuse together, a\nmagnetic nervous system places\ntheir brains in union."
    mondexclassification SPECIES_METANG, "Iron Claw Pokémon"
    mondexheight SPECIES_METANG, "3’11”"
    mondexweight SPECIES_METANG, "446.4 lbs."


mondata SPECIES_METAGROSS, "Metagross"
    basestats 80, 135, 130, 70, 95, 90
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_METAGROSS, "It folds its four legs when flying.\nIts four brains are said to be\nsuperior to a supercomputer."
    mondexclassification SPECIES_METAGROSS, "Iron Leg Pokémon"
    mondexheight SPECIES_METAGROSS, "5’03”"
    mondexweight SPECIES_METAGROSS, "1212.5 lbs."


mondata SPECIES_REGIROCK, "Regirock"
    basestats 80, 100, 200, 50, 50, 100
    types TYPE_ROCK, TYPE_ROCK
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_REGIROCK, "The same rocks that form its body\nhave been found in ground layers\naround the world."
    mondexclassification SPECIES_REGIROCK, "Rock Peak Pokémon"
    mondexheight SPECIES_REGIROCK, "5’07”"
    mondexweight SPECIES_REGIROCK, "507.1 lbs."


mondata SPECIES_REGICE, "Regice"
    basestats 80, 50, 100, 50, 100, 200
    types TYPE_ICE, TYPE_ICE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_REGICE, "It is said to have slept in a glacier\nfor thousands of years. Its body\ncan’t be melted, even by magma."
    mondexclassification SPECIES_REGICE, "Iceberg Pokémon"
    mondexheight SPECIES_REGICE, "5’11”"
    mondexweight SPECIES_REGICE, "385.8 lbs."


mondata SPECIES_REGISTEEL, "Registeel"
    basestats 80, 75, 150, 50, 75, 150
    types TYPE_STEEL, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_REGISTEEL, "Its body is said to be harder than\nany kind of metal. A study has\nrevealed that its body is hollow."
    mondexclassification SPECIES_REGISTEEL, "Iron Pokémon"
    mondexheight SPECIES_REGISTEEL, "6’03”"
    mondexweight SPECIES_REGISTEEL, "451.9 lbs."


mondata SPECIES_LATIAS, "Latias"
    basestats 80, 80, 90, 110, 110, 130
    types TYPE_DRAGON, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LATIAS, "It communicates using telepathy.\nIts body is covered in down that\nrefracts light to make it invisible."
    mondexclassification SPECIES_LATIAS, "Eon Pokémon"
    mondexheight SPECIES_LATIAS, "4’07”"
    mondexweight SPECIES_LATIAS, "88.2 lbs."


mondata SPECIES_LATIOS, "Latios"
    basestats 80, 90, 80, 110, 130, 110
    types TYPE_DRAGON, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LATIOS, "It understands human speech and is\nhighly intelligent. It is a tender\nPokémon that dislikes fighting."
    mondexclassification SPECIES_LATIOS, "Eon Pokémon"
    mondexheight SPECIES_LATIOS, "6’07”"
    mondexweight SPECIES_LATIOS, "132.3 lbs."


mondata SPECIES_KYOGRE, "Kyogre"
    basestats 100, 100, 90, 90, 150, 140
    types TYPE_WATER, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DRIZZLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_KYOGRE, "A mythical Pokémon said to have\nswelled the seas with rain and tidal\nwaves. It battled with GROUDON."
    mondexclassification SPECIES_KYOGRE, "Sea Basin Pokémon"
    mondexheight SPECIES_KYOGRE, "14’09”"
    mondexweight SPECIES_KYOGRE, "776.0 lbs."


mondata SPECIES_GROUDON, "Groudon"
    basestats 100, 150, 140, 90, 100, 90
    types TYPE_GROUND, TYPE_GROUND
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DROUGHT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_GROUDON, "Said to have expanded the lands by\nevaporating water with raging heat.\nIt battled titanically with KYOGRE."
    mondexclassification SPECIES_GROUDON, "Continent Pokémon"
    mondexheight SPECIES_GROUDON, "11’06”"
    mondexweight SPECIES_GROUDON, "2094.4 lbs."


mondata SPECIES_RAYQUAZA, "Rayquaza"
    basestats 105, 150, 90, 95, 150, 90
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_AIR_LOCK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_RAYQUAZA, "It flies in the ozone layer, way up\nhigh in the sky. Until recently,\nno one had ever seen it."
    mondexclassification SPECIES_RAYQUAZA, "Sky High Pokémon"
    mondexheight SPECIES_RAYQUAZA, "23’00”"
    mondexweight SPECIES_RAYQUAZA, "455.3 lbs."


mondata SPECIES_JIRACHI, "Jirachi"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_STEEL, TYPE_FAIRY
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_STAR_PIECE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SERENE_GRACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_JIRACHI, "Generations have believed that any\nwish written on a note on its head\nwill come true when it awakens."
    mondexclassification SPECIES_JIRACHI, "Wish Pokémon"
    mondexheight SPECIES_JIRACHI, "1’00”"
    mondexweight SPECIES_JIRACHI, "2.4 lbs."


mondata SPECIES_DEOXYS, "Deoxys"
    basestats 50, 150, 50, 150, 150, 50
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS, "DNA from a space virus mutated and\nbecame a Pokémon. It appears\nwhere auroras are seen."
    mondexclassification SPECIES_DEOXYS, "DNA Pokémon"
    mondexheight SPECIES_DEOXYS, "5’07”"
    mondexweight SPECIES_DEOXYS, "134.0 lbs."


mondata SPECIES_TURTWIG, "Turtwig"
    basestats 55, 68, 64, 31, 45, 55
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TURTWIG, "Photosynthesis occurs across its\nbody under the sun. The shell on\nits back is actually hardened soil."
    mondexclassification SPECIES_TURTWIG, "Tiny Leaf Pokémon"
    mondexheight SPECIES_TURTWIG, "1’04”"
    mondexweight SPECIES_TURTWIG, "22.5 lbs."


mondata SPECIES_GROTLE, "Grotle"
    basestats 75, 89, 85, 36, 55, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GROTLE, "A GROTLE that lives in the forest\nis said to have its own secret\nspringwater."
    mondexclassification SPECIES_GROTLE, "Grove Pokémon"
    mondexheight SPECIES_GROTLE, "3’07”"
    mondexweight SPECIES_GROTLE, "213.8 lbs."


mondata SPECIES_TORTERRA, "Torterra"
    basestats 95, 109, 105, 56, 75, 85
    types TYPE_GRASS, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TORTERRA, "Ancient people imagined that\nbeneath the ground, a gigantic\nTORTERRA dwelled."
    mondexclassification SPECIES_TORTERRA, "Continent Pokémon"
    mondexheight SPECIES_TORTERRA, "7’03”"
    mondexweight SPECIES_TORTERRA, "683.4 lbs."


mondata SPECIES_CHIMCHAR, "Chimchar"
    basestats 44, 58, 44, 61, 58, 44
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CHIMCHAR, "The gas made in its belly burns from\nits rear end. The fire burns weakly\nwhen it feels sick."
    mondexclassification SPECIES_CHIMCHAR, "Chimp Pokémon"
    mondexheight SPECIES_CHIMCHAR, "1’08”"
    mondexweight SPECIES_CHIMCHAR, "13.7 lbs."


mondata SPECIES_MONFERNO, "Monferno"
    basestats 64, 78, 52, 81, 78, 52
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MONFERNO, "A bigger fire on its tail and a\nbrighter blue pattern on its face\nmeans its rank in its pack is higher."
    mondexclassification SPECIES_MONFERNO, "Playful Pokémon"
    mondexheight SPECIES_MONFERNO, "2’11”"
    mondexweight SPECIES_MONFERNO, "48.5 lbs."


mondata SPECIES_INFERNAPE, "Infernape"
    basestats 76, 104, 71, 108, 104, 71
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_INFERNAPE, "It tosses its enemies around with\nagility. It uses all its limbs to\nfight in its own unique style."
    mondexclassification SPECIES_INFERNAPE, "Flame Pokémon"
    mondexheight SPECIES_INFERNAPE, "3’11”"
    mondexweight SPECIES_INFERNAPE, "121.3 lbs."


mondata SPECIES_PIPLUP, "Piplup"
    basestats 53, 51, 53, 40, 61, 56
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PIPLUP, "It doesn’t like to be taken care\nof. It’s difficult to bond with since\nit won’t listen to its Trainer."
    mondexclassification SPECIES_PIPLUP, "Penguin Pokémon"
    mondexheight SPECIES_PIPLUP, "1’04”"
    mondexweight SPECIES_PIPLUP, "11.5 lbs."


mondata SPECIES_PRINPLUP, "Prinplup"
    basestats 64, 66, 68, 50, 81, 76
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PRINPLUP, "It lives a solitary life. Its wings\ndeliver wicked blows that can\nsnap even the thickest of trees."
    mondexclassification SPECIES_PRINPLUP, "Penguin Pokémon"
    mondexheight SPECIES_PRINPLUP, "2’07”"
    mondexweight SPECIES_PRINPLUP, "50.7 lbs."


mondata SPECIES_EMPOLEON, "Empoleon"
    basestats 84, 86, 88, 60, 111, 101
    types TYPE_WATER, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EMPOLEON, "It avoids unnecessary disputes,\nbut it will decimate anything that\nthreatens its pride."
    mondexclassification SPECIES_EMPOLEON, "Emperor Pokémon"
    mondexheight SPECIES_EMPOLEON, "5’07”"
    mondexweight SPECIES_EMPOLEON, "186.3 lbs."


mondata SPECIES_STARLY, "Starly"
    basestats 40, 55, 30, 60, 30, 30
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_YACHE_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARLY, "They flock around mountains and\nfields, chasing after bug Pokémon.\nTheir singing is noisy and annoying."
    mondexclassification SPECIES_STARLY, "Starling Pokémon"
    mondexheight SPECIES_STARLY, "1’00”"
    mondexweight SPECIES_STARLY, "4.4 lbs."


mondata SPECIES_STARAVIA, "Staravia"
    basestats 55, 75, 50, 80, 40, 40
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_YACHE_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARAVIA, "They maintain huge flocks, although\nfierce scuffles break out between\nvarious flocks."
    mondexclassification SPECIES_STARAVIA, "Starling Pokémon"
    mondexheight SPECIES_STARAVIA, "2’00”"
    mondexweight SPECIES_STARAVIA, "34.2 lbs."


mondata SPECIES_STARAPTOR, "Staraptor"
    basestats 85, 120, 70, 100, 50, 60
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_YACHE_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARAPTOR, "When STARAVIA evolve into\nSTARAPTOR, they leave the flock to\nlive alone. They have sturdy wings."
    mondexclassification SPECIES_STARAPTOR, "Predator Pokémon"
    mondexheight SPECIES_STARAPTOR, "3’11”"
    mondexweight SPECIES_STARAPTOR, "54.9 lbs."


mondata SPECIES_BIDOOF, "Bidoof"
    basestats 59, 45, 40, 31, 35, 40
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SIMPLE, ABILITY_UNAWARE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BIDOOF, "It lives in groups by the water. \nIt chews up boulders and trees\naround its nest with its incisors."
    mondexclassification SPECIES_BIDOOF, "Plump Mouse Pokémon"
    mondexheight SPECIES_BIDOOF, "1’08”"
    mondexweight SPECIES_BIDOOF, "44.1 lbs."


mondata SPECIES_BIBAREL, "Bibarel"
    basestats 109, 85, 60, 71, 55, 100
    types TYPE_NORMAL, TYPE_WATER
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SIMPLE, ABILITY_UNAWARE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BIBAREL, "It busily makes its nest with\nstacks of branches and roots it\nhas cut up with its sharp incisors."
    mondexclassification SPECIES_BIBAREL, "Beaver Pokémon"
    mondexheight SPECIES_BIBAREL, "3’03”"
    mondexweight SPECIES_BIBAREL, "69.4 lbs."


mondata SPECIES_KRICKETOT, "Kricketot"
    basestats 37, 25, 41, 25, 25, 41
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_METRONOME
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KRICKETOT, "When its antennae hit each other,\nit sounds like the music of\na xylophone."
    mondexclassification SPECIES_KRICKETOT, "Cricket Pokémon"
    mondexheight SPECIES_KRICKETOT, "1’00”"
    mondexweight SPECIES_KRICKETOT, "4.9 lbs."


mondata SPECIES_KRICKETUNE, "Kricketune"
    basestats 77, 85, 54, 95, 85, 54
    types TYPE_BUG, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METRONOME
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KRICKETUNE, "By allowing its cry to resonate in\nthe hollow of its belly, it produces\na captivating sound."
    mondexclassification SPECIES_KRICKETUNE, "Cricket Pokémon"
    mondexheight SPECIES_KRICKETUNE, "3’03”"
    mondexweight SPECIES_KRICKETUNE, "56.2 lbs."


mondata SPECIES_SHINX, "Shinx"
    basestats 45, 65, 34, 45, 40, 34
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SHINX, "The extension and contraction of\nits muscles generates electricity.\nIts fur glows when it’s in trouble."
    mondexclassification SPECIES_SHINX, "Flash Pokémon"
    mondexheight SPECIES_SHINX, "1’08”"
    mondexweight SPECIES_SHINX, "20.9 lbs."


mondata SPECIES_LUXIO, "Luxio"
    basestats 60, 85, 49, 60, 60, 49
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUXIO, "By gathering their tails together,\nthey collectively generate powerful\nelectricity from their claws."
    mondexclassification SPECIES_LUXIO, "Spark Pokémon"
    mondexheight SPECIES_LUXIO, "2’11”"
    mondexweight SPECIES_LUXIO, "67.2 lbs."


mondata SPECIES_LUXRAY, "Luxray"
    basestats 80, 120, 79, 70, 95, 79
    types TYPE_ELECTRIC, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUXRAY, "LUXRAY’s ability to see through\nobjects comes in handy when it’s\nscouting for danger."
    mondexclassification SPECIES_LUXRAY, "Gleam Eyes Pokémon"
    mondexheight SPECIES_LUXRAY, "4’07”"
    mondexweight SPECIES_LUXRAY, "92.6 lbs."


mondata SPECIES_BUDEW, "Budew"
    basestats 40, 30, 35, 55, 50, 70
    types TYPE_GRASS, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_POISON_POINT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BUDEW, "When it feels the sun’s warm touch,\nit opens its bud to release pollen.\nIt lives alongside clear pools."
    mondexclassification SPECIES_BUDEW, "Bud Pokémon"
    mondexheight SPECIES_BUDEW, "0’08”"
    mondexweight SPECIES_BUDEW, "2.6 lbs."


mondata SPECIES_ROSERADE, "Roserade"
    basestats 60, 70, 65, 90, 125, 105
    types TYPE_GRASS, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_ABSORB_BULB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_NATURAL_CURE, ABILITY_POISON_POINT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ROSERADE, "Its sweet aroma attracts prey.\nThen it spews poison. The more\ntoxic it is, the sweeter its aroma."
    mondexclassification SPECIES_ROSERADE, "Bouquet Pokémon"
    mondexheight SPECIES_ROSERADE, "2’11”"
    mondexweight SPECIES_ROSERADE, "32.0 lbs."


mondata SPECIES_CRANIDOS, "Cranidos"
    basestats 67, 125, 40, 58, 30, 30
    types TYPE_ROCK, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CRANIDOS, "CRANIDOS toughen up their already\nrock-hard heads by headbutting\none another."
    mondexclassification SPECIES_CRANIDOS, "Head Butt Pokémon"
    mondexheight SPECIES_CRANIDOS, "2’11”"
    mondexweight SPECIES_CRANIDOS, "69.4 lbs."


mondata SPECIES_RAMPARDOS, "Rampardos"
    basestats 97, 165, 60, 58, 65, 50
    types TYPE_ROCK, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_RAMPARDOS, "Its skull withstands impacts of any\nmagnitude. As a result, its brain\nnever gets the chance to grow."
    mondexclassification SPECIES_RAMPARDOS, "Head Butt Pokémon"
    mondexheight SPECIES_RAMPARDOS, "5’03”"
    mondexweight SPECIES_RAMPARDOS, "226.0 lbs."


mondata SPECIES_SHIELDON, "Shieldon"
    basestats 30, 42, 118, 30, 42, 88
    types TYPE_ROCK, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_STURDY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SHIELDON, "It was generated from a fossil dug out\nof a layer of clay that was older than\nanyone knows. It has a sturdy face."
    mondexclassification SPECIES_SHIELDON, "Shield Pokémon"
    mondexheight SPECIES_SHIELDON, "1’08”"
    mondexweight SPECIES_SHIELDON, "125.7 lbs."


mondata SPECIES_BASTIODON, "Bastiodon"
    basestats 60, 52, 168, 30, 47, 138
    types TYPE_ROCK, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_STURDY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_BASTIODON, "When attacked, they form a wall.\nTheir rock-hard faces serve to\nprotect them from the attacks."
    mondexclassification SPECIES_BASTIODON, "Shield Pokémon"
    mondexheight SPECIES_BASTIODON, "4’03”"
    mondexweight SPECIES_BASTIODON, "329.6 lbs."


mondata SPECIES_BURMY, "Burmy"
    basestats 40, 29, 45, 36, 29, 45
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BURMY, "It covers itself with a cloak to\nshelter from the cold. When it’s\nhot, its cloak is thinner."
    mondexclassification SPECIES_BURMY, "Bagworm Pokémon"
    mondexheight SPECIES_BURMY, "0’08”"
    mondexweight SPECIES_BURMY, "7.5 lbs."


mondata SPECIES_WORMADAM, "Wormadam"
    basestats 80, 59, 125, 36, 79, 105
    types TYPE_BUG, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ANTICIPATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_WORMADAM, "It is said that a WORMADAM that\nevolves on a cold day will have a\nthicker cloak."
    mondexclassification SPECIES_WORMADAM, "Bagworm Pokémon"
    mondexheight SPECIES_WORMADAM, "1’08”"
    mondexweight SPECIES_WORMADAM, "14.3 lbs."


mondata SPECIES_MOTHIM, "Mothim"
    basestats 90, 94, 70, 66, 94, 70
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 0
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MOTHIM, "It flutters around at night and\nsteals honey from the COMBEE hive."
    mondexclassification SPECIES_MOTHIM, "Moth Pokémon"
    mondexheight SPECIES_MOTHIM, "2’11”"
    mondexweight SPECIES_MOTHIM, "51.4 lbs."


mondata SPECIES_COMBEE, "Combee"
    basestats 30, 30, 42, 70, 30, 42
    types TYPE_BUG, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_HONEY, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HONEY_GATHER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_COMBEE, "At night, COMBEE sleep in a group of\nabout a thousand, packed closely\ntogether in a lump."
    mondexclassification SPECIES_COMBEE, "Tiny Bee Pokémon"
    mondexheight SPECIES_COMBEE, "1’00”"
    mondexweight SPECIES_COMBEE, "12.1 lbs."


mondata SPECIES_VESPIQUEN, "Vespiquen"
    basestats 96, 80, 102, 40, 80, 102
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 254
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_VESPIQUEN, "It raises grubs in the holes in its\nbody. It secretes pheromones to\ncontrol COMBEE."
    mondexclassification SPECIES_VESPIQUEN, "Beehive Pokémon"
    mondexheight SPECIES_VESPIQUEN, "3’11”"
    mondexweight SPECIES_VESPIQUEN, "84.9 lbs."


mondata SPECIES_PACHIRISU, "Pachirisu"
    basestats 60, 55, 70, 115, 75, 90
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 100
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_RUN_AWAY, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_PACHIRISU, "It’s one of the kinds of Pokémon \nwith electric cheek pouches.\nIt shoots charges from its tail."
    mondexclassification SPECIES_PACHIRISU, "EleSquirrel Pokémon"
    mondexheight SPECIES_PACHIRISU, "1’04”"
    mondexweight SPECIES_PACHIRISU, "8.6 lbs."


mondata SPECIES_BUIZEL, "Buizel"
    basestats 55, 65, 35, 85, 60, 30
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_WACAN_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BUIZEL, "It inflates its flotation sac,\nkeeping its face above water in\norder to watch for prey movement."
    mondexclassification SPECIES_BUIZEL, "Sea Weasel Pokémon"
    mondexheight SPECIES_BUIZEL, "2’04”"
    mondexweight SPECIES_BUIZEL, "65.0 lbs."


mondata SPECIES_FLOATZEL, "Floatzel"
    basestats 85, 105, 55, 115, 85, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_WACAN_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FLOATZEL, "With its flotation sac inflated, it\ncan carry people on its back. It\ndeflates the sac before it dives."
    mondexclassification SPECIES_FLOATZEL, "Sea Weasel Pokémon"
    mondexheight SPECIES_FLOATZEL, "3’07”"
    mondexweight SPECIES_FLOATZEL, "73.9 lbs."


mondata SPECIES_CHERUBI, "Cherubi"
    basestats 45, 35, 45, 35, 62, 53
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CHERUBI, "It evolves by sucking the energy\nout of the small ball where it had\nbeen storing nutrients."
    mondexclassification SPECIES_CHERUBI, "Cherry Pokémon"
    mondexheight SPECIES_CHERUBI, "1’04”"
    mondexweight SPECIES_CHERUBI, "7.3 lbs."


mondata SPECIES_CHERRIM, "Cherrim"
    basestats 70, 60, 70, 85, 87, 78
    types TYPE_GRASS, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_FLOWER_GIFT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CHERRIM, "During times of strong sunlight,\nits bud blooms, its petals open\nfully, and it becomes very active."
    mondexclassification SPECIES_CHERRIM, "Blossom Pokémon"
    mondexheight SPECIES_CHERRIM, "1’08”"
    mondexweight SPECIES_CHERRIM, "20.5 lbs."


mondata SPECIES_SHELLOS, "Shellos"
    basestats 76, 48, 48, 34, 57, 62
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STICKY_HOLD, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SHELLOS, "Its shape and coloration vary,\ndepending on its habitat."
    mondexclassification SPECIES_SHELLOS, "Sea Slug Pokémon"
    mondexheight SPECIES_SHELLOS, "1’00”"
    mondexweight SPECIES_SHELLOS, "13.9 lbs."


mondata SPECIES_GASTRODON, "Gastrodon"
    basestats 111, 83, 68, 39, 92, 82
    types TYPE_WATER, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STICKY_HOLD, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GASTRODON, "When its natural enemy attacks,\nit oozes purple fluid and escapes."
    mondexclassification SPECIES_GASTRODON, "Sea Slug Pokémon"
    mondexheight SPECIES_GASTRODON, "2’11”"
    mondexweight SPECIES_GASTRODON, "65.9 lbs."


mondata SPECIES_AMBIPOM, "Ambipom"
    basestats 75, 100, 66, 115, 60, 66
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 100
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TECHNICIAN, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_AMBIPOM, "They live on large trees. They are\nsaid to communicate by connecting\ntheir tails to those of others."
    mondexclassification SPECIES_AMBIPOM, "Long Tail Pokémon"
    mondexheight SPECIES_AMBIPOM, "3’11”"
    mondexweight SPECIES_AMBIPOM, "44.8 lbs."


mondata SPECIES_DRIFLOON, "Drifloon"
    basestats 90, 50, 34, 70, 60, 44
    types TYPE_GHOST, TYPE_FLYING
    catchrate 125
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_AFTERMATH, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DRIFLOON, "It is whispered that any child who\nmistakes DRIFLOON for a balloon and\nholds on to it could wind up missing."
    mondexclassification SPECIES_DRIFLOON, "Balloon Pokémon"
    mondexheight SPECIES_DRIFLOON, "1’04”"
    mondexweight SPECIES_DRIFLOON, "2.6 lbs."


mondata SPECIES_DRIFBLIM, "Drifblim"
    basestats 150, 80, 44, 80, 90, 54
    types TYPE_GHOST, TYPE_FLYING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_AIR_BALLOON
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_AFTERMATH, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DRIFBLIM, "It can generate and release gas\nwithin its body. That’s how it can\ncontrol the altitude of its drift."
    mondexclassification SPECIES_DRIFBLIM, "Blimp Pokémon"
    mondexheight SPECIES_DRIFBLIM, "3’11”"
    mondexweight SPECIES_DRIFBLIM, "33.1 lbs."


mondata SPECIES_BUNEARY, "Buneary"
    basestats 55, 66, 44, 85, 44, 56
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_PECHA_BERRY, ITEM_CHOPLE_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_RUN_AWAY, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BUNEARY, "You can tell how it feels by the way\nit rolls its ears. When it’s scared,\nboth ears are rolled up."
    mondexclassification SPECIES_BUNEARY, "Rabbit Pokémon"
    mondexheight SPECIES_BUNEARY, "1’04”"
    mondexweight SPECIES_BUNEARY, "12.1 lbs."


mondata SPECIES_LOPUNNY, "Lopunny"
    basestats 65, 76, 84, 105, 54, 96
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_PECHA_BERRY, ITEM_CHOPLE_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 140
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_CUTE_CHARM, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_LOPUNNY, "It sheds its fur twice a year.\nIts winter fur is soft and fluffy."
    mondexclassification SPECIES_LOPUNNY, "Rabbit Pokémon"
    mondexheight SPECIES_LOPUNNY, "3’11”"
    mondexweight SPECIES_LOPUNNY, "73.4 lbs."


mondata SPECIES_MISMAGIUS, "Mismagius"
    basestats 60, 60, 60, 105, 105, 105
    types TYPE_GHOST, TYPE_FAIRY
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MISMAGIUS, "Its cries sound like incantations\nto torment the foe. It appears\nwhere you least expect it."
    mondexclassification SPECIES_MISMAGIUS, "Magical Pokémon"
    mondexheight SPECIES_MISMAGIUS, "2’11”"
    mondexweight SPECIES_MISMAGIUS, "9.7 lbs."


mondata SPECIES_HONCHKROW, "Honchkrow"
    basestats 100, 125, 52, 71, 105, 52
    types TYPE_DARK, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INSOMNIA, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_HONCHKROW, "It is merciless by nature. It is said\nthat it never forgives the mistakes\nof its MURKROW followers."
    mondexclassification SPECIES_HONCHKROW, "Big Boss Pokémon"
    mondexheight SPECIES_HONCHKROW, "2’11”"
    mondexweight SPECIES_HONCHKROW, "60.2 lbs."


mondata SPECIES_GLAMEOW, "Glameow"
    basestats 49, 55, 42, 85, 42, 37
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_CHERI_BERRY
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIMBER, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GLAMEOW, "When it’s happy, GLAMEOW\ndemonstrates beautiful movements\nof its tail, like a dancing ribbon."
    mondexclassification SPECIES_GLAMEOW, "Catty Pokémon"
    mondexheight SPECIES_GLAMEOW, "1’08”"
    mondexweight SPECIES_GLAMEOW, "8.6 lbs."


mondata SPECIES_PURUGLY, "Purugly"
    basestats 71, 82, 64, 112, 64, 59
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_CHERI_BERRY
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PURUGLY, "It would claim another Pokémon’s\nnest as its own if it finds a nest\nsufficiently comfortable."
    mondexclassification SPECIES_PURUGLY, "Tiger Cat Pokémon"
    mondexheight SPECIES_PURUGLY, "3’03”"
    mondexweight SPECIES_PURUGLY, "96.6 lbs."


mondata SPECIES_CHINGLING, "Chingling"
    basestats 45, 30, 50, 45, 65, 50
    types TYPE_PSYCHIC, TYPE_STEEL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_CLEANSE_TAG, ITEM_COLBUR_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CHINGLING, "It emits high-frequency cries that \npeople can’t hear. Once it starts,\nit can cry for an awfully long time."
    mondexclassification SPECIES_CHINGLING, "Bell Pokémon"
    mondexheight SPECIES_CHINGLING, "0’08”"
    mondexweight SPECIES_CHINGLING, "1.3 lbs."


mondata SPECIES_STUNKY, "Stunky"
    basestats 63, 63, 47, 74, 41, 41
    types TYPE_POISON, TYPE_DARK
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STENCH, ABILITY_AFTERMATH
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_STUNKY, "The foul fluid from its rear is so\nrevolting that it can make people feel\nqueasy up to a mile and a quarter away."
    mondexclassification SPECIES_STUNKY, "Skunk Pokémon"
    mondexheight SPECIES_STUNKY, "1’04”"
    mondexweight SPECIES_STUNKY, "42.3 lbs."


mondata SPECIES_SKUNTANK, "Skuntank"
    basestats 103, 93, 67, 84, 71, 61
    types TYPE_POISON, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STENCH, ABILITY_AFTERMATH
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SKUNTANK, "It attacks by spraying a repugnant\nfluid from its tail, but the stench\ndulls after a few squirts."
    mondexclassification SPECIES_SKUNTANK, "Skunk Pokémon"
    mondexheight SPECIES_SKUNTANK, "3’03”"
    mondexweight SPECIES_SKUNTANK, "83.8 lbs."


mondata SPECIES_BRONZOR, "Bronzor"
    basestats 57, 24, 86, 23, 24, 86
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_HEATPROOF
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BRONZOR, "Ancient people believed that the\npattern on BRONZOR’s back\ncontained a mysterious power."
    mondexclassification SPECIES_BRONZOR, "Bronze Pokémon"
    mondexheight SPECIES_BRONZOR, "1’08”"
    mondexweight SPECIES_BRONZOR, "133.4 lbs."


mondata SPECIES_BRONZONG, "Bronzong"
    basestats 67, 89, 116, 33, 79, 116
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_HEATPROOF
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BRONZONG, "Ancient people believed that\npetitioning BRONZONG for rain\nwas the way to make crops grow."
    mondexclassification SPECIES_BRONZONG, "Bronze Bell Pokémon"
    mondexheight SPECIES_BRONZONG, "4’03”"
    mondexweight SPECIES_BRONZONG, "412.3 lbs."


mondata SPECIES_BONSLY, "Bonsly"
    basestats 50, 80, 95, 10, 10, 45
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STURDY, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BONSLY, "In order to adjust the level of fluids in\nits body, it exudes water from its eyes.\nThis makes it appear to be crying."
    mondexclassification SPECIES_BONSLY, "Bonsai Pokémon"
    mondexheight SPECIES_BONSLY, "1’08”"
    mondexweight SPECIES_BONSLY, "33.1 lbs."


mondata SPECIES_MIMEJR, "Mime Jr."
    basestats 20, 25, 45, 60, 70, 90
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 145
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_LEPPA_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SOUNDPROOF, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MIMEJR, "In an attempt to confuse its enemy,\nit mimics the enemy’s movements. Then\nit wastes no time in making itself scarce!"
    mondexclassification SPECIES_MIMEJR, "Mime Pokémon"
    mondexheight SPECIES_MIMEJR, "2’00”"
    mondexweight SPECIES_MIMEJR, "28.7 lbs."


mondata SPECIES_HAPPINY, "Happiny"
    basestats 100, 5, 5, 30, 15, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 130
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_OVAL_STONE, ITEM_LUCKY_EGG
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HAPPINY, "It carefully carries a round, white rock\nthat it thinks is an egg. It’s bothered\nby how curly its hair looks."
    mondexclassification SPECIES_HAPPINY, "Playhouse Pokémon"
    mondexheight SPECIES_HAPPINY, "2’00”"
    mondexweight SPECIES_HAPPINY, "53.8 lbs."


mondata SPECIES_CHATOT, "Chatot"
    basestats 76, 65, 45, 101, 112, 42
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METRONOME
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_CHATOT, "It mimics the cries of other Pokémon to\ntrick them into thinking it’s one of them.\nThis way they won’t attack it."
    mondexclassification SPECIES_CHATOT, "Music Note Pokémon"
    mondexheight SPECIES_CHATOT, "1’08”"
    mondexweight SPECIES_CHATOT, "4.2 lbs."


mondata SPECIES_SPIRITOMB, "Spiritomb"
    basestats 50, 92, 108, 35, 92, 108
    types TYPE_GHOST, TYPE_DARK
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SPIRITOMB, "It was formed by uniting 108 spirits.\nIt has been bound to the Odd Keystone\nto keep it from doing any mischief."
    mondexclassification SPECIES_SPIRITOMB, "Forbidden Pokémon"
    mondexheight SPECIES_SPIRITOMB, "3’03”"
    mondexweight SPECIES_SPIRITOMB, "238.1 lbs."


mondata SPECIES_GIBLE, "Gible"
    basestats 58, 70, 45, 42, 40, 45
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HABAN_BERRY
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GIBLE, "It nests in horizontal holes warmed by\ngeothermal heat. Foes who get too close\ncan expect to be pounced on and bitten."
    mondexclassification SPECIES_GIBLE, "Land Shark Pokémon"
    mondexheight SPECIES_GIBLE, "2’04”"
    mondexweight SPECIES_GIBLE, "45.2 lbs."


mondata SPECIES_GABITE, "Gabite"
    basestats 68, 90, 65, 82, 50, 55
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HABAN_BERRY
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GABITE, "As it digs to expand its nest, it\nhabitually digs up gems that it\nthen hoards in its nest."
    mondexclassification SPECIES_GABITE, "Cave Pokémon"
    mondexheight SPECIES_GABITE, "4’07”"
    mondexweight SPECIES_GABITE, "123.5 lbs."


mondata SPECIES_GARCHOMP, "Garchomp"
    basestats 108, 130, 95, 102, 80, 85
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HABAN_BERRY
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GARCHOMP, "Its body is covered in fine scales that\nreduce drag, enabling it to fly at\nhigh speeds."
    mondexclassification SPECIES_GARCHOMP, "Mach Pokémon"
    mondexheight SPECIES_GARCHOMP, "6’03”"
    mondexweight SPECIES_GARCHOMP, "209.4 lbs."


mondata SPECIES_MUNCHLAX, "Munchlax"
    basestats 135, 85, 40, 5, 40, 85
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_LEFTOVERS, ITEM_NONE
    genderratio 31
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PICKUP, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_MUNCHLAX, "It conceals food under the long fur on\nits body. It carts around this food\nstash and swallows it without chewing."
    mondexclassification SPECIES_MUNCHLAX, "Big Eater Pokémon"
    mondexheight SPECIES_MUNCHLAX, "2’00”"
    mondexweight SPECIES_MUNCHLAX, "231.5 lbs."


mondata SPECIES_RIOLU, "Riolu"
    basestats 40, 70, 40, 60, 35, 40
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STEADFAST, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_RIOLU, "They communicate with one another\nusing their auras. They are able to run\nall through the night."
    mondexclassification SPECIES_RIOLU, "Emanation Pokémon"
    mondexheight SPECIES_RIOLU, "2’04”"
    mondexweight SPECIES_RIOLU, "44.5 lbs."


mondata SPECIES_LUCARIO, "Lucario"
    basestats 70, 110, 70, 90, 115, 70
    types TYPE_FIGHTING, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_STEADFAST, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUCARIO, "It’s said that no foe can remain invisible\nto LUCARIO, since it can detect auras.\nEven foes it could not otherwise see."
    mondexclassification SPECIES_LUCARIO, "Aura Pokémon"
    mondexheight SPECIES_LUCARIO, "3’11”"
    mondexweight SPECIES_LUCARIO, "119.0 lbs."


mondata SPECIES_HIPPOPOTAS, "Hippopotas"
    basestats 68, 72, 78, 32, 38, 42
    types TYPE_GROUND, TYPE_GROUND
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HIPPOPOTAS, "It shrouds itself in sand to ward off\ngerms. It travels easily through the\nsands of the desert."
    mondexclassification SPECIES_HIPPOPOTAS, "Hippo Pokémon"
    mondexheight SPECIES_HIPPOPOTAS, "2’07”"
    mondexweight SPECIES_HIPPOPOTAS, "109.1 lbs."


mondata SPECIES_HIPPOWDON, "Hippowdon"
    basestats 108, 112, 118, 47, 68, 72
    types TYPE_GROUND, TYPE_GROUND
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HIPPOWDON, "It brandishes its gaping mouth in a\ndisplay of fearsome strength. It raises\nvast quantities of sand while attacking."
    mondexclassification SPECIES_HIPPOWDON, "Heavyweight Pokémon"
    mondexheight SPECIES_HIPPOWDON, "6’07”"
    mondexweight SPECIES_HIPPOWDON, "661.4 lbs."


mondata SPECIES_SKORUPI, "Skorupi"
    basestats 40, 50, 90, 65, 30, 55
    types TYPE_POISON, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SKORUPI, "It burrows under the sand to lie in\nwait for prey. Its tail claws can inject\nits prey with a savage poison."
    mondexclassification SPECIES_SKORUPI, "Scorpion Pokémon"
    mondexheight SPECIES_SKORUPI, "2’07”"
    mondexweight SPECIES_SKORUPI, "26.5 lbs."


mondata SPECIES_DRAPION, "Drapion"
    basestats 70, 90, 110, 95, 60, 75
    types TYPE_POISON, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DRAPION, "It attacks people and Pokémon that\ncross the desert. This has only\nfurthered its bad reputation."
    mondexclassification SPECIES_DRAPION, "Ogre Scorpion Pokémon"
    mondexheight SPECIES_DRAPION, "4’03”"
    mondexweight SPECIES_DRAPION, "135.6 lbs."


mondata SPECIES_CROAGUNK, "Croagunk"
    basestats 48, 61, 40, 50, 61, 40
    types TYPE_POISON, TYPE_FIGHTING
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_SLUDGE
    genderratio 127
    eggcycles 10
    basefriendship 100
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_ANTICIPATION, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CROAGUNK, "Fluid squeezed from its finger, albeit\npoisonous, is a significant ingredient in\nremedies for lower-back pain."
    mondexclassification SPECIES_CROAGUNK, "Toxic Mouth Pokémon"
    mondexheight SPECIES_CROAGUNK, "2’04”"
    mondexweight SPECIES_CROAGUNK, "50.7 lbs."


mondata SPECIES_TOXICROAK, "Toxicroak"
    basestats 83, 106, 65, 85, 86, 65
    types TYPE_POISON, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_SLUDGE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_ANTICIPATION, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TOXICROAK, "Swaying and dodging the attacks of its\nfoes, it weaves its flexible body in close,\nthen lunges out with its poisonous claws."
    mondexclassification SPECIES_TOXICROAK, "Toxic Mouth Pokémon"
    mondexheight SPECIES_TOXICROAK, "4’03”"
    mondexweight SPECIES_TOXICROAK, "97.9 lbs."


mondata SPECIES_CARNIVINE, "Carnivine"
    basestats 74, 100, 72, 46, 90, 72
    types TYPE_GRASS, TYPE_STEEL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CARNIVINE, "It walks around on its tentacles in\nsearch of a tree branch where it\ncan dangle down and ambush prey."
    mondexclassification SPECIES_CARNIVINE, "Bug Catcher Pokémon"
    mondexheight SPECIES_CARNIVINE, "4’07”"
    mondexweight SPECIES_CARNIVINE, "59.5 lbs."


mondata SPECIES_FINNEON, "Finneon"
    basestats 49, 49, 56, 66, 49, 61
    types TYPE_WATER, TYPE_FAIRY
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_RINDO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FINNEON, "Swimming and fluttering its two tail fins,\nit looks like a BEAUTIFLY. At night, the\npatterns on its tail fins softly shine."
    mondexclassification SPECIES_FINNEON, "Wing Fish Pokémon"
    mondexheight SPECIES_FINNEON, "1’04”"
    mondexweight SPECIES_FINNEON, "15.4 lbs."


mondata SPECIES_LUMINEON, "Lumineon"
    basestats 69, 69, 76, 91, 69, 86
    types TYPE_WATER, TYPE_FAIRY
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_RINDO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUMINEON, "LUMINEON swimming in the darkness\nof the deep sea look like stars shining\nin the night sky."
    mondexclassification SPECIES_LUMINEON, "Neon Pokémon"
    mondexheight SPECIES_LUMINEON, "3’11”"
    mondexweight SPECIES_LUMINEON, "52.9 lbs."


mondata SPECIES_MANTYKE, "Mantyke"
    basestats 45, 20, 50, 50, 60, 120
    types TYPE_WATER, TYPE_FLYING
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SWIFT_SWIM, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MANTYKE, "When it swims close to the surface of the\nocean, people aboard ships are able to\nobserve the pattern on its back."
    mondexclassification SPECIES_MANTYKE, "Kite Pokémon"
    mondexheight SPECIES_MANTYKE, "3’03”"
    mondexweight SPECIES_MANTYKE, "143.3 lbs."


mondata SPECIES_SNOVER, "Snover"
    basestats 60, 62, 50, 40, 62, 60
    types TYPE_GRASS, TYPE_ICE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_SNOW_WARNING, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SNOVER, "During cold seasons, it migrates to the\nmountain’s lower reaches. It returns to\nthe snow-covered summit in the spring."
    mondexclassification SPECIES_SNOVER, "Frost Tree Pokémon"
    mondexheight SPECIES_SNOVER, "3’03”"
    mondexweight SPECIES_SNOVER, "111.3 lbs."


mondata SPECIES_ABOMASNOW, "Abomasnow"
    basestats 90, 92, 75, 60, 92, 85
    types TYPE_GRASS, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_SNOW_WARNING, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ABOMASNOW, "It lives a quiet life on mountains that\nare perpetually covered in snow.\nIt hides itself by whipping up blizzards."
    mondexclassification SPECIES_ABOMASNOW, "Frost Tree Pokémon"
    mondexheight SPECIES_ABOMASNOW, "7’03”"
    mondexweight SPECIES_ABOMASNOW, "298.7 lbs."


mondata SPECIES_WEAVILE, "Weavile"
    basestats 70, 120, 65, 125, 45, 85
    types TYPE_DARK, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_TOUGH_CLAWS
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_WEAVILE, "It lives in snowy regions. It carves\npatterns in trees with its claws as\na signal to others."
    mondexclassification SPECIES_WEAVILE, "Sharp Claw Pokémon"
    mondexheight SPECIES_WEAVILE, "3’07”"
    mondexweight SPECIES_WEAVILE, "75.0 lbs."


mondata SPECIES_MAGNEZONE, "Magnezone"
    basestats 70, 70, 115, 60, 130, 90
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGNEZONE, "Exposure to a special magnetic field\nchanged MAGNETON’s molecular\nstructure, turning it into MAGNEZONE."
    mondexclassification SPECIES_MAGNEZONE, "Magnet Area Pokémon"
    mondexheight SPECIES_MAGNEZONE, "3’11”"
    mondexweight SPECIES_MAGNEZONE, "396.8 lbs."


mondata SPECIES_LICKILICKY, "Lickilicky"
    basestats 110, 85, 95, 50, 80, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LAGGING_TAIL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_OWN_TEMPO, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LICKILICKY, "Its saliva can decompose anything.\nIt wraps its long tongue around things\nto coat them with its sticky saliva."
    mondexclassification SPECIES_LICKILICKY, "Licking Pokémon"
    mondexheight SPECIES_LICKILICKY, "5’07”"
    mondexweight SPECIES_LICKILICKY, "308.6 lbs."


mondata SPECIES_RHYPERIOR, "Rhyperior"
    basestats 115, 140, 130, 40, 55, 55
    types TYPE_GROUND, TYPE_ROCK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_PROTECTOR, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_SOLID_ROCK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RHYPERIOR, "From holes in its palms, it fires out\nGEODUDE. Its carapace \ncan withstand volcanic eruptions."
    mondexclassification SPECIES_RHYPERIOR, "Drill Pokémon"
    mondexheight SPECIES_RHYPERIOR, "7’10”"
    mondexweight SPECIES_RHYPERIOR, "623.5 lbs."


mondata SPECIES_TANGROWTH, "Tangrowth"
    basestats 100, 100, 125, 50, 110, 50
    types TYPE_GRASS, TYPE_DARK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TANGROWTH, "When it remains still, it appears to be a\nlarge shrub. Unsuspecting prey that\nwander near get ensnared by its vines."
    mondexclassification SPECIES_TANGROWTH, "Vine Pokémon"
    mondexheight SPECIES_TANGROWTH, "6’07”"
    mondexweight SPECIES_TANGROWTH, "283.5 lbs."


mondata SPECIES_ELECTIVIRE, "Electivire"
    basestats 75, 123, 67, 95, 95, 85
    types TYPE_ELECTRIC, TYPE_FIGHTING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_ELECTIRIZER, ITEM_NONE
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_MOTOR_DRIVE, ABILITY_IRON_FIST
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ELECTIVIRE, "As its electric charge amplifies,\nblue sparks begin to crackle between\nits horns."
    mondexclassification SPECIES_ELECTIVIRE, "Thunderbolt Pokémon"
    mondexheight SPECIES_ELECTIVIRE, "5’11”"
    mondexweight SPECIES_ELECTIVIRE, "305.6 lbs."


mondata SPECIES_MAGMORTAR, "Magmortar"
    basestats 75, 95, 67, 83, 125, 95
    types TYPE_FIRE, TYPE_DARK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_MAGMARIZER
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLAME_BODY, ABILITY_MEGA_LAUNCHER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGMORTAR, "It blasts fireballs of over\n3,600 degrees Fahrenheit out of its\narms. Its breath also sears and sizzles."
    mondexclassification SPECIES_MAGMORTAR, "Blast Pokémon"
    mondexheight SPECIES_MAGMORTAR, "5’03”"
    mondexweight SPECIES_MAGMORTAR, "149.9 lbs."


mondata SPECIES_TOGEKISS, "Togekiss"
    basestats 85, 50, 95, 80, 120, 115
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FAIRY
    abilities ABILITY_HUSTLE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TOGEKISS, "As everyone knows, it visits peaceful\nregions, bringing them gifts of kindness\nand sweet blessings."
    mondexclassification SPECIES_TOGEKISS, "Jubilee Pokémon"
    mondexheight SPECIES_TOGEKISS, "4’11”"
    mondexweight SPECIES_TOGEKISS, "83.8 lbs."


mondata SPECIES_YANMEGA, "Yanmega"
    basestats 86, 76, 86, 95, 116, 56
    types TYPE_BUG, TYPE_DRAGON
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_WIDE_LENS
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SPEED_BOOST, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_YANMEGA, "This six-legged Pokémon is easily capable\nof transporting an adult in flight. The\nwings on its tail help it stay balanced."
    mondexclassification SPECIES_YANMEGA, "Ogre Darner Pokémon"
    mondexheight SPECIES_YANMEGA, "6’03”"
    mondexweight SPECIES_YANMEGA, "113.5 lbs."


mondata SPECIES_LEAFEON, "Leafeon"
    basestats 65, 110, 130, 95, 60, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LEAF_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LEAFEON, "When you see LEAFEON asleep in a patch\nof sunshine, you’ll know it is using\nphotosynthesis to produce clean air."
    mondexclassification SPECIES_LEAFEON, "Verdant Pokémon"
    mondexheight SPECIES_LEAFEON, "3’03”"
    mondexweight SPECIES_LEAFEON, "56.2 lbs."


mondata SPECIES_GLACEON, "Glaceon"
    basestats 65, 60, 110, 65, 130, 95
    types TYPE_ICE, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GLACEON, "It causes small ice crystals to form by\nlowering the temperature of the\nsurrounding atmosphere."
    mondexclassification SPECIES_GLACEON, "Fresh Snow Pokémon"
    mondexheight SPECIES_GLACEON, "2’07”"
    mondexweight SPECIES_GLACEON, "57.1 lbs."


mondata SPECIES_GLISCOR, "Gliscor"
    basestats 75, 95, 125, 95, 45, 75
    types TYPE_GROUND, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYPER_CUTTER, ABILITY_SAND_VEIL
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GLISCOR, "Its flight is soundless. It uses its\nlengthy tail to carry off its prey...\nThen its elongated fangs do the rest."
    mondexclassification SPECIES_GLISCOR, "Fang Scorpion Pokémon"
    mondexheight SPECIES_GLISCOR, "6’07”"
    mondexweight SPECIES_GLISCOR, "93.7 lbs."


mondata SPECIES_MAMOSWINE, "Mamoswine"
    basestats 110, 130, 80, 80, 70, 60
    types TYPE_ICE, TYPE_GROUND
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SNOW_CLOAK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MAMOSWINE, "A frozen MAMOSWINE was dug from ice\ndating back 10,000 years. This Pokémon\nhas been around a long, long, long time."
    mondexclassification SPECIES_MAMOSWINE, "Twin Tusk Pokémon"
    mondexheight SPECIES_MAMOSWINE, "8’02”"
    mondexweight SPECIES_MAMOSWINE, "641.5 lbs."


mondata SPECIES_PORYGON_Z, "Porygon-Z"
    basestats 85, 80, 70, 90, 135, 75
    types TYPE_GHOST, TYPE_ELECTRIC
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ADAPTABILITY, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PORYGON_Z, "Its programming was modified to enable\nit to travel through alien dimensions.\nSeems there might have been an error..."
    mondexclassification SPECIES_PORYGON_Z, "Virtual Pokémon"
    mondexheight SPECIES_PORYGON_Z, "2’11”"
    mondexweight SPECIES_PORYGON_Z, "75.0 lbs."


mondata SPECIES_GALLADE, "Gallade"
    basestats 68, 125, 65, 80, 65, 115
    types TYPE_PSYCHIC, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STEADFAST, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_GALLADE, "Because it can sense what its foe\nis thinking, its attacks burst out\nfirst, fast, and fierce."
    mondexclassification SPECIES_GALLADE, "Blade Pokémon"
    mondexheight SPECIES_GALLADE, "5’03”"
    mondexweight SPECIES_GALLADE, "114.6 lbs."


mondata SPECIES_PROBOPASS, "Probopass"
    basestats 60, 55, 145, 40, 75, 150
    types TYPE_ROCK, TYPE_STEEL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 2
    items ITEM_MAGNET, ITEM_HARD_STONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_MAGNET_PULL
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PROBOPASS, "It controls three units called Mini-Noses\nusing magnetic force. With them, it can\nattack the foe from three directions."
    mondexclassification SPECIES_PROBOPASS, "Compass Pokémon"
    mondexheight SPECIES_PROBOPASS, "4’07”"
    mondexweight SPECIES_PROBOPASS, "749.6 lbs."


mondata SPECIES_DUSKNOIR, "Dusknoir"
    basestats 45, 100, 135, 45, 65, 135
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 2
    items ITEM_SPELL_TAG, ITEM_KASIB_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PRESSURE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DUSKNOIR, "This feared Pokémon is said to travel to\nworlds unknown. Some even believe that\nit takes lost spirits along with it."
    mondexclassification SPECIES_DUSKNOIR, "Gripper Pokémon"
    mondexheight SPECIES_DUSKNOIR, "7’03”"
    mondexweight SPECIES_DUSKNOIR, "235.0 lbs."


mondata SPECIES_FROSLASS, "Froslass"
    basestats 70, 80, 70, 110, 80, 70
    types TYPE_ICE, TYPE_GHOST
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_BABIRI_BERRY
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_SNOW_CLOAK, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FROSLASS, "Legends in snowy regions say that\na woman who was lost on an icy\nmountain was reborn as FROSLASS."
    mondexclassification SPECIES_FROSLASS, "Snow Land Pokémon"
    mondexheight SPECIES_FROSLASS, "4’03”"
    mondexweight SPECIES_FROSLASS, "58.6 lbs."


mondata SPECIES_ROTOM, "Rotom"
    basestats 50, 50, 77, 91, 95, 77
    types TYPE_ELECTRIC, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_PRANKSTER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM, "Research continues on this Pokémon,\nwhich could be the power source of a\nunique motor."
    mondexclassification SPECIES_ROTOM, "Plasma Pokémon"
    mondexheight SPECIES_ROTOM, "1’00”"
    mondexweight SPECIES_ROTOM, "0.7 lbs."


mondata SPECIES_UXIE, "Uxie"
    basestats 75, 75, 130, 95, 75, 130
    types TYPE_PSYCHIC, TYPE_FAIRY
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 140
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_UXIE, "According to some sources, this Pokémon\nprovided people with the intelligence\nnecessary to solve various problems."
    mondexclassification SPECIES_UXIE, "Knowledge Pokémon"
    mondexheight SPECIES_UXIE, "1’00”"
    mondexweight SPECIES_UXIE, "0.7 lbs."


mondata SPECIES_MESPRIT, "Mesprit"
    basestats 80, 105, 105, 80, 105, 105
    types TYPE_PSYCHIC, TYPE_FAIRY
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 1, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 140
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MESPRIT, "This Pokémon is said to have endowed\nthe human heart with emotions, such as\nsorrow and joy."
    mondexclassification SPECIES_MESPRIT, "Emotion Pokémon"
    mondexheight SPECIES_MESPRIT, "1’00”"
    mondexweight SPECIES_MESPRIT, "0.7 lbs."


mondata SPECIES_AZELF, "Azelf"
    basestats 75, 125, 70, 115, 125, 70
    types TYPE_PSYCHIC, TYPE_FAIRY
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 140
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AZELF, "This Pokémon is said to have endowed\nhumans with the determination needed\nto face any of life’s difficulties."
    mondexclassification SPECIES_AZELF, "Willpower Pokémon"
    mondexheight SPECIES_AZELF, "1’00”"
    mondexweight SPECIES_AZELF, "0.7 lbs."


mondata SPECIES_DIALGA, "Dialga"
    basestats 100, 120, 120, 90, 150, 100
    types TYPE_STEEL, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DIALGA, "This Pokémon completely controls the\nflow of time. It uses its power to travel\nat will through the past and future."
    mondexclassification SPECIES_DIALGA, "Temporal Pokémon"
    mondexheight SPECIES_DIALGA, "17’09”"
    mondexweight SPECIES_DIALGA, "1505.8 lbs."


mondata SPECIES_PALKIA, "Palkia"
    basestats 90, 120, 100, 100, 150, 120
    types TYPE_WATER, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_PALKIA, "Its total control over the boundaries\nof space enable it to transport itself to\nfaraway places or even other dimensions."
    mondexclassification SPECIES_PALKIA, "Spatial Pokémon"
    mondexheight SPECIES_PALKIA, "13’09”"
    mondexweight SPECIES_PALKIA, "740.8 lbs."


mondata SPECIES_HEATRAN, "Heatran"
    basestats 91, 90, 106, 77, 130, 106
    types TYPE_FIRE, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HEATRAN, "Boiling blood, like magma, circulates\nthrough its body. It makes its dwelling\nplace in volcanic caves."
    mondexclassification SPECIES_HEATRAN, "Lava Dome Pokémon"
    mondexheight SPECIES_HEATRAN, "5’07”"
    mondexweight SPECIES_HEATRAN, "948.0 lbs."


mondata SPECIES_REGIGIGAS, "Regigigas"
    basestats 110, 160, 110, 100, 80, 110
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SLOW_START, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_REGIGIGAS, "It is believed to have shaped\nREGIROCK, REGICE, and REGISTEEL\nout of clay, ice, and magma."
    mondexclassification SPECIES_REGIGIGAS, "Colossal Pokémon"
    mondexheight SPECIES_REGIGIGAS, "12’02”"
    mondexweight SPECIES_REGIGIGAS, "925.9 lbs."


mondata SPECIES_GIRATINA, "Giratina"
    basestats 150, 100, 120, 90, 100, 120
    types TYPE_GHOST, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_CONTRARY
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_GIRATINA, "This Pokémon is said to live in a world on\nthe reverse side of ours, where common\nknowledge is distorted and strange."
    mondexclassification SPECIES_GIRATINA, "Renegade Pokémon"
    mondexheight SPECIES_GIRATINA, "14’09”"
    mondexweight SPECIES_GIRATINA, "1653.5 lbs."


mondata SPECIES_CRESSELIA, "Cresselia"
    basestats 120, 70, 110, 85, 75, 120
    types TYPE_PSYCHIC, TYPE_FAIRY
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CRESSELIA, "Those who sleep holding CRESSELIA’s\nfeather are assured of joyful dreams. It\nis said to represent the crescent moon."
    mondexclassification SPECIES_CRESSELIA, "Lunar Pokémon"
    mondexheight SPECIES_CRESSELIA, "4’11”"
    mondexweight SPECIES_CRESSELIA, "188.7 lbs."


mondata SPECIES_PHIONE, "Phione"
    basestats 80, 80, 80, 80, 80, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_HYDRATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PHIONE, "When the water warms, they inflate the\nflotation sac on their heads and drift\nlanguidly on the sea in packs."
    mondexclassification SPECIES_PHIONE, "Sea Drifter Pokémon"
    mondexheight SPECIES_PHIONE, "1’04”"
    mondexweight SPECIES_PHIONE, "6.8 lbs."


mondata SPECIES_MANAPHY, "Manaphy"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_WATER, TYPE_FAIRY
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_HYDRATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MANAPHY, "It starts its life with a wondrous power\nthat permits it to bond with any kind\nof Pokémon."
    mondexclassification SPECIES_MANAPHY, "Seafaring Pokémon"
    mondexheight SPECIES_MANAPHY, "1’00”"
    mondexweight SPECIES_MANAPHY, "3.1 lbs."


mondata SPECIES_DARKRAI, "Darkrai"
    basestats 70, 90, 90, 125, 135, 90
    types TYPE_DARK, TYPE_DARK
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BAD_DREAMS, ABILITY_LEVITATE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DARKRAI, "It chases people and Pokémon from its\nterritory by causing them to experience\ndeep, nightmarish slumbers."
    mondexclassification SPECIES_DARKRAI, "Pitch-Black Pokémon"
    mondexheight SPECIES_DARKRAI, "4’11”"
    mondexweight SPECIES_DARKRAI, "111.3 lbs."


mondata SPECIES_SHAYMIN, "Shaymin"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SHAYMIN, "The blooming of Gracidea flowers confers\nthe power of flight upon it. Feelings \nof gratitude are the message it delivers."
    mondexclassification SPECIES_SHAYMIN, "Gratitude Pokémon"
    mondexheight SPECIES_SHAYMIN, "0’08”"
    mondexweight SPECIES_SHAYMIN, "4.6 lbs."


mondata SPECIES_ARCEUS, "Arceus"
    basestats 120, 120, 120, 120, 120, 120
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MULTITYPE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ARCEUS, "It is the heavenly fount from which pours the light that shines\nacross Hisui. Its luminance guides and protects all Pokémon.\nHisuian mythology states that Arceus is the creator of all things."
    mondexclassification SPECIES_ARCEUS, "Alpha Pokémon"
    mondexheight SPECIES_ARCEUS, "10’06”"
    mondexweight SPECIES_ARCEUS, "705.5 lbs."


mondata SPECIES_EGG, "Egg"
    basestats 10, 10, 10, 10, 10, 10
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 255
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_EGG, 0
    mondexentry SPECIES_EGG, "-----"
    mondexclassification SPECIES_EGG, "-----"
    mondexheight SPECIES_EGG, "???'??”"
    mondexweight SPECIES_EGG, "????.? lbs."


mondata SPECIES_BAD_EGG, "Bad Egg"
    basestats 10, 10, 10, 10, 10, 10
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 255
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_EGG, 0
    mondexentry SPECIES_BAD_EGG, "-----"
    mondexclassification SPECIES_BAD_EGG, "-----"
    mondexheight SPECIES_BAD_EGG, "???'??”"
    mondexweight SPECIES_BAD_EGG, "????.? lbs."


mondata SPECIES_DEOXYS_ATTACK, "-----"
    basestats 50, 180, 20, 150, 180, 20
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 215
    evyields 0, 2, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS_ATTACK, "-----"
    mondexclassification SPECIES_DEOXYS_ATTACK, "-----"
    mondexheight SPECIES_DEOXYS_ATTACK, "???'??”"
    mondexweight SPECIES_DEOXYS_ATTACK, "????.? lbs."


mondata SPECIES_DEOXYS_DEFENSE, "-----"
    basestats 50, 70, 160, 90, 70, 160
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 215
    evyields 0, 0, 2, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS_DEFENSE, "-----"
    mondexclassification SPECIES_DEOXYS_DEFENSE, "-----"
    mondexheight SPECIES_DEOXYS_DEFENSE, "???'??”"
    mondexweight SPECIES_DEOXYS_DEFENSE, "????.? lbs."


mondata SPECIES_DEOXYS_SPEED, "-----"
    basestats 50, 95, 90, 180, 95, 90
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 215
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS_SPEED, "-----"
    mondexclassification SPECIES_DEOXYS_SPEED, "-----"
    mondexheight SPECIES_DEOXYS_SPEED, "???'??”"
    mondexweight SPECIES_DEOXYS_SPEED, "????.? lbs."


mondata SPECIES_WORMADAM_SANDY, "-----"
    basestats 80, 79, 125, 36, 59, 105
    types TYPE_BUG, TYPE_GROUND
    catchrate 45
    baseexp 159
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ANTICIPATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WORMADAM_SANDY, "-----"
    mondexclassification SPECIES_WORMADAM_SANDY, "-----"
    mondexheight SPECIES_WORMADAM_SANDY, "???'??”"
    mondexweight SPECIES_WORMADAM_SANDY, "????.? lbs."


mondata SPECIES_WORMADAM_TRASHY, "-----"
    basestats 80, 69, 95, 36, 109, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 45
    baseexp 159
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ANTICIPATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WORMADAM_TRASHY, "-----"
    mondexclassification SPECIES_WORMADAM_TRASHY, "-----"
    mondexheight SPECIES_WORMADAM_TRASHY, "???'??”"
    mondexweight SPECIES_WORMADAM_TRASHY, "????.? lbs."


mondata SPECIES_GIRATINA_ORIGIN, "-----"
    basestats 150, 120, 100, 90, 120, 100
    types TYPE_GHOST, TYPE_DRAGON
    catchrate 3
    baseexp 220
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_GIRATINA_ORIGIN, "-----"
    mondexclassification SPECIES_GIRATINA_ORIGIN, "-----"
    mondexheight SPECIES_GIRATINA_ORIGIN, "???'??”"
    mondexweight SPECIES_GIRATINA_ORIGIN, "????.? lbs."


mondata SPECIES_SHAYMIN_SKY, "-----"
    basestats 100, 103, 75, 127, 120, 75
    types TYPE_GRASS, TYPE_FLYING
    catchrate 45
    baseexp 64
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_LUM_BERRY, ITEM_LUM_BERRY
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SERENE_GRACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 1
    mondexentry SPECIES_SHAYMIN_SKY, "-----"
    mondexclassification SPECIES_SHAYMIN_SKY, "-----"
    mondexheight SPECIES_SHAYMIN_SKY, "???'??”"
    mondexweight SPECIES_SHAYMIN_SKY, "????.? lbs."


mondata SPECIES_ROTOM_HEAT, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_FIRE
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_CONTRARY
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_HEAT, "-----"
    mondexclassification SPECIES_ROTOM_HEAT, "-----"
    mondexheight SPECIES_ROTOM_HEAT, "???'??”"
    mondexweight SPECIES_ROTOM_HEAT, "????.? lbs."


mondata SPECIES_ROTOM_WASH, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_WATER
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_WASH, "-----"
    mondexclassification SPECIES_ROTOM_WASH, "-----"
    mondexheight SPECIES_ROTOM_WASH, "???'??”"
    mondexweight SPECIES_ROTOM_WASH, "????.? lbs."


mondata SPECIES_ROTOM_FROST, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_ICE
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_REFRIGERATE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_FROST, "-----"
    mondexclassification SPECIES_ROTOM_FROST, "-----"
    mondexheight SPECIES_ROTOM_FROST, "???'??”"
    mondexweight SPECIES_ROTOM_FROST, "????.? lbs."


mondata SPECIES_ROTOM_FAN, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_SPEED_BOOST
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_FAN, "-----"
    mondexclassification SPECIES_ROTOM_FAN, "-----"
    mondexheight SPECIES_ROTOM_FAN, "???'??”"
    mondexweight SPECIES_ROTOM_FAN, "????.? lbs."


mondata SPECIES_ROTOM_MOW, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_GRASS
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_IRON_BARBS
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_MOW, "-----"
    mondexclassification SPECIES_ROTOM_MOW, "-----"
    mondexheight SPECIES_ROTOM_MOW, "???'??”"
    mondexweight SPECIES_ROTOM_MOW, "????.? lbs."


mondata SPECIES_508, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_508, "-----"
    mondexclassification SPECIES_508, "-----"
    mondexheight SPECIES_508, "???'??”"
    mondexweight SPECIES_508, "????.? lbs."


mondata SPECIES_509, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_509, "-----"
    mondexclassification SPECIES_509, "-----"
    mondexheight SPECIES_509, "???'??”"
    mondexweight SPECIES_509, "????.? lbs."


mondata SPECIES_510, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_510, "-----"
    mondexclassification SPECIES_510, "-----"
    mondexheight SPECIES_510, "???'??”"
    mondexweight SPECIES_510, "????.? lbs."


mondata SPECIES_511, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_511, "-----"
    mondexclassification SPECIES_511, "-----"
    mondexheight SPECIES_511, "???'??”"
    mondexweight SPECIES_511, "????.? lbs."


mondata SPECIES_512, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_512, "-----"
    mondexclassification SPECIES_512, "-----"
    mondexheight SPECIES_512, "???'??”"
    mondexweight SPECIES_512, "????.? lbs."


mondata SPECIES_513, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_513, "-----"
    mondexclassification SPECIES_513, "-----"
    mondexheight SPECIES_513, "???'??”"
    mondexweight SPECIES_513, "????.? lbs."


mondata SPECIES_514, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_514, "-----"
    mondexclassification SPECIES_514, "-----"
    mondexheight SPECIES_514, "???'??”"
    mondexweight SPECIES_514, "????.? lbs."


mondata SPECIES_515, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_515, "-----"
    mondexclassification SPECIES_515, "-----"
    mondexheight SPECIES_515, "???'??”"
    mondexweight SPECIES_515, "????.? lbs."


mondata SPECIES_516, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_516, "-----"
    mondexclassification SPECIES_516, "-----"
    mondexheight SPECIES_516, "???'??”"
    mondexweight SPECIES_516, "????.? lbs."


mondata SPECIES_517, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_517, "-----"
    mondexclassification SPECIES_517, "-----"
    mondexheight SPECIES_517, "???'??”"
    mondexweight SPECIES_517, "????.? lbs."


mondata SPECIES_518, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_518, "-----"
    mondexclassification SPECIES_518, "-----"
    mondexheight SPECIES_518, "???'??”"
    mondexweight SPECIES_518, "????.? lbs."


mondata SPECIES_519, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_519, "-----"
    mondexclassification SPECIES_519, "-----"
    mondexheight SPECIES_519, "???'??”"
    mondexweight SPECIES_519, "????.? lbs."


mondata SPECIES_520, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_520, "-----"
    mondexclassification SPECIES_520, "-----"
    mondexheight SPECIES_520, "???'??”"
    mondexweight SPECIES_520, "????.? lbs."


mondata SPECIES_521, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_521, "-----"
    mondexclassification SPECIES_521, "-----"
    mondexheight SPECIES_521, "???'??”"
    mondexweight SPECIES_521, "????.? lbs."


mondata SPECIES_522, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_522, "-----"
    mondexclassification SPECIES_522, "-----"
    mondexheight SPECIES_522, "???'??”"
    mondexweight SPECIES_522, "????.? lbs."


mondata SPECIES_523, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_523, "-----"
    mondexclassification SPECIES_523, "-----"
    mondexheight SPECIES_523, "???'??”"
    mondexweight SPECIES_523, "????.? lbs."


mondata SPECIES_524, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_524, "-----"
    mondexclassification SPECIES_524, "-----"
    mondexheight SPECIES_524, "???'??”"
    mondexweight SPECIES_524, "????.? lbs."


mondata SPECIES_525, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_525, "-----"
    mondexclassification SPECIES_525, "-----"
    mondexheight SPECIES_525, "???'??”"
    mondexweight SPECIES_525, "????.? lbs."


mondata SPECIES_526, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_526, "-----"
    mondexclassification SPECIES_526, "-----"
    mondexheight SPECIES_526, "???'??”"
    mondexweight SPECIES_526, "????.? lbs."


mondata SPECIES_527, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_527, "-----"
    mondexclassification SPECIES_527, "-----"
    mondexheight SPECIES_527, "???'??”"
    mondexweight SPECIES_527, "????.? lbs."


mondata SPECIES_528, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_528, "-----"
    mondexclassification SPECIES_528, "-----"
    mondexheight SPECIES_528, "???'??”"
    mondexweight SPECIES_528, "????.? lbs."


mondata SPECIES_529, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_529, "-----"
    mondexclassification SPECIES_529, "-----"
    mondexheight SPECIES_529, "???'??”"
    mondexweight SPECIES_529, "????.? lbs."


mondata SPECIES_530, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_530, "-----"
    mondexclassification SPECIES_530, "-----"
    mondexheight SPECIES_530, "???'??”"
    mondexweight SPECIES_530, "????.? lbs."


mondata SPECIES_531, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_531, "-----"
    mondexclassification SPECIES_531, "-----"
    mondexheight SPECIES_531, "???'??”"
    mondexweight SPECIES_531, "????.? lbs."


mondata SPECIES_532, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_532, "-----"
    mondexclassification SPECIES_532, "-----"
    mondexheight SPECIES_532, "???'??”"
    mondexweight SPECIES_532, "????.? lbs."


mondata SPECIES_533, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_533, "-----"
    mondexclassification SPECIES_533, "-----"
    mondexheight SPECIES_533, "???'??”"
    mondexweight SPECIES_533, "????.? lbs."


mondata SPECIES_534, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_534, "-----"
    mondexclassification SPECIES_534, "-----"
    mondexheight SPECIES_534, "???'??”"
    mondexweight SPECIES_534, "????.? lbs."


mondata SPECIES_535, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_535, "-----"
    mondexclassification SPECIES_535, "-----"
    mondexheight SPECIES_535, "???'??”"
    mondexweight SPECIES_535, "????.? lbs."


mondata SPECIES_536, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_536, "-----"
    mondexclassification SPECIES_536, "-----"
    mondexheight SPECIES_536, "???'??”"
    mondexweight SPECIES_536, "????.? lbs."


mondata SPECIES_537, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_537, "-----"
    mondexclassification SPECIES_537, "-----"
    mondexheight SPECIES_537, "???'??”"
    mondexweight SPECIES_537, "????.? lbs."


mondata SPECIES_538, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_538, "-----"
    mondexclassification SPECIES_538, "-----"
    mondexheight SPECIES_538, "???'??”"
    mondexweight SPECIES_538, "????.? lbs."


mondata SPECIES_539, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_539, "-----"
    mondexclassification SPECIES_539, "-----"
    mondexheight SPECIES_539, "???'??”"
    mondexweight SPECIES_539, "????.? lbs."


mondata SPECIES_540, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_540, "-----"
    mondexclassification SPECIES_540, "-----"
    mondexheight SPECIES_540, "???'??”"
    mondexweight SPECIES_540, "????.? lbs."


mondata SPECIES_541, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_541, "-----"
    mondexclassification SPECIES_541, "-----"
    mondexheight SPECIES_541, "???'??”"
    mondexweight SPECIES_541, "????.? lbs."


mondata SPECIES_542, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_542, "-----"
    mondexclassification SPECIES_542, "-----"
    mondexheight SPECIES_542, "???'??”"
    mondexweight SPECIES_542, "????.? lbs."


mondata SPECIES_543, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_543, "-----"
    mondexclassification SPECIES_543, "-----"
    mondexheight SPECIES_543, "???'??”"
    mondexweight SPECIES_543, "????.? lbs."


mondata SPECIES_VICTINI, "Victini"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_PSYCHIC, TYPE_FIRE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VICTORY_STAR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_VICTINI, "When it shares the infinite energy it creates,\nthat being’s entire body will be overflowing\nwith power."
    mondexclassification SPECIES_VICTINI, "Victory Pokémon"
    mondexheight SPECIES_VICTINI, "1’04”"
    mondexweight SPECIES_VICTINI, "8.8 lbs."


mondata SPECIES_SNIVY, "Snivy"
    basestats 45, 45, 55, 63, 45, 55
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SNIVY, "They photosynthesize by bathing their tails in\nsunlight. When they are not feeling well, their\ntails droop."
    mondexclassification SPECIES_SNIVY, "Grass Snake Pokémon"
    mondexheight SPECIES_SNIVY, "2’00”"
    mondexweight SPECIES_SNIVY, "17.9 lbs."


mondata SPECIES_SERVINE, "Servine"
    basestats 60, 60, 75, 83, 60, 75
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SERVINE, "When it gets dirty, its leaves can’t be used in\nphotosynthesis, so it always keeps itself clean."
    mondexclassification SPECIES_SERVINE, "Grass Snake Pokémon"
    mondexheight SPECIES_SERVINE, "2’07”"
    mondexweight SPECIES_SERVINE, "35.3 lbs."


mondata SPECIES_SERPERIOR, "Serperior"
    basestats 75, 75, 95, 113, 75, 95
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SERPERIOR, "It can stop its opponents’ movements with just a\nglare. It takes in solar energy and boosts\nit internally."
    mondexclassification SPECIES_SERPERIOR, "Regal Pokémon"
    mondexheight SPECIES_SERPERIOR, "10’10”"
    mondexweight SPECIES_SERPERIOR, "138.9 lbs."


mondata SPECIES_TEPIG, "Tepig"
    basestats 65, 63, 45, 45, 45, 45
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TEPIG, "It loves to eat roasted berries, but sometimes it\ngets too excited and burns them to a crisp."
    mondexclassification SPECIES_TEPIG, "Fire Pig Pokémon"
    mondexheight SPECIES_TEPIG, "1’08”"
    mondexweight SPECIES_TEPIG, "21.8 lbs."


mondata SPECIES_PIGNITE, "Pignite"
    basestats 90, 93, 55, 55, 70, 55
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PIGNITE, "When its internal fire flares up, its movements grow\nsharper and faster. When in trouble, it emits smoke."
    mondexclassification SPECIES_PIGNITE, "Fire Pig Pokémon"
    mondexheight SPECIES_PIGNITE, "3’03”"
    mondexweight SPECIES_PIGNITE, "122.4 lbs."


mondata SPECIES_EMBOAR, "Emboar"
    basestats 110, 123, 65, 65, 100, 65
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_EMBOAR, "It has mastered fast and powerful fighting moves.\nIt grows a beard of fire."
    mondexclassification SPECIES_EMBOAR, "Mega Fire Pig Pokémon"
    mondexheight SPECIES_EMBOAR, "5’03”"
    mondexweight SPECIES_EMBOAR, "330.7 lbs."


mondata SPECIES_OSHAWOTT, "Oshawott"
    basestats 55, 55, 45, 45, 63, 45
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_OSHAWOTT, "This Pokémon from the Unova region uses the shell on its belly\nas a weapon to cut down its foes. Thus, I've conferred upon this\nshell the name ”scalchop”."
    mondexclassification SPECIES_OSHAWOTT, "Sea Otter Pokémon"
    mondexheight SPECIES_OSHAWOTT, "1’08”"
    mondexweight SPECIES_OSHAWOTT, "13.0 lbs."


mondata SPECIES_DEWOTT, "Dewott"
    basestats 75, 75, 60, 60, 83, 60
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DEWOTT, "Its exquisite double-scalchop technique is likely the result of\ndaily training, and it can send even masters of the blade fleeing\nin defeat."
    mondexclassification SPECIES_DEWOTT, "Discipline Pokémon"
    mondexheight SPECIES_DEWOTT, "2’07”"
    mondexweight SPECIES_DEWOTT, "54.0 lbs."


mondata SPECIES_SAMUROTT, "Samurott"
    basestats 95, 100, 85, 70, 108, 70
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SAMUROTT, "Hard of heart and deft of blade, this rare form of Samurott is\na product of the Pokémon's evolution in the region of Hisui. Its\nturbulent blows crash into foes like ceaseless pounding waves."
    mondexclassification SPECIES_SAMUROTT, "Formidable Pokémon"
    mondexheight SPECIES_SAMUROTT, "4’11”"
    mondexweight SPECIES_SAMUROTT, "208.6 lbs."


mondata SPECIES_PATRAT, "Patrat"
    basestats 45, 55, 39, 42, 35, 39
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PATRAT, "Extremely cautious, one of them will always be on\nthe lookout, but it won’t notice a foe coming\nfrom behind."
    mondexclassification SPECIES_PATRAT, "Scout Pokémon"
    mondexheight SPECIES_PATRAT, "1’08”"
    mondexweight SPECIES_PATRAT, "25.6 lbs."


mondata SPECIES_WATCHOG, "Watchog"
    basestats 60, 85, 69, 77, 60, 69
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_ILLUMINATE, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_WATCHOG, "When they see an enemy, their tails stand high,\nand they spit the seeds of berries stored in their\ncheek pouches."
    mondexclassification SPECIES_WATCHOG, "Lookout Pokémon"
    mondexheight SPECIES_WATCHOG, "3’07”"
    mondexweight SPECIES_WATCHOG, "59.5 lbs."


mondata SPECIES_LILLIPUP, "Lillipup"
    basestats 45, 60, 45, 55, 25, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_LILLIPUP, "This Pokémon is far brighter than the average\nchild, and Lillipup won’t forget the love it\nreceives or any abuse it suffers."
    mondexclassification SPECIES_LILLIPUP, "Puppy Pokémon"
    mondexheight SPECIES_LILLIPUP, "1’04”"
    mondexweight SPECIES_LILLIPUP, "9.0 lbs."


mondata SPECIES_HERDIER, "Herdier"
    basestats 65, 80, 65, 60, 35, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_SAND_RUSH
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_HERDIER, "The black fur that covers this Pokémon’s body\nis dense and springy. Even sharp fangs bounce\nright off."
    mondexclassification SPECIES_HERDIER, "Loyal Dog Pokémon"
    mondexheight SPECIES_HERDIER, "2’11”"
    mondexweight SPECIES_HERDIER, "32.4 lbs."


mondata SPECIES_STOUTLAND, "Stoutland"
    basestats 85, 110, 90, 80, 45, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_SAND_RUSH
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_STOUTLAND, "Stoutland is immensely proud of its impressive\nmoustache. It’s said that moustache length is what\ndetermines social standing among this species."
    mondexclassification SPECIES_STOUTLAND, "Big-Hearted Pokémon"
    mondexheight SPECIES_STOUTLAND, "3’11”"
    mondexweight SPECIES_STOUTLAND, "134.5 lbs."


mondata SPECIES_PURRLOIN, "Purrloin"
    basestats 41, 50, 37, 66, 50, 37
    types TYPE_DARK, TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIMBER, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_PURRLOIN, "Opponents that get drawn in by its adorable\nbehavior come away with stinging scratches from\nits claws and stinging pride from its laughter."
    mondexclassification SPECIES_PURRLOIN, "Devious Pokémon"
    mondexheight SPECIES_PURRLOIN, "1’04”"
    mondexweight SPECIES_PURRLOIN, "22.3 lbs."


mondata SPECIES_LIEPARD, "Liepard"
    basestats 64, 88, 50, 106, 88, 50
    types TYPE_DARK, TYPE_DARK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIMBER, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_LIEPARD, "This stealthy Pokémon sneaks up behind prey\nwithout making any sound at all. It competes with\nThievul for territory."
    mondexclassification SPECIES_LIEPARD, "Cruel Pokémon"
    mondexheight SPECIES_LIEPARD, "3’07”"
    mondexweight SPECIES_LIEPARD, "82.7 lbs."


mondata SPECIES_PANSAGE, "Pansage"
    basestats 50, 53, 48, 64, 53, 48
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_ORAN_BERRY, ITEM_OCCA_BERRY
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_PANSAGE, "It’s good at finding berries and gathers them from\nall over. It’s kind enough to share them\nwith friends."
    mondexclassification SPECIES_PANSAGE, "Grass Monkey Pokémon"
    mondexheight SPECIES_PANSAGE, "2’00”"
    mondexweight SPECIES_PANSAGE, "23.1 lbs."


mondata SPECIES_SIMISAGE, "Simisage"
    basestats 75, 98, 63, 101, 98, 63
    types TYPE_GRASS, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ORAN_BERRY, ITEM_OCCA_BERRY
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SIMISAGE, "Ill tempered, it fights by swinging its barbed tail\naround wildly. The leaf growing on its head is\nvery bitter."
    mondexclassification SPECIES_SIMISAGE, "Thorn Monkey Pokémon"
    mondexheight SPECIES_SIMISAGE, "3’07”"
    mondexweight SPECIES_SIMISAGE, "67.2 lbs."


mondata SPECIES_PANSEAR, "Pansear"
    basestats 50, 53, 48, 64, 53, 48
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_ORAN_BERRY, ITEM_PASSHO_BERRY
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PANSEAR, "This Pokémon lives in caves in volcanoes.\nThe fire within the tuft on its head can reach\n600 degrees Fahrenheit."
    mondexclassification SPECIES_PANSEAR, "High Temp Pokémon"
    mondexheight SPECIES_PANSEAR, "2’00”"
    mondexweight SPECIES_PANSEAR, "24.3 lbs."


mondata SPECIES_SIMISEAR, "Simisear"
    basestats 75, 98, 63, 101, 98, 63
    types TYPE_FIRE, TYPE_FIRE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ORAN_BERRY, ITEM_PASSHO_BERRY
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SIMISEAR, "When it gets excited, embers rise from its head\nand tail and it gets hot. For some reason, it\nloves sweets."
    mondexclassification SPECIES_SIMISEAR, "Ember Pokémon"
    mondexheight SPECIES_SIMISEAR, "3’03”"
    mondexweight SPECIES_SIMISEAR, "61.7 lbs."


mondata SPECIES_PANPOUR, "Panpour"
    basestats 50, 53, 48, 64, 53, 48
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_ORAN_BERRY, ITEM_RINDO_BERRY
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PANPOUR, "The water stored inside the tuft on its head is full of\nnutrients. Plants that receive its water grow large."
    mondexclassification SPECIES_PANPOUR, "Spray Pokémon"
    mondexheight SPECIES_PANPOUR, "2’00”"
    mondexweight SPECIES_PANPOUR, "29.8 lbs."


mondata SPECIES_SIMIPOUR, "Simipour"
    basestats 75, 98, 63, 101, 98, 63
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_ORAN_BERRY, ITEM_RINDO_BERRY
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SIMIPOUR, "It prefers places with clean water. When its tuft runs\nlow, it replenishes it by siphoning up water with\nits tail."
    mondexclassification SPECIES_SIMIPOUR, "Geyser Pokémon"
    mondexheight SPECIES_SIMIPOUR, "3’03”"
    mondexweight SPECIES_SIMIPOUR, "63.9 lbs."


mondata SPECIES_MUNNA, "Munna"
    basestats 76, 25, 45, 24, 67, 55
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FOREWARN, ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MUNNA, "It eats dreams and releases mist. The mist is pink\nwhen it’s eating a good dream, and black when\nit’s eating a nightmare."
    mondexclassification SPECIES_MUNNA, "Dream Eater Pokémon"
    mondexheight SPECIES_MUNNA, "2’00”"
    mondexweight SPECIES_MUNNA, "51.4 lbs."


mondata SPECIES_MUSHARNA, "Musharna"
    basestats 116, 55, 85, 29, 107, 95
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FOREWARN, ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MUSHARNA, "It drowses and dreams all the time. It’s best to\nleave it be if it’s just woken up, as it’s a terrible\ngrump when freshly roused from sleep."
    mondexclassification SPECIES_MUSHARNA, "Drowsing Pokémon"
    mondexheight SPECIES_MUSHARNA, "3’07”"
    mondexweight SPECIES_MUSHARNA, "133.4 lbs."


mondata SPECIES_PIDOVE, "Pidove"
    basestats 50, 55, 50, 43, 36, 30
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PIDOVE, "It’s forgetful and not very bright, but many\nTrainers love it anyway for its friendliness\nand sincerity."
    mondexclassification SPECIES_PIDOVE, "Tiny Pigeon Pokémon"
    mondexheight SPECIES_PIDOVE, "1’00”"
    mondexweight SPECIES_PIDOVE, "4.6 lbs."


mondata SPECIES_TRANQUILL, "Tranquill"
    basestats 62, 77, 62, 65, 50, 42
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_TRANQUILL, "These bright Pokémon have acute memories.\nApparently delivery workers often choose them\nas their partners."
    mondexclassification SPECIES_TRANQUILL, "Wild Pigeon Pokémon"
    mondexheight SPECIES_TRANQUILL, "2’00”"
    mondexweight SPECIES_TRANQUILL, "33.1 lbs."


mondata SPECIES_UNFEZANT, "Unfezant"
    basestats 80, 115, 80, 93, 65, 55
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_UNFEZANT, "This Pokémon is intelligent and intensely proud.\nPeople will sit up and take notice if you become\nthe Trainer of one."
    mondexclassification SPECIES_UNFEZANT, "Proud Pokémon"
    mondexheight SPECIES_UNFEZANT, "3’11”"
    mondexweight SPECIES_UNFEZANT, "63.9 lbs."


mondata SPECIES_BLITZLE, "Blitzle"
    basestats 45, 60, 32, 76, 50, 32
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_CHERI_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_MOTOR_DRIVE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_BLITZLE, "Its mane shines when it discharges electricity.\nThey use the frequency and rhythm of these flashes\nto communicate."
    mondexclassification SPECIES_BLITZLE, "Electrified Pokémon"
    mondexheight SPECIES_BLITZLE, "2’07”"
    mondexweight SPECIES_BLITZLE, "65.7 lbs."


mondata SPECIES_ZEBSTRIKA, "Zebstrika"
    basestats 75, 100, 63, 116, 80, 63
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_CHERI_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_MOTOR_DRIVE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_ZEBSTRIKA, "They have lightning-like movements.\nWhen Zebstrika run at full speed, the sound of\nthunder reverberates."
    mondexclassification SPECIES_ZEBSTRIKA, "Thunderbolt Pokémon"
    mondexheight SPECIES_ZEBSTRIKA, "5’03”"
    mondexweight SPECIES_ZEBSTRIKA, "175.3 lbs."


mondata SPECIES_ROGGENROLA, "Roggenrola"
    basestats 55, 75, 85, 15, 25, 25
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_EVERSTONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_WEAK_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ROGGENROLA, "When it detects a noise, it starts to move.\nThe energy core inside it makes this Pokémon\nslightly warm to the touch."
    mondexclassification SPECIES_ROGGENROLA, "Mantle Pokémon"
    mondexheight SPECIES_ROGGENROLA, "1’04”"
    mondexweight SPECIES_ROGGENROLA, "39.7 lbs."


mondata SPECIES_BOLDORE, "Boldore"
    basestats 70, 105, 105, 20, 50, 40
    types TYPE_ROCK, TYPE_ROCK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_EVERSTONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_WEAK_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BOLDORE, "It relies on sound in order to monitor what’s in its\nvicinity. When angered, it will attack without ever\nchanging the direction it’s facing."
    mondexclassification SPECIES_BOLDORE, "Ore Pokémon"
    mondexheight SPECIES_BOLDORE, "2’11”"
    mondexweight SPECIES_BOLDORE, "224.9 lbs."


mondata SPECIES_GIGALITH, "Gigalith"
    basestats 85, 135, 130, 25, 60, 80
    types TYPE_ROCK, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_EVERSTONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_SAND_STREAM
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GIGALITH, "Although its energy blasts can blow away\na dump truck, they have a limitation:\nthey can only be fired when the sun is out."
    mondexclassification SPECIES_GIGALITH, "Compressed Pokémon"
    mondexheight SPECIES_GIGALITH, "5’07”"
    mondexweight SPECIES_GIGALITH, "573.2 lbs."


mondata SPECIES_WOOBAT, "Woobat"
    basestats 65, 45, 43, 72, 55, 43
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FLYING
    abilities ABILITY_UNAWARE, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WOOBAT, "It emits ultrasonic waves as it flutters about,\nsearching for its prey: bug Pokémon."
    mondexclassification SPECIES_WOOBAT, "Bat Pokémon"
    mondexheight SPECIES_WOOBAT, "1’04”"
    mondexweight SPECIES_WOOBAT, "4.6 lbs."


mondata SPECIES_SWOOBAT, "Swoobat"
    basestats 67, 57, 55, 114, 77, 55
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FLYING
    abilities ABILITY_UNAWARE, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWOOBAT, "The auspicious shape of this Pokémon’s nose\napparently led some regions to consider\nSwoobat a symbol of good luck."
    mondexclassification SPECIES_SWOOBAT, "Courting Pokémon"
    mondexheight SPECIES_SWOOBAT, "2’11”"
    mondexweight SPECIES_SWOOBAT, "23.1 lbs."


mondata SPECIES_DRILBUR, "Drilbur"
    basestats 60, 85, 40, 68, 30, 45
    types TYPE_GROUND, TYPE_GROUND
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_RUSH, ABILITY_SAND_FORCE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_DRILBUR, "It’s a digger, using its claws to burrow through the\nground. It causes damage to vegetable crops, so\nmany farmers have little love for it."
    mondexclassification SPECIES_DRILBUR, "Mole Pokémon"
    mondexheight SPECIES_DRILBUR, "1’00”"
    mondexweight SPECIES_DRILBUR, "18.7 lbs."


mondata SPECIES_EXCADRILL, "Excadrill"
    basestats 110, 135, 60, 88, 50, 65
    types TYPE_GROUND, TYPE_STEEL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_RUSH, ABILITY_SAND_FORCE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_EXCADRILL, "Known as the Drill King, this Pokémon can\ntunnel through the terrain at speeds of over\n90 mph."
    mondexclassification SPECIES_EXCADRILL, "Subterrene Pokémon"
    mondexheight SPECIES_EXCADRILL, "2’04”"
    mondexweight SPECIES_EXCADRILL, "89.1 lbs."


mondata SPECIES_AUDINO, "Audino"
    basestats 103, 60, 86, 50, 60, 86
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_AUDINO, "This Pokémon has a kind heart. By touching with\nits feelers, Audino can gauge other creatures’\nfeelings and physical conditions."
    mondexclassification SPECIES_AUDINO, "Hearing Pokémon"
    mondexheight SPECIES_AUDINO, "3’07”"
    mondexweight SPECIES_AUDINO, "68.3 lbs."


mondata SPECIES_TIMBURR, "Timburr"
    basestats 75, 80, 55, 35, 25, 35
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_TIMBURR, "Timburr that have started carrying logs that are\nabout three times their size are nearly ready\nto evolve."
    mondexclassification SPECIES_TIMBURR, "Muscular Pokémon"
    mondexheight SPECIES_TIMBURR, "2’00”"
    mondexweight SPECIES_TIMBURR, "27.6 lbs."


mondata SPECIES_GURDURR, "Gurdurr"
    basestats 85, 105, 85, 40, 40, 50
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GURDURR, "Gurdurr excels at demolition: construction is not\nits forte. In any case, there’s skill in the way this\nPokémon wields its metal beam."
    mondexclassification SPECIES_GURDURR, "Muscular Pokémon"
    mondexheight SPECIES_GURDURR, "3’11”"
    mondexweight SPECIES_GURDURR, "88.2 lbs."


mondata SPECIES_CONKELDURR, "Conkeldurr"
    basestats 105, 140, 95, 45, 55, 65
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CONKELDURR, "When going all out, this Pokémon throws aside\nits concrete pillars and leaps at opponents to\npummel them with its fists."
    mondexclassification SPECIES_CONKELDURR, "Muscular Pokémon"
    mondexheight SPECIES_CONKELDURR, "4’07”"
    mondexweight SPECIES_CONKELDURR, "191.8 lbs."


mondata SPECIES_TYMPOLE, "Tympole"
    basestats 50, 50, 40, 64, 50, 40
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_PECHA_BERRY, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TYMPOLE, "It uses sound waves to communicate with\nothers of its kind. People and other Pokémon\nspecies can’t hear its cries of warning."
    mondexclassification SPECIES_TYMPOLE, "Tadpole Pokémon"
    mondexheight SPECIES_TYMPOLE, "1’08”"
    mondexweight SPECIES_TYMPOLE, "9.9 lbs."


mondata SPECIES_PALPITOAD, "Palpitoad"
    basestats 75, 65, 55, 69, 65, 55
    types TYPE_WATER, TYPE_GROUND
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PALPITOAD, "On occasion, their cries are sublimely pleasing to\nthe ear. Palpitoad with larger lumps on their\nbodies can sing with a wider range of sounds."
    mondexclassification SPECIES_PALPITOAD, "Vibration Pokémon"
    mondexheight SPECIES_PALPITOAD, "2’07”"
    mondexweight SPECIES_PALPITOAD, "37.5 lbs."


mondata SPECIES_SEISMITOAD, "Seismitoad"
    basestats 105, 95, 75, 74, 85, 75
    types TYPE_WATER, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_POISON_TOUCH
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SEISMITOAD, "This Pokémon is popular among the elderly,\nwho say the vibrations of its lumps are great\nfor massages."
    mondexclassification SPECIES_SEISMITOAD, "Vibration Pokémon"
    mondexheight SPECIES_SEISMITOAD, "4’11”"
    mondexweight SPECIES_SEISMITOAD, "136.7 lbs."


mondata SPECIES_THROH, "Throh"
    basestats 120, 100, 85, 45, 30, 85
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_EXPERT_BELT, ITEM_BLACK_BELT
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_THROH, "They train in groups of five. Any member that\ncan’t keep up will discard its belt and leave\nthe group."
    mondexclassification SPECIES_THROH, "Judo Pokémon"
    mondexheight SPECIES_THROH, "4’03”"
    mondexweight SPECIES_THROH, "122.4 lbs."


mondata SPECIES_SAWK, "Sawk"
    basestats 75, 125, 75, 85, 30, 75
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_EXPERT_BELT, ITEM_BLACK_BELT
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_STURDY, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SAWK, "The karate chops of a Sawk that’s trained itself\nto the limit can cleave the ocean itself."
    mondexclassification SPECIES_SAWK, "Karate Pokémon"
    mondexheight SPECIES_SAWK, "4’07”"
    mondexweight SPECIES_SAWK, "112.4 lbs."


mondata SPECIES_SEWADDLE, "Sewaddle"
    basestats 45, 53, 70, 42, 40, 60
    types TYPE_BUG, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_CHLOROPHYLL
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SEWADDLE, "Since this Pokémon makes its own clothes out of\nleaves, it is a popular mascot for fashion designers."
    mondexclassification SPECIES_SEWADDLE, "Sewing Pokémon"
    mondexheight SPECIES_SEWADDLE, "1’00”"
    mondexweight SPECIES_SEWADDLE, "5.5 lbs."


mondata SPECIES_SWADLOON, "Swadloon"
    basestats 55, 63, 90, 42, 50, 80
    types TYPE_BUG, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_LEAF_GUARD, ABILITY_CHLOROPHYLL
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SWADLOON, "It protects itself from the cold by wrapping up in\nleaves. It stays on the move, eating leaves\nin forests."
    mondexclassification SPECIES_SWADLOON, "Leaf-Wrapped Pokémon"
    mondexheight SPECIES_SWADLOON, "1’08”"
    mondexweight SPECIES_SWADLOON, "16.1 lbs."


mondata SPECIES_LEAVANNY, "Leavanny"
    basestats 75, 103, 80, 92, 70, 80
    types TYPE_BUG, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_CHLOROPHYLL
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_LEAVANNY, "It keeps its eggs warm with heat from fermenting\nleaves. It also uses leaves to make warm wrappings\nfor Sewaddle."
    mondexclassification SPECIES_LEAVANNY, "Nurturing Pokémon"
    mondexheight SPECIES_LEAVANNY, "3’11”"
    mondexweight SPECIES_LEAVANNY, "45.2 lbs."


mondata SPECIES_VENIPEDE, "Venipede"
    basestats 30, 45, 59, 57, 30, 39
    types TYPE_BUG, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_POISON_BARB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_POISON_POINT, ABILITY_SWARM
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_VENIPEDE, "Its fangs are highly venomous. If this Pokémon\nfinds prey it thinks it can eat, it leaps for them\nwithout any thought of how things might turn out."
    mondexclassification SPECIES_VENIPEDE, "Centipede Pokémon"
    mondexheight SPECIES_VENIPEDE, "1’04”"
    mondexweight SPECIES_VENIPEDE, "11.7 lbs."


mondata SPECIES_WHIRLIPEDE, "Whirlipede"
    basestats 40, 55, 99, 47, 40, 79
    types TYPE_BUG, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_POISON_BARB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_POISON_POINT, ABILITY_SWARM
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WHIRLIPEDE, "Whirlipede protects itself with a sturdy shell and\npoisonous spikes while it stores up the energy it’ll\nneed for evolution."
    mondexclassification SPECIES_WHIRLIPEDE, "Curlipede Pokémon"
    mondexheight SPECIES_WHIRLIPEDE, "3’11”"
    mondexweight SPECIES_WHIRLIPEDE, "129.0 lbs."


mondata SPECIES_SCOLIPEDE, "Scolipede"
    basestats 60, 100, 89, 112, 55, 69
    types TYPE_BUG, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_PECHA_BERRY, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_POISON_POINT, ABILITY_SWARM
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SCOLIPEDE, "Scolipede engage in fierce territorial battles with\nCentiskorch. At the end of one of these battles,\nthe victor makes a meal of the loser."
    mondexclassification SPECIES_SCOLIPEDE, "Megapede Pokémon"
    mondexheight SPECIES_SCOLIPEDE, "8’02”"
    mondexweight SPECIES_SCOLIPEDE, "442.0 lbs."


mondata SPECIES_COTTONEE, "Cottonee"
    basestats 40, 27, 60, 66, 37, 50
    types TYPE_GRASS, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_FAIRY
    abilities ABILITY_PRANKSTER, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_COTTONEE, "Weaving together the cotton of both Cottonee\nand Eldegoss produces exquisite cloth that’s\nhighly prized by many luxury brands."
    mondexclassification SPECIES_COTTONEE, "Cotton Puff Pokémon"
    mondexheight SPECIES_COTTONEE, "1’00”"
    mondexweight SPECIES_COTTONEE, "1.3 lbs."


mondata SPECIES_WHIMSICOTT, "Whimsicott"
    basestats 60, 67, 85, 116, 77, 75
    types TYPE_GRASS, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_FAIRY
    abilities ABILITY_PRANKSTER, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_WHIMSICOTT, "As long as this Pokémon bathes in sunlight, its\ncotton keeps growing. If too much cotton fluff\nbuilds up, Whimsicott tears it off and scatters it."
    mondexclassification SPECIES_WHIMSICOTT, "Windveiled Pokémon"
    mondexheight SPECIES_WHIMSICOTT, "2’04”"
    mondexweight SPECIES_WHIMSICOTT, "14.6 lbs."


mondata SPECIES_PETILIL, "Petilil"
    basestats 45, 35, 50, 30, 70, 50
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_PETILIL, "The leaves on its head are highly valued for medicinal purposes.\nDry the leaves in the sun, boil them, and then drink the bitter\ndecoction for remarkably effective relief from fatigue."
    mondexclassification SPECIES_PETILIL, "Bulb Pokémon"
    mondexheight SPECIES_PETILIL, "1’08”"
    mondexweight SPECIES_PETILIL, "14.6 lbs."


mondata SPECIES_LILLIGANT, "Lilligant"
    basestats 70, 60, 75, 90, 110, 75
    types TYPE_GRASS, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LILLIGANT, "I suspect that its well-developed legs are the result of a life\nspent on mountains covered in deep snow. The scent it exudes\nfrom its flower crown heartens those in proximity."
    mondexclassification SPECIES_LILLIGANT, "Flowering Pokémon"
    mondexheight SPECIES_LILLIGANT, "3’07”"
    mondexweight SPECIES_LILLIGANT, "35.9 lbs."


mondata SPECIES_BASCULIN, "Basculin"
    basestats 70, 92, 65, 98, 80, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_RECKLESS, ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BASCULIN, "Though it differs from other Basculin in several respects,\nincluding demeanor: this one is gentle: I have categorized\nit as a regional form given the vast array of shared qualities."
    mondexclassification SPECIES_BASCULIN, "Hostile Pokémon"
    mondexheight SPECIES_BASCULIN, "3’03”"
    mondexweight SPECIES_BASCULIN, "39.7 lbs."


mondata SPECIES_SANDILE, "Sandile"
    basestats 50, 72, 35, 65, 35, 35
    types TYPE_GROUND, TYPE_DARK
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_GLASSES
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_MOXIE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SANDILE, "Sandile is small, but its legs and lower body are\npowerful. Pushing sand aside as it goes, Sandile\nmoves through the desert as if it’s swimming."
    mondexclassification SPECIES_SANDILE, "Desert Croc Pokémon"
    mondexheight SPECIES_SANDILE, "2’04”"
    mondexweight SPECIES_SANDILE, "33.5 lbs."


mondata SPECIES_KROKOROK, "Krokorok"
    basestats 60, 82, 45, 74, 45, 45
    types TYPE_GROUND, TYPE_DARK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_GLASSES
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_MOXIE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KROKOROK, "Although this Pokémon has specialized eyes that\nallow it to see in the dark, Krokorok won’t move\nmuch at night: the desert gets cold after sunset."
    mondexclassification SPECIES_KROKOROK, "Desert Croc Pokémon"
    mondexheight SPECIES_KROKOROK, "3’03”"
    mondexweight SPECIES_KROKOROK, "73.6 lbs."


mondata SPECIES_KROOKODILE, "Krookodile"
    basestats 95, 117, 80, 92, 65, 70
    types TYPE_GROUND, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_BLACK_GLASSES, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_MOXIE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KROOKODILE, "While terribly aggressive, Krookodile also has\nthe patience to stay hidden under sand for days,\nlying in wait for prey."
    mondexclassification SPECIES_KROOKODILE, "Intimidation Pokémon"
    mondexheight SPECIES_KROOKODILE, "4’11”"
    mondexweight SPECIES_KROOKODILE, "212.3 lbs."


mondata SPECIES_DARUMAKA, "Darumaka"
    basestats 70, 90, 45, 50, 15, 45
    types TYPE_FIRE, TYPE_FIRE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_HUSTLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DARUMAKA, "This popular symbol of good fortune will never\nfall over in its sleep, no matter how it’s pushed\nor pulled."
    mondexclassification SPECIES_DARUMAKA, "Zen Charm Pokémon"
    mondexheight SPECIES_DARUMAKA, "2’00”"
    mondexweight SPECIES_DARUMAKA, "82.7 lbs."


mondata SPECIES_DARMANITAN, "Darmanitan"
    basestats 105, 140, 55, 95, 30, 55
    types TYPE_FIRE, TYPE_FIRE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SHEER_FORCE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DARMANITAN, "This Pokémon’s power level rises along with the\ntemperature of its fire, which can reach 2,500\ndegrees Fahrenheit."
    mondexclassification SPECIES_DARMANITAN, "Blazing Pokémon"
    mondexheight SPECIES_DARMANITAN, "4’03”"
    mondexweight SPECIES_DARMANITAN, "204.8 lbs."


mondata SPECIES_MARACTUS, "Maractus"
    basestats 75, 86, 67, 60, 106, 67
    types TYPE_GRASS, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_WATER_ABSORB, ABILITY_CHLOROPHYLL
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_MARACTUS, "Once each year, this Pokémon scatters its seeds.\nThey’re jam-packed with nutrients, making them\na precious food source out in the desert."
    mondexclassification SPECIES_MARACTUS, "Cactus Pokémon"
    mondexheight SPECIES_MARACTUS, "3’03”"
    mondexweight SPECIES_MARACTUS, "61.7 lbs."


mondata SPECIES_DWEBBLE, "Dwebble"
    basestats 50, 65, 85, 55, 35, 35
    types TYPE_BUG, TYPE_ROCK
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_RARE_BONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DWEBBLE, "It first tries to find a rock to live in, but if there\nare no suitable rocks to be found, Dwebble may\nmove in to the ports of a Hippowdon."
    mondexclassification SPECIES_DWEBBLE, "Rock Inn Pokémon"
    mondexheight SPECIES_DWEBBLE, "1’00”"
    mondexweight SPECIES_DWEBBLE, "32.0 lbs."


mondata SPECIES_CRUSTLE, "Crustle"
    basestats 70, 105, 125, 45, 65, 75
    types TYPE_BUG, TYPE_ROCK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_RARE_BONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CRUSTLE, "Its thick claws are its greatest weapons.\nThey’re mighty enough to crack\nRhyperior’s carapace."
    mondexclassification SPECIES_CRUSTLE, "Stone Home Pokémon"
    mondexheight SPECIES_CRUSTLE, "4’07”"
    mondexweight SPECIES_CRUSTLE, "440.9 lbs."


mondata SPECIES_SCRAGGY, "Scraggy"
    basestats 50, 75, 70, 48, 35, 70
    types TYPE_DARK, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHED_SHELL
    genderratio 127
    eggcycles 15
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_MOXIE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SCRAGGY, "It protects itself with its durable skin. It’s thought\nthat this Pokémon will evolve once its skin has\ncompletely stretched out."
    mondexclassification SPECIES_SCRAGGY, "Shedding Pokémon"
    mondexheight SPECIES_SCRAGGY, "2’00”"
    mondexweight SPECIES_SCRAGGY, "26.0 lbs."


mondata SPECIES_SCRAFTY, "Scrafty"
    basestats 65, 90, 115, 58, 45, 115
    types TYPE_DARK, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_SHED_SHELL
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_MOXIE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SCRAFTY, "While mostly known for having the temperament\nof an aggressive ruffian, this Pokémon takes very\ngood care of its family, friends, and territory."
    mondexclassification SPECIES_SCRAFTY, "Hoodlum Pokémon"
    mondexheight SPECIES_SCRAFTY, "3’07”"
    mondexweight SPECIES_SCRAFTY, "66.1 lbs."


mondata SPECIES_SIGILYPH, "Sigilyph"
    basestats 72, 58, 80, 97, 103, 80
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_WONDER_SKIN, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SIGILYPH, "A discovery was made in the desert where\nSigilyph fly. The ruins of what may have been\nan ancient city were found beneath the sands."
    mondexclassification SPECIES_SIGILYPH, "Avianoid Pokémon"
    mondexheight SPECIES_SIGILYPH, "4’07”"
    mondexweight SPECIES_SIGILYPH, "30.9 lbs."


mondata SPECIES_YAMASK, "Yamask"
    basestats 38, 30, 85, 30, 55, 65
    types TYPE_GHOST, TYPE_GHOST
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_MUMMY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_YAMASK, "The spirit of a person from a bygone age became\nthis Pokémon. It rambles through ruins, searching\nfor someone who knows its face."
    mondexclassification SPECIES_YAMASK, "Spirit Pokémon"
    mondexheight SPECIES_YAMASK, "1’08”"
    mondexweight SPECIES_YAMASK, "3.3 lbs."


mondata SPECIES_COFAGRIGUS, "Cofagrigus"
    basestats 58, 50, 145, 30, 95, 105
    types TYPE_GHOST, TYPE_GHOST
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_MUMMY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_COFAGRIGUS, "There are many depictions of Cofagrigus\ndecorating ancient tombs. They’re symbols\nof the wealth that kings of bygone eras had."
    mondexclassification SPECIES_COFAGRIGUS, "Coffin Pokémon"
    mondexheight SPECIES_COFAGRIGUS, "5’07”"
    mondexweight SPECIES_COFAGRIGUS, "168.7 lbs."


mondata SPECIES_TIRTOUGA, "Tirtouga"
    basestats 54, 78, 103, 22, 53, 45
    types TYPE_WATER, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SOLID_ROCK, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TIRTOUGA, "Tirtouga is considered to be the ancestor of\nmany turtle Pokémon. It was restored to life\nfrom a fossil."
    mondexclassification SPECIES_TIRTOUGA, "Prototurtle Pokémon"
    mondexheight SPECIES_TIRTOUGA, "2’04”"
    mondexweight SPECIES_TIRTOUGA, "36.4 lbs."


mondata SPECIES_CARRACOSTA, "Carracosta"
    basestats 74, 108, 133, 32, 83, 65
    types TYPE_WATER, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SOLID_ROCK, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CARRACOSTA, "This Pokémon emerges from the water in search\nof prey despite the fact that it moves more\nslowly on land."
    mondexclassification SPECIES_CARRACOSTA, "Prototurtle Pokémon"
    mondexheight SPECIES_CARRACOSTA, "3’11”"
    mondexweight SPECIES_CARRACOSTA, "178.6 lbs."


mondata SPECIES_ARCHEN, "Archen"
    basestats 55, 112, 45, 70, 74, 45
    types TYPE_ROCK, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_WATER_3
    abilities ABILITY_DEFEATIST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ARCHEN, "Archen is said to be the ancestor of bird\nPokémon. It lived in treetops, eating berries\nand bug Pokémon."
    mondexclassification SPECIES_ARCHEN, "First Bird Pokémon"
    mondexheight SPECIES_ARCHEN, "1’08”"
    mondexweight SPECIES_ARCHEN, "20.9 lbs."


mondata SPECIES_ARCHEOPS, "Archeops"
    basestats 75, 140, 65, 110, 112, 65
    types TYPE_ROCK, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_WATER_3
    abilities ABILITY_DEFEATIST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ARCHEOPS, "Though capable of flight, Archeops was\napparently better at hunting on the ground."
    mondexclassification SPECIES_ARCHEOPS, "First Bird Pokémon"
    mondexheight SPECIES_ARCHEOPS, "4’07”"
    mondexweight SPECIES_ARCHEOPS, "70.5 lbs."


mondata SPECIES_TRUBBISH, "Trubbish"
    basestats 50, 50, 62, 65, 40, 62
    types TYPE_POISON, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_SILK_SCARF, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STENCH, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TRUBBISH, "This Pokémon was born from a bag stuffed with\ntrash. Galarian Weezing relish the fumes belched\nby Trubbish."
    mondexclassification SPECIES_TRUBBISH, "Trash Bag Pokémon"
    mondexheight SPECIES_TRUBBISH, "2’00”"
    mondexweight SPECIES_TRUBBISH, "68.3 lbs."


mondata SPECIES_GARBODOR, "Garbodor"
    basestats 80, 95, 82, 75, 60, 82
    types TYPE_POISON, TYPE_POISON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_SILK_SCARF, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STENCH, ABILITY_WEAK_ARMOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GARBODOR, "The toxic liquid it launches from its right arm\nis so virulent that it can kill a weakened\ncreature instantly."
    mondexclassification SPECIES_GARBODOR, "Trash Heap Pokémon"
    mondexheight SPECIES_GARBODOR, "6’03”"
    mondexweight SPECIES_GARBODOR, "236.6 lbs."


mondata SPECIES_ZORUA, "Zorua"
    basestats 40, 65, 40, 65, 80, 40
    types TYPE_DARK, TYPE_DARK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_ILLUSION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ZORUA, "A once-departed soul, returned to life in Hisui. Derives power\nfrom resentment, which rises as energy atop its head and takes\non the forms of foes. In this way, Zorua vents lingering malice."
    mondexclassification SPECIES_ZORUA, "Tricky Fox Pokémon"
    mondexheight SPECIES_ZORUA, "2’04”"
    mondexweight SPECIES_ZORUA, "27.6 lbs."


mondata SPECIES_ZOROARK, "Zoroark"
    basestats 60, 105, 60, 105, 120, 60
    types TYPE_DARK, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_ILLUSION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ZOROARK, "With its disheveled white fur, it looks like an embodiment of\ndeath. Heedless of its own safety, Zoroark attacks its nemeses\nwith a bitter energy so intense, it lacerates Zoroark's own body."
    mondexclassification SPECIES_ZOROARK, "Illusion Fox Pokémon"
    mondexheight SPECIES_ZOROARK, "5’03”"
    mondexweight SPECIES_ZOROARK, "178.8 lbs."


mondata SPECIES_MINCCINO, "Minccino"
    basestats 55, 50, 40, 75, 40, 40
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_CHESTO_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CUTE_CHARM, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MINCCINO, "They pet each other with their tails as a form of\ngreeting. Of the two, the one whose tail is fluffier\nis a bit more boastful."
    mondexclassification SPECIES_MINCCINO, "Chinchilla Pokémon"
    mondexheight SPECIES_MINCCINO, "1’04”"
    mondexweight SPECIES_MINCCINO, "12.8 lbs."


mondata SPECIES_CINCCINO, "Cinccino"
    basestats 75, 95, 60, 115, 65, 60
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_CHESTO_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CUTE_CHARM, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_CINCCINO, "A special oil that seeps through their fur helps\nthem avoid attacks. The oil fetches a high price\nat market."
    mondexclassification SPECIES_CINCCINO, "Scarf Pokémon"
    mondexheight SPECIES_CINCCINO, "1’08”"
    mondexweight SPECIES_CINCCINO, "16.5 lbs."


mondata SPECIES_GOTHITA, "Gothita"
    basestats 45, 30, 50, 45, 55, 65
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_PERSIM_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FRISK, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOTHITA, "Even when nobody seems to be around, Gothita\ncan still be heard making a muted cry. Many believe\nit’s speaking to something only it can see."
    mondexclassification SPECIES_GOTHITA, "Fixation Pokémon"
    mondexheight SPECIES_GOTHITA, "1’04”"
    mondexweight SPECIES_GOTHITA, "12.8 lbs."


mondata SPECIES_GOTHORITA, "Gothorita"
    basestats 60, 45, 70, 55, 75, 85
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_PERSIM_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FRISK, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOTHORITA, "On nights when the stars shine, this Pokémon’s\npsychic power is at its strongest. It’s unknown just\nwhat link Gothorita has to the greater universe."
    mondexclassification SPECIES_GOTHORITA, "Manipulate Pokémon"
    mondexheight SPECIES_GOTHORITA, "2’04”"
    mondexweight SPECIES_GOTHORITA, "39.7 lbs."


mondata SPECIES_GOTHITELLE, "Gothitelle"
    basestats 70, 55, 95, 65, 95, 110
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_PERSIM_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FRISK, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOTHITELLE, "A criminal who was shown his fate by a Gothitelle\nwent missing that same day and was never\nseen again."
    mondexclassification SPECIES_GOTHITELLE, "Astral Body Pokémon"
    mondexheight SPECIES_GOTHITELLE, "4’11”"
    mondexweight SPECIES_GOTHITELLE, "97.0 lbs."


mondata SPECIES_SOLOSIS, "Solosis"
    basestats 45, 30, 40, 20, 105, 50
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_PERSIM_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_OVERCOAT, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SOLOSIS, "Many say that the special liquid covering this\nPokémon’s body would allow it to survive in\nthe vacuum of space."
    mondexclassification SPECIES_SOLOSIS, "Cell Pokémon"
    mondexheight SPECIES_SOLOSIS, "1’00”"
    mondexweight SPECIES_SOLOSIS, "2.2 lbs."


mondata SPECIES_DUOSION, "Duosion"
    basestats 65, 40, 50, 30, 125, 60
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_PERSIM_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_OVERCOAT, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DUOSION, "Its brain has split into two, and the two\nhalves rarely think alike. Its actions are\nutterly unpredictable."
    mondexclassification SPECIES_DUOSION, "Mitosis Pokémon"
    mondexheight SPECIES_DUOSION, "2’00”"
    mondexweight SPECIES_DUOSION, "17.6 lbs."


mondata SPECIES_REUNICLUS, "Reuniclus"
    basestats 110, 65, 75, 30, 125, 85
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_PERSIM_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_OVERCOAT, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_REUNICLUS, "It’s said that drinking the liquid surrounding\nReuniclus grants wisdom. Problem is, the liquid is\nhighly toxic to anything besides Reuniclus itself."
    mondexclassification SPECIES_REUNICLUS, "Multiplying Pokémon"
    mondexheight SPECIES_REUNICLUS, "3’03”"
    mondexweight SPECIES_REUNICLUS, "44.3 lbs."


mondata SPECIES_DUCKLETT, "Ducklett"
    basestats 62, 44, 50, 55, 44, 50
    types TYPE_WATER, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_BIG_PECKS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DUCKLETT, "They are better at swimming than flying, and they\nhappily eat their favorite food, peat moss, as they\ndive underwater."
    mondexclassification SPECIES_DUCKLETT, "Water Bird Pokémon"
    mondexheight SPECIES_DUCKLETT, "1’08”"
    mondexweight SPECIES_DUCKLETT, "12.1 lbs."


mondata SPECIES_SWANNA, "Swanna"
    basestats 75, 87, 63, 98, 87, 63
    types TYPE_WATER, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_BIG_PECKS
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SWANNA, "Swanna start to dance at dusk. The one dancing in\nthe middle is the leader of the flock."
    mondexclassification SPECIES_SWANNA, "White Bird Pokémon"
    mondexheight SPECIES_SWANNA, "4’03”"
    mondexweight SPECIES_SWANNA, "53.4 lbs."


mondata SPECIES_VANILLITE, "Vanillite"
    basestats 36, 50, 50, 44, 65, 60
    types TYPE_ICE, TYPE_ICE
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ICE_BODY, ABILITY_SNOW_CLOAK
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VANILLITE, "Supposedly, this Pokémon was born from an\nicicle. It spews out freezing air at -58 degrees\nFahrenheit to make itself more comfortable."
    mondexclassification SPECIES_VANILLITE, "Fresh Snow Pokémon"
    mondexheight SPECIES_VANILLITE, "1’04”"
    mondexweight SPECIES_VANILLITE, "12.6 lbs."


mondata SPECIES_VANILLISH, "Vanillish"
    basestats 51, 65, 65, 59, 80, 75
    types TYPE_ICE, TYPE_ICE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ICE_BODY, ABILITY_SNOW_CLOAK
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VANILLISH, "It blasts enemies with cold air reaching -148\ndegrees Fahrenheit, freezing them solid. But it\nspares their lives afterward: it’s a kind Pokémon."
    mondexclassification SPECIES_VANILLISH, "Icy Snow Pokémon"
    mondexheight SPECIES_VANILLISH, "3’07”"
    mondexweight SPECIES_VANILLISH, "90.4 lbs."


mondata SPECIES_VANILLUXE, "Vanilluxe"
    basestats 71, 95, 85, 79, 110, 95
    types TYPE_ICE, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NEVER_MELT_ICE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ICE_BODY, ABILITY_SNOW_WARNING
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VANILLUXE, "People believe this Pokémon formed when two\nVanillish stuck together. Its body temperature is\nroughly 21 degrees Fahrenheit."
    mondexclassification SPECIES_VANILLUXE, "Snowstorm Pokémon"
    mondexheight SPECIES_VANILLUXE, "4’03”"
    mondexweight SPECIES_VANILLUXE, "126.8 lbs."


mondata SPECIES_DEERLING, "Deerling"
    basestats 60, 60, 50, 75, 40, 50
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL, ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_DEERLING, "The turning of the seasons changes the color and\nscent of this Pokémon’s fur. People use it to mark\nthe seasons."
    mondexclassification SPECIES_DEERLING, "Season Pokémon"
    mondexheight SPECIES_DEERLING, "2’00”"
    mondexweight SPECIES_DEERLING, "43.0 lbs."


mondata SPECIES_SAWSBUCK, "Sawsbuck"
    basestats 80, 100, 70, 95, 60, 70
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL, ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SAWSBUCK, "They migrate according to the seasons, so some\npeople call Sawsbuck the harbingers of spring."
    mondexclassification SPECIES_SAWSBUCK, "Season Pokémon"
    mondexheight SPECIES_SAWSBUCK, "6’03”"
    mondexweight SPECIES_SAWSBUCK, "203.9 lbs."


mondata SPECIES_EMOLGA, "Emolga"
    basestats 55, 75, 60, 103, 75, 60
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_CHERI_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_EMOLGA, "This Pokémon absolutely loves sweet berries.\nSometimes it stuffs its cheeks full of so much\nfood that it can’t fly properly."
    mondexclassification SPECIES_EMOLGA, "Sky Squirrel Pokémon"
    mondexheight SPECIES_EMOLGA, "1’04”"
    mondexweight SPECIES_EMOLGA, "11.0 lbs."


mondata SPECIES_KARRABLAST, "Karrablast"
    basestats 50, 75, 45, 60, 40, 45
    types TYPE_BUG, TYPE_BUG
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_KARRABLAST, "It spits a liquid from its mouth to melt through\nShelmet’s shell. Karrablast doesn’t eat the shell: \nit eats only the contents."
    mondexclassification SPECIES_KARRABLAST, "Clamping Pokémon"
    mondexheight SPECIES_KARRABLAST, "1’08”"
    mondexweight SPECIES_KARRABLAST, "13.0 lbs."


mondata SPECIES_ESCAVALIER, "Escavalier"
    basestats 70, 135, 105, 20, 60, 105
    types TYPE_BUG, TYPE_STEEL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ESCAVALIER, "It charges its enemies, lances at the ready.\nAn image of one of its duels is captured in a famous\npainting of Escavalier clashing with Sirfetch’d."
    mondexclassification SPECIES_ESCAVALIER, "Cavalry Pokémon"
    mondexheight SPECIES_ESCAVALIER, "3’03”"
    mondexweight SPECIES_ESCAVALIER, "72.8 lbs."


mondata SPECIES_FOONGUS, "Foongus"
    basestats 69, 55, 45, 15, 55, 55
    types TYPE_GRASS, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FOONGUS, "The spores released from this Pokémon’s hands\nare highly poisonous, but when thoroughly dried,\nthe spores can be used as stomach medicine."
    mondexclassification SPECIES_FOONGUS, "Mushroom Pokémon"
    mondexheight SPECIES_FOONGUS, "0’08”"
    mondexweight SPECIES_FOONGUS, "2.2 lbs."


mondata SPECIES_AMOONGUSS, "Amoonguss"
    basestats 114, 85, 70, 30, 85, 80
    types TYPE_GRASS, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_AMOONGUSS, "Amoonguss generally doesn’t move much. It\ntends to stand still near Poké Balls that have\nbeen dropped on the ground."
    mondexclassification SPECIES_AMOONGUSS, "Mushroom Pokémon"
    mondexheight SPECIES_AMOONGUSS, "2’00”"
    mondexweight SPECIES_AMOONGUSS, "23.1 lbs."


mondata SPECIES_FRILLISH, "Frillish"
    basestats 55, 40, 50, 40, 65, 85
    types TYPE_WATER, TYPE_GHOST
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_ABSORB, ABILITY_CURSED_BODY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FRILLISH, "Legend has it that the residents of a sunken\nancient city changed into these Pokémon."
    mondexclassification SPECIES_FRILLISH, "Floating Pokémon"
    mondexheight SPECIES_FRILLISH, "3’11”"
    mondexweight SPECIES_FRILLISH, "72.8 lbs."


mondata SPECIES_JELLICENT, "Jellicent"
    basestats 100, 60, 70, 60, 85, 105
    types TYPE_WATER, TYPE_GHOST
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_ABSORB, ABILITY_CURSED_BODY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_JELLICENT, "Whenever a full moon hangs in the night sky,\nschools of Jellicent gather near the surface of\nthe sea, waiting for their prey to appear."
    mondexclassification SPECIES_JELLICENT, "Floating Pokémon"
    mondexheight SPECIES_JELLICENT, "7’03”"
    mondexweight SPECIES_JELLICENT, "297.6 lbs."


mondata SPECIES_ALOMOMOLA, "Alomomola"
    basestats 165, 75, 80, 65, 40, 45
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_HEALER, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_ALOMOMOLA, "The reason it helps Pokémon in a weakened\ncondition is that any Pokémon coming after\nthem may also attack Alomomola."
    mondexclassification SPECIES_ALOMOMOLA, "Caring Pokémon"
    mondexheight SPECIES_ALOMOMOLA, "3’11”"
    mondexweight SPECIES_ALOMOMOLA, "69.7 lbs."


mondata SPECIES_JOLTIK, "Joltik"
    basestats 50, 47, 50, 65, 57, 50
    types TYPE_BUG, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_JOLTIK, "Joltik latch on to other Pokémon and suck out\nstatic electricity. They’re often found sticking to\nYamper’s hindquarters."
    mondexclassification SPECIES_JOLTIK, "Attaching Pokémon"
    mondexheight SPECIES_JOLTIK, "0’04”"
    mondexweight SPECIES_JOLTIK, "1.3 lbs."


mondata SPECIES_GALVANTULA, "Galvantula"
    basestats 70, 77, 60, 108, 97, 60
    types TYPE_BUG, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_GALVANTULA, "It lays traps of electrified threads near the nests\nof bird Pokémon, aiming to snare chicks that are\nnot yet good at flying."
    mondexclassification SPECIES_GALVANTULA, "EleSpider Pokémon"
    mondexheight SPECIES_GALVANTULA, "2’07”"
    mondexweight SPECIES_GALVANTULA, "31.5 lbs."


mondata SPECIES_FERROSEED, "Ferroseed"
    basestats 44, 50, 91, 10, 24, 86
    types TYPE_GRASS, TYPE_STEEL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_STICKY_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_MINERAL
    abilities ABILITY_IRON_BARBS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_FERROSEED, "Mossy caves are their preferred dwellings.\nEnzymes contained in mosses help Ferroseed’s\nspikes grow big and strong."
    mondexclassification SPECIES_FERROSEED, "Thorn Seed Pokémon"
    mondexheight SPECIES_FERROSEED, "2’00”"
    mondexweight SPECIES_FERROSEED, "41.4 lbs."


mondata SPECIES_FERROTHORN, "Ferrothorn"
    basestats 74, 94, 131, 20, 54, 116
    types TYPE_GRASS, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_STICKY_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_MINERAL
    abilities ABILITY_IRON_BARBS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_FERROTHORN, "Its spikes are harder than steel. This Pokémon\ncrawls across rock walls by stabbing the spikes\non its feelers into the stone."
    mondexclassification SPECIES_FERROTHORN, "Thorn Pod Pokémon"
    mondexheight SPECIES_FERROTHORN, "3’03”"
    mondexweight SPECIES_FERROTHORN, "242.5 lbs."


mondata SPECIES_KLINK, "Klink"
    basestats 40, 55, 70, 30, 45, 60
    types TYPE_STEEL, TYPE_STEEL
    catchrate 130
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PLUS, ABILITY_MINUS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KLINK, "It’s suspected that Klink were the inspiration\nbehind ancient people’s invention of the\nfirst gears."
    mondexclassification SPECIES_KLINK, "Gear Pokémon"
    mondexheight SPECIES_KLINK, "1’00”"
    mondexweight SPECIES_KLINK, "46.3 lbs."


mondata SPECIES_KLANG, "Klang"
    basestats 60, 80, 95, 50, 70, 85
    types TYPE_STEEL, TYPE_STEEL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PLUS, ABILITY_MINUS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KLANG, "Many companies in the Galar region choose\nKlang as their logo. This Pokémon is considered\nthe symbol of industrial technology."
    mondexclassification SPECIES_KLANG, "Gear Pokémon"
    mondexheight SPECIES_KLANG, "2’00”"
    mondexweight SPECIES_KLANG, "112.4 lbs."


mondata SPECIES_KLINKLANG, "Klinklang"
    basestats 60, 100, 115, 90, 70, 85
    types TYPE_STEEL, TYPE_STEEL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PLUS, ABILITY_MINUS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KLINKLANG, "The three gears that compose this Pokémon\nspin at high speed. Its new spiked gear isn’t\na living creature."
    mondexclassification SPECIES_KLINKLANG, "Gear Pokémon"
    mondexheight SPECIES_KLINKLANG, "2’00”"
    mondexweight SPECIES_KLINKLANG, "178.6 lbs."


mondata SPECIES_TYNAMO, "Tynamo"
    basestats 35, 55, 40, 60, 45, 40
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TYNAMO, "One alone can emit only a trickle of electricity,\nso a group of them gathers to unleash a powerful\nelectric shock."
    mondexclassification SPECIES_TYNAMO, "EleFish Pokémon"
    mondexheight SPECIES_TYNAMO, "0’08”"
    mondexweight SPECIES_TYNAMO, "0.7 lbs."


mondata SPECIES_EELEKTRIK, "Eelektrik"
    basestats 65, 85, 70, 40, 75, 70
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EELEKTRIK, "These Pokémon have a big appetite. When they\nspot their prey, they attack it and paralyze it\nwith electricity."
    mondexclassification SPECIES_EELEKTRIK, "EleFish Pokémon"
    mondexheight SPECIES_EELEKTRIK, "3’11”"
    mondexweight SPECIES_EELEKTRIK, "48.5 lbs."


mondata SPECIES_EELEKTROSS, "Eelektross"
    basestats 85, 115, 80, 50, 105, 80
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EELEKTROSS, "They crawl out of the ocean using their arms.\nThey will attack prey on shore and immediately drag\nit into the ocean."
    mondexclassification SPECIES_EELEKTROSS, "EleFish Pokémon"
    mondexheight SPECIES_EELEKTROSS, "6’11”"
    mondexweight SPECIES_EELEKTROSS, "177.5 lbs."


mondata SPECIES_ELGYEM, "Elgyem"
    basestats 55, 55, 55, 30, 85, 55
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_TELEPATHY, ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ELGYEM, "This Pokémon was discovered about 50 years\nago. Its highly developed brain enables it to\nexert its psychic powers."
    mondexclassification SPECIES_ELGYEM, "Cerebral Pokémon"
    mondexheight SPECIES_ELGYEM, "1’08”"
    mondexweight SPECIES_ELGYEM, "19.8 lbs."


mondata SPECIES_BEHEEYEM, "Beheeyem"
    basestats 75, 75, 75, 40, 125, 95
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_TELEPATHY, ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BEHEEYEM, "Sometimes found drifting above wheat fields,\nthis Pokémon can control the memories of\nits opponents."
    mondexclassification SPECIES_BEHEEYEM, "Cerebral Pokémon"
    mondexheight SPECIES_BEHEEYEM, "3’03”"
    mondexweight SPECIES_BEHEEYEM, "76.1 lbs."


mondata SPECIES_LITWICK, "Litwick"
    basestats 50, 30, 55, 20, 65, 55
    types TYPE_GHOST, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FLASH_FIRE, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_LITWICK, "The younger the life this Pokémon absorbs,\nthe brighter and eerier the flame on its\nhead burns."
    mondexclassification SPECIES_LITWICK, "Candle Pokémon"
    mondexheight SPECIES_LITWICK, "1’00”"
    mondexweight SPECIES_LITWICK, "6.8 lbs."


mondata SPECIES_LAMPENT, "Lampent"
    basestats 60, 40, 60, 55, 95, 60
    types TYPE_GHOST, TYPE_FIRE
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FLASH_FIRE, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_LAMPENT, "It lurks in cities, pretending to be a lamp.\nOnce it finds someone whose death is near,\nit will trail quietly after them."
    mondexclassification SPECIES_LAMPENT, "Lamp Pokémon"
    mondexheight SPECIES_LAMPENT, "2’00”"
    mondexweight SPECIES_LAMPENT, "28.7 lbs."


mondata SPECIES_CHANDELURE, "Chandelure"
    basestats 60, 55, 90, 80, 145, 90
    types TYPE_GHOST, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FLASH_FIRE, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_CHANDELURE, "In homes illuminated by Chandelure instead of\nlights, funerals were a constant occurrence: \nor so it’s said."
    mondexclassification SPECIES_CHANDELURE, "Luring Pokémon"
    mondexheight SPECIES_CHANDELURE, "3’03”"
    mondexweight SPECIES_CHANDELURE, "75.6 lbs."


mondata SPECIES_AXEW, "Axew"
    basestats 46, 87, 60, 57, 30, 40
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_RIVALRY, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_AXEW, "They play with each other by knocking their large\ntusks together. Their tusks break sometimes, but\nthey grow back so quickly that it isn’t a concern."
    mondexclassification SPECIES_AXEW, "Tusk Pokémon"
    mondexheight SPECIES_AXEW, "2’00”"
    mondexweight SPECIES_AXEW, "39.7 lbs."


mondata SPECIES_FRAXURE, "Fraxure"
    basestats 66, 117, 70, 67, 40, 50
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_RIVALRY, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_FRAXURE, "Its skin is as hard as a suit of armor. Fraxure’s\nfavorite strategy is to tackle its opponents,\nstabbing them with its tusks at the same time."
    mondexclassification SPECIES_FRAXURE, "Axe Jaw Pokémon"
    mondexheight SPECIES_FRAXURE, "3’03”"
    mondexweight SPECIES_FRAXURE, "79.4 lbs."


mondata SPECIES_HAXORUS, "Haxorus"
    basestats 76, 147, 90, 97, 60, 70
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_RIVALRY, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_HAXORUS, "While usually kindhearted, it can be terrifying if\nangered. Tusks that can slice through steel beams\nare how Haxorus deals with its adversaries."
    mondexclassification SPECIES_HAXORUS, "Axe Jaw Pokémon"
    mondexheight SPECIES_HAXORUS, "5’11”"
    mondexweight SPECIES_HAXORUS, "232.6 lbs."


mondata SPECIES_CUBCHOO, "Cubchoo"
    basestats 55, 70, 40, 40, 60, 40
    types TYPE_ICE, TYPE_ICE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CUBCHOO, "It sniffles before performing a move, using its\nfrosty snot to provide an icy element to any\nmove that needs it."
    mondexclassification SPECIES_CUBCHOO, "Chill Pokémon"
    mondexheight SPECIES_CUBCHOO, "1’08”"
    mondexweight SPECIES_CUBCHOO, "18.7 lbs."


mondata SPECIES_BEARTIC, "Beartic"
    basestats 95, 130, 80, 50, 70, 80
    types TYPE_ICE, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_BEARTIC, "It swims energetically through frigid seas.\nWhen it gets tired, it freezes the seawater\nwith its breath so it can rest on the ice."
    mondexclassification SPECIES_BEARTIC, "Freezing Pokémon"
    mondexheight SPECIES_BEARTIC, "8’06”"
    mondexweight SPECIES_BEARTIC, "573.2 lbs."


mondata SPECIES_CRYOGONAL, "Cryogonal"
    basestats 80, 50, 50, 105, 95, 135
    types TYPE_ICE, TYPE_ICE
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CRYOGONAL, "When the weather gets hot, these Pokémon turn\ninto water vapor. Cryogonal are almost never\nseen during summer."
    mondexclassification SPECIES_CRYOGONAL, "Crystallizing Pokémon"
    mondexheight SPECIES_CRYOGONAL, "3’07”"
    mondexweight SPECIES_CRYOGONAL, "326.3 lbs."


mondata SPECIES_SHELMET, "Shelmet"
    basestats 50, 40, 85, 25, 40, 65
    types TYPE_BUG, TYPE_BUG
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYDRATION, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SHELMET, "It has a strange physiology that responds to\nelectricity. When together with Karrablast,\nShelmet evolves for some reason."
    mondexclassification SPECIES_SHELMET, "Snail Pokémon"
    mondexheight SPECIES_SHELMET, "1’04”"
    mondexweight SPECIES_SHELMET, "17.0 lbs."


mondata SPECIES_ACCELGOR, "Accelgor"
    basestats 80, 70, 40, 145, 100, 60
    types TYPE_BUG, TYPE_BUG
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYDRATION, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ACCELGOR, "Discarding its shell made it nimble. To keep\nitself from dehydrating, it wraps its body in\nbands of membrane."
    mondexclassification SPECIES_ACCELGOR, "Shell Out Pokémon"
    mondexheight SPECIES_ACCELGOR, "2’07”"
    mondexweight SPECIES_ACCELGOR, "55.8 lbs."


mondata SPECIES_STUNFISK, "Stunfisk"
    basestats 109, 66, 84, 32, 81, 99
    types TYPE_GROUND, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STATIC, ABILITY_LIMBER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STUNFISK, "For some reason, this Pokémon smiles slightly\nwhen it emits a strong electric current from the\nyellow markings on its body."
    mondexclassification SPECIES_STUNFISK, "Trap Pokémon"
    mondexheight SPECIES_STUNFISK, "2’04”"
    mondexweight SPECIES_STUNFISK, "24.3 lbs."


mondata SPECIES_MIENFOO, "Mienfoo"
    basestats 45, 85, 50, 65, 55, 50
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_INNER_FOCUS, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MIENFOO, "Though small, Mienfoo’s temperament is fierce.\nAny creature that approaches Mienfoo carelessly\nwill be greeted with a flurry of graceful attacks."
    mondexclassification SPECIES_MIENFOO, "Martial Arts Pokémon"
    mondexheight SPECIES_MIENFOO, "2’11”"
    mondexweight SPECIES_MIENFOO, "44.1 lbs."


mondata SPECIES_MIENSHAO, "Mienshao"
    basestats 65, 125, 60, 105, 95, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_INNER_FOCUS, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MIENSHAO, "Delivered at blinding speeds, kicks from this\nPokémon can shatter massive boulders into\ntiny pieces."
    mondexclassification SPECIES_MIENSHAO, "Martial Arts Pokémon"
    mondexheight SPECIES_MIENSHAO, "4’07”"
    mondexweight SPECIES_MIENSHAO, "78.3 lbs."


mondata SPECIES_DRUDDIGON, "Druddigon"
    basestats 77, 120, 90, 48, 60, 90
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DRAGON_FANG
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_MONSTER
    abilities ABILITY_ROUGH_SKIN, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DRUDDIGON, "Druddigon are vicious and cunning. They take up\nresidence in nests dug out by other Pokémon,\ntreating the stolen nests as their own lairs."
    mondexclassification SPECIES_DRUDDIGON, "Cave Pokémon"
    mondexheight SPECIES_DRUDDIGON, "5’03”"
    mondexweight SPECIES_DRUDDIGON, "306.4 lbs."


mondata SPECIES_GOLETT, "Golett"
    basestats 59, 74, 50, 35, 35, 50
    types TYPE_GROUND, TYPE_GHOST
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_IRON_FIST, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GOLETT, "This Pokémon was created from clay. It received\norders from its master many thousands of years\nago, and it still follows those orders to this day."
    mondexclassification SPECIES_GOLETT, "Automaton Pokémon"
    mondexheight SPECIES_GOLETT, "3’03”"
    mondexweight SPECIES_GOLETT, "202.8 lbs."


mondata SPECIES_GOLURK, "Golurk"
    basestats 89, 124, 80, 55, 55, 80
    types TYPE_GROUND, TYPE_GHOST
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_IRON_FIST, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GOLURK, "There’s a theory that inside Golurk is a perpetual\nmotion machine that produces limitless energy,\nbut this belief hasn’t been proven."
    mondexclassification SPECIES_GOLURK, "Automaton Pokémon"
    mondexheight SPECIES_GOLURK, "9’02”"
    mondexweight SPECIES_GOLURK, "727.5 lbs."


mondata SPECIES_PAWNIARD, "Pawniard"
    basestats 45, 85, 70, 60, 40, 40
    types TYPE_DARK, TYPE_STEEL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_DEFIANT, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PAWNIARD, "A pack of these Pokémon forms to serve a\nBisharp boss. Each Pawniard trains diligently,\ndreaming of one day taking the lead."
    mondexclassification SPECIES_PAWNIARD, "Sharp Blade Pokémon"
    mondexheight SPECIES_PAWNIARD, "1’08”"
    mondexweight SPECIES_PAWNIARD, "22.5 lbs."


mondata SPECIES_BISHARP, "Bisharp"
    basestats 65, 125, 100, 70, 60, 70
    types TYPE_DARK, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_DEFIANT, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_BISHARP, "Violent conflicts erupt between Bisharp and\nFraxure over places where sharpening stones\ncan be found."
    mondexclassification SPECIES_BISHARP, "Sword Blade Pokémon"
    mondexheight SPECIES_BISHARP, "5’03”"
    mondexweight SPECIES_BISHARP, "154.3 lbs."


mondata SPECIES_BOUFFALANT, "Bouffalant"
    basestats 95, 110, 95, 55, 40, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RECKLESS, ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BOUFFALANT, "These Pokémon live in herds of about 20\nindividuals. Bouffalant that betray the herd will\nlose the hair on their heads for some reason."
    mondexclassification SPECIES_BOUFFALANT, "Bash Buffalo Pokémon"
    mondexheight SPECIES_BOUFFALANT, "5’03”"
    mondexweight SPECIES_BOUFFALANT, "208.6 lbs."


mondata SPECIES_RUFFLET, "Rufflet"
    basestats 70, 83, 50, 60, 37, 50
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_RUFFLET, "Its chick-like looks belie its hotheadedness. It challenges its\nparents at every opportunity, desperate to prove its strength."
    mondexclassification SPECIES_RUFFLET, "Eaglet Pokémon"
    mondexheight SPECIES_RUFFLET, "1’08”"
    mondexweight SPECIES_RUFFLET, "23.1 lbs."


mondata SPECIES_BRAVIARY, "Braviary"
    basestats 100, 123, 75, 80, 57, 75
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_BRAVIARY, "Screaming a bloodcurdling battle cry, this huge and ferocious\nbird Pokémon goes out on the hunt. It blasts lakes with shock\nwaves, then scoops up any prey that float to the water's surface."
    mondexclassification SPECIES_BRAVIARY, "Valiant Pokémon"
    mondexheight SPECIES_BRAVIARY, "4’11”"
    mondexweight SPECIES_BRAVIARY, "90.4 lbs."


mondata SPECIES_VULLABY, "Vullaby"
    basestats 70, 55, 75, 60, 45, 65
    types TYPE_DARK, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_OVERCOAT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_VULLABY, "Vullaby grow quickly. Bones that have gotten too\nsmall for older Vullaby to wear often get passed\ndown to younger ones in the nest."
    mondexclassification SPECIES_VULLABY, "Diapered Pokémon"
    mondexheight SPECIES_VULLABY, "1’08”"
    mondexweight SPECIES_VULLABY, "19.8 lbs."


mondata SPECIES_MANDIBUZZ, "Mandibuzz"
    basestats 110, 65, 105, 80, 55, 95
    types TYPE_DARK, TYPE_FLYING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_OVERCOAT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MANDIBUZZ, "They adorn themselves with bones. There seem\nto be fashion trends among them, as different\nbones come into and fall out of popularity."
    mondexclassification SPECIES_MANDIBUZZ, "Bone Vulture Pokémon"
    mondexheight SPECIES_MANDIBUZZ, "3’11”"
    mondexweight SPECIES_MANDIBUZZ, "87.1 lbs."


mondata SPECIES_HEATMOR, "Heatmor"
    basestats 85, 97, 66, 65, 105, 66
    types TYPE_FIRE, TYPE_FIRE
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_FLAME_ORB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_HEATMOR, "A flame serves as its tongue, melting through the\nhard shell of Durant so that Heatmor can devour\ntheir insides."
    mondexclassification SPECIES_HEATMOR, "Anteater Pokémon"
    mondexheight SPECIES_HEATMOR, "4’07”"
    mondexweight SPECIES_HEATMOR, "127.9 lbs."


mondata SPECIES_DURANT, "Durant"
    basestats 58, 109, 112, 109, 48, 48
    types TYPE_BUG, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_DURANT, "With their large mandibles, these Pokémon can\ncrunch their way through rock. They work\ntogether to protect their eggs from Sandaconda."
    mondexclassification SPECIES_DURANT, "Iron Ant Pokémon"
    mondexheight SPECIES_DURANT, "1’00”"
    mondexweight SPECIES_DURANT, "72.8 lbs."


mondata SPECIES_DEINO, "Deino"
    basestats 52, 65, 50, 38, 45, 50
    types TYPE_DARK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_HUSTLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DEINO, "Because it can’t see, this Pokémon is constantly\nbiting at everything it touches, trying to keep\ntrack of its surroundings."
    mondexclassification SPECIES_DEINO, "Irate Pokémon"
    mondexheight SPECIES_DEINO, "2’07”"
    mondexweight SPECIES_DEINO, "38.1 lbs."


mondata SPECIES_ZWEILOUS, "Zweilous"
    basestats 72, 85, 70, 58, 65, 70
    types TYPE_DARK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_HUSTLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ZWEILOUS, "Their two heads will fight each other over a\nsingle piece of food. Zweilous are covered in\nscars even without battling others."
    mondexclassification SPECIES_ZWEILOUS, "Hostile Pokémon"
    mondexheight SPECIES_ZWEILOUS, "4’07”"
    mondexweight SPECIES_ZWEILOUS, "110.2 lbs."


mondata SPECIES_HYDREIGON, "Hydreigon"
    basestats 92, 105, 90, 98, 125, 90
    types TYPE_DARK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HYDREIGON, "The three heads take turns sinking their teeth into\nthe opponent. Their attacks won’t slow until their\ntarget goes down."
    mondexclassification SPECIES_HYDREIGON, "Brutal Pokémon"
    mondexheight SPECIES_HYDREIGON, "5’11”"
    mondexweight SPECIES_HYDREIGON, "352.7 lbs."


mondata SPECIES_LARVESTA, "Larvesta"
    basestats 55, 85, 55, 60, 50, 55
    types TYPE_BUG, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_LARVESTA, "Larvesta’s body is warm all over. It spouts fire\nfrom the tips of its horns to intimidate predators\nand scare prey."
    mondexclassification SPECIES_LARVESTA, "Torch Pokémon"
    mondexheight SPECIES_LARVESTA, "3’07”"
    mondexweight SPECIES_LARVESTA, "63.5 lbs."


mondata SPECIES_VOLCARONA, "Volcarona"
    basestats 85, 60, 65, 100, 135, 105
    types TYPE_BUG, TYPE_FIRE
    catchrate 15
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_SILVER_POWDER, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VOLCARONA, "This Pokémon emerges from a cocoon formed of\nraging flames. Ancient murals depict Volcarona as\na deity of fire."
    mondexclassification SPECIES_VOLCARONA, "Sun Pokémon"
    mondexheight SPECIES_VOLCARONA, "5’03”"
    mondexweight SPECIES_VOLCARONA, "101.4 lbs."


mondata SPECIES_COBALION, "Cobalion"
    basestats 91, 90, 129, 108, 90, 72
    types TYPE_STEEL, TYPE_FIGHTING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_JUSTIFIED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_COBALION, "From the moment it’s born, this Pokémon\nradiates the air of a leader. Its presence will\ncalm even vicious foes."
    mondexclassification SPECIES_COBALION, "Iron Will Pokémon"
    mondexheight SPECIES_COBALION, "6’11”"
    mondexweight SPECIES_COBALION, "551.2 lbs."


mondata SPECIES_TERRAKION, "Terrakion"
    basestats 91, 129, 90, 108, 72, 90
    types TYPE_ROCK, TYPE_FIGHTING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_JUSTIFIED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_TERRAKION, "In Unovan legend, Terrakion battled against\nhumans in an effort to protect other Pokémon."
    mondexclassification SPECIES_TERRAKION, "Cavern Pokémon"
    mondexheight SPECIES_TERRAKION, "6’03”"
    mondexweight SPECIES_TERRAKION, "573.2 lbs."


mondata SPECIES_VIRIZION, "Virizion"
    basestats 91, 90, 72, 108, 90, 129
    types TYPE_GRASS, TYPE_FIGHTING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_JUSTIFIED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VIRIZION, "It darts around opponents with a flurry of quick\nmovements, slicing them up with its horns."
    mondexclassification SPECIES_VIRIZION, "Grassland Pokémon"
    mondexheight SPECIES_VIRIZION, "6’07”"
    mondexweight SPECIES_VIRIZION, "440.9 lbs."


mondata SPECIES_TORNADUS, "Tornadus"
    basestats 79, 115, 70, 111, 125, 80
    types TYPE_FLYING, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRANKSTER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TORNADUS, "This storm-stirring Pokémon is said to cause the seasons to\nturn by whipping up the air. I suspect its humanlike form to be\na false one."
    mondexclassification SPECIES_TORNADUS, "Cyclone Pokémon"
    mondexheight SPECIES_TORNADUS, "4’11”"
    mondexweight SPECIES_TORNADUS, "138.9 lbs."


mondata SPECIES_THUNDURUS, "Thundurus"
    basestats 79, 115, 70, 111, 125, 80
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRANKSTER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_THUNDURUS, "They say this wielder of electricity has waged war with its\nnemesis, Tornadus, since time immemorial. The lightning bolts\nit hurls pierce the very earth and enrich the soil."
    mondexclassification SPECIES_THUNDURUS, "Bolt Strike Pokémon"
    mondexheight SPECIES_THUNDURUS, "4’11”"
    mondexweight SPECIES_THUNDURUS, "134.5 lbs."


mondata SPECIES_RESHIRAM, "Reshiram"
    basestats 100, 120, 100, 90, 150, 120
    types TYPE_DRAGON, TYPE_FIRE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TURBOBLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_RESHIRAM, "According to myth, if people ignore truth and\nlet themselves become consumed by greed,\nReshiram will arrive to burn their kingdoms down."
    mondexclassification SPECIES_RESHIRAM, "Vast White Pokémon"
    mondexheight SPECIES_RESHIRAM, "10’06”"
    mondexweight SPECIES_RESHIRAM, "727.5 lbs."


mondata SPECIES_ZEKROM, "Zekrom"
    basestats 100, 150, 120, 90, 120, 100
    types TYPE_DRAGON, TYPE_ELECTRIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TERAVOLT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_ZEKROM, "Mythology tells us that if people lose the\nrighteousness in their hearts, their kingdoms\nwill be razed by Zekrom’s lightning."
    mondexclassification SPECIES_ZEKROM, "Deep Black Pokémon"
    mondexheight SPECIES_ZEKROM, "9’06”"
    mondexweight SPECIES_ZEKROM, "760.6 lbs."


mondata SPECIES_LANDORUS, "Landorus"
    basestats 89, 125, 90, 101, 115, 80
    types TYPE_GROUND, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SAND_FORCE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_LANDORUS, "When the incarnations of wind and of lightning clash, Landorus\narrives to quell the conflict. After the tempests and thunderbolts\nabate, the land is sure to be blessed with bountiful harvests."
    mondexclassification SPECIES_LANDORUS, "Abundance Pokémon"
    mondexheight SPECIES_LANDORUS, "4’11”"
    mondexweight SPECIES_LANDORUS, "149.9 lbs."


mondata SPECIES_KYUREM, "Kyurem"
    basestats 125, 130, 90, 95, 130, 90
    types TYPE_DRAGON, TYPE_ICE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 1, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KYUREM, "It appears that this Pokémon uses its powers over\nice to freeze its own body in order to stabilize its\ncellular structure."
    mondexclassification SPECIES_KYUREM, "Boundary Pokémon"
    mondexheight SPECIES_KYUREM, "9’10”"
    mondexweight SPECIES_KYUREM, "716.5 lbs."


mondata SPECIES_KELDEO, "Keldeo"
    basestats 91, 72, 90, 108, 129, 90
    types TYPE_WATER, TYPE_FIGHTING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_JUSTIFIED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_KELDEO, "They say that Keldeo must survive harsh battles\nand fully develop the horn on its forehead\nbefore this Pokémon’s true power will awaken."
    mondexclassification SPECIES_KELDEO, "Colt Pokémon"
    mondexheight SPECIES_KELDEO, "4’07”"
    mondexweight SPECIES_KELDEO, "106.9 lbs."


mondata SPECIES_MELOETTA, "Meloetta"
    basestats 100, 77, 77, 90, 128, 128
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 1
    items ITEM_STAR_PIECE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SERENE_GRACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_MELOETTA, "Its melodies are sung with a special vocalization\nmethod that can control the feelings of those who\nhear it."
    mondexclassification SPECIES_MELOETTA, "Melody Pokémon"
    mondexheight SPECIES_MELOETTA, "2’00”"
    mondexweight SPECIES_MELOETTA, "14.3 lbs."


mondata SPECIES_GENESECT, "Genesect"
    basestats 71, 120, 95, 99, 120, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DOWNLOAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GENESECT, "This Pokémon existed 300 million years ago. Team\nPlasma altered it and attached a cannon to its back."
    mondexclassification SPECIES_GENESECT, "Paleozoic Pokémon"
    mondexheight SPECIES_GENESECT, "4’11”"
    mondexweight SPECIES_GENESECT, "181.9 lbs."


mondata SPECIES_CHESPIN, "Chespin"
    basestats 56, 61, 65, 38, 48, 45
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CHESPIN, "Such a thick shell of wood covers its head and back\nthat even a direct hit from a truck wouldn’t faze it."
    mondexclassification SPECIES_CHESPIN, "Spiny Nut Pokémon"
    mondexheight SPECIES_CHESPIN, "1’04”"
    mondexweight SPECIES_CHESPIN, "19.8 lbs."


mondata SPECIES_QUILLADIN, "Quilladin"
    basestats 61, 78, 95, 57, 56, 58
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_QUILLADIN, "They strengthen their lower bodies by\nrunning into one another. They are very\nkind and won’t start fights."
    mondexclassification SPECIES_QUILLADIN, "Spiny Armor Pokémon"
    mondexheight SPECIES_QUILLADIN, "2’04”"
    mondexweight SPECIES_QUILLADIN, "63.9 lbs."


mondata SPECIES_CHESNAUGHT, "Chesnaught"
    basestats 88, 107, 122, 64, 74, 75
    types TYPE_GRASS, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CHESNAUGHT, "When it takes a defensive posture with its fists\nguarding its face, it could withstand a bomb blast."
    mondexclassification SPECIES_CHESNAUGHT, "Spiny Armor Pokémon"
    mondexheight SPECIES_CHESNAUGHT, "5’03”"
    mondexweight SPECIES_CHESNAUGHT, "198.4 lbs."


mondata SPECIES_FENNEKIN, "Fennekin"
    basestats 40, 45, 40, 60, 62, 60
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FENNEKIN, "As it walks, it munches on a twig in place\nof a snack. It intimidates opponents\nby puffing hot air out of its ears."
    mondexclassification SPECIES_FENNEKIN, "Fox Pokémon"
    mondexheight SPECIES_FENNEKIN, "1’04”"
    mondexweight SPECIES_FENNEKIN, "20.7 lbs."


mondata SPECIES_BRAIXEN, "Braixen"
    basestats 59, 59, 58, 73, 90, 70
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_BRAIXEN, "When the twig is plucked from its tail,\nfriction sets the twig alight. The flame\nis used to send signals to its allies."
    mondexclassification SPECIES_BRAIXEN, "Fox Pokémon"
    mondexheight SPECIES_BRAIXEN, "3’03”"
    mondexweight SPECIES_BRAIXEN, "32.0 lbs."


mondata SPECIES_DELPHOX, "Delphox"
    basestats 75, 69, 72, 104, 114, 100
    types TYPE_FIRE, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DELPHOX, "Using psychic power, it generates a\nfiery vortex of 5,400 degrees Fahrenheit,\nincinerating foes swept into this whirl of flame."
    mondexclassification SPECIES_DELPHOX, "Fox Pokémon"
    mondexheight SPECIES_DELPHOX, "4’11”"
    mondexweight SPECIES_DELPHOX, "86.0 lbs."


mondata SPECIES_FROAKIE, "Froakie"
    basestats 41, 56, 40, 71, 62, 44
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FROAKIE, "It protects its skin by covering its body in\ndelicate bubbles. Beneath its happy-go-lucky air,\nit keeps a watchful eye on its surroundings."
    mondexclassification SPECIES_FROAKIE, "Bubble Frog Pokémon"
    mondexheight SPECIES_FROAKIE, "1’00”"
    mondexweight SPECIES_FROAKIE, "15.4 lbs."


mondata SPECIES_FROGADIER, "Frogadier"
    basestats 54, 63, 52, 97, 83, 56
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FROGADIER, "Its swiftness is unparalleled.\nIt can scale a tower of more\nthan 2,000 feet in a minute’s time."
    mondexclassification SPECIES_FROGADIER, "Bubble Frog Pokémon"
    mondexheight SPECIES_FROGADIER, "2’00”"
    mondexweight SPECIES_FROGADIER, "24.0 lbs."


mondata SPECIES_GRENINJA, "Greninja"
    basestats 72, 95, 67, 122, 103, 71
    types TYPE_WATER, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GRENINJA, "It appears and vanishes with a ninja’s grace.\nIt toys with its enemies using swift movements, while\nslicing them with throwing stars of sharpest water."
    mondexclassification SPECIES_GRENINJA, "Ninja Pokémon"
    mondexheight SPECIES_GRENINJA, "4’11”"
    mondexweight SPECIES_GRENINJA, "88.2 lbs."


mondata SPECIES_BUNNELBY, "Bunnelby"
    basestats 38, 36, 38, 57, 32, 36
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_CHEEK_POUCH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BUNNELBY, "It’s very sensitive to danger. The sound of\nCorviknight’s flapping will have Bunnelby\ndigging a hole to hide underground in moments."
    mondexclassification SPECIES_BUNNELBY, "Digging Pokémon"
    mondexheight SPECIES_BUNNELBY, "1’04”"
    mondexweight SPECIES_BUNNELBY, "11.0 lbs."


mondata SPECIES_DIGGERSBY, "Diggersby"
    basestats 85, 56, 77, 78, 50, 77
    types TYPE_NORMAL, TYPE_GROUND
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_CHEEK_POUCH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DIGGERSBY, "The fur on its belly retains heat exceptionally\nwell. People used to make heavy winter clothing\nfrom fur shed by this Pokémon."
    mondexclassification SPECIES_DIGGERSBY, "Digging Pokémon"
    mondexheight SPECIES_DIGGERSBY, "3’03”"
    mondexweight SPECIES_DIGGERSBY, "93.5 lbs."


mondata SPECIES_FLETCHLING, "Fletchling"
    basestats 45, 50, 43, 62, 40, 38
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FLETCHLING, "When this Pokémon gets excited, its body\ntemperature increases sharply. If you touch a\nFletchling with bare hands, you might get burned."
    mondexclassification SPECIES_FLETCHLING, "Tiny Robin Pokémon"
    mondexheight SPECIES_FLETCHLING, "1’00”"
    mondexweight SPECIES_FLETCHLING, "3.7 lbs."


mondata SPECIES_FLETCHINDER, "Flechinder"
    basestats 62, 73, 55, 84, 56, 52
    types TYPE_FIRE, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FLETCHINDER, "Fletchinder are exceedingly territorial and\naggressive. These Pokémon fight among\nthemselves over feeding grounds."
    mondexclassification SPECIES_FLETCHINDER, "Ember Pokémon"
    mondexheight SPECIES_FLETCHINDER, "2’04”"
    mondexweight SPECIES_FLETCHINDER, "35.3 lbs."


mondata SPECIES_TALONFLAME, "Talonflame"
    basestats 78, 81, 71, 126, 74, 69
    types TYPE_FIRE, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TALONFLAME, "Talonflame dives toward prey at speeds of up to\n310 mph and assaults them with powerful kicks,\ngiving the prey no chance to escape."
    mondexclassification SPECIES_TALONFLAME, "Scorching Pokémon"
    mondexheight SPECIES_TALONFLAME, "3’11”"
    mondexweight SPECIES_TALONFLAME, "54.0 lbs."


mondata SPECIES_SCATTERBUG, "Scatterbug"
    basestats 38, 35, 40, 35, 27, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SCATTERBUG, "The powder that covers its body\nregulates its temperature, so it\ncan live in any region or climate."
    mondexclassification SPECIES_SCATTERBUG, "Scatterdust Pokémon"
    mondexheight SPECIES_SCATTERBUG, "1’00”"
    mondexweight SPECIES_SCATTERBUG, "5.5 lbs."


mondata SPECIES_SPEWPA, "Spewpa"
    basestats 45, 22, 60, 29, 27, 30
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SPEWPA, "The beaks of bird Pokémon can’t begin\nto scratch its stalwart body.\nTo defend itself, it spews powder."
    mondexclassification SPECIES_SPEWPA, "Scatterdust Pokémon"
    mondexheight SPECIES_SPEWPA, "1’00”"
    mondexweight SPECIES_SPEWPA, "18.5 lbs."


mondata SPECIES_VIVILLON, "Vivillon"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VIVILLON, "The patterns on this Pokémon’s wings\ndepend on the climate and topography\nof its habitat. It scatters colorful scales."
    mondexclassification SPECIES_VIVILLON, "Scale Pokémon"
    mondexheight SPECIES_VIVILLON, "3’11”"
    mondexweight SPECIES_VIVILLON, "37.5 lbs."


mondata SPECIES_LITLEO, "Litleo"
    basestats 62, 50, 58, 72, 73, 54
    types TYPE_FIRE, TYPE_NORMAL
    catchrate 220
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 222
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_LITLEO, "This hot-blooded Pokémon is filled with\ncuriosity. When it gets angry or starts\nfighting, its short mane gets hot."
    mondexclassification SPECIES_LITLEO, "Lion Cub Pokémon"
    mondexheight SPECIES_LITLEO, "2’00”"
    mondexweight SPECIES_LITLEO, "29.8 lbs."


mondata SPECIES_PYROAR, "Pyroar"
    basestats 86, 68, 72, 106, 109, 66
    types TYPE_FIRE, TYPE_NORMAL
    catchrate 65
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 222
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PYROAR, "The temperature of its breath is over 10,000\ndegrees Fahrenheit, but Pyroar doesn’t use it on\nits prey. This Pokémon prefers to eat raw meat."
    mondexclassification SPECIES_PYROAR, "Royal Pokémon"
    mondexheight SPECIES_PYROAR, "4’11”"
    mondexweight SPECIES_PYROAR, "179.7 lbs."


mondata SPECIES_FLABEBE, "Flabébé"
    basestats 44, 38, 39, 42, 61, 79
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FLABEBE, "Flabébé wears a crown made from pollen it’s\ncollected from its flower. The crown has hidden\nhealing properties."
    mondexclassification SPECIES_FLABEBE, "Single Bloom Pokémon"
    mondexheight SPECIES_FLABEBE, "0’04”"
    mondexweight SPECIES_FLABEBE, "0.2 lbs."


mondata SPECIES_FLOETTE, "Floette"
    basestats 54, 45, 47, 52, 75, 98
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FLOETTE, "It gives its own power to flowers, pouring its\nheart into caring for them. Floette never forgives\nanyone who messes up a flower bed."
    mondexclassification SPECIES_FLOETTE, "Single Bloom Pokémon"
    mondexheight SPECIES_FLOETTE, "0’08”"
    mondexweight SPECIES_FLOETTE, "2.0 lbs."


mondata SPECIES_FLORGES, "Florges"
    basestats 78, 65, 68, 75, 112, 154
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FLORGES, "Its life can span several hundred years. It’s said\nto devote its entire life to protecting gardens."
    mondexclassification SPECIES_FLORGES, "Garden Pokémon"
    mondexheight SPECIES_FLORGES, "3’07”"
    mondexweight SPECIES_FLORGES, "22.0 lbs."


mondata SPECIES_SKIDDO, "Skiddo"
    basestats 66, 65, 48, 52, 62, 57
    types TYPE_GRASS, TYPE_GRASS
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAP_SIPPER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SKIDDO, "If it has sunshine and water, it doesn’t\nneed to eat, because it can generate\nenergy from the leaves on its back."
    mondexclassification SPECIES_SKIDDO, "Mount Pokémon"
    mondexheight SPECIES_SKIDDO, "2’11”"
    mondexweight SPECIES_SKIDDO, "68.3 lbs."


mondata SPECIES_GOGOAT, "Gogoat"
    basestats 123, 100, 62, 68, 97, 81
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAP_SIPPER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GOGOAT, "They inhabit mountainous regions.\nThe leader of the herd is decided by\na battle of clashing horns."
    mondexclassification SPECIES_GOGOAT, "Mount Pokémon"
    mondexheight SPECIES_GOGOAT, "5’07”"
    mondexweight SPECIES_GOGOAT, "200.6 lbs."


mondata SPECIES_PANCHAM, "Pancham"
    basestats 67, 82, 62, 43, 46, 48
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 220
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_IRON_FIST, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_PANCHAM, "Wanting to make sure it’s taken seriously,\nPancham’s always giving others a glare.\nBut if it’s not focusing, it ends up smiling."
    mondexclassification SPECIES_PANCHAM, "Playful Pokémon"
    mondexheight SPECIES_PANCHAM, "2’00”"
    mondexweight SPECIES_PANCHAM, "17.6 lbs."


mondata SPECIES_PANGORO, "Pangoro"
    basestats 95, 124, 78, 58, 69, 71
    types TYPE_FIGHTING, TYPE_DARK
    catchrate 65
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_IRON_FIST, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_PANGORO, "Using its leaf, Pangoro can predict the moves of\nits opponents. It strikes with punches that can\nturn a dump truck into scrap with just one hit."
    mondexclassification SPECIES_PANGORO, "Daunting Pokémon"
    mondexheight SPECIES_PANGORO, "6’11”"
    mondexweight SPECIES_PANGORO, "299.8 lbs."


mondata SPECIES_FURFROU, "Furfrou"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FURFROU, "Left alone, its fur will grow longer and longer,\nbut it will only allow someone it trusts to cut it."
    mondexclassification SPECIES_FURFROU, "Poodle Pokémon"
    mondexheight SPECIES_FURFROU, "3’11”"
    mondexweight SPECIES_FURFROU, "61.7 lbs."


mondata SPECIES_ESPURR, "Espurr"
    basestats 62, 48, 54, 68, 63, 60
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ESPURR, "There’s enough psychic power in Espurr to send a\nwrestler flying, but because this power can’t be\ncontrolled, Espurr finds it troublesome."
    mondexclassification SPECIES_ESPURR, "Restraint Pokémon"
    mondexheight SPECIES_ESPURR, "1’00”"
    mondexweight SPECIES_ESPURR, "7.7 lbs."


mondata SPECIES_MEOWSTIC, "Meowstic"
    basestats 74, 48, 76, 104, 83, 81
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MEOWSTIC, "The defensive instinct of the males is strong.\nIt’s when they’re protecting themselves or their\npartners that they unleash their full power."
    mondexclassification SPECIES_MEOWSTIC, "Constraint Pokémon"
    mondexheight SPECIES_MEOWSTIC, "2’00”"
    mondexweight SPECIES_MEOWSTIC, "18.7 lbs."


mondata SPECIES_HONEDGE, "Honedge"
    basestats 45, 80, 100, 28, 35, 37
    types TYPE_STEEL, TYPE_GHOST
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_NO_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HONEDGE, "The blue eye on the sword’s handguard is the\ntrue body of Honedge. With its old cloth, it\ndrains people’s lives away."
    mondexclassification SPECIES_HONEDGE, "Sword Pokémon"
    mondexheight SPECIES_HONEDGE, "2’07”"
    mondexweight SPECIES_HONEDGE, "4.4 lbs."


mondata SPECIES_DOUBLADE, "Doublade"
    basestats 59, 110, 150, 35, 45, 49
    types TYPE_STEEL, TYPE_GHOST
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_NO_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DOUBLADE, "The two swords employ a strategy of rapidly\nalternating between offense and defense to\nbring down their prey."
    mondexclassification SPECIES_DOUBLADE, "Sword Pokémon"
    mondexheight SPECIES_DOUBLADE, "2’07”"
    mondexweight SPECIES_DOUBLADE, "9.9 lbs."


mondata SPECIES_AEGISLASH, "Aegislash"
    basestats 60, 50, 140, 60, 50, 140
    types TYPE_STEEL, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STANCE_CHANGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_AEGISLASH, "Its potent spectral powers allow it to manipulate\nothers. It once used its powers to force people\nand Pokémon to build a kingdom to its liking."
    mondexclassification SPECIES_AEGISLASH, "Royal Sword Pokémon"
    mondexheight SPECIES_AEGISLASH, "5’07”"
    mondexweight SPECIES_AEGISLASH, "116.8 lbs."


mondata SPECIES_SPRITZEE, "Spritzee"
    basestats 78, 52, 60, 23, 63, 65
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SPRITZEE, "The scent its body gives off enraptures those\nwho smell it. Noble ladies had no shortage of\nlove for Spritzee."
    mondexclassification SPECIES_SPRITZEE, "Perfume Pokémon"
    mondexheight SPECIES_SPRITZEE, "0’08”"
    mondexweight SPECIES_SPRITZEE, "1.1 lbs."


mondata SPECIES_AROMATISSE, "Aromatisse"
    basestats 101, 72, 72, 29, 99, 89
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_AROMATISSE, "The scents Aromatisse can produce range from\nsweet smells that bolster allies to foul smells\nthat sap an opponent’s will to fight."
    mondexclassification SPECIES_AROMATISSE, "Fragrance Pokémon"
    mondexheight SPECIES_AROMATISSE, "2’07”"
    mondexweight SPECIES_AROMATISSE, "34.2 lbs."


mondata SPECIES_SWIRLIX, "Swirlix"
    basestats 62, 48, 66, 49, 59, 57
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_SWEET_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SWIRLIX, "The sweet smell of cotton candy perfumes\nSwirlix’s fluffy fur. This Pokémon spits out\nsticky string to tangle up its enemies."
    mondexclassification SPECIES_SWIRLIX, "Cotton Candy Pokémon"
    mondexheight SPECIES_SWIRLIX, "1’04”"
    mondexweight SPECIES_SWIRLIX, "7.7 lbs."


mondata SPECIES_SLURPUFF, "Slurpuff"
    basestats 82, 80, 86, 72, 85, 75
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_SWEET_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SLURPUFF, "Slurpuff’s fur contains a lot of air, making it soft\nto the touch and lighter than it looks."
    mondexclassification SPECIES_SLURPUFF, "Meringue Pokémon"
    mondexheight SPECIES_SLURPUFF, "2’07”"
    mondexweight SPECIES_SLURPUFF, "11.0 lbs."


mondata SPECIES_INKAY, "Inkay"
    basestats 53, 54, 53, 45, 37, 46
    types TYPE_DARK, TYPE_PSYCHIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_CONTRARY, ABILITY_SUCTION_CUPS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_INKAY, "By exposing foes to the blinking of its\nluminescent spots, Inkay demoralizes them,\nand then it seizes the chance to flee."
    mondexclassification SPECIES_INKAY, "Revolving Pokémon"
    mondexheight SPECIES_INKAY, "1’04”"
    mondexweight SPECIES_INKAY, "7.7 lbs."


mondata SPECIES_MALAMAR, "Malamar"
    basestats 86, 92, 88, 73, 68, 75
    types TYPE_DARK, TYPE_PSYCHIC
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_CONTRARY, ABILITY_SUCTION_CUPS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MALAMAR, "It’s said that Malamar’s hypnotic powers played\na role in certain history-changing events."
    mondexclassification SPECIES_MALAMAR, "Overturning Pokémon"
    mondexheight SPECIES_MALAMAR, "4’11”"
    mondexweight SPECIES_MALAMAR, "103.6 lbs."


mondata SPECIES_BINACLE, "Binacle"
    basestats 42, 52, 67, 50, 39, 56
    types TYPE_ROCK, TYPE_WATER
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_TOUGH_CLAWS, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BINACLE, "If the two don’t work well together, both their\noffense and defense fall apart. Without good\nteamwork, they won’t survive."
    mondexclassification SPECIES_BINACLE, "Two-Handed Pokémon"
    mondexheight SPECIES_BINACLE, "1’08”"
    mondexweight SPECIES_BINACLE, "68.3 lbs."


mondata SPECIES_BARBARACLE, "Barbaracle"
    basestats 72, 105, 115, 68, 54, 86
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_TOUGH_CLAWS, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BARBARACLE, "Having an eye on each palm allows it to keep\nwatch in all directions. In a pinch, its limbs start\nto act on their own to ensure the enemy’s defeat."
    mondexclassification SPECIES_BARBARACLE, "Collective Pokémon"
    mondexheight SPECIES_BARBARACLE, "4’03”"
    mondexweight SPECIES_BARBARACLE, "211.6 lbs."


mondata SPECIES_SKRELP, "Skrelp"
    basestats 50, 60, 60, 30, 60, 60
    types TYPE_POISON, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_POISON_POINT, ABILITY_POISON_TOUCH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SKRELP, "Skrelp looks like a piece of rotten seaweed, so it\ncan blend in with seaweed drifting on the ocean\nand avoid being detected by enemies."
    mondexclassification SPECIES_SKRELP, "Mock Kelp Pokémon"
    mondexheight SPECIES_SKRELP, "1’08”"
    mondexweight SPECIES_SKRELP, "16.1 lbs."


mondata SPECIES_DRAGALGE, "Dragalge"
    basestats 65, 75, 90, 44, 97, 123
    types TYPE_POISON, TYPE_DRAGON
    catchrate 55
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_POISON_POINT, ABILITY_POISON_TOUCH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DRAGALGE, "Dragalge generates dragon energy by sticking\nthe plume on its head out above the ocean’s\nsurface and bathing it in sunlight."
    mondexclassification SPECIES_DRAGALGE, "Mock Kelp Pokémon"
    mondexheight SPECIES_DRAGALGE, "5’11”"
    mondexweight SPECIES_DRAGALGE, "179.7 lbs."


mondata SPECIES_CLAUNCHER, "Clauncher"
    basestats 50, 53, 62, 44, 58, 63
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_MEGA_LAUNCHER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CLAUNCHER, "By detonating gas that accumulates in its right\nclaw, this Pokémon launches water like a bullet.\nThis is how Clauncher defeats its enemies."
    mondexclassification SPECIES_CLAUNCHER, "Water Gun Pokémon"
    mondexheight SPECIES_CLAUNCHER, "1’08”"
    mondexweight SPECIES_CLAUNCHER, "18.3 lbs."


mondata SPECIES_CLAWITZER, "Clawitzer"
    basestats 71, 73, 88, 59, 120, 89
    types TYPE_WATER, TYPE_WATER
    catchrate 55
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_MEGA_LAUNCHER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CLAWITZER, "Clawitzer’s right arm is a cannon that launches\nprojectiles made of seawater. Shots from a\nClawitzer’s cannon arm can sink a tanker."
    mondexclassification SPECIES_CLAWITZER, "Howitzer Pokémon"
    mondexheight SPECIES_CLAWITZER, "4’03”"
    mondexweight SPECIES_CLAWITZER, "77.8 lbs."


mondata SPECIES_HELIOPTILE, "Helioptile"
    basestats 44, 38, 33, 70, 61, 43
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_DRY_SKIN, ABILITY_SAND_VEIL
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_HELIOPTILE, "The sun powers this Pokémon’s electricity\ngeneration. Interruption of that process\nstresses Helioptile to the point of weakness."
    mondexclassification SPECIES_HELIOPTILE, "Generator Pokémon"
    mondexheight SPECIES_HELIOPTILE, "1’08”"
    mondexweight SPECIES_HELIOPTILE, "13.2 lbs."


mondata SPECIES_HELIOLISK, "Heliolisk"
    basestats 62, 55, 52, 109, 109, 94
    types TYPE_ELECTRIC, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_DRY_SKIN, ABILITY_SAND_VEIL
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_HELIOLISK, "One Heliolisk basking in the sun with its frill\noutspread is all it would take to produce enough\nelectricity to power a city."
    mondexclassification SPECIES_HELIOLISK, "Generator Pokémon"
    mondexheight SPECIES_HELIOLISK, "3’03”"
    mondexweight SPECIES_HELIOLISK, "46.3 lbs."


mondata SPECIES_TYRUNT, "Tyrunt"
    basestats 58, 89, 77, 48, 45, 45
    types TYPE_ROCK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_STRONG_JAW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TYRUNT, "This Pokémon is selfish and likes to be pampered.\nIt can also inflict grievous wounds on its Trainer\njust by playing around."
    mondexclassification SPECIES_TYRUNT, "Royal Heir Pokémon"
    mondexheight SPECIES_TYRUNT, "2’07”"
    mondexweight SPECIES_TYRUNT, "57.3 lbs."


mondata SPECIES_TYRANTRUM, "Tyrantrum"
    basestats 82, 121, 119, 71, 69, 59
    types TYPE_ROCK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_STRONG_JAW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TYRANTRUM, "A single bite of Tyrantrum’s massive jaws will\ndemolish a car. This Pokémon was the king of the\nancient world."
    mondexclassification SPECIES_TYRANTRUM, "Despot Pokémon"
    mondexheight SPECIES_TYRANTRUM, "8’02”"
    mondexweight SPECIES_TYRANTRUM, "595.2 lbs."


mondata SPECIES_AMAURA, "Amaura"
    basestats 77, 59, 50, 46, 67, 63
    types TYPE_ROCK, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_REFRIGERATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AMAURA, "Amaura is an ancient Pokémon that has gone\nextinct. Specimens of this species can sometimes\nbe found frozen in ice."
    mondexclassification SPECIES_AMAURA, "Tundra Pokémon"
    mondexheight SPECIES_AMAURA, "4’03”"
    mondexweight SPECIES_AMAURA, "55.6 lbs."


mondata SPECIES_AURORUS, "Aurorus"
    basestats 123, 77, 72, 58, 99, 92
    types TYPE_ROCK, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_REFRIGERATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AURORUS, "When gripped by rage, Aurorus will emanate\nfreezing air, covering everything around it in ice."
    mondexclassification SPECIES_AURORUS, "Tundra Pokémon"
    mondexheight SPECIES_AURORUS, "8’10”"
    mondexweight SPECIES_AURORUS, "496.0 lbs."


mondata SPECIES_SYLVEON, "Sylveon"
    basestats 95, 65, 65, 60, 110, 130
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CUTE_CHARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SYLVEON, "It emits a soothing aura from its ribbon-shaped organs. It wraps\nthese appendages around quarrelers to instantly restore calm to\nthe situation."
    mondexclassification SPECIES_SYLVEON, "Intertwining Pokémon"
    mondexheight SPECIES_SYLVEON, "3’03”"
    mondexweight SPECIES_SYLVEON, "51.8 lbs."


mondata SPECIES_HAWLUCHA, "Hawlucha"
    basestats 78, 92, 75, 118, 74, 63
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_LIMBER, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_HAWLUCHA, "It always strikes a pose before going for its\nfinishing move. Sometimes opponents take\nadvantage of that time to counterattack."
    mondexclassification SPECIES_HAWLUCHA, "Wrestling Pokémon"
    mondexheight SPECIES_HAWLUCHA, "2’07”"
    mondexweight SPECIES_HAWLUCHA, "47.4 lbs."


mondata SPECIES_DEDENNE, "Dedenne"
    basestats 67, 58, 57, 101, 81, 67
    types TYPE_ELECTRIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_ELECTRIC
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_CHEEK_POUCH, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DEDENNE, "Since Dedenne can’t generate much electricity on\nits own, it steals electricity from outlets or other\nelectric Pokémon."
    mondexclassification SPECIES_DEDENNE, "Antenna Pokémon"
    mondexheight SPECIES_DEDENNE, "0’08”"
    mondexweight SPECIES_DEDENNE, "4.9 lbs."


mondata SPECIES_CARBINK, "Carbink"
    basestats 50, 50, 150, 50, 50, 150
    types TYPE_ROCK, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_ROCK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_CARBINK, "It’s said that somewhere in the world, there’s\na mineral vein housing a large pack of slumbering\nCarbink. It’s also said that this pack has a queen."
    mondexclassification SPECIES_CARBINK, "Jewel Pokémon"
    mondexheight SPECIES_CARBINK, "1’00”"
    mondexweight SPECIES_CARBINK, "12.6 lbs."


mondata SPECIES_GOOMY, "Goomy"
    basestats 45, 50, 35, 40, 55, 75
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_SHED_SHELL
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_SAP_SIPPER, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOOMY, "Goomy hides away in the shade of trees, where it's nice and\nhumid. If the slime coating its body dries out, the Pokémon\ninstantly becomes lethargic."
    mondexclassification SPECIES_GOOMY, "Soft Tissue Pokémon"
    mondexheight SPECIES_GOOMY, "1’00”"
    mondexweight SPECIES_GOOMY, "6.2 lbs."


mondata SPECIES_SLIGGOO, "Sliggoo"
    basestats 68, 75, 53, 60, 83, 113
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_SHED_SHELL
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_SAP_SIPPER, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SLIGGOO, "A creature given to melancholy. I suspect its metallic shell\ndeveloped as a result of the mucus on its skin reacting with\nthe iron in Hisui's water."
    mondexclassification SPECIES_SLIGGOO, "Soft Tissue Pokémon"
    mondexheight SPECIES_SLIGGOO, "2’07”"
    mondexweight SPECIES_SLIGGOO, "38.6 lbs."


mondata SPECIES_GOODRA, "Goodra"
    basestats 90, 100, 70, 80, 110, 150
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_SAP_SIPPER, ABILITY_HYDRATION
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOODRA, "Able to freely control the hardness of its metallic shell.\nIt loathes solitude and is extremely clingy: it will fume and\nrun riot if those dearest to it ever leave its side."
    mondexclassification SPECIES_GOODRA, "Dragon Pokémon"
    mondexheight SPECIES_GOODRA, "6’07”"
    mondexweight SPECIES_GOODRA, "331.8 lbs."


mondata SPECIES_KLEFKI, "Klefki"
    basestats 57, 80, 91, 75, 80, 87
    types TYPE_STEEL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_STEEL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PRANKSTER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KLEFKI, "Klefki sucks in metal ions with the horn topping\nits head. It seems this Pokémon loves keys so\nmuch that its head needed to look like one, too."
    mondexclassification SPECIES_KLEFKI, "Key Ring Pokémon"
    mondexheight SPECIES_KLEFKI, "0’08”"
    mondexweight SPECIES_KLEFKI, "6.6 lbs."


mondata SPECIES_PHANTUMP, "Phantump"
    basestats 43, 70, 48, 38, 50, 60
    types TYPE_GHOST, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_NATURAL_CURE, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PHANTUMP, "With a voice like a human child’s, it cries out to\nlure adults deep into the forest, getting them lost\namong the trees."
    mondexclassification SPECIES_PHANTUMP, "Stump Pokémon"
    mondexheight SPECIES_PHANTUMP, "1’04”"
    mondexweight SPECIES_PHANTUMP, "15.4 lbs."


mondata SPECIES_TREVENANT, "Trevenant"
    basestats 85, 110, 76, 56, 65, 82
    types TYPE_GHOST, TYPE_GRASS
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_NATURAL_CURE, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TREVENANT, "Small roots that extend from the tips of this\nPokémon’s feet can tie into the trees of the\nforest and give Trevenant control over them."
    mondexclassification SPECIES_TREVENANT, "Elder Tree Pokémon"
    mondexheight SPECIES_TREVENANT, "4’11”"
    mondexweight SPECIES_TREVENANT, "156.5 lbs."


mondata SPECIES_PUMPKABOO, "Pumpkaboo"
    basestats 49, 66, 70, 51, 44, 55
    types TYPE_GHOST, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PUMPKABOO, "The light that streams out from the holes in the\npumpkin can hypnotize and control the people\nand Pokémon that see it."
    mondexclassification SPECIES_PUMPKABOO, "Pumpkin Pokémon"
    mondexheight SPECIES_PUMPKABOO, "1’04”"
    mondexweight SPECIES_PUMPKABOO, "11.0 lbs."


mondata SPECIES_GOURGEIST, "Gourgeist"
    basestats 65, 90, 122, 84, 58, 75
    types TYPE_GHOST, TYPE_GRASS
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GOURGEIST, "In the darkness of a new-moon night, Gourgeist\nwill come knocking. Whoever answers the door\nwill be swept off to the afterlife."
    mondexclassification SPECIES_GOURGEIST, "Pumpkin Pokémon"
    mondexheight SPECIES_GOURGEIST, "2’11”"
    mondexweight SPECIES_GOURGEIST, "27.6 lbs."


mondata SPECIES_BERGMITE, "Bergmite"
    basestats 55, 69, 85, 28, 32, 35
    types TYPE_ICE, TYPE_ICE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MINERAL
    abilities ABILITY_OWN_TEMPO, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BERGMITE, "Lives on mountains blanketed in perennial snow. It freezes water\nvapor in the air to make the ice helmet that it dons for defense."
    mondexclassification SPECIES_BERGMITE, "Ice Chunk Pokémon"
    mondexheight SPECIES_BERGMITE, "3’03”"
    mondexweight SPECIES_BERGMITE, "219.4 lbs."


mondata SPECIES_AVALUGG, "Avalugg"
    basestats 95, 117, 184, 28, 44, 46
    types TYPE_ICE, TYPE_ICE
    catchrate 55
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MINERAL
    abilities ABILITY_OWN_TEMPO, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AVALUGG, "The armor of ice covering its lower jaw puts steel to shame and\ncan shatter rocks with ease. This Pokémon barrels along steep\nmountain paths, cleaving through the deep snow."
    mondexclassification SPECIES_AVALUGG, "Iceberg Pokémon"
    mondexheight SPECIES_AVALUGG, "6’07”"
    mondexweight SPECIES_AVALUGG, "1113.3 lbs."


mondata SPECIES_NOIBAT, "Noibat"
    basestats 40, 30, 35, 55, 45, 40
    types TYPE_FLYING, TYPE_DRAGON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_FRISK, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NOIBAT, "No wavelength of sound is beyond Noibat’s\nability to produce. The ultrasonic waves it\ngenerates can overcome much larger Pokémon."
    mondexclassification SPECIES_NOIBAT, "Sound Wave Pokémon"
    mondexheight SPECIES_NOIBAT, "1’08”"
    mondexweight SPECIES_NOIBAT, "17.6 lbs."


mondata SPECIES_NOIVERN, "Noivern"
    basestats 85, 70, 80, 123, 97, 80
    types TYPE_FLYING, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_FRISK, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NOIVERN, "Flying through the darkness, it weakens enemies\nwith ultrasonic waves that could crush stone.\nIts fangs finish the fight."
    mondexclassification SPECIES_NOIVERN, "Sound Wave Pokémon"
    mondexheight SPECIES_NOIVERN, "4’11”"
    mondexweight SPECIES_NOIVERN, "187.4 lbs."


mondata SPECIES_XERNEAS, "Xerneas"
    basestats 126, 131, 95, 99, 131, 98
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FAIRY_AURA, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_XERNEAS, "When the horns on its head shine\nin seven colors, it is said to be\nsharing everlasting life."
    mondexclassification SPECIES_XERNEAS, "Life Pokémon"
    mondexheight SPECIES_XERNEAS, "9’10”"
    mondexweight SPECIES_XERNEAS, "474.0 lbs."


mondata SPECIES_YVELTAL, "Yveltal"
    basestats 126, 131, 95, 99, 131, 98
    types TYPE_DARK, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DARK_AURA, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_YVELTAL, "When its life comes to an end, it absorbs\nthe life energy of every living thing\nand turns into a cocoon once more."
    mondexclassification SPECIES_YVELTAL, "Destruction Pokémon"
    mondexheight SPECIES_YVELTAL, "19’00”"
    mondexweight SPECIES_YVELTAL, "447.5 lbs."


mondata SPECIES_ZYGARDE, "Zygarde"
    basestats 108, 100, 121, 95, 81, 95
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_AURA_BREAK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ZYGARDE, "Some say it can change to an even more\npowerful form when battling those who threaten\nthe ecosystem."
    mondexclassification SPECIES_ZYGARDE, "Order Pokémon"
    mondexheight SPECIES_ZYGARDE, "16’05”"
    mondexweight SPECIES_ZYGARDE, "672.4 lbs."


mondata SPECIES_DIANCIE, "Diancie"
    basestats 50, 100, 150, 50, 100, 150
    types TYPE_ROCK, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_ROCK
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_DIANCIE, "It can instantly create many diamonds\nby compressing the carbon in the air\nbetween its hands."
    mondexclassification SPECIES_DIANCIE, "Jewel Pokémon"
    mondexheight SPECIES_DIANCIE, "2’04”"
    mondexweight SPECIES_DIANCIE, "19.4 lbs."


mondata SPECIES_HOOPA, "Hoopa"
    basestats 80, 110, 60, 70, 150, 130
    types TYPE_PSYCHIC, TYPE_GHOST
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MAGICIAN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_HOOPA, "It is said to be able to seize anything it desires\nwith its six rings and six huge arms. With its power\nsealed, it is transformed into a much smaller form."
    mondexclassification SPECIES_HOOPA, "Mischief Pokémon"
    mondexheight SPECIES_HOOPA, "1’08”"
    mondexweight SPECIES_HOOPA, "19.8 lbs."


mondata SPECIES_VOLCANION, "Volcanion"
    basestats 80, 110, 120, 70, 130, 90
    types TYPE_FIRE, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_WATER_ABSORB, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_VOLCANION, "It expels its internal steam from the\narms on its back. It has enough\npower to blow away a mountain."
    mondexclassification SPECIES_VOLCANION, "Steam Pokémon"
    mondexheight SPECIES_VOLCANION, "5’07”"
    mondexweight SPECIES_VOLCANION, "429.9 lbs."


mondata SPECIES_ROWLET, "Rowlett"
    basestats 68, 55, 55, 42, 50, 50
    types TYPE_GRASS, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ROWLET, "Flies noiselessly on delicate wings. It has mastered the art of\ndeftly launching dagger-sharp feathers from those same wings."
    mondexclassification SPECIES_ROWLET, "Grass Quill Pokémon"
    mondexheight SPECIES_ROWLET, "1’00”"
    mondexweight SPECIES_ROWLET, "3.3 lbs."


mondata SPECIES_DARTRIX, "Dartrix"
    basestats 78, 75, 75, 52, 70, 70
    types TYPE_GRASS, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DARTRIX, "Regularly basks in sunlight to gather power: presumably due to\nthe frigid climate. Nonetheless, the edges of the blade quills set\ninto its wings are keen as ever."
    mondexclassification SPECIES_DARTRIX, "Blade Quill Pokémon"
    mondexheight SPECIES_DARTRIX, "2’04”"
    mondexweight SPECIES_DARTRIX, "35.3 lbs."


mondata SPECIES_DECIDUEYE, "Decidueye"
    basestats 78, 107, 75, 70, 100, 100
    types TYPE_GRASS, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DECIDUEYE, "The air stored inside the rachises of Decidueye's feathers\ninsulates the Pokémon against Hisui's extreme cold. This is\nfirm proof that evolution can be influenced by environment."
    mondexclassification SPECIES_DECIDUEYE, "Arrow Quill Pokémon"
    mondexheight SPECIES_DECIDUEYE, "5’03”"
    mondexweight SPECIES_DECIDUEYE, "80.7 lbs."


mondata SPECIES_LITTEN, "Litten"
    basestats 45, 65, 40, 70, 60, 40
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LITTEN, "Trying to pet Litten before it trusts you will\nresult in a nasty scratch from its sharp claws.\nBe careful."
    mondexclassification SPECIES_LITTEN, "Fire Cat Pokémon"
    mondexheight SPECIES_LITTEN, "1’04”"
    mondexweight SPECIES_LITTEN, "9.5 lbs."


mondata SPECIES_TORRACAT, "Torracat"
    basestats 65, 85, 50, 90, 80, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TORRACAT, "When facing a powerful enemy, Torracat’s\nfighting spirit gets pumped up, and its fire bell\nblazes hotter."
    mondexclassification SPECIES_TORRACAT, "Fire Cat Pokémon"
    mondexheight SPECIES_TORRACAT, "2’04”"
    mondexweight SPECIES_TORRACAT, "55.1 lbs."


mondata SPECIES_INCINEROAR, "Incineroar"
    basestats 95, 115, 90, 60, 80, 90
    types TYPE_FIRE, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_INCINEROAR, "Incineroar’s rough and aggressive behavior is its\nmost notable trait, but the way it helps out small\nPokémon shows that it has a kind side as well."
    mondexclassification SPECIES_INCINEROAR, "Heel Pokémon"
    mondexheight SPECIES_INCINEROAR, "5’11”"
    mondexweight SPECIES_INCINEROAR, "183.0 lbs."


mondata SPECIES_POPPLIO, "Popplio"
    basestats 50, 54, 54, 40, 66, 56
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POPPLIO, "If Popplio want to create big, powerful balloons,\nthey must be persistent. It takes daily practice for\nthese Pokémon to develop their skills."
    mondexclassification SPECIES_POPPLIO, "Sea Lion Pokémon"
    mondexheight SPECIES_POPPLIO, "1’04”"
    mondexweight SPECIES_POPPLIO, "16.5 lbs."


mondata SPECIES_BRIONNE, "Brionne"
    basestats 60, 69, 69, 50, 91, 81
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BRIONNE, "On nights when the sea is calm, Brionne dance\nwith one another to the singing of the Primarina\nthat’s leading them."
    mondexclassification SPECIES_BRIONNE, "Pop Star Pokémon"
    mondexheight SPECIES_BRIONNE, "2’00”"
    mondexweight SPECIES_BRIONNE, "38.6 lbs."


mondata SPECIES_PRIMARINA, "Primarina"
    basestats 80, 74, 74, 60, 126, 116
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PRIMARINA, "For Primarina, every battle’s a stage. Its singing\nand the dancing of its balloons will mesmerize\nthe audience."
    mondexclassification SPECIES_PRIMARINA, "Soloist Pokémon"
    mondexheight SPECIES_PRIMARINA, "5’11”"
    mondexweight SPECIES_PRIMARINA, "97.0 lbs."


mondata SPECIES_PIKIPEK, "Pikipek"
    basestats 35, 75, 30, 65, 30, 30
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_PIKIPEK, "It may look spindly, but its neck muscles are\nheavy-duty. It can peck at a tree 16 times\nper second!"
    mondexclassification SPECIES_PIKIPEK, "Woodpecker Pokémon"
    mondexheight SPECIES_PIKIPEK, "1’00”"
    mondexweight SPECIES_PIKIPEK, "2.6 lbs."


mondata SPECIES_TRUMBEAK, "Trumbeak"
    basestats 55, 85, 50, 75, 40, 50
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_TRUMBEAK, "From its mouth, it fires the seeds of berries\nit has eaten. The scattered seeds give rise\nto new plants."
    mondexclassification SPECIES_TRUMBEAK, "Bugle Beak Pokémon"
    mondexheight SPECIES_TRUMBEAK, "2’00”"
    mondexweight SPECIES_TRUMBEAK, "32.6 lbs."


mondata SPECIES_TOUCANNON, "Toucannon"
    basestats 80, 120, 75, 60, 75, 75
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_RAWST_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_TOUCANNON, "Known for forming harmonious couples, this\nPokémon is brought to wedding ceremonies as a\ngood luck charm."
    mondexclassification SPECIES_TOUCANNON, "Cannon Pokémon"
    mondexheight SPECIES_TOUCANNON, "3’07”"
    mondexweight SPECIES_TOUCANNON, "57.3 lbs."


mondata SPECIES_YUNGOOS, "Yungoos"
    basestats 48, 70, 30, 45, 30, 30
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STAKEOUT, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_YUNGOOS, "Although it will eat anything, it prefers fresh\nliving things, so it marches down streets\nin search of prey."
    mondexclassification SPECIES_YUNGOOS, "Loitering Pokémon"
    mondexheight SPECIES_YUNGOOS, "1’04”"
    mondexweight SPECIES_YUNGOOS, "13.2 lbs."


mondata SPECIES_GUMSHOOS, "Gumshoos"
    basestats 88, 110, 60, 45, 55, 60
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STAKEOUT, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GUMSHOOS, "Patient by nature, this Pokémon loses control of\nitself and pounces when it spots its favorite\nmeal: Rattata!"
    mondexclassification SPECIES_GUMSHOOS, "Stakeout Pokémon"
    mondexheight SPECIES_GUMSHOOS, "2’04”"
    mondexweight SPECIES_GUMSHOOS, "31.3 lbs."


mondata SPECIES_GRUBBIN, "Grubbin"
    basestats 47, 62, 45, 46, 55, 45
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GRUBBIN, "It uses its big jaws to dig nests into the forest\nfloor, and it loves to feed on sweet tree sap."
    mondexclassification SPECIES_GRUBBIN, "Larva Pokémon"
    mondexheight SPECIES_GRUBBIN, "1’04”"
    mondexweight SPECIES_GRUBBIN, "9.7 lbs."


mondata SPECIES_CHARJABUG, "Charjabug"
    basestats 57, 82, 95, 36, 55, 75
    types TYPE_BUG, TYPE_ELECTRIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_BATTERY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CHARJABUG, "Its digestive processes convert the leaves it eats\ninto electricity. An electric sac in its belly stores\nthe electricity for later use."
    mondexclassification SPECIES_CHARJABUG, "Battery Pokémon"
    mondexheight SPECIES_CHARJABUG, "1’08”"
    mondexweight SPECIES_CHARJABUG, "23.1 lbs."


mondata SPECIES_VIKAVOLT, "Vikavolt"
    basestats 77, 70, 90, 43, 145, 75
    types TYPE_BUG, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_VIKAVOLT, "If it carries a Charjabug to use as a spare battery,\na flying Vikavolt can rapidly fire high-powered\nbeams of electricity."
    mondexclassification SPECIES_VIKAVOLT, "Stag Beetle Pokémon"
    mondexheight SPECIES_VIKAVOLT, "4’11”"
    mondexweight SPECIES_VIKAVOLT, "99.2 lbs."


mondata SPECIES_CRABRAWLER, "Crabrawler"
    basestats 47, 82, 57, 63, 42, 47
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ASPEAR_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_IRON_FIST
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CRABRAWLER, "Crabrawler has been known to mistake\nExeggutor for a coconut tree and climb it. The\nenraged Exeggutor shakes it off and stomps it."
    mondexclassification SPECIES_CRABRAWLER, "Boxing Pokémon"
    mondexheight SPECIES_CRABRAWLER, "2’00”"
    mondexweight SPECIES_CRABRAWLER, "15.4 lbs."


mondata SPECIES_CRABOMINABLE, "Crabomnabl"
    basestats 97, 132, 77, 43, 62, 67
    types TYPE_FIGHTING, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHERI_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_IRON_FIST
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CRABOMINABLE, "Before it stops to think, it just starts pummeling.\nThere are records of its turning back\navalanches with a flurry of punches."
    mondexclassification SPECIES_CRABOMINABLE, "Woolly Crab Pokémon"
    mondexheight SPECIES_CRABOMINABLE, "5’07”"
    mondexweight SPECIES_CRABOMINABLE, "396.8 lbs."


mondata SPECIES_ORICORIO, "Oricorio"
    basestats 75, 70, 70, 93, 98, 70
    types TYPE_FIRE, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_HONEY
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_DANCER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ORICORIO, "This Oricorio has drunk red nectar. If its Trainer\ngives the wrong order, this passionate Pokémon\nbecomes fiercely angry."
    mondexclassification SPECIES_ORICORIO, "Dancing Pokémon"
    mondexheight SPECIES_ORICORIO, "2’00”"
    mondexweight SPECIES_ORICORIO, "7.5 lbs."


mondata SPECIES_CUTIEFLY, "Cutiefly"
    basestats 40, 45, 40, 84, 55, 40
    types TYPE_BUG, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_HONEY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_FAIRY
    abilities ABILITY_HONEY_GATHER, ABILITY_SHIELD_DUST
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CUTIEFLY, "An opponent’s aura can tell Cutiefly what that\nopponent’s next move will be. Then Cutiefly can\nglide around the attack and strike back."
    mondexclassification SPECIES_CUTIEFLY, "Bee Fly Pokémon"
    mondexheight SPECIES_CUTIEFLY, "0’04”"
    mondexweight SPECIES_CUTIEFLY, "0.4 lbs."


mondata SPECIES_RIBOMBEE, "Ribombee"
    basestats 60, 55, 60, 124, 95, 70
    types TYPE_BUG, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_BUG
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_HONEY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_FAIRY
    abilities ABILITY_HONEY_GATHER, ABILITY_SHIELD_DUST
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RIBOMBEE, "Ribombee absolutely hate getting wet or\nrained on. In the cloudy Galar region,\nthey are very seldom seen."
    mondexclassification SPECIES_RIBOMBEE, "Bee Fly Pokémon"
    mondexheight SPECIES_RIBOMBEE, "0’08”"
    mondexweight SPECIES_RIBOMBEE, "1.1 lbs."


mondata SPECIES_ROCKRUFF, "Rockruff"
    basestats 45, 65, 40, 60, 30, 40
    types TYPE_ROCK, TYPE_ROCK
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE, ABILITY_VITAL_SPIRIT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ROCKRUFF, "This Pokémon intimidates opponents by striking\nthe ground with the rocks on its neck. The\nmoment an opponent flinches, Rockruff attacks."
    mondexclassification SPECIES_ROCKRUFF, "Puppy Pokémon"
    mondexheight SPECIES_ROCKRUFF, "1’08”"
    mondexweight SPECIES_ROCKRUFF, "20.3 lbs."


mondata SPECIES_LYCANROC, "Lycanroc"
    basestats 75, 115, 65, 112, 55, 65
    types TYPE_ROCK, TYPE_ROCK
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE, ABILITY_SAND_RUSH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_LYCANROC, "With swift movements, this Pokémon gradually\nbacks its prey into a corner. Lycanroc’s fangs are\nalways aimed toward opponents’ weak spots."
    mondexclassification SPECIES_LYCANROC, "Wolf Pokémon"
    mondexheight SPECIES_LYCANROC, "2’07”"
    mondexweight SPECIES_LYCANROC, "55.1 lbs."


mondata SPECIES_WISHIWASHI, "Wishiwashi"
    basestats 45, 20, 20, 40, 25, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SCHOOLING, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WISHIWASHI, "When it senses danger, its eyes tear up.\nThe sparkle of its tears signals other\nWishiwashi to gather."
    mondexclassification SPECIES_WISHIWASHI, "Small Fry Pokémon"
    mondexheight SPECIES_WISHIWASHI, "0’08”"
    mondexweight SPECIES_WISHIWASHI, "0.7 lbs."


mondata SPECIES_MAREANIE, "Mareanie"
    basestats 50, 53, 62, 45, 43, 52
    types TYPE_POISON, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_MERCILESS, ABILITY_LIMBER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MAREANIE, "Unlike their Alolan counterparts, the Mareanie\nof the Galar region have not yet figured out\nthat the branches of Corsola are delicious."
    mondexclassification SPECIES_MAREANIE, "Brutal Star Pokémon"
    mondexheight SPECIES_MAREANIE, "1’04”"
    mondexweight SPECIES_MAREANIE, "17.6 lbs."


mondata SPECIES_TOXAPEX, "Toxapex"
    basestats 50, 63, 152, 35, 53, 142
    types TYPE_POISON, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_MERCILESS, ABILITY_LIMBER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TOXAPEX, "Within the poison sac in its body is a poison so\ntoxic that Pokémon as large as Wailord will still\nbe suffering three days after it first takes effect."
    mondexclassification SPECIES_TOXAPEX, "Brutal Star Pokémon"
    mondexheight SPECIES_TOXAPEX, "2’04”"
    mondexweight SPECIES_TOXAPEX, "32.0 lbs."


mondata SPECIES_MUDBRAY, "Mudbray"
    basestats 70, 100, 70, 45, 45, 55
    types TYPE_GROUND, TYPE_GROUND
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OWN_TEMPO, ABILITY_STAMINA
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MUDBRAY, "It eats dirt to create mud and smears this mud all\nover its feet, giving them the grip needed to walk\non rough terrain without slipping."
    mondexclassification SPECIES_MUDBRAY, "Donkey Pokémon"
    mondexheight SPECIES_MUDBRAY, "3’03”"
    mondexweight SPECIES_MUDBRAY, "242.5 lbs."


mondata SPECIES_MUDSDALE, "Mudsdale"
    basestats 100, 125, 100, 35, 55, 85
    types TYPE_GROUND, TYPE_GROUND
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OWN_TEMPO, ABILITY_STAMINA
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MUDSDALE, "Mudsdale has so much stamina that it could carry\nover 10 tons across the Galar region without rest\nor sleep."
    mondexclassification SPECIES_MUDSDALE, "Draft Horse Pokémon"
    mondexheight SPECIES_MUDSDALE, "8’02”"
    mondexweight SPECIES_MUDSDALE, "2028.3 lbs."


mondata SPECIES_DEWPIDER, "Dewpider"
    basestats 38, 40, 52, 27, 40, 72
    types TYPE_WATER, TYPE_BUG
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_BUG
    abilities ABILITY_WATER_BUBBLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DEWPIDER, "Dewpider normally lives underwater. When it\ncomes onto land in search of food, it takes\nwater with it in the form of a bubble on its head."
    mondexclassification SPECIES_DEWPIDER, "Water Bubble Pokémon"
    mondexheight SPECIES_DEWPIDER, "1’00”"
    mondexweight SPECIES_DEWPIDER, "8.8 lbs."


mondata SPECIES_ARAQUANID, "Araquanid"
    basestats 68, 70, 92, 42, 50, 132
    types TYPE_WATER, TYPE_BUG
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_BUG
    abilities ABILITY_WATER_BUBBLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ARAQUANID, "It acts as a caretaker for Dewpider, putting them\ninside its bubble and letting them eat any\nleftover food."
    mondexclassification SPECIES_ARAQUANID, "Water Bubble Pokémon"
    mondexheight SPECIES_ARAQUANID, "5’11”"
    mondexweight SPECIES_ARAQUANID, "180.8 lbs."


mondata SPECIES_FOMANTIS, "Fomantis"
    basestats 40, 55, 35, 35, 50, 35
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEAF_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_FOMANTIS, "During the day, Fomantis basks in sunlight and\nsleeps peacefully. It wakes and moves around\nat night."
    mondexclassification SPECIES_FOMANTIS, "Sickle Grass Pokémon"
    mondexheight SPECIES_FOMANTIS, "1’00”"
    mondexweight SPECIES_FOMANTIS, "3.3 lbs."


mondata SPECIES_LURANTIS, "Lurantis"
    basestats 70, 105, 90, 45, 80, 90
    types TYPE_GRASS, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEAF_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LURANTIS, "The petals on this Pokémon’s arms are thin and\nsuper sharp, and they can fire laser beams if\nLurantis gathers light first."
    mondexclassification SPECIES_LURANTIS, "Bloom Sickle Pokémon"
    mondexheight SPECIES_LURANTIS, "2’11”"
    mondexweight SPECIES_LURANTIS, "40.8 lbs."


mondata SPECIES_MORELULL, "Morelull"
    basestats 40, 35, 55, 15, 65, 75
    types TYPE_GRASS, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_ILLUMINATE, ABILITY_EFFECT_SPORE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MORELULL, "Morelull live in forests that stay dark even\nduring the day. They scatter flickering spores\nthat put enemies to sleep."
    mondexclassification SPECIES_MORELULL, "Illuminating Pokémon"
    mondexheight SPECIES_MORELULL, "0’08”"
    mondexweight SPECIES_MORELULL, "3.3 lbs."


mondata SPECIES_SHIINOTIC, "Shiinotic"
    basestats 60, 45, 80, 30, 90, 100
    types TYPE_GRASS, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_ILLUMINATE, ABILITY_EFFECT_SPORE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SHIINOTIC, "If you see a light deep in a forest at night,\ndon’t go near. Shiinotic will make you fall\nfast asleep."
    mondexclassification SPECIES_SHIINOTIC, "Illuminating Pokémon"
    mondexheight SPECIES_SHIINOTIC, "3’03”"
    mondexweight SPECIES_SHIINOTIC, "25.4 lbs."


mondata SPECIES_SALANDIT, "Salandit"
    basestats 48, 44, 40, 77, 71, 40
    types TYPE_POISON, TYPE_FIRE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_SMOKE_BALL
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_CORROSION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SALANDIT, "This sneaky Pokémon will slink behind its prey\nand immobilize it with poisonous gas before the\nprey even realizes Salandit is there."
    mondexclassification SPECIES_SALANDIT, "Toxic Lizard Pokémon"
    mondexheight SPECIES_SALANDIT, "2’00”"
    mondexweight SPECIES_SALANDIT, "10.6 lbs."


mondata SPECIES_SALAZZLE, "Salazzle"
    basestats 68, 64, 60, 117, 111, 60
    types TYPE_POISON, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_SMOKE_BALL
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_CORROSION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SALAZZLE, "The winner of competitions between Salazzle\nis decided by which one has the most male\nSalandit with it."
    mondexclassification SPECIES_SALAZZLE, "Toxic Lizard Pokémon"
    mondexheight SPECIES_SALAZZLE, "3’11”"
    mondexweight SPECIES_SALAZZLE, "48.9 lbs."


mondata SPECIES_STUFFUL, "Stufful"
    basestats 70, 75, 50, 50, 45, 50
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLUFFY, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_STUFFUL, "The way it protects itself by flailing its arms may\nbe an adorable sight, but stay well away. This is\nflailing that can snap thick tree trunks."
    mondexclassification SPECIES_STUFFUL, "Flailing Pokémon"
    mondexheight SPECIES_STUFFUL, "1’08”"
    mondexweight SPECIES_STUFFUL, "15.0 lbs."


mondata SPECIES_BEWEAR, "Bewear"
    basestats 120, 125, 80, 60, 55, 60
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLUFFY, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_BEWEAR, "The moves it uses to take down its prey would\nmake a martial artist jealous. It tucks subdued\nprey under its arms to carry them to its nest."
    mondexclassification SPECIES_BEWEAR, "Strong Arm Pokémon"
    mondexheight SPECIES_BEWEAR, "6’11”"
    mondexweight SPECIES_BEWEAR, "297.6 lbs."


mondata SPECIES_BOUNSWEET, "Bounsweet"
    basestats 42, 30, 38, 32, 30, 38
    types TYPE_GRASS, TYPE_GRASS
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_GRASSY_SEED
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEAF_GUARD, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_BOUNSWEET, "When under attack, it secretes a sweet\nand delicious sweat. The scent only calls\nmore enemies to it."
    mondexclassification SPECIES_BOUNSWEET, "Fruit Pokémon"
    mondexheight SPECIES_BOUNSWEET, "1’00”"
    mondexweight SPECIES_BOUNSWEET, "7.1 lbs."


mondata SPECIES_STEENEE, "Steenee"
    basestats 52, 40, 48, 62, 40, 48
    types TYPE_GRASS, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_GRASSY_SEED
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEAF_GUARD, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_STEENEE, "Any Corvisquire that pecks at this\nPokémon will be greeted with a smack from\nits sepals followed by a sharp kick."
    mondexclassification SPECIES_STEENEE, "Fruit Pokémon"
    mondexheight SPECIES_STEENEE, "2’04”"
    mondexweight SPECIES_STEENEE, "18.1 lbs."


mondata SPECIES_TSAREENA, "Tsareena"
    basestats 72, 120, 98, 72, 50, 98
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_GRASSY_SEED, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEAF_GUARD, ABILITY_QUEENLY_MAJESTY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_TSAREENA, "A kick from the hardened tips of this Pokémon’s\nlegs leaves a wound in the opponent’s body and\nsoul that will never heal."
    mondexclassification SPECIES_TSAREENA, "Fruit Pokémon"
    mondexheight SPECIES_TSAREENA, "3’11”"
    mondexweight SPECIES_TSAREENA, "47.2 lbs."


mondata SPECIES_COMFEY, "Comfey"
    basestats 51, 52, 90, 100, 82, 110
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_MISTY_SEED
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_FLOWER_VEIL, ABILITY_TRIAGE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_COMFEY, "These Pokémon smell very nice. All Comfey wear\ndifferent flowers, so each of these Pokémon has\nits own individual scent."
    mondexclassification SPECIES_COMFEY, "Posy Picker Pokémon"
    mondexheight SPECIES_COMFEY, "0’04”"
    mondexweight SPECIES_COMFEY, "0.7 lbs."


mondata SPECIES_ORANGURU, "Oranguru"
    basestats 90, 60, 80, 60, 90, 110
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_TELEPATHY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ORANGURU, "It knows the forest inside and out. If it comes\nacross a wounded Pokémon, Oranguru will\ngather medicinal herbs to treat it."
    mondexclassification SPECIES_ORANGURU, "Sage Pokémon"
    mondexheight SPECIES_ORANGURU, "4’11”"
    mondexweight SPECIES_ORANGURU, "167.6 lbs."


mondata SPECIES_PASSIMIAN, "Passimian"
    basestats 100, 120, 90, 80, 40, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RECEIVER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_PASSIMIAN, "Passimian live in groups of about 20, with\neach member performing an assigned role.\nThrough cooperation, the group survives."
    mondexclassification SPECIES_PASSIMIAN, "Teamwork Pokémon"
    mondexheight SPECIES_PASSIMIAN, "6’07”"
    mondexweight SPECIES_PASSIMIAN, "182.5 lbs."


mondata SPECIES_WIMPOD, "Wimpod"
    basestats 25, 35, 40, 80, 20, 30
    types TYPE_BUG, TYPE_WATER
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_WATER_3
    abilities ABILITY_WIMP_OUT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WIMPOD, "Wimpod gather in swarms, constantly on the\nlookout for danger. They scatter the moment\nthey detect an enemy’s presence."
    mondexclassification SPECIES_WIMPOD, "Turn Tail Pokémon"
    mondexheight SPECIES_WIMPOD, "1’08”"
    mondexweight SPECIES_WIMPOD, "26.5 lbs."


mondata SPECIES_GOLISOPOD, "Golisopod"
    basestats 75, 125, 140, 40, 60, 90
    types TYPE_BUG, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_WATER_3
    abilities ABILITY_EMERGENCY_EXIT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GOLISOPOD, "They live in sunken ships or in holes in the\nseabed. When Golisopod and Grapploct\nbattle, the loser becomes the winner’s meal."
    mondexclassification SPECIES_GOLISOPOD, "Hard Scale Pokémon"
    mondexheight SPECIES_GOLISOPOD, "6’07”"
    mondexweight SPECIES_GOLISOPOD, "238.1 lbs."


mondata SPECIES_SANDYGAST, "Sandygast"
    basestats 55, 55, 80, 15, 70, 45
    types TYPE_GHOST, TYPE_GROUND
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_COMPACTION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SANDYGAST, "Sandygast mainly inhabits beaches. It takes\ncontrol of anyone who puts their hand into its\nmouth, forcing them to make its body bigger."
    mondexclassification SPECIES_SANDYGAST, "Sand Heap Pokémon"
    mondexheight SPECIES_SANDYGAST, "1’08”"
    mondexweight SPECIES_SANDYGAST, "154.3 lbs."


mondata SPECIES_PALOSSAND, "Palossand"
    basestats 85, 75, 110, 35, 100, 75
    types TYPE_GHOST, TYPE_GROUND
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_COMPACTION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PALOSSAND, "This Pokémon lives on beaches, but it hates\nwater. Palossand can’t maintain its castle-like\nshape if it gets drenched by a heavy rain."
    mondexclassification SPECIES_PALOSSAND, "Sand Castle Pokémon"
    mondexheight SPECIES_PALOSSAND, "4’03”"
    mondexweight SPECIES_PALOSSAND, "551.2 lbs."


mondata SPECIES_PYUKUMUKU, "Pyukumuku"
    basestats 55, 60, 130, 5, 30, 130
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_INNARDS_OUT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_PYUKUMUKU, "It lives in warm, shallow waters. If it encounters a\nfoe, it will spit out its internal organs as a means\nto punch them."
    mondexclassification SPECIES_PYUKUMUKU, "Sea Cucumber Pokémon"
    mondexheight SPECIES_PYUKUMUKU, "1’00”"
    mondexweight SPECIES_PYUKUMUKU, "2.6 lbs."


mondata SPECIES_TYPE_NULL, "Type: Null"
    basestats 95, 95, 95, 59, 95, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BATTLE_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_TYPE_NULL, "It was modeled after a mighty Pokémon of myth.\nThe mask placed upon it limits its power in order\nto keep it under control."
    mondexclassification SPECIES_TYPE_NULL, "Synthetic Pokémon"
    mondexheight SPECIES_TYPE_NULL, "6’03”"
    mondexweight SPECIES_TYPE_NULL, "265.7 lbs."


mondata SPECIES_SILVALLY, "Silvally"
    basestats 95, 95, 95, 95, 95, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_RKS_SYSTEM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SILVALLY, "The final factor needed to release this\nPokémon’s true power was a strong bond\nwith a Trainer it trusts."
    mondexclassification SPECIES_SILVALLY, "Synthetic Pokémon"
    mondexheight SPECIES_SILVALLY, "7’07”"
    mondexweight SPECIES_SILVALLY, "221.6 lbs."


mondata SPECIES_MINIOR, "Minior"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MINIOR, "Although its outer shell is uncommonly durable,\nthe shock of falling to the ground smashes the\nshell to smithereens."
    mondexclassification SPECIES_MINIOR, "Meteor Pokémon"
    mondexheight SPECIES_MINIOR, "1’00”"
    mondexweight SPECIES_MINIOR, "88.2 lbs."


mondata SPECIES_KOMALA, "Komala"
    basestats 65, 115, 65, 65, 75, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_COMATOSE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_KOMALA, "It remains asleep from birth to death as a result\nof the sedative properties of the leaves that\nform its diet."
    mondexclassification SPECIES_KOMALA, "Drowsing Pokémon"
    mondexheight SPECIES_KOMALA, "1’04”"
    mondexweight SPECIES_KOMALA, "43.9 lbs."


mondata SPECIES_TURTONATOR, "Turtonator"
    basestats 60, 78, 135, 36, 91, 85
    types TYPE_FIRE, TYPE_DRAGON
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_CHARCOAL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SHELL_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TURTONATOR, "Eating sulfur in its volcanic habitat is what causes\nexplosive compounds to develop in its shell.\nIts droppings are also dangerously explosive."
    mondexclassification SPECIES_TURTONATOR, "Blast Turtle Pokémon"
    mondexheight SPECIES_TURTONATOR, "6’07”"
    mondexweight SPECIES_TURTONATOR, "467.4 lbs."


mondata SPECIES_TOGEDEMARU, "Togedemaru"
    basestats 65, 98, 63, 96, 40, 73
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ELECTRIC_SEED
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_IRON_BARBS, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_TOGEDEMARU, "When it’s in trouble, it curls up into a ball, makes\nits fur spikes stand on end, and then discharges\nelectricity indiscriminately."
    mondexclassification SPECIES_TOGEDEMARU, "Roly-Poly Pokémon"
    mondexheight SPECIES_TOGEDEMARU, "1’00”"
    mondexweight SPECIES_TOGEDEMARU, "7.3 lbs."


mondata SPECIES_MIMIKYU, "Mimikyu"
    basestats 55, 90, 80, 96, 50, 105
    types TYPE_GHOST, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_DISGUISE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MIMIKYU, "There was a scientist who peeked under\nMimikyu’s old rag in the name of research.\nThe scientist died of a mysterious disease."
    mondexclassification SPECIES_MIMIKYU, "Disguise Pokémon"
    mondexheight SPECIES_MIMIKYU, "0’08”"
    mondexweight SPECIES_MIMIKYU, "1.5 lbs."


mondata SPECIES_BRUXISH, "Bruxish"
    basestats 68, 105, 70, 92, 70, 70
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_RAZOR_FANG
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_DAZZLING, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_BRUXISH, "Its skin is thick enough to fend off Mareanie’s\nspikes. With its robust teeth, Bruxish crunches\nup the spikes and eats them."
    mondexclassification SPECIES_BRUXISH, "Gnash Teeth Pokémon"
    mondexheight SPECIES_BRUXISH, "2’11”"
    mondexweight SPECIES_BRUXISH, "41.9 lbs."


mondata SPECIES_DRAMPA, "Drampa"
    basestats 78, 60, 85, 36, 135, 91
    types TYPE_NORMAL, TYPE_DRAGON
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BERSERK, ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DRAMPA, "Drampa is a kind and friendly Pokémon: up until\nit’s angered. When that happens, it stirs up a\ngale and flattens everything around."
    mondexclassification SPECIES_DRAMPA, "Placid Pokémon"
    mondexheight SPECIES_DRAMPA, "9’10”"
    mondexweight SPECIES_DRAMPA, "407.9 lbs."


mondata SPECIES_DHELMISE, "Dhelmise"
    basestats 70, 131, 100, 40, 86, 90
    types TYPE_GHOST, TYPE_GRASS
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STEELWORKER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DHELMISE, "After lowering its anchor, it waits for its prey. It\ncatches large Wailord and drains their life-force."
    mondexclassification SPECIES_DHELMISE, "Sea Creeper Pokémon"
    mondexheight SPECIES_DHELMISE, "12’10”"
    mondexweight SPECIES_DHELMISE, "463.0 lbs."


mondata SPECIES_JANGMO_O, "Jangmo-o"
    basestats 45, 55, 65, 45, 45, 45
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_RAZOR_CLAW
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_BULLETPROOF, ABILITY_SOUNDPROOF
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_JANGMO_O, "Jangmo-o strikes its scales to communicate with\nothers of its kind. Its scales are actually fur that’s\nbecome as hard as metal."
    mondexclassification SPECIES_JANGMO_O, "Scaly Pokémon"
    mondexheight SPECIES_JANGMO_O, "2’00”"
    mondexweight SPECIES_JANGMO_O, "65.5 lbs."


mondata SPECIES_HAKAMO_O, "Hakamo-o"
    basestats 55, 75, 90, 65, 65, 70
    types TYPE_DRAGON, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_RAZOR_CLAW
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_BULLETPROOF, ABILITY_SOUNDPROOF
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_HAKAMO_O, "Before attacking its enemies, it clashes its\nscales together and roars. Its sharp claws\nshred the opposition."
    mondexclassification SPECIES_HAKAMO_O, "Scaly Pokémon"
    mondexheight SPECIES_HAKAMO_O, "3’11”"
    mondexweight SPECIES_HAKAMO_O, "103.6 lbs."


mondata SPECIES_KOMMO_O, "Kommo-o"
    basestats 75, 110, 125, 85, 100, 105
    types TYPE_DRAGON, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_RAZOR_CLAW, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_BULLETPROOF, ABILITY_SOUNDPROOF
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KOMMO_O, "Certain ruins have paintings of ancient warriors\nwearing armor made of Kommo-o scales."
    mondexclassification SPECIES_KOMMO_O, "Scaly Pokémon"
    mondexheight SPECIES_KOMMO_O, "5’03”"
    mondexweight SPECIES_KOMMO_O, "172.4 lbs."


mondata SPECIES_TAPU_KOKO, "Tapu Koko"
    basestats 70, 115, 85, 130, 95, 75
    types TYPE_ELECTRIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_ELECTRIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_ELECTRIC_SURGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_TAPU_KOKO, "The lightning-wielding guardian deity of\nMelemele, Tapu Koko is brimming with curiosity\nand appears before people from time to time."
    mondexclassification SPECIES_TAPU_KOKO, "Land Spirit Pokémon"
    mondexheight SPECIES_TAPU_KOKO, "5’11”"
    mondexweight SPECIES_TAPU_KOKO, "45.2 lbs."


mondata SPECIES_TAPU_LELE, "Tapu Lele"
    basestats 70, 85, 75, 95, 130, 115
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PSYCHIC_SURGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_TAPU_LELE, "Although called a guardian deity, Tapu Lele is\ndevoid of guilt about its cruel disposition and\ncan be described as nature incarnate."
    mondexclassification SPECIES_TAPU_LELE, "Land Spirit Pokémon"
    mondexheight SPECIES_TAPU_LELE, "3’11”"
    mondexweight SPECIES_TAPU_LELE, "41.0 lbs."


mondata SPECIES_TAPU_BULU, "Tapu Bulu"
    basestats 70, 130, 115, 75, 85, 95
    types TYPE_GRASS, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GRASS
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_GRASSY_SURGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TAPU_BULU, "It makes ringing sounds with its tail to let others\nknow where it is, avoiding unneeded conflicts.\nThis guardian deity of Ula’ula controls plants."
    mondexclassification SPECIES_TAPU_BULU, "Land Spirit Pokémon"
    mondexheight SPECIES_TAPU_BULU, "6’03”"
    mondexweight SPECIES_TAPU_BULU, "100.3 lbs."


mondata SPECIES_TAPU_FINI, "Tapu Fini"
    basestats 70, 75, 115, 85, 95, 130
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MISTY_SURGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_TAPU_FINI, "Although it’s called a guardian deity, terrible\ncalamities sometimes befall those who\nrecklessly approach Tapu Fini."
    mondexclassification SPECIES_TAPU_FINI, "Land Spirit Pokémon"
    mondexheight SPECIES_TAPU_FINI, "4’03”"
    mondexweight SPECIES_TAPU_FINI, "46.7 lbs."


mondata SPECIES_COSMOG, "Cosmog"
    basestats 43, 29, 31, 37, 29, 31
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_UNAWARE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_COSMOG, "Cosmog is very curious but not very cautious,\noften placing itself in danger. If things start to\nlook dicey, it teleports away."
    mondexclassification SPECIES_COSMOG, "Nebula Pokémon"
    mondexheight SPECIES_COSMOG, "0’08”"
    mondexweight SPECIES_COSMOG, "0.2 lbs."


mondata SPECIES_COSMOEM, "Cosmoem"
    basestats 43, 29, 131, 37, 29, 131
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STURDY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_COSMOEM, "It sucks in dust from the air at an astounding rate,\nfrantically building up energy within its core as\npreparation for evolution."
    mondexclassification SPECIES_COSMOEM, "Protostar Pokémon"
    mondexheight SPECIES_COSMOEM, "0’04”"
    mondexweight SPECIES_COSMOEM, "2204.4 lbs."


mondata SPECIES_SOLGALEO, "Solgaleo"
    basestats 137, 137, 107, 97, 113, 89
    types TYPE_PSYCHIC, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FULL_METAL_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SOLGALEO, "Solgaleo was once known as the Beast That\nDevours the Sun. Energy in the form of light\nradiates boundlessly from it."
    mondexclassification SPECIES_SOLGALEO, "Sunne Pokémon"
    mondexheight SPECIES_SOLGALEO, "11’02”"
    mondexweight SPECIES_SOLGALEO, "507.1 lbs."


mondata SPECIES_LUNALA, "Lunala"
    basestats 137, 113, 89, 97, 137, 107
    types TYPE_PSYCHIC, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SHADOW_SHIELD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_LUNALA, "It steals the light from its surroundings and then\nbecomes the full moon, showering its own light\nacross the night sky."
    mondexclassification SPECIES_LUNALA, "Moone Pokémon"
    mondexheight SPECIES_LUNALA, "13’01”"
    mondexweight SPECIES_LUNALA, "264.6 lbs."


mondata SPECIES_NIHILEGO, "Nihilego"
    basestats 109, 53, 47, 103, 127, 131
    types TYPE_ROCK, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_NIHILEGO, "It appeared in this world from an Ultra\nWormhole. Nihilego appears to be a parasite\nthat lives by feeding on people and Pokémon."
    mondexclassification SPECIES_NIHILEGO, "Parasite Pokémon"
    mondexheight SPECIES_NIHILEGO, "3’11”"
    mondexweight SPECIES_NIHILEGO, "122.4 lbs."


mondata SPECIES_BUZZWOLE, "Buzzwole"
    basestats 107, 139, 139, 79, 53, 53
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_BUZZWOLE, "Buzzwole goes around showing off its\nabnormally swollen muscles. It is one kind\nof Ultra Beast."
    mondexclassification SPECIES_BUZZWOLE, "Swollen Pokémon"
    mondexheight SPECIES_BUZZWOLE, "7’10”"
    mondexweight SPECIES_BUZZWOLE, "735.5 lbs."


mondata SPECIES_PHEROMOSA, "Pheromosa"
    basestats 71, 137, 37, 151, 137, 37
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_PHEROMOSA, "Although it’s alien to this world and a danger\nhere, it’s apparently a common organism in the\nworld where it normally lives."
    mondexclassification SPECIES_PHEROMOSA, "Lissome Pokémon"
    mondexheight SPECIES_PHEROMOSA, "5’11”"
    mondexweight SPECIES_PHEROMOSA, "55.1 lbs."


mondata SPECIES_XURKITREE, "Xurkitree"
    basestats 83, 89, 71, 83, 173, 71
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_XURKITREE, "They’ve been dubbed Ultra Beasts. Some of\nthem stand unmoving, like trees, with their\narms and legs stuck into the ground."
    mondexclassification SPECIES_XURKITREE, "Glowing Pokémon"
    mondexheight SPECIES_XURKITREE, "12’06”"
    mondexweight SPECIES_XURKITREE, "220.5 lbs."


mondata SPECIES_CELESTEELA, "Celesteela"
    basestats 97, 101, 103, 61, 107, 101
    types TYPE_STEEL, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 1, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CELESTEELA, "Although it’s alien to this world and a danger\nhere, it’s apparently a common organism in the\nworld where it normally lives."
    mondexclassification SPECIES_CELESTEELA, "Launch Pokémon"
    mondexheight SPECIES_CELESTEELA, "30’02”"
    mondexweight SPECIES_CELESTEELA, "2204.4 lbs."


mondata SPECIES_KARTANA, "Kartana"
    basestats 59, 181, 131, 109, 59, 31
    types TYPE_GRASS, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_KARTANA, "Although it’s alien to this world and a danger\nhere, it’s apparently a common organism in the\nworld where it normally lives."
    mondexclassification SPECIES_KARTANA, "Drawn Sword Pokémon"
    mondexheight SPECIES_KARTANA, "1’00”"
    mondexweight SPECIES_KARTANA, "0.2 lbs."


mondata SPECIES_GUZZLORD, "Guzzlord"
    basestats 223, 101, 53, 43, 97, 53
    types TYPE_DARK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_GUZZLORD, "An unknown life-form called a UB. It may be\nconstantly hungry: it is certainly always\ndevouring something."
    mondexclassification SPECIES_GUZZLORD, "Junkivore Pokémon"
    mondexheight SPECIES_GUZZLORD, "18’01”"
    mondexweight SPECIES_GUZZLORD, "1957.7 lbs."


mondata SPECIES_NECROZMA, "Necrozma"
    basestats 97, 107, 101, 79, 127, 89
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRISM_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_NECROZMA, "It needs light to survive, and it goes on a\nrampage seeking it out. Its laser beams will\ncut anything to pieces."
    mondexclassification SPECIES_NECROZMA, "Prism Pokémon"
    mondexheight SPECIES_NECROZMA, "7’10”"
    mondexweight SPECIES_NECROZMA, "507.1 lbs."


mondata SPECIES_MAGEARNA, "Magearna"
    basestats 80, 95, 115, 65, 130, 115
    types TYPE_STEEL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SOUL_HEART, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGEARNA, "Built roughly 500 years ago by a scientist,\nthe part called the Soul-Heart is the\nactual life-form."
    mondexclassification SPECIES_MAGEARNA, "Artificial Pokémon"
    mondexheight SPECIES_MAGEARNA, "3’03”"
    mondexweight SPECIES_MAGEARNA, "177.5 lbs."


mondata SPECIES_MARSHADOW, "Marshadow"
    basestats 90, 125, 80, 125, 90, 90
    types TYPE_FIGHTING, TYPE_GHOST
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TECHNICIAN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MARSHADOW, "This Pokémon can conceal itself in any shadow,\nso it went undiscovered for a long time."
    mondexclassification SPECIES_MARSHADOW, "Gloomdweller Pokémon"
    mondexheight SPECIES_MARSHADOW, "2’04”"
    mondexweight SPECIES_MARSHADOW, "48.9 lbs."


mondata SPECIES_POIPOLE, "Poipole"
    basestats 67, 73, 67, 73, 73, 67
    types TYPE_POISON, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_POIPOLE, "An Ultra Beast that lives in a different world, it\ncackles wildly as it sprays its opponents with\npoison from the needles on its head."
    mondexclassification SPECIES_POIPOLE, "Poison Pin Pokémon"
    mondexheight SPECIES_POIPOLE, "2’00”"
    mondexweight SPECIES_POIPOLE, "4.0 lbs."


mondata SPECIES_NAGANADEL, "Naganadel"
    basestats 73, 73, 73, 121, 127, 73
    types TYPE_POISON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NAGANADEL, "One kind of Ultra Beast, it fires a glowing,\nvenomous liquid from its needles. This liquid\nis also immensely adhesive."
    mondexclassification SPECIES_NAGANADEL, "Poison Pin Pokémon"
    mondexheight SPECIES_NAGANADEL, "11’10”"
    mondexweight SPECIES_NAGANADEL, "330.7 lbs."


mondata SPECIES_STAKATAKA, "Stakataka"
    basestats 61, 131, 211, 13, 53, 101
    types TYPE_ROCK, TYPE_STEEL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_STAKATAKA, "When stone walls started moving and attacking,\nthe brute’s true identity was this mysterious\nlife-form, which brings to mind an Ultra Beast."
    mondexclassification SPECIES_STAKATAKA, "Rampart Pokémon"
    mondexheight SPECIES_STAKATAKA, "18’01”"
    mondexweight SPECIES_STAKATAKA, "1807.8 lbs."


mondata SPECIES_BLACEPHALON, "Blacefalon"
    basestats 53, 127, 53, 107, 151, 79
    types TYPE_FIRE, TYPE_GHOST
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_BLACEPHALON, "A UB that appeared from an Ultra Wormhole, it\ncauses explosions, then takes advantage of\nopponents’ surprise to rob them of their vitality."
    mondexclassification SPECIES_BLACEPHALON, "Fireworks Pokémon"
    mondexheight SPECIES_BLACEPHALON, "5’11”"
    mondexweight SPECIES_BLACEPHALON, "28.7 lbs."


mondata SPECIES_ZERAORA, "Zeraora"
    basestats 88, 112, 75, 143, 102, 80
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VOLT_ABSORB, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ZERAORA, "Electricity sparks from the pads on its limbs.\nWherever Zeraora runs, lightning flashes and\nthunder echoes."
    mondexclassification SPECIES_ZERAORA, "Thunderclap Pokémon"
    mondexheight SPECIES_ZERAORA, "4’11”"
    mondexweight SPECIES_ZERAORA, "98.1 lbs."


mondata SPECIES_MELTAN, "Meltan"
    basestats 46, 65, 65, 34, 55, 35
    types TYPE_STEEL, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MAGNET_PULL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MELTAN, "They live as a group, but when the time comes,\none strong Meltan will absorb all the others\nand evolve."
    mondexclassification SPECIES_MELTAN, "Hex Nut Pokémon"
    mondexheight SPECIES_MELTAN, "0’08”"
    mondexweight SPECIES_MELTAN, "17.6 lbs."


mondata SPECIES_MELMETAL, "Melmetal"
    basestats 135, 143, 143, 34, 80, 65
    types TYPE_STEEL, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_IRON_FIST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MELMETAL, "Centrifugal force is behind the punches of\nMelmetal’s heavy hex-nut arms. Melmetal is said\nto deliver the strongest punches of all Pokémon."
    mondexclassification SPECIES_MELMETAL, "Hex Nut Pokémon"
    mondexheight SPECIES_MELMETAL, "8’02”"
    mondexweight SPECIES_MELMETAL, "1763.7 lbs."


mondata SPECIES_GROOKEY, "Grookey"
    basestats 50, 65, 50, 65, 40, 40
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GROOKEY, "It attacks with rapid beats of its stick.\nAs it strikes with amazing speed, it gets\nmore and more pumped."
    mondexclassification SPECIES_GROOKEY, "Chimp Pokémon"
    mondexheight SPECIES_GROOKEY, "1’00”"
    mondexweight SPECIES_GROOKEY, "11.0 lbs."


mondata SPECIES_THWACKEY, "Thwackey"
    basestats 70, 85, 70, 80, 55, 60
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_THWACKEY, "When it’s drumming out rapid beats in battle, it\ngets so caught up in the rhythm that it won’t even\nnotice that it’s already knocked out its opponent."
    mondexclassification SPECIES_THWACKEY, "Beat Pokémon"
    mondexheight SPECIES_THWACKEY, "2’04”"
    mondexweight SPECIES_THWACKEY, "30.9 lbs."


mondata SPECIES_RILLABOOM, "Rillaboom"
    basestats 100, 125, 90, 85, 60, 70
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_RILLABOOM, "The one with the best drumming techniques\nbecomes the boss of the troop. It has a gentle\ndisposition and values harmony among its group."
    mondexclassification SPECIES_RILLABOOM, "Drummer Pokémon"
    mondexheight SPECIES_RILLABOOM, "6’11”"
    mondexweight SPECIES_RILLABOOM, "198.4 lbs."


mondata SPECIES_SCORBUNNY, "Scorbunny"
    basestats 50, 71, 40, 69, 40, 40
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SCORBUNNY, "It has special pads on the backs of its feet, and\none on its nose. Once it’s raring to fight, these\npads radiate tremendous heat."
    mondexclassification SPECIES_SCORBUNNY, "Rabbit Pokémon"
    mondexheight SPECIES_SCORBUNNY, "1’00”"
    mondexweight SPECIES_SCORBUNNY, "9.9 lbs."


mondata SPECIES_RABOOT, "Raboot"
    basestats 65, 86, 60, 94, 55, 60
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RABOOT, "It kicks berries right off the branches of trees\nand then juggles them with its feet, practicing\nits footwork."
    mondexclassification SPECIES_RABOOT, "Rabbit Pokémon"
    mondexheight SPECIES_RABOOT, "2’00”"
    mondexweight SPECIES_RABOOT, "19.8 lbs."


mondata SPECIES_CINDERACE, "Cinderace"
    basestats 80, 116, 75, 119, 65, 75
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CINDERACE, "It’s skilled at both offense and defense, and it\ngets pumped up when cheered on. But if it starts\nshowboating, it could put itself in a tough spot."
    mondexclassification SPECIES_CINDERACE, "Striker Pokémon"
    mondexheight SPECIES_CINDERACE, "4’07”"
    mondexweight SPECIES_CINDERACE, "72.8 lbs."


mondata SPECIES_SOBBLE, "Sobble"
    basestats 50, 40, 40, 70, 70, 40
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SOBBLE, "When it gets wet, its skin changes color,\nand this Pokémon becomes invisible as if\nit were camouflaged."
    mondexclassification SPECIES_SOBBLE, "Water Lizard Pokémon"
    mondexheight SPECIES_SOBBLE, "1’00”"
    mondexweight SPECIES_SOBBLE, "8.8 lbs."


mondata SPECIES_DRIZZILE, "Drizzile"
    basestats 65, 60, 55, 90, 95, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DRIZZILE, "Highly intelligent but also very lazy,\nit keeps enemies out of its territory\nby laying traps everywhere."
    mondexclassification SPECIES_DRIZZILE, "Water Lizard Pokémon"
    mondexheight SPECIES_DRIZZILE, "2’04”"
    mondexweight SPECIES_DRIZZILE, "25.4 lbs."


mondata SPECIES_INTELEON, "Inteleon"
    basestats 70, 85, 65, 120, 125, 65
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_INTELEON, "Its nictitating membranes let it pick out foes’\nweak points so it can precisely blast them with\nwater that shoots from its fingertips at Mach 3."
    mondexclassification SPECIES_INTELEON, "Secret Agent Pokémon"
    mondexheight SPECIES_INTELEON, "6’03”"
    mondexweight SPECIES_INTELEON, "99.6 lbs."


mondata SPECIES_SKWOVET, "Skwovet"
    basestats 70, 55, 55, 25, 35, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHEEK_POUCH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SKWOVET, "It eats berries nonstop: a habit that has made\nit more resilient than it looks. It’ll show up on\nfarms, searching for yet more berries."
    mondexclassification SPECIES_SKWOVET, "Cheeky Pokémon"
    mondexheight SPECIES_SKWOVET, "1’00”"
    mondexweight SPECIES_SKWOVET, "5.5 lbs."


mondata SPECIES_GREEDENT, "Greedent"
    basestats 120, 95, 95, 20, 55, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHEEK_POUCH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GREEDENT, "Common throughout the Galar region, this\nPokémon has strong teeth and can chew\nthrough the toughest of berry shells."
    mondexclassification SPECIES_GREEDENT, "Greedy Pokémon"
    mondexheight SPECIES_GREEDENT, "2’00”"
    mondexweight SPECIES_GREEDENT, "13.2 lbs."


mondata SPECIES_ROOKIDEE, "Rookidee"
    basestats 38, 47, 35, 57, 33, 35
    types TYPE_FLYING, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ROOKIDEE, "Jumping nimbly about, this small-bodied\nPokémon takes advantage of even the slightest\nopportunity to disorient larger opponents."
    mondexclassification SPECIES_ROOKIDEE, "Tiny Bird Pokémon"
    mondexheight SPECIES_ROOKIDEE, "0’08”"
    mondexweight SPECIES_ROOKIDEE, "4.0 lbs."


mondata SPECIES_CORVISQUIRE, "Corvisquire"
    basestats 68, 67, 55, 77, 43, 55
    types TYPE_FLYING, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CORVISQUIRE, "The lessons of many harsh battles have taught it\nhow to accurately judge an opponent’s strength."
    mondexclassification SPECIES_CORVISQUIRE, "Raven Pokémon"
    mondexheight SPECIES_CORVISQUIRE, "2’07”"
    mondexweight SPECIES_CORVISQUIRE, "35.3 lbs."


mondata SPECIES_CORVIKNIGHT, "Corviknite"
    basestats 98, 87, 105, 67, 53, 85
    types TYPE_FLYING, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PRESSURE, ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CORVIKNIGHT, "With their great intellect and flying skills, these\nPokémon very successfully act as the Galar\nregion’s airborne taxi service."
    mondexclassification SPECIES_CORVIKNIGHT, "Raven Pokémon"
    mondexheight SPECIES_CORVIKNIGHT, "7’03”"
    mondexweight SPECIES_CORVIKNIGHT, "165.3 lbs."


mondata SPECIES_BLIPBUG, "Blipbug"
    basestats 25, 20, 20, 45, 25, 45
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BLIPBUG, "Often found in gardens, this Pokémon has hairs\non its body that it uses to assess its surroundings."
    mondexclassification SPECIES_BLIPBUG, "Larva Pokémon"
    mondexheight SPECIES_BLIPBUG, "1’04”"
    mondexweight SPECIES_BLIPBUG, "17.6 lbs."


mondata SPECIES_DOTTLER, "Dottler"
    basestats 50, 35, 80, 30, 50, 90
    types TYPE_BUG, TYPE_PSYCHIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DOTTLER, "As it grows inside its shell, it uses its psychic\nabilities to monitor the outside world and\nprepare for evolution."
    mondexclassification SPECIES_DOTTLER, "Radome Pokémon"
    mondexheight SPECIES_DOTTLER, "1’04”"
    mondexweight SPECIES_DOTTLER, "43.0 lbs."


mondata SPECIES_ORBEETLE, "Orbeetle"
    basestats 60, 45, 110, 90, 80, 120
    types TYPE_BUG, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ORBEETLE, "It emits psychic energy to observe and study\nwhat’s around it: and what’s around it can\ninclude things over six miles away."
    mondexclassification SPECIES_ORBEETLE, "Seven Spot Pokémon"
    mondexheight SPECIES_ORBEETLE, "1’04”"
    mondexweight SPECIES_ORBEETLE, "89.9 lbs."


mondata SPECIES_NICKIT, "Nickit"
    basestats 40, 28, 28, 50, 47, 52
    types TYPE_DARK, TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NICKIT, "Cunning and cautious, this Pokémon survives by\nstealing food from others. It erases its tracks with\nswipes of its tail as it makes off with its plunder."
    mondexclassification SPECIES_NICKIT, "Fox Pokémon"
    mondexheight SPECIES_NICKIT, "2’00”"
    mondexweight SPECIES_NICKIT, "19.6 lbs."


mondata SPECIES_THIEVUL, "Thievul"
    basestats 70, 58, 58, 90, 87, 92
    types TYPE_DARK, TYPE_DARK
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_THIEVUL, "With a lithe body and sharp claws, it goes\naround stealing food and eggs. Boltund\nis its natural enemy."
    mondexclassification SPECIES_THIEVUL, "Fox Pokémon"
    mondexheight SPECIES_THIEVUL, "3’11”"
    mondexweight SPECIES_THIEVUL, "43.9 lbs."


mondata SPECIES_GOSSIFLEUR, "Gossifleur"
    basestats 40, 40, 60, 10, 40, 60
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_COTTON_DOWN, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GOSSIFLEUR, "It whirls around in the wind while singing a joyous\nsong. This delightful display has charmed many\ninto raising this Pokémon."
    mondexclassification SPECIES_GOSSIFLEUR, "Flowering Pokémon"
    mondexheight SPECIES_GOSSIFLEUR, "1’04”"
    mondexweight SPECIES_GOSSIFLEUR, "4.9 lbs."


mondata SPECIES_ELDEGOSS, "Eldegoss"
    basestats 60, 50, 90, 60, 80, 120
    types TYPE_GRASS, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_COTTON_DOWN, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ELDEGOSS, "The cotton on the head of this Pokémon can be\nspun into a glossy, gorgeous yarn: a Galar\nregional specialty."
    mondexclassification SPECIES_ELDEGOSS, "Cotton Bloom Pokémon"
    mondexheight SPECIES_ELDEGOSS, "1’08”"
    mondexweight SPECIES_ELDEGOSS, "5.5 lbs."


mondata SPECIES_WOOLOO, "Wooloo"
    basestats 42, 40, 55, 48, 40, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLUFFY, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_WOOLOO, "If its fleece grows too long, Wooloo won’t be\nable to move. Cloth made with the wool of this\nPokémon is surprisingly strong."
    mondexclassification SPECIES_WOOLOO, "Sheep Pokémon"
    mondexheight SPECIES_WOOLOO, "2’00”"
    mondexweight SPECIES_WOOLOO, "13.2 lbs."


mondata SPECIES_DUBWOOL, "Dubwool"
    basestats 72, 80, 100, 88, 60, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLUFFY, ABILITY_STEADFAST
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DUBWOOL, "Its majestic horns are meant only to impress the\nopposite gender. They never see use in battle."
    mondexclassification SPECIES_DUBWOOL, "Sheep Pokémon"
    mondexheight SPECIES_DUBWOOL, "4’03”"
    mondexweight SPECIES_DUBWOOL, "94.8 lbs."


mondata SPECIES_CHEWTLE, "Chewtle"
    basestats 50, 64, 50, 44, 38, 38
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_STRONG_JAW, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CHEWTLE, "It starts off battles by attacking with its rock-hard\nhorn, but as soon as the opponent flinches, this\nPokémon bites down and never lets go."
    mondexclassification SPECIES_CHEWTLE, "Snapping Pokémon"
    mondexheight SPECIES_CHEWTLE, "1’00”"
    mondexweight SPECIES_CHEWTLE, "18.7 lbs."


mondata SPECIES_DREDNAW, "Drednaw"
    basestats 90, 115, 90, 74, 48, 68
    types TYPE_WATER, TYPE_ROCK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_STRONG_JAW, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DREDNAW, "This Pokémon rapidly extends its retractable neck\nto sink its sharp fangs into distant enemies and\ntake them down."
    mondexclassification SPECIES_DREDNAW, "Bite Pokémon"
    mondexheight SPECIES_DREDNAW, "3’03”"
    mondexweight SPECIES_DREDNAW, "254.6 lbs."


mondata SPECIES_YAMPER, "Yamper"
    basestats 59, 45, 50, 26, 40, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BALL_FETCH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_YAMPER, "This gluttonous Pokémon only assists people with\ntheir work because it wants treats. As it runs,\nit crackles with electricity."
    mondexclassification SPECIES_YAMPER, "Puppy Pokémon"
    mondexheight SPECIES_YAMPER, "1’00”"
    mondexweight SPECIES_YAMPER, "29.8 lbs."


mondata SPECIES_BOLTUND, "Boltund"
    basestats 69, 90, 60, 121, 90, 60
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STRONG_JAW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_BOLTUND, "It sends electricity through its legs to boost their\nstrength. Running at top speed, it easily breaks\n50 mph."
    mondexclassification SPECIES_BOLTUND, "Dog Pokémon"
    mondexheight SPECIES_BOLTUND, "3’03”"
    mondexweight SPECIES_BOLTUND, "75.0 lbs."


mondata SPECIES_ROLYCOLY, "Rolycoly"
    basestats 30, 40, 50, 30, 40, 50
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STEAM_ENGINE, ABILITY_HEATPROOF
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_ROLYCOLY, "It can race around like a unicycle, even on rough,\nrocky terrain. Burning coal sustains it."
    mondexclassification SPECIES_ROLYCOLY, "Coal Pokémon"
    mondexheight SPECIES_ROLYCOLY, "1’00”"
    mondexweight SPECIES_ROLYCOLY, "26.5 lbs."


mondata SPECIES_CARKOL, "Carkol"
    basestats 80, 60, 90, 50, 60, 70
    types TYPE_ROCK, TYPE_FIRE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STEAM_ENGINE, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_CARKOL, "By rapidly rolling its legs, it can travel at over\n18 mph. The temperature of the flames it\nbreathes exceeds 1,800 degrees Fahrenheit."
    mondexclassification SPECIES_CARKOL, "Coal Pokémon"
    mondexheight SPECIES_CARKOL, "3’07”"
    mondexweight SPECIES_CARKOL, "172.0 lbs."


mondata SPECIES_COALOSSAL, "Coalossal"
    basestats 110, 80, 120, 30, 80, 90
    types TYPE_ROCK, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STEAM_ENGINE, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_COALOSSAL, "While it’s engaged in battle, its mountain of coal\nwill burn bright red, sending off sparks that\nscorch the surrounding area."
    mondexclassification SPECIES_COALOSSAL, "Coal Pokémon"
    mondexheight SPECIES_COALOSSAL, "9’02”"
    mondexweight SPECIES_COALOSSAL, "684.5 lbs."


mondata SPECIES_APPLIN, "Applin"
    basestats 40, 40, 80, 20, 40, 40
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_GRASS, EGG_GROUP_DRAGON
    abilities ABILITY_RIPEN, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_APPLIN, "As soon as it’s born, it burrows into an apple. Not\nonly does the apple serve as its food source, but\nthe flavor of the fruit determines its evolution."
    mondexclassification SPECIES_APPLIN, "Apple Core Pokémon"
    mondexheight SPECIES_APPLIN, "0’08”"
    mondexweight SPECIES_APPLIN, "1.1 lbs."


mondata SPECIES_FLAPPLE, "Flapple"
    basestats 70, 110, 80, 70, 95, 60
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_GRASS, EGG_GROUP_DRAGON
    abilities ABILITY_RIPEN, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_FLAPPLE, "It flies on wings of apple skin and spits a\npowerful acid. It can also change its shape\ninto that of an apple."
    mondexclassification SPECIES_FLAPPLE, "Apple Wing Pokémon"
    mondexheight SPECIES_FLAPPLE, "1’00”"
    mondexweight SPECIES_FLAPPLE, "2.2 lbs."


mondata SPECIES_APPLETUN, "Appletun"
    basestats 110, 85, 80, 30, 100, 80
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_GRASS, EGG_GROUP_DRAGON
    abilities ABILITY_RIPEN, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_APPLETUN, "Its body is covered in sweet nectar, and the\nskin on its back is especially yummy. Children\nused to have it as a snack."
    mondexclassification SPECIES_APPLETUN, "Apple Nectar Pokémon"
    mondexheight SPECIES_APPLETUN, "1’04”"
    mondexweight SPECIES_APPLETUN, "28.7 lbs."


mondata SPECIES_SILICOBRA, "Silicobra"
    basestats 52, 57, 75, 46, 35, 50
    types TYPE_GROUND, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_SPIT, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SILICOBRA, "It spews sand from its nostrils. While the enemy\nis blinded, it burrows into the ground to hide."
    mondexclassification SPECIES_SILICOBRA, "Sand Snake Pokémon"
    mondexheight SPECIES_SILICOBRA, "7’03”"
    mondexweight SPECIES_SILICOBRA, "16.8 lbs."


mondata SPECIES_SANDACONDA, "Sandaconda"
    basestats 72, 107, 125, 71, 65, 70
    types TYPE_GROUND, TYPE_GROUND
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_SPIT, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SANDACONDA, "Its unique style of coiling allows it to blast sand\nout of its sand sac more efficiently."
    mondexclassification SPECIES_SANDACONDA, "Sand Snake Pokémon"
    mondexheight SPECIES_SANDACONDA, "12’06”"
    mondexweight SPECIES_SANDACONDA, "144.4 lbs."


mondata SPECIES_CRAMORANT, "Cramorant"
    basestats 70, 85, 55, 85, 85, 95
    types TYPE_FLYING, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_GULP_MISSILE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CRAMORANT, "This hungry Pokémon swallows Arrokuda whole.\nOccasionally, it makes a mistake and tries to\nswallow a Pokémon other than its preferred prey."
    mondexclassification SPECIES_CRAMORANT, "Gulp Pokémon"
    mondexheight SPECIES_CRAMORANT, "2’07”"
    mondexweight SPECIES_CRAMORANT, "39.7 lbs."


mondata SPECIES_ARROKUDA, "Arrokuda"
    basestats 41, 63, 40, 66, 40, 30
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ARROKUDA, "After it’s eaten its fill, its movements become\nextremely sluggish. That’s when Cramorant\nswallows it up."
    mondexclassification SPECIES_ARROKUDA, "Rush Pokémon"
    mondexheight SPECIES_ARROKUDA, "1’08”"
    mondexweight SPECIES_ARROKUDA, "2.2 lbs."


mondata SPECIES_BARRASKEWDA, "Baraskewda"
    basestats 61, 123, 60, 136, 60, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BARRASKEWDA, "It spins its tail fins to propel itself, surging\nforward at speeds of over 100 knots before\nramming prey and spearing into them."
    mondexclassification SPECIES_BARRASKEWDA, "Skewer Pokémon"
    mondexheight SPECIES_BARRASKEWDA, "4’03”"
    mondexweight SPECIES_BARRASKEWDA, "66.1 lbs."


mondata SPECIES_TOXEL, "Toxel"
    basestats 40, 38, 35, 40, 54, 35
    types TYPE_ELECTRIC, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_RATTLED, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_TOXEL, "It manipulates the chemical makeup of its poison\nto produce electricity. The voltage is weak, but it\ncan cause a tingling paralysis."
    mondexclassification SPECIES_TOXEL, "Baby Pokémon"
    mondexheight SPECIES_TOXEL, "1’04”"
    mondexweight SPECIES_TOXEL, "24.3 lbs."


mondata SPECIES_TOXTRICITY, "Toxtricity"
    basestats 75, 98, 70, 75, 114, 70
    types TYPE_ELECTRIC, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PUNK_ROCK, ABILITY_PLUS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_TOXTRICITY, "This short-tempered and aggressive Pokémon\nchugs stagnant water to absorb any toxins it\nmight contain."
    mondexclassification SPECIES_TOXTRICITY, "Punk Pokémon"
    mondexheight SPECIES_TOXTRICITY, "5’03”"
    mondexweight SPECIES_TOXTRICITY, "88.2 lbs."


mondata SPECIES_SIZZLIPEDE, "Sizzlipede"
    basestats 50, 65, 45, 45, 50, 50
    types TYPE_FIRE, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_FLASH_FIRE, ABILITY_WHITE_SMOKE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SIZZLIPEDE, "It wraps prey up with its heated body, cooking\nthem in its coils. Once they’re well-done, it will\nvoraciously nibble them down to the last morsel."
    mondexclassification SPECIES_SIZZLIPEDE, "Radiator Pokémon"
    mondexheight SPECIES_SIZZLIPEDE, "2’04”"
    mondexweight SPECIES_SIZZLIPEDE, "2.2 lbs."


mondata SPECIES_CENTISKORCH, "Centskorch"
    basestats 100, 115, 65, 65, 90, 90
    types TYPE_FIRE, TYPE_BUG
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_FLASH_FIRE, ABILITY_WHITE_SMOKE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CENTISKORCH, "While its burning body is already dangerous on\nits own, this excessively hostile Pokémon also has\nlarge and very sharp fangs."
    mondexclassification SPECIES_CENTISKORCH, "Radiator Pokémon"
    mondexheight SPECIES_CENTISKORCH, "9’10”"
    mondexweight SPECIES_CENTISKORCH, "264.6 lbs."


mondata SPECIES_CLOBBOPUS, "Clobbopus"
    basestats 50, 68, 60, 32, 50, 50
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_LIMBER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CLOBBOPUS, "Its tentacles tear off easily, but it isn’t alarmed\nwhen that happens: it knows they’ll grow back.\nIt’s about as smart as a three-year-old."
    mondexclassification SPECIES_CLOBBOPUS, "Tantrum Pokémon"
    mondexheight SPECIES_CLOBBOPUS, "2’00”"
    mondexweight SPECIES_CLOBBOPUS, "8.8 lbs."


mondata SPECIES_GRAPPLOCT, "Grapploct"
    basestats 80, 118, 90, 42, 70, 80
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_LIMBER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GRAPPLOCT, "Searching for an opponent to test its skills\nagainst, it emerges onto land. Once the battle\nis over, it returns to the sea."
    mondexclassification SPECIES_GRAPPLOCT, "Jujitsu Pokémon"
    mondexheight SPECIES_GRAPPLOCT, "5’03”"
    mondexweight SPECIES_GRAPPLOCT, "86.0 lbs."


mondata SPECIES_SINISTEA, "Sinistea"
    basestats 40, 45, 45, 50, 74, 54
    types TYPE_GHOST, TYPE_GHOST
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WEAK_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SINISTEA, "The teacup in which this Pokémon makes its\nhome is a famous piece of antique tableware.\nMany forgeries are in circulation."
    mondexclassification SPECIES_SINISTEA, "Black Tea Pokémon"
    mondexheight SPECIES_SINISTEA, "0’04”"
    mondexweight SPECIES_SINISTEA, "0.4 lbs."


mondata SPECIES_POLTEAGEIST, "Poltegeist"
    basestats 60, 65, 65, 70, 134, 114
    types TYPE_GHOST, TYPE_GHOST
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WEAK_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_POLTEAGEIST, "Leaving leftover black tea unattended is asking\nfor this Pokémon to come along and pour itself\ninto it, turning the tea into a new Polteageist."
    mondexclassification SPECIES_POLTEAGEIST, "Black Tea Pokémon"
    mondexheight SPECIES_POLTEAGEIST, "0’08”"
    mondexweight SPECIES_POLTEAGEIST, "0.9 lbs."


mondata SPECIES_HATENNA, "Hatenna"
    basestats 42, 30, 45, 39, 56, 53
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HATENNA, "If this Pokémon senses a strong emotion, it\nwill run away as fast as it can. It prefers areas\nwithout people."
    mondexclassification SPECIES_HATENNA, "Calm Pokémon"
    mondexheight SPECIES_HATENNA, "1’04”"
    mondexweight SPECIES_HATENNA, "7.5 lbs."


mondata SPECIES_HATTREM, "Hattrem"
    basestats 57, 40, 65, 49, 86, 73
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HATTREM, "Using the braids on its head, it pummels foes to\nget them to quiet down. One blow from those\nbraids would knock out a professional boxer."
    mondexclassification SPECIES_HATTREM, "Serene Pokémon"
    mondexheight SPECIES_HATTREM, "2’00”"
    mondexweight SPECIES_HATTREM, "10.6 lbs."


mondata SPECIES_HATTERENE, "Hatterene"
    basestats 57, 90, 95, 29, 136, 103
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HATTERENE, "If you’re too loud around it, you risk being torn\napart by the claws on its tentacle. This Pokémon\nis also known as the Forest Witch."
    mondexclassification SPECIES_HATTERENE, "Silent Pokémon"
    mondexheight SPECIES_HATTERENE, "6’11”"
    mondexweight SPECIES_HATTERENE, "11.2 lbs."


mondata SPECIES_IMPIDIMP, "Impidimp"
    basestats 45, 45, 30, 50, 55, 40
    types TYPE_DARK, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PRANKSTER, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_IMPIDIMP, "It sneaks into people’s homes, stealing things\nand feasting on the negative energy of the\nfrustrated occupants."
    mondexclassification SPECIES_IMPIDIMP, "Wily Pokémon"
    mondexheight SPECIES_IMPIDIMP, "1’04”"
    mondexweight SPECIES_IMPIDIMP, "12.1 lbs."


mondata SPECIES_MORGREM, "Morgrem"
    basestats 65, 60, 45, 70, 75, 55
    types TYPE_DARK, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_DARK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PRANKSTER, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MORGREM, "With sly cunning, it tries to lure people into the\nwoods. Some believe it to have the power to\nmake crops grow."
    mondexclassification SPECIES_MORGREM, "Devious Pokémon"
    mondexheight SPECIES_MORGREM, "2’07”"
    mondexweight SPECIES_MORGREM, "27.6 lbs."


mondata SPECIES_GRIMMSNARL, "Grimmsnarl"
    basestats 95, 120, 65, 60, 95, 75
    types TYPE_DARK, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PRANKSTER, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRIMMSNARL, "Its hairs work like muscle fibers. When its hairs\nunfurl, they latch on to opponents, ensnaring\nthem as tentacles would."
    mondexclassification SPECIES_GRIMMSNARL, "Bulk Up Pokémon"
    mondexheight SPECIES_GRIMMSNARL, "4’11”"
    mondexweight SPECIES_GRIMMSNARL, "134.5 lbs."


mondata SPECIES_OBSTAGOON, "Obstagoon"
    basestats 93, 90, 101, 95, 60, 81
    types TYPE_DARK, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RECKLESS, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_OBSTAGOON, "It evolved after experiencing numerous fights.\nWhile crossing its arms, it lets out a shout that\nwould make any opponent flinch."
    mondexclassification SPECIES_OBSTAGOON, "Blocking Pokémon"
    mondexheight SPECIES_OBSTAGOON, "5’03”"
    mondexweight SPECIES_OBSTAGOON, "101.4 lbs."


mondata SPECIES_PERRSERKER, "Perrserker"
    basestats 70, 110, 100, 50, 50, 60
    types TYPE_STEEL, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BATTLE_ARMOR, ABILITY_TOUGH_CLAWS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PERRSERKER, "After many battles, it evolved dangerous\nclaws that come together to form daggers\nwhen extended."
    mondexclassification SPECIES_PERRSERKER, "Viking Pokémon"
    mondexheight SPECIES_PERRSERKER, "2’07”"
    mondexweight SPECIES_PERRSERKER, "61.7 lbs."


mondata SPECIES_CURSOLA, "Cursola"
    basestats 60, 95, 50, 30, 145, 130
    types TYPE_GHOST, TYPE_GHOST
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_WEAK_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CURSOLA, "Be cautious of the ectoplasmic body\nsurrounding its soul. You’ll become\nstiff as stone if you touch it."
    mondexclassification SPECIES_CURSOLA, "Coral Pokémon"
    mondexheight SPECIES_CURSOLA, "3’03”"
    mondexweight SPECIES_CURSOLA, "0.9 lbs."


mondata SPECIES_SIRFETCHD, "Sirfetch’d"
    basestats 62, 135, 95, 65, 68, 82
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FIELD
    abilities ABILITY_STEADFAST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SIRFETCHD, "After deflecting attacks with its hard leaf shield,\nit strikes back with its sharp leek stalk. The leek\nstalk is both weapon and food."
    mondexclassification SPECIES_SIRFETCHD, "Wild Duck Pokémon"
    mondexheight SPECIES_SIRFETCHD, "2’07”"
    mondexweight SPECIES_SIRFETCHD, "257.9 lbs."


mondata SPECIES_MR_RIME, "Mr. Rime"
    basestats 80, 85, 75, 70, 110, 100
    types TYPE_ICE, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_TANGLED_FEET, ABILITY_SCREEN_CLEANER
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MR_RIME, "Its amusing movements make it very popular.\nIt releases its psychic power from the pattern\non its belly."
    mondexclassification SPECIES_MR_RIME, "Comedian Pokémon"
    mondexheight SPECIES_MR_RIME, "4’11”"
    mondexweight SPECIES_MR_RIME, "128.3 lbs."


mondata SPECIES_RUNERIGUS, "Runerigus"
    basestats 58, 95, 145, 30, 50, 105
    types TYPE_GROUND, TYPE_GHOST
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WANDERING_SPIRIT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RUNERIGUS, "Never touch its shadowlike body, or you’ll be\nshown the horrific memories behind the picture\ncarved into it."
    mondexclassification SPECIES_RUNERIGUS, "Grudge Pokémon"
    mondexheight SPECIES_RUNERIGUS, "5’03”"
    mondexweight SPECIES_RUNERIGUS, "146.8 lbs."


mondata SPECIES_MILCERY, "Milcery"
    basestats 45, 40, 40, 34, 50, 61
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_MILCERY, "They say that any patisserie visited by Milcery\nis guaranteed success and good fortune."
    mondexclassification SPECIES_MILCERY, "Cream Pokémon"
    mondexheight SPECIES_MILCERY, "0’08”"
    mondexweight SPECIES_MILCERY, "0.7 lbs."


mondata SPECIES_ALCREMIE, "Alcremie"
    basestats 65, 60, 75, 64, 110, 121
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ALCREMIE, "When Alcremie is content, the cream it\nsecretes from its hands becomes sweeter\nand richer."
    mondexclassification SPECIES_ALCREMIE, "Cream Pokémon"
    mondexheight SPECIES_ALCREMIE, "1’00”"
    mondexweight SPECIES_ALCREMIE, "1.1 lbs."


mondata SPECIES_FALINKS, "Falinks"
    basestats 65, 100, 100, 75, 70, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_BATTLE_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_FALINKS, "The six of them work together as one Pokémon.\nTeamwork is also their battle strategy, and they\nconstantly change their formation as they fight."
    mondexclassification SPECIES_FALINKS, "Formation Pokémon"
    mondexheight SPECIES_FALINKS, "9’10”"
    mondexweight SPECIES_FALINKS, "136.7 lbs."


mondata SPECIES_PINCURCHIN, "Pincurchin"
    basestats 48, 101, 95, 15, 91, 85
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LIGHTNING_ROD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_PINCURCHIN, "It stores electricity in each spine. Even if one gets\nbroken off, it still continues to emit electricity for\nat least three hours."
    mondexclassification SPECIES_PINCURCHIN, "Sea Urchin Pokémon"
    mondexheight SPECIES_PINCURCHIN, "1’00”"
    mondexweight SPECIES_PINCURCHIN, "2.2 lbs."


mondata SPECIES_SNOM, "Snom"
    basestats 30, 25, 35, 20, 45, 30
    types TYPE_ICE, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SNOM, "It eats snow that piles up on the ground.\nThe more snow it eats, the bigger and more\nimpressive the spikes on its back grow."
    mondexclassification SPECIES_SNOM, "Worm Pokémon"
    mondexheight SPECIES_SNOM, "1’00”"
    mondexweight SPECIES_SNOM, "8.4 lbs."


mondata SPECIES_FROSMOTH, "Frosmoth"
    basestats 70, 65, 60, 65, 125, 90
    types TYPE_ICE, TYPE_BUG
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FROSMOTH, "It shows no mercy to any who desecrate fields\nand mountains. It will fly around on its icy wings,\ncausing a blizzard to chase offenders away."
    mondexclassification SPECIES_FROSMOTH, "Frost Moth Pokémon"
    mondexheight SPECIES_FROSMOTH, "4’03”"
    mondexweight SPECIES_FROSMOTH, "92.6 lbs."


mondata SPECIES_STONJOURNER, "Stonjorner"
    basestats 100, 125, 135, 70, 20, 20
    types TYPE_ROCK, TYPE_ROCK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_POWER_SPOT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_STONJOURNER, "Once a year, on a specific date and at a specific\ntime, they gather out of nowhere and form up in\na circle."
    mondexclassification SPECIES_STONJOURNER, "Big Rock Pokémon"
    mondexheight SPECIES_STONJOURNER, "8’02”"
    mondexweight SPECIES_STONJOURNER, "1146.4 lbs."


mondata SPECIES_EISCUE, "Eiscue"
    basestats 75, 80, 110, 50, 65, 90
    types TYPE_ICE, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_ICE_FACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EISCUE, "This Pokémon keeps its heat-sensitive head cool\nwith ice. It fishes for its food, dangling its single\nhair into the sea to lure in prey."
    mondexclassification SPECIES_EISCUE, "Penguin Pokémon"
    mondexheight SPECIES_EISCUE, "4’07”"
    mondexweight SPECIES_EISCUE, "196.2 lbs."


mondata SPECIES_INDEEDEE, "Indeedee"
    basestats 60, 65, 55, 95, 105, 95
    types TYPE_PSYCHIC, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_INNER_FOCUS, ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_INDEEDEE, "Through its horns, it can pick up on the emotions\nof creatures around it. Positive emotions are the\nsource of its strength."
    mondexclassification SPECIES_INDEEDEE, "Emotion Pokémon"
    mondexheight SPECIES_INDEEDEE, "2’11”"
    mondexweight SPECIES_INDEEDEE, "61.7 lbs."


mondata SPECIES_MORPEKO, "Morpeko"
    basestats 58, 95, 58, 97, 70, 58
    types TYPE_ELECTRIC, TYPE_DARK
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_HUNGER_SWITCH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MORPEKO, "It carries electrically roasted seeds with it as if\nthey’re precious treasures. No matter how much\nit eats, it always gets hungry again in short order."
    mondexclassification SPECIES_MORPEKO, "Two-Sided Pokémon"
    mondexheight SPECIES_MORPEKO, "1’00”"
    mondexweight SPECIES_MORPEKO, "6.6 lbs."


mondata SPECIES_CUFANT, "Cufant"
    basestats 72, 80, 49, 40, 40, 49
    types TYPE_STEEL, TYPE_STEEL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_MINERAL
    abilities ABILITY_SHEER_FORCE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CUFANT, "If a job requires serious strength, this Pokémon\nwill excel at it. Its copper body tarnishes in the\nrain, turning a vibrant green color."
    mondexclassification SPECIES_CUFANT, "Copperderm Pokémon"
    mondexheight SPECIES_CUFANT, "3’11”"
    mondexweight SPECIES_CUFANT, "220.5 lbs."


mondata SPECIES_COPPERAJAH, "Copperajah"
    basestats 122, 130, 69, 30, 80, 69
    types TYPE_STEEL, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_MINERAL
    abilities ABILITY_SHEER_FORCE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_COPPERAJAH, "These Pokémon live in herds. Their trunks have\nincredible grip strength, strong enough to crush\ngiant rocks into powder."
    mondexclassification SPECIES_COPPERAJAH, "Copperderm Pokémon"
    mondexheight SPECIES_COPPERAJAH, "9’10”"
    mondexweight SPECIES_COPPERAJAH, "1433.0 lbs."


mondata SPECIES_DRACOZOLT, "Dracozolt"
    basestats 90, 100, 90, 75, 80, 70
    types TYPE_ELECTRIC, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VOLT_ABSORB, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DRACOZOLT, "The powerful muscles in its tail generate its\nelectricity. Compared to its lower body,\nits upper half is entirely too small."
    mondexclassification SPECIES_DRACOZOLT, "Fossil Pokémon"
    mondexheight SPECIES_DRACOZOLT, "5’11”"
    mondexweight SPECIES_DRACOZOLT, "418.9 lbs."


mondata SPECIES_ARCTOZOLT, "Arctozolt"
    basestats 90, 100, 90, 55, 90, 80
    types TYPE_ELECTRIC, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VOLT_ABSORB, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ARCTOZOLT, "This Pokémon lived on prehistoric seashores and\nwas able to preserve food with the ice on its\nbody. It went extinct because it moved so slowly."
    mondexclassification SPECIES_ARCTOZOLT, "Fossil Pokémon"
    mondexheight SPECIES_ARCTOZOLT, "7’07”"
    mondexweight SPECIES_ARCTOZOLT, "330.7 lbs."


mondata SPECIES_DRACOVISH, "Dracovish"
    basestats 90, 90, 100, 75, 70, 80
    types TYPE_WATER, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_WATER_ABSORB, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DRACOVISH, "Its mighty legs are capable of running at\nspeeds exceeding 40 mph, but this Pokémon\ncan’t breathe unless it’s underwater."
    mondexclassification SPECIES_DRACOVISH, "Fossil Pokémon"
    mondexheight SPECIES_DRACOVISH, "7’07”"
    mondexweight SPECIES_DRACOVISH, "474.0 lbs."


mondata SPECIES_ARCTOVISH, "Arctovish"
    basestats 90, 90, 100, 55, 80, 90
    types TYPE_WATER, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_WATER_ABSORB, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ARCTOVISH, "The skin on its face is impervious to attack, but\nbreathing difficulties made this Pokémon go\nextinct anyway."
    mondexclassification SPECIES_ARCTOVISH, "Fossil Pokémon"
    mondexheight SPECIES_ARCTOVISH, "6’07”"
    mondexweight SPECIES_ARCTOVISH, "385.8 lbs."


mondata SPECIES_DURALUDON, "Duraludon"
    basestats 70, 95, 115, 85, 120, 50
    types TYPE_STEEL, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_DRAGON
    abilities ABILITY_LIGHT_METAL, ABILITY_HEAVY_METAL
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DURALUDON, "The special metal that composes its body is very\nlight, so this Pokémon has considerable agility.\nIt lives in caves because it dislikes the rain."
    mondexclassification SPECIES_DURALUDON, "Alloy Pokémon"
    mondexheight SPECIES_DURALUDON, "5’11”"
    mondexweight SPECIES_DURALUDON, "88.2 lbs."


mondata SPECIES_DREEPY, "Dreepy"
    basestats 28, 60, 30, 82, 40, 30
    types TYPE_DRAGON, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_DRAGON
    abilities ABILITY_CLEAR_BODY, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DREEPY, "If this weak Pokémon is by itself, a mere child\ncould defeat it. But if Dreepy has friends to help\nit train, it can evolve and become much stronger."
    mondexclassification SPECIES_DREEPY, "Lingering Pokémon"
    mondexheight SPECIES_DREEPY, "1’08”"
    mondexweight SPECIES_DREEPY, "4.4 lbs."


mondata SPECIES_DRAKLOAK, "Drakloak"
    basestats 68, 80, 50, 102, 60, 50
    types TYPE_DRAGON, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_DRAGON
    abilities ABILITY_CLEAR_BODY, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DRAKLOAK, "Without a Dreepy to place on its head and\ncare for, it gets so uneasy it’ll try to substitute\nany Pokémon it finds for the missing Dreepy."
    mondexclassification SPECIES_DRAKLOAK, "Caretaker Pokémon"
    mondexheight SPECIES_DRAKLOAK, "4’07”"
    mondexweight SPECIES_DRAKLOAK, "24.3 lbs."


mondata SPECIES_DRAGAPULT, "Dragapult"
    basestats 88, 120, 75, 142, 100, 75
    types TYPE_DRAGON, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_DRAGON
    abilities ABILITY_CLEAR_BODY, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DRAGAPULT, "Apparently the Dreepy inside Dragapult’s\nhorns eagerly look forward to being launched out\nat Mach speeds."
    mondexclassification SPECIES_DRAGAPULT, "Stealth Pokémon"
    mondexheight SPECIES_DRAGAPULT, "9’10”"
    mondexweight SPECIES_DRAGAPULT, "110.2 lbs."


mondata SPECIES_ZACIAN, "Zacian"
    basestats 92, 120, 115, 138, 80, 115
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 10
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_INTREPID_SWORD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ZACIAN, "This Pokémon has slumbered for many years.\nSome say it’s Zamazenta’s elder sister: others\nsay the two Pokémon are rivals."
    mondexclassification SPECIES_ZACIAN, "Warrior Pokémon"
    mondexheight SPECIES_ZACIAN, "9’02”"
    mondexweight SPECIES_ZACIAN, "242.5 lbs."


mondata SPECIES_ZAMAZENTA, "Zamazenta"
    basestats 92, 120, 115, 138, 80, 115
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 10
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DAUNTLESS_SHIELD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ZAMAZENTA, "This Pokémon slept for aeons while in the form of\na statue. It was asleep for so long, people forgot\nthat it ever existed."
    mondexclassification SPECIES_ZAMAZENTA, "Warrior Pokémon"
    mondexheight SPECIES_ZAMAZENTA, "9’06”"
    mondexweight SPECIES_ZAMAZENTA, "463.0 lbs."


mondata SPECIES_ETERNATUS, "Eternatus"
    basestats 140, 85, 95, 130, 145, 95
    types TYPE_POISON, TYPE_DRAGON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ETERNATUS, "It was inside a meteorite that fell 20,000 years\nago. There seems to be a connection between\nthis Pokémon and the Dynamax phenomenon."
    mondexclassification SPECIES_ETERNATUS, "Gigantic Pokémon"
    mondexheight SPECIES_ETERNATUS, "65’07”"
    mondexweight SPECIES_ETERNATUS, "2094.4 lbs."


mondata SPECIES_KUBFU, "Kubfu"
    basestats 60, 90, 60, 72, 53, 50
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 120
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_INNER_FOCUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_KUBFU, "If Kubfu pulls the long white hair on its head,\nits fighting spirit heightens and power wells up\nfrom the depths of its belly."
    mondexclassification SPECIES_KUBFU, "Wushu Pokémon"
    mondexheight SPECIES_KUBFU, "2’00”"
    mondexweight SPECIES_KUBFU, "26.5 lbs."


mondata SPECIES_URSHIFU, "Urshifu"
    basestats 100, 130, 100, 97, 63, 60
    types TYPE_FIGHTING, TYPE_DARK
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 120
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_UNSEEN_FIST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_URSHIFU, "Inhabiting the mountains of a distant region, this\nPokémon races across sheer cliffs, training its legs\nand refining its moves."
    mondexclassification SPECIES_URSHIFU, "Wushu Pokémon"
    mondexheight SPECIES_URSHIFU, "6’03”"
    mondexweight SPECIES_URSHIFU, "231.5 lbs."


mondata SPECIES_ZARUDE, "Zarude"
    basestats 105, 120, 105, 105, 70, 95
    types TYPE_DARK, TYPE_GRASS
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEAF_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ZARUDE, "Once the vines on Zarude’s body tear off, they\nbecome nutrients in the soil. This helps the plants\nof the forest grow."
    mondexclassification SPECIES_ZARUDE, "Rogue Monkey Pokémon"
    mondexheight SPECIES_ZARUDE, "5’11”"
    mondexweight SPECIES_ZARUDE, "154.3 lbs."


mondata SPECIES_REGIELEKI, "Regieleki"
    basestats 80, 100, 50, 200, 100, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TRANSISTOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_REGIELEKI, "Its entire body is made up of a single organ that\ngenerates electrical energy. Regieleki is capable\nof creating all Galar’s electricity."
    mondexclassification SPECIES_REGIELEKI, "Electron Pokémon"
    mondexheight SPECIES_REGIELEKI, "3’11”"
    mondexweight SPECIES_REGIELEKI, "319.7 lbs."


mondata SPECIES_REGIDRAGO, "Regidrago"
    basestats 200, 100, 50, 80, 100, 50
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DRAGONS_MAW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_REGIDRAGO, "Its body is composed of crystallized dragon\nenergy. Regidrago is said to have the powers of\nevery dragon Pokémon."
    mondexclassification SPECIES_REGIDRAGO, "Dragon Orb Pokémon"
    mondexheight SPECIES_REGIDRAGO, "6’11”"
    mondexweight SPECIES_REGIDRAGO, "440.9 lbs."


mondata SPECIES_GLASTRIER, "Glastrier"
    basestats 100, 145, 130, 30, 65, 110
    types TYPE_ICE, TYPE_ICE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CHILLING_NEIGH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_GLASTRIER, "Glastrier has tremendous physical strength, and\nthe mask of ice covering its face is 100 times\nharder than diamond."
    mondexclassification SPECIES_GLASTRIER, "Wild Horse Pokémon"
    mondexheight SPECIES_GLASTRIER, "7’03”"
    mondexweight SPECIES_GLASTRIER, "1763.7 lbs."


mondata SPECIES_SPECTRIER, "Spectrier"
    basestats 100, 65, 60, 130, 145, 80
    types TYPE_GHOST, TYPE_GHOST
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_GRIM_NEIGH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SPECTRIER, "As it dashes through the night, Spectrier absorbs\nthe life-force of sleeping creatures. It craves\nsilence and solitude."
    mondexclassification SPECIES_SPECTRIER, "Swift Horse Pokémon"
    mondexheight SPECIES_SPECTRIER, "6’07”"
    mondexweight SPECIES_SPECTRIER, "98.1 lbs."


mondata SPECIES_CALYREX, "Calyrex"
    basestats 100, 80, 80, 80, 80, 80
    types TYPE_PSYCHIC, TYPE_GRASS
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_UNNERVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CALYREX, "Calyrex is known in legend as a king that ruled\nover Galar in ancient times. It has the power to\ncause hearts to mend and plants to spring forth."
    mondexclassification SPECIES_CALYREX, "King Pokémon"
    mondexheight SPECIES_CALYREX, "3’07”"
    mondexweight SPECIES_CALYREX, "17.0 lbs."


mondata SPECIES_WYRDEER, "Wyrdeer"
    basestats 103, 105, 72, 65, 105, 75
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WYRDEER, "The black orbs shine with an uncanny light when the Pokémon is\nerecting invisible barriers. The fur shed from its beard retains\nheat well and is a highly useful material for winter clothing."
    mondexclassification SPECIES_WYRDEER, "Big Horn Pokémon"
    mondexheight SPECIES_WYRDEER, "5’11”"
    mondexweight SPECIES_WYRDEER, "209.7 lbs."


mondata SPECIES_KLEAVOR, "Kleavor"
    basestats 70, 135, 95, 85, 45, 70
    types TYPE_BUG, TYPE_ROCK
    catchrate 115
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KLEAVOR, "A violent creature that fells towering trees with its crude axes\nand shields itself with hard stone. If one should chance upon\nthis Pokémon in the wilds, one's only recourse is to flee."
    mondexclassification SPECIES_KLEAVOR, "Axe Pokémon"
    mondexheight SPECIES_KLEAVOR, "5’11”"
    mondexweight SPECIES_KLEAVOR, "196.2 lbs."


mondata SPECIES_URSALUNA, "Ursaluna"
    basestats 130, 140, 105, 50, 45, 80
    types TYPE_GROUND, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GUTS, ABILITY_BULLETPROOF
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_URSALUNA, "I believe it was Hisui's swampy terrain that gave Ursaluna its\nburly physique and newfound capacity to manipulate peat\nat will."
    mondexclassification SPECIES_URSALUNA, "Peat Pokémon"
    mondexheight SPECIES_URSALUNA, "7’10”"
    mondexweight SPECIES_URSALUNA, "639.3 lbs."


mondata SPECIES_BASCULEGION, "Basclegion"
    basestats 120, 112, 65, 78, 80, 75
    types TYPE_WATER, TYPE_GHOST
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BASCULEGION, "Clads itself in the souls of comrades that perished before\nfulfilling their goals of journeying upstream. No other species\nthroughout all Hisui's rivers is Basculegion's equal."
    mondexclassification SPECIES_BASCULEGION, "Big Fish Pokémon"
    mondexheight SPECIES_BASCULEGION, "9’10”"
    mondexweight SPECIES_BASCULEGION, "242.5 lbs."


mondata SPECIES_SNEASLER, "Sneasler"
    basestats 80, 130, 60, 120, 40, 80
    types TYPE_FIGHTING, TYPE_POISON
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SNEASLER, "Because of Sneasler's virulent poison and daunting physical\nprowess, no other species could hope to best it on the frozen\nhighlands. Preferring solitude, this species does not form packs."
    mondexclassification SPECIES_SNEASLER, "Free Climb Pokémon"
    mondexheight SPECIES_SNEASLER, "4’03”"
    mondexweight SPECIES_SNEASLER, "94.8 lbs."


mondata SPECIES_OVERQWIL, "Overqwil"
    basestats 85, 115, 95, 85, 65, 65
    types TYPE_DARK, TYPE_POISON
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_POISON_POINT, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_OVERQWIL, "Its lancelike spikes and savage temperament have earned it the\nnickname ”sea fiend.” It slurps up poison to nourish itself."
    mondexclassification SPECIES_OVERQWIL, "Pin Cluster Pokémon"
    mondexheight SPECIES_OVERQWIL, "8’02”"
    mondexweight SPECIES_OVERQWIL, "133.4 lbs."


mondata SPECIES_ENAMORUS, "Enamorus"
    basestats 74, 115, 70, 106, 135, 80
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CUTE_CHARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_ENAMORUS, "When it flies to this land from across the sea, the bitter winter\ncomes to an end. According to legend, this Pokémon's love\ngives rise to the budding of fresh life across Hisui."
    mondexclassification SPECIES_ENAMORUS, "Love-Hate Pokémon"
    mondexheight SPECIES_ENAMORUS, "5’03”"
    mondexweight SPECIES_ENAMORUS, "105.8 lbs."


mondata SPECIES_SPRIGATITO, "Sprigatito"
    basestats 40, 61, 54, 65, 45, 45
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SPRIGATITO, "The sweet scent its body gives off mesmerizes those around it. The scent grows stronger when this Pokémon is in the sun."
    mondexclassification SPECIES_SPRIGATITO, "Grass Cat Pokémon"
    mondexheight SPECIES_SPRIGATITO, "1’04”"
    mondexweight SPECIES_SPRIGATITO, "9.0 lbs."


mondata SPECIES_FLORAGATO, "Floragato"
    basestats 61, 80, 63, 83, 60, 63
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_FLORAGATO, "The hardness of Floragato’s fur depends on the Pokémon’s mood. When Floragato is prepared to battle, its fur becomes pointed and needle sharp."
    mondexclassification SPECIES_FLORAGATO, "Grass Cat Pokémon"
    mondexheight SPECIES_FLORAGATO, "2’11”"
    mondexweight SPECIES_FLORAGATO, "26.9 lbs."


mondata SPECIES_MEOWSCARADA, "Mewscarada"
    basestats 76, 110, 70, 123, 81, 70
    types TYPE_GRASS, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_MEOWSCARADA, "With skillful misdirection, it rigs foes with pollen-packed flower bombs. Meowscarada sets off the bombs before its foes realize what’s going on."
    mondexclassification SPECIES_MEOWSCARADA, "Magician Pokémon"
    mondexheight SPECIES_MEOWSCARADA, "4’11”"
    mondexweight SPECIES_MEOWSCARADA, "68.8 lbs."


mondata SPECIES_FUECOCO, "Fuecoco"
    basestats 67, 45, 59, 36, 63, 40
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FUECOCO, "Its flame sac is small, so energy is always leaking out. This energy is released from the dent atop Fuecoco’s head and flickers to and fro."
    mondexclassification SPECIES_FUECOCO, "Fire Croc Pokémon"
    mondexheight SPECIES_FUECOCO, "1’04”"
    mondexweight SPECIES_FUECOCO, "21.6 lbs."


mondata SPECIES_CROCALOR, "Crocalor"
    basestats 81, 55, 78, 49, 90, 58
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CROCALOR, "The valve in Crocalor’s flame sac is closely connected to its vocal cords. This Pokémon utters a guttural cry as it spews flames every which way."
    mondexclassification SPECIES_CROCALOR, "Fire Croc Pokémon"
    mondexheight SPECIES_CROCALOR, "3’03”"
    mondexweight SPECIES_CROCALOR, "67.7 lbs."


mondata SPECIES_SKELEDIRGE, "Skeledirge"
    basestats 104, 75, 100, 66, 110, 75
    types TYPE_FIRE, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SKELEDIRGE, "Skeledirge’s gentle singing soothes the souls of all that hear it. It burns its enemies to a crisp with flames of over 5,400 degrees Fahrenheit."
    mondexclassification SPECIES_SKELEDIRGE, "Singer Pokémon"
    mondexheight SPECIES_SKELEDIRGE, "5’03”"
    mondexweight SPECIES_SKELEDIRGE, "719.8 lbs."


mondata SPECIES_QUAXLY, "Quaxly"
    basestats 55, 65, 45, 50, 50, 45
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_QUAXLY, "Its strong legs let it easily swim around in even fast-flowing rivers. It likes to keep things tidy and is prone to overthinking things."
    mondexclassification SPECIES_QUAXLY, "Duckling Pokémon"
    mondexheight SPECIES_QUAXLY, "1’08”"
    mondexweight SPECIES_QUAXLY, "13.4 lbs."


mondata SPECIES_QUAXWELL, "Quaxwell"
    basestats 70, 85, 65, 65, 65, 60
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_QUAXWELL, "The hardworking Quaxwell observes people and Pokémon from various regions and incorporates their movements into its own dance routines."
    mondexclassification SPECIES_QUAXWELL, "Practicing Pokémon"
    mondexheight SPECIES_QUAXWELL, "3’11”"
    mondexweight SPECIES_QUAXWELL, "47.4 lbs."


mondata SPECIES_QUAQUAVAL, "Quaquaval"
    basestats 85, 120, 80, 85, 85, 75
    types TYPE_WATER, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_QUAQUAVAL, "Dancing in ways that evoke far-away places, this Pokémon mesmerizes all that see it. Flourishes of its decorative water feathers slice into its foes."
    mondexclassification SPECIES_QUAQUAVAL, "Dancer Pokémon"
    mondexheight SPECIES_QUAQUAVAL, "5’11”"
    mondexweight SPECIES_QUAQUAVAL, "136.5 lbs."


mondata SPECIES_LECHONK, "Lechonk"
    basestats 54, 45, 40, 35, 35, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_AROMA_VEIL, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_LECHONK, "This Pokémon spurns all but the finest of foods. Its body gives off an herblike scent that bug Pokémon detest."
    mondexclassification SPECIES_LECHONK, "Hog Pokémon"
    mondexheight SPECIES_LECHONK, "1’08”"
    mondexweight SPECIES_LECHONK, "22.5 lbs."


mondata SPECIES_OINKOLOGNE, "Oinkologne"
    basestats 110, 100, 75, 65, 59, 80
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LINGERING_AROMA, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_OINKOLOGNE, "It entrances female Pokémon with the sweet, alluring scent that wafts from all over its body."
    mondexclassification SPECIES_OINKOLOGNE, "Hog Pokémon"
    mondexheight SPECIES_OINKOLOGNE, "3’03”"
    mondexweight SPECIES_OINKOLOGNE, "264.6 lbs."


mondata SPECIES_TAROUNTULA, "Tarountula"
    basestats 35, 41, 45, 20, 29, 40
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_INSOMNIA, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TAROUNTULA, "The thread it secretes from its rear is as strong as wire. The secret behind the thread’s strength is the topic of ongoing research."
    mondexclassification SPECIES_TAROUNTULA, "String Ball Pokémon"
    mondexheight SPECIES_TAROUNTULA, "1’00”"
    mondexweight SPECIES_TAROUNTULA, "8.8 lbs."


mondata SPECIES_SPIDOPS, "Spidops"
    basestats 60, 79, 92, 35, 52, 86
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_INSOMNIA, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SPIDOPS, "Spidops covers its territory in tough, sticky threads to set up traps for intruders."
    mondexclassification SPECIES_SPIDOPS, "Trap Pokémon"
    mondexheight SPECIES_SPIDOPS, "3’03”"
    mondexweight SPECIES_SPIDOPS, "36.4 lbs."


mondata SPECIES_NYMBLE, "Nymble"
    basestats 33, 46, 40, 45, 21, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 20
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_NYMBLE, "It’s highly skilled at a fighting style in which it uses its jumping capabilities to dodge incoming attacks while also dealing damage to opponents."
    mondexclassification SPECIES_NYMBLE, "Grasshopper Pokémon"
    mondexheight SPECIES_NYMBLE, "0’08”"
    mondexweight SPECIES_NYMBLE, "2.2 lbs."


mondata SPECIES_LOKIX, "Lokix"
    basestats 71, 102, 78, 92, 52, 55
    types TYPE_BUG, TYPE_DARK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_LOKIX, "It uses its normally folded third set of legs when in Showdown Mode. This places a huge burden on its body, so it can’t stay in this mode for long."
    mondexclassification SPECIES_LOKIX, "Grasshopper Pokémon"
    mondexheight SPECIES_LOKIX, "3’03”"
    mondexweight SPECIES_LOKIX, "38.6 lbs."


mondata SPECIES_PAWMI, "Pawmi"
    basestats 45, 50, 20, 60, 40, 25
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PAWMI, "The pads of its paws are electricity-discharging organs. Pawmi fires electricity from its forepaws while standing unsteadily on its hind legs."
    mondexclassification SPECIES_PAWMI, "Mouse Pokémon"
    mondexheight SPECIES_PAWMI, "1’00”"
    mondexweight SPECIES_PAWMI, "5.5 lbs."


mondata SPECIES_PAWMO, "Pawmo"
    basestats 60, 75, 40, 85, 50, 40
    types TYPE_ELECTRIC, TYPE_FIGHTING
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VOLT_ABSORB, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PAWMO, "Pawmo uses a unique fighting technique in which it uses its forepaws to strike foes and zap them with electricity from its paw pads simultaneously."
    mondexclassification SPECIES_PAWMO, "Mouse Pokémon"
    mondexheight SPECIES_PAWMO, "1’04”"
    mondexweight SPECIES_PAWMO, "14.3 lbs."


mondata SPECIES_PAWMOT, "Pawmot"
    basestats 70, 115, 70, 105, 70, 60
    types TYPE_ELECTRIC, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VOLT_ABSORB, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PAWMOT, "Pawmot’s fluffy fur acts as a battery. It can store the same amount of electricity as an electric car."
    mondexclassification SPECIES_PAWMOT, "Hands-On Pokémon"
    mondexheight SPECIES_PAWMOT, "2’11”"
    mondexweight SPECIES_PAWMOT, "90.4 lbs."


mondata SPECIES_TANDEMAUS, "Tandemaus"
    basestats 50, 50, 45, 75, 40, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_RUN_AWAY, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TANDEMAUS, "The pair sticks together no matter what. They split any food they find exactly in half and then eat it together."
    mondexclassification SPECIES_TANDEMAUS, "Couple Pokémon"
    mondexheight SPECIES_TANDEMAUS, "1’00”"
    mondexweight SPECIES_TANDEMAUS, "4.0 lbs."


mondata SPECIES_MAUSHOLD, "Maushold"
    basestats 74, 75, 70, 111, 65, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_FRIEND_GUARD, ABILITY_CHEEK_POUCH
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_MAUSHOLD, "The larger pair protects the little ones during battles. When facing strong opponents, the whole group will join the fight."
    mondexclassification SPECIES_MAUSHOLD, "Family Pokémon"
    mondexheight SPECIES_MAUSHOLD, "1’00”"
    mondexweight SPECIES_MAUSHOLD, "5.1 lbs."


mondata SPECIES_FIDOUGH, "Fidough"
    basestats 37, 55, 70, 65, 30, 55
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_MINERAL
    abilities ABILITY_OWN_TEMPO, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_FIDOUGH, "The yeast in Fidough’s breath is useful for cooking, so this Pokémon has been protected by people since long ago."
    mondexclassification SPECIES_FIDOUGH, "Puppy Pokémon"
    mondexheight SPECIES_FIDOUGH, "1’00”"
    mondexweight SPECIES_FIDOUGH, "24.0 lbs."


mondata SPECIES_DACHSBUN, "Dachsbun"
    basestats 57, 80, 115, 95, 50, 80
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_MINERAL
    abilities ABILITY_WELL_BAKED_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DACHSBUN, "The surface of this Pokémon’s skin hardens when exposed to intense heat, and its body has an appetizing aroma."
    mondexclassification SPECIES_DACHSBUN, "Dog Pokémon"
    mondexheight SPECIES_DACHSBUN, "1’08”"
    mondexweight SPECIES_DACHSBUN, "32.8 lbs."


mondata SPECIES_SMOLIV, "Smoliv"
    basestats 41, 35, 45, 30, 58, 51
    types TYPE_GRASS, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EARLY_BIRD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SMOLIV, "This Pokémon converts nutrients into oil, which it stores in the fruit on its head. It can easily go a whole week without eating or drinking."
    mondexclassification SPECIES_SMOLIV, "Olive Pokémon"
    mondexheight SPECIES_SMOLIV, "1’00”"
    mondexweight SPECIES_SMOLIV, "14.3 lbs."


mondata SPECIES_DOLLIV, "Dolliv"
    basestats 52, 53, 60, 33, 78, 78
    types TYPE_GRASS, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EARLY_BIRD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DOLLIV, "It basks in the sun to its heart’s content until the fruits on its head ripen. After that, Dolliv departs from human settlements and goes on a journey."
    mondexclassification SPECIES_DOLLIV, "Olive Pokémon"
    mondexheight SPECIES_DOLLIV, "2’00”"
    mondexweight SPECIES_DOLLIV, "26.2 lbs."


mondata SPECIES_ARBOLIVA, "Arboliva"
    basestats 78, 69, 90, 39, 125, 109
    types TYPE_GRASS, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_SEED_SOWER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ARBOLIVA, "This Pokémon drives back enemies by launching its rich, aromatic oil at them with enough force to smash a boulder."
    mondexclassification SPECIES_ARBOLIVA, "Olive Pokémon"
    mondexheight SPECIES_ARBOLIVA, "4’07”"
    mondexweight SPECIES_ARBOLIVA, "106.3 lbs."


mondata SPECIES_SQUAWKABILLY, "Squawkbily"
    basestats 82, 96, 51, 92, 45, 51
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SQUAWKABILLY, "Green-feathered flocks hold the most sway. When they’re out searching for food in the mornings and evenings, it gets very noisy."
    mondexclassification SPECIES_SQUAWKABILLY, "Parrot Pokémon"
    mondexheight SPECIES_SQUAWKABILLY, "2’00”"
    mondexweight SPECIES_SQUAWKABILLY, "5.3 lbs."


mondata SPECIES_NACLI, "Nacli"
    basestats 55, 55, 75, 25, 35, 35
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PURIFYING_SALT, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NACLI, "The ground scrapes its body as it travels, causing it to leave salt behind. Salt is constantly being created and replenished inside Nacli’s body."
    mondexclassification SPECIES_NACLI, "Rock Salt Pokémon"
    mondexheight SPECIES_NACLI, "1’04”"
    mondexweight SPECIES_NACLI, "35.3 lbs."


mondata SPECIES_NACLSTACK, "Naclstack"
    basestats 60, 60, 100, 35, 35, 65
    types TYPE_ROCK, TYPE_ROCK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PURIFYING_SALT, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NACLSTACK, "It compresses rock salt inside its body and shoots out hardened salt pellets with enough force to perforate an iron sheet."
    mondexclassification SPECIES_NACLSTACK, "Rock Salt Pokémon"
    mondexheight SPECIES_NACLSTACK, "2’00”"
    mondexweight SPECIES_NACLSTACK, "231.5 lbs."


mondata SPECIES_GARGANACL, "Garganacl"
    basestats 100, 100, 130, 35, 45, 90
    types TYPE_ROCK, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PURIFYING_SALT, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GARGANACL, "Many Pokémon gather around Garganacl, hoping to lick at its mineral-rich salt."
    mondexclassification SPECIES_GARGANACL, "Rock Salt Pokémon"
    mondexheight SPECIES_GARGANACL, "7’07”"
    mondexweight SPECIES_GARGANACL, "529.1 lbs."


mondata SPECIES_CHARCADET, "Charcadet"
    basestats 40, 50, 40, 35, 50, 40
    types TYPE_FIRE, TYPE_FIRE
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARCADET, "Its firepower increases when it fights, reaching over 1,800 degrees Fahrenheit. It likes berries that are rich in fat."
    mondexclassification SPECIES_CHARCADET, "Fire Child Pokémon"
    mondexheight SPECIES_CHARCADET, "2’00”"
    mondexweight SPECIES_CHARCADET, "23.1 lbs."


mondata SPECIES_ARMAROUGE, "Armarouge"
    basestats 85, 60, 100, 75, 125, 80
    types TYPE_FIRE, TYPE_PSYCHIC
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 20
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ARMAROUGE, "This Pokémon clads itself in armor that has been fortified by psychic and fire energy, and it shoots blazing fireballs."
    mondexclassification SPECIES_ARMAROUGE, "Fire Warrior Pokémon"
    mondexheight SPECIES_ARMAROUGE, "4’11”"
    mondexweight SPECIES_ARMAROUGE, "187.4 lbs."


mondata SPECIES_CERULEDGE, "Ceruledge"
    basestats 75, 125, 80, 85, 60, 100
    types TYPE_FIRE, TYPE_GHOST
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 20
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CERULEDGE, "An old set of armor steeped in grudges caused this Pokémon’s evolution. Ceruledge cuts its enemies to pieces without mercy."
    mondexclassification SPECIES_CERULEDGE, "Fire Blades Pokémon"
    mondexheight SPECIES_CERULEDGE, "5’03”"
    mondexweight SPECIES_CERULEDGE, "136.7 lbs."


mondata SPECIES_TADBULB, "Tadbulb"
    basestats 61, 31, 41, 45, 59, 35
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_OWN_TEMPO, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_TADBULB, "It floats using the electricity stored in its body. When thunderclouds are around, Tadbulb will float higher off the ground."
    mondexclassification SPECIES_TADBULB, "EleTadpole Pokémon"
    mondexheight SPECIES_TADBULB, "1’00”"
    mondexweight SPECIES_TADBULB, "0.9 lbs."


mondata SPECIES_BELLIBOLT, "Bellibolt"
    basestats 109, 64, 91, 45, 103, 83
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_ELECTROMORPHOSIS, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BELLIBOLT, "What appear to be eyeballs are actually organs for discharging the electricity generated by Bellibolt’s belly-button dynamo."
    mondexclassification SPECIES_BELLIBOLT, "EleFrog Pokémon"
    mondexheight SPECIES_BELLIBOLT, "3’11”"
    mondexweight SPECIES_BELLIBOLT, "249.1 lbs."


mondata SPECIES_WATTREL, "Wattrel"
    basestats 40, 40, 35, 70, 55, 40
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_WIND_POWER, ABILITY_VOLT_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_WATTREL, "These Pokémon make their nests on coastal cliffs. The nests have a strange, crackling texture, and they’re a popular delicacy."
    mondexclassification SPECIES_WATTREL, "Storm Petrel Pokémon"
    mondexheight SPECIES_WATTREL, "1’04”"
    mondexweight SPECIES_WATTREL, "7.9 lbs."


mondata SPECIES_KILOWATTREL, "Kilowatrel"
    basestats 70, 70, 60, 125, 105, 60
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_WIND_POWER, ABILITY_VOLT_ABSORB
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_KILOWATTREL, "It uses its throat sac to store electricity generated by its wings. There’s hardly any oil in its feathers, so it is a poor swimmer."
    mondexclassification SPECIES_KILOWATTREL, "Frigatebird Pokémon"
    mondexheight SPECIES_KILOWATTREL, "4’07”"
    mondexweight SPECIES_KILOWATTREL, "85.1 lbs."


mondata SPECIES_MASCHIFF, "Maschiff"
    basestats 60, 78, 60, 51, 40, 51
    types TYPE_DARK, TYPE_DARK
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MASCHIFF, "Its well-developed jaw and fangs are strong enough to crunch through boulders, and its thick fat makes for an excellent defense."
    mondexclassification SPECIES_MASCHIFF, "Rascal Pokémon"
    mondexheight SPECIES_MASCHIFF, "1’08”"
    mondexweight SPECIES_MASCHIFF, "35.3 lbs."


mondata SPECIES_MABOSSTIFF, "Mabosstiff"
    basestats 80, 120, 90, 85, 60, 70
    types TYPE_DARK, TYPE_DARK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_GUARD_DOG
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MABOSSTIFF, "Mabosstiff loves playing with children. Though usually gentle, it takes on an intimidating look when protecting its family."
    mondexclassification SPECIES_MABOSSTIFF, "Boss Pokémon"
    mondexheight SPECIES_MABOSSTIFF, "3’07”"
    mondexweight SPECIES_MABOSSTIFF, "134.5 lbs."


mondata SPECIES_SHROODLE, "Shroodle"
    basestats 40, 65, 35, 75, 40, 35
    types TYPE_POISON, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_UNBURDEN, ABILITY_PICKPOCKET
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SHROODLE, "To keep enemies away from its territory, it paints markings around its nest using a poisonous liquid that has an acrid odor."
    mondexclassification SPECIES_SHROODLE, "Toxic Mouse Pokémon"
    mondexheight SPECIES_SHROODLE, "0’08”"
    mondexweight SPECIES_SHROODLE, "1.5 lbs."


mondata SPECIES_GRAFAIAI, "Grafaiai"
    basestats 63, 95, 65, 110, 80, 72
    types TYPE_POISON, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_UNBURDEN, ABILITY_POISON_TOUCH
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GRAFAIAI, "Each Grafaiai paints its own individual pattern, and it will paint that same pattern over and over again throughout its life."
    mondexclassification SPECIES_GRAFAIAI, "Toxic Monkey Pokémon"
    mondexheight SPECIES_GRAFAIAI, "2’04”"
    mondexweight SPECIES_GRAFAIAI, "60.0 lbs."


mondata SPECIES_BRAMBLIN, "Bramblin"
    basestats 40, 65, 30, 60, 45, 35
    types TYPE_GRASS, TYPE_GHOST
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_WIND_RIDER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BRAMBLIN, "Not even Bramblin knows where it is headed as it tumbles across the wilderness, blown by the wind. It loathes getting wet."
    mondexclassification SPECIES_BRAMBLIN, "Tumbleweed Pokémon"
    mondexheight SPECIES_BRAMBLIN, "2’00”"
    mondexweight SPECIES_BRAMBLIN, "1.3 lbs."


mondata SPECIES_BRAMBLEGHAST, "Bramblgast"
    basestats 55, 115, 70, 90, 80, 70
    types TYPE_GRASS, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_WIND_RIDER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BRAMBLEGHAST, "Brambleghast wanders around arid regions. On rare occasions, mass outbreaks of these Pokémon will bury an entire town."
    mondexclassification SPECIES_BRAMBLEGHAST, "Tumbleweed Pokémon"
    mondexheight SPECIES_BRAMBLEGHAST, "3’11”"
    mondexweight SPECIES_BRAMBLEGHAST, "13.2 lbs."


mondata SPECIES_TOEDSCOOL, "Toedscool"
    basestats 40, 40, 35, 70, 50, 100
    types TYPE_GROUND, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_MYCELIUM_MIGHT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_TOEDSCOOL, "Though it looks like Tentacool, Toedscool is a completely different species. Its legs may be thin, but it can run at a speed of 30 mph."
    mondexclassification SPECIES_TOEDSCOOL, "Woodear Pokémon"
    mondexheight SPECIES_TOEDSCOOL, "2’11”"
    mondexweight SPECIES_TOEDSCOOL, "72.8 lbs."


mondata SPECIES_TOEDSCRUEL, "Toedscruel"
    basestats 80, 70, 65, 100, 80, 120
    types TYPE_GROUND, TYPE_GRASS
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_MYCELIUM_MIGHT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_TOEDSCRUEL, "It coils its 10 tentacles around prey and sucks out their nutrients, causing the prey pain. The folds along the rim of its head are a popular delicacy."
    mondexclassification SPECIES_TOEDSCRUEL, "Woodear Pokémon"
    mondexheight SPECIES_TOEDSCRUEL, "6’03”"
    mondexweight SPECIES_TOEDSCRUEL, "127.9 lbs."


mondata SPECIES_KLAWF, "Klawf"
    basestats 70, 100, 115, 75, 35, 55
    types TYPE_ROCK, TYPE_ROCK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_ANGER_SHELL, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KLAWF, "This Pokémon lives on sheer cliffs. It sidesteps opponents’ attacks, then lunges for their weak spots with its claws."
    mondexclassification SPECIES_KLAWF, "Ambush Pokémon"
    mondexheight SPECIES_KLAWF, "4’03”"
    mondexweight SPECIES_KLAWF, "174.2 lbs."


mondata SPECIES_CAPSAKID, "Capsakid"
    basestats 50, 62, 40, 50, 62, 40
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_INSOMNIA
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CAPSAKID, "Traditional Paldean dishes can be extremely spicy because they include the shed front teeth of Capsakid among their ingredients."
    mondexclassification SPECIES_CAPSAKID, "Spicy Pepper Pokémon"
    mondexheight SPECIES_CAPSAKID, "1’00”"
    mondexweight SPECIES_CAPSAKID, "6.6 lbs."


mondata SPECIES_SCOVILLAIN, "Scovillain"
    basestats 65, 108, 65, 75, 108, 65
    types TYPE_GRASS, TYPE_FIRE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_INSOMNIA
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SCOVILLAIN, "The green head has turned vicious due to the spicy chemicals stimulating its brain. Once it goes on a rampage, there is no stopping it."
    mondexclassification SPECIES_SCOVILLAIN, "Spicy Pepper Pokémon"
    mondexheight SPECIES_SCOVILLAIN, "2’11”"
    mondexweight SPECIES_SCOVILLAIN, "33.1 lbs."


mondata SPECIES_RELLOR, "Rellor"
    basestats 41, 50, 60, 30, 31, 58
    types TYPE_BUG, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_RELLOR, "It rolls its mud ball around while the energy it needs for evolution matures. Eventually the time comes for it to evolve."
    mondexclassification SPECIES_RELLOR, "Rolling Pokémon"
    mondexheight SPECIES_RELLOR, "0’08”"
    mondexweight SPECIES_RELLOR, "2.2 lbs."


mondata SPECIES_RABSCA, "Rabsca"
    basestats 75, 50, 85, 45, 115, 100
    types TYPE_BUG, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SYNCHRONIZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_RABSCA, "An infant sleeps inside the ball. Rabsca rolls the ball soothingly with its legs to ensure the infant sleeps comfortably."
    mondexclassification SPECIES_RABSCA, "Rolling Pokémon"
    mondexheight SPECIES_RABSCA, "1’00”"
    mondexweight SPECIES_RABSCA, "7.7 lbs."


mondata SPECIES_FLITTLE, "Flittle"
    basestats 30, 35, 30, 75, 55, 30
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_ANTICIPATION, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_FLITTLE, "It spends its time running around wastelands. If anyone steals its beloved berries, it will chase them down and exact its revenge."
    mondexclassification SPECIES_FLITTLE, "Frill Pokémon"
    mondexheight SPECIES_FLITTLE, "0’08”"
    mondexweight SPECIES_FLITTLE, "3.3 lbs."


mondata SPECIES_ESPATHRA, "Espathra"
    basestats 95, 60, 60, 105, 101, 60
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_OPPORTUNIST, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ESPATHRA, "It emits psychic power from the gaps between its multicolored frills and sprints at speeds greater than 120 mph."
    mondexclassification SPECIES_ESPATHRA, "Ostrich Pokémon"
    mondexheight SPECIES_ESPATHRA, "6’03”"
    mondexweight SPECIES_ESPATHRA, "198.4 lbs."


mondata SPECIES_TINKATINK, "Tinkatink"
    basestats 50, 45, 45, 58, 35, 64
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_STEEL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_MOLD_BREAKER, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_TINKATINK, "This Pokémon pounds iron scraps together to make a hammer. It will remake the hammer again and again until it’s satisfied with the result."
    mondexclassification SPECIES_TINKATINK, "Metalsmith Pokémon"
    mondexheight SPECIES_TINKATINK, "1’04”"
    mondexweight SPECIES_TINKATINK, "19.6 lbs."


mondata SPECIES_TINKATUFF, "Tinkatuff"
    basestats 65, 55, 55, 78, 45, 82
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_MOLD_BREAKER, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_TINKATUFF, "These Pokémon make their homes in piles of scrap metal. They test the strength of each other’s hammers by smashing them together."
    mondexclassification SPECIES_TINKATUFF, "Hammer Pokémon"
    mondexheight SPECIES_TINKATUFF, "2’04”"
    mondexweight SPECIES_TINKATUFF, "130.3 lbs."


mondata SPECIES_TINKATON, "Tinkaton"
    basestats 85, 75, 77, 94, 70, 105
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_MOLD_BREAKER, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_TINKATON, "The hammer tops 220 pounds, yet it gets swung around easily by Tinkaton as it steals whatever it pleases and carries its plunder back home."
    mondexclassification SPECIES_TINKATON, "Hammer Pokémon"
    mondexheight SPECIES_TINKATON, "2’04”"
    mondexweight SPECIES_TINKATON, "248.7 lbs."


mondata SPECIES_WIGLETT, "Wiglett"
    basestats 10, 55, 25, 95, 35, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_GOOEY, ABILITY_RATTLED
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_WIGLETT, "Though it looks like Diglett, Wiglett is an entirely different species. The resemblance seems to be a coincidental result of environmental adaptation."
    mondexclassification SPECIES_WIGLETT, "Garden Eel Pokémon"
    mondexheight SPECIES_WIGLETT, "3’11”"
    mondexweight SPECIES_WIGLETT, "4.0 lbs."


mondata SPECIES_WUGTRIO, "Wugtrio"
    basestats 35, 100, 50, 120, 50, 70
    types TYPE_WATER, TYPE_WATER
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_GOOEY, ABILITY_RATTLED
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_WUGTRIO, "A variety of fish Pokémon, Wugtrio was once considered to be a regional form of Dugtrio."
    mondexclassification SPECIES_WUGTRIO, "Garden Eel Pokémon"
    mondexheight SPECIES_WUGTRIO, "3’11”"
    mondexweight SPECIES_WUGTRIO, "11.9 lbs."


mondata SPECIES_BOMBIRDIER, "Bombirdier"
    basestats 70, 103, 85, 82, 60, 85
    types TYPE_FLYING, TYPE_DARK
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_BOMBIRDIER, "Bombirdier uses the apron on its chest to bundle up food, which it carries back to its nest. It enjoys dropping things that make loud noises."
    mondexclassification SPECIES_BOMBIRDIER, "Item Drop Pokémon"
    mondexheight SPECIES_BOMBIRDIER, "4’11”"
    mondexweight SPECIES_BOMBIRDIER, "94.6 lbs."


mondata SPECIES_FINIZEN, "Finizen"
    basestats 70, 45, 40, 75, 45, 40
    types TYPE_WATER, TYPE_WATER
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_WATER_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FINIZEN, "Its water ring is made from seawater mixed with a sticky fluid that Finizen secretes from its blowhole."
    mondexclassification SPECIES_FINIZEN, "Dolphin Pokémon"
    mondexheight SPECIES_FINIZEN, "4’03”"
    mondexweight SPECIES_FINIZEN, "132.7 lbs."


mondata SPECIES_PALAFIN, "Palafin"
    basestats 100, 70, 72, 100, 53, 62
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_ZERO_TO_HERO, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PALAFIN, "Its physical capabilities are no different than a Finizen’s, but when its allies are in danger, it transforms and powers itself up."
    mondexclassification SPECIES_PALAFIN, "Dolphin Pokémon"
    mondexheight SPECIES_PALAFIN, "4’03”"
    mondexweight SPECIES_PALAFIN, "132.7 lbs."


mondata SPECIES_VAROOM, "Varoom"
    basestats 45, 70, 63, 47, 30, 45
    types TYPE_STEEL, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_VAROOM, "The steel section is Varoom’s actual body. This Pokémon clings to rocks and converts the minerals within into energy to fuel its activities."
    mondexclassification SPECIES_VAROOM, "Single-Cyl Pokémon"
    mondexheight SPECIES_VAROOM, "3’03”"
    mondexweight SPECIES_VAROOM, "77.2 lbs."


mondata SPECIES_REVAVROOM, "Revavroom"
    basestats 80, 119, 90, 90, 54, 67
    types TYPE_STEEL, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_REVAVROOM, "Revavroom viciously threatens others with the sound of its exhaust. It sticks its tongue out from its cylindrical mouth and sprays toxic fluids."
    mondexclassification SPECIES_REVAVROOM, "Multi-Cyl Pokémon"
    mondexheight SPECIES_REVAVROOM, "5’11”"
    mondexweight SPECIES_REVAVROOM, "264.6 lbs."


mondata SPECIES_CYCLIZAR, "Cyclizar"
    basestats 70, 95, 65, 121, 85, 65
    types TYPE_DRAGON, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CYCLIZAR, "It can sprint at over 70 mph while carrying a human. The rider’s body heat warms Cyclizar’s back and lifts the Pokémon’s spirit."
    mondexclassification SPECIES_CYCLIZAR, "Mount Pokémon"
    mondexheight SPECIES_CYCLIZAR, "5’03”"
    mondexweight SPECIES_CYCLIZAR, "138.9 lbs."


mondata SPECIES_ORTHWORM, "Orthworm"
    basestats 70, 85, 145, 65, 60, 55
    types TYPE_STEEL, TYPE_STEEL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_EARTH_EATER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_ORTHWORM, "This Pokémon lives in arid deserts. It maintains its metal body by consuming iron from the soil."
    mondexclassification SPECIES_ORTHWORM, "Earthworm Pokémon"
    mondexheight SPECIES_ORTHWORM, "8’02”"
    mondexweight SPECIES_ORTHWORM, "683.4 lbs."


mondata SPECIES_GLIMMET, "Glimmet"
    basestats 48, 35, 42, 60, 105, 60
    types TYPE_ROCK, TYPE_POISON
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TOXIC_DEBRIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GLIMMET, "Glimmet’s toxic mineral crystals look just like flower petals. This Pokémon scatters poisonous powder like pollen to protect itself."
    mondexclassification SPECIES_GLIMMET, "Ore Pokémon"
    mondexheight SPECIES_GLIMMET, "2’04”"
    mondexweight SPECIES_GLIMMET, "17.6 lbs."


mondata SPECIES_GLIMMORA, "Glimmora"
    basestats 83, 55, 90, 86, 130, 81
    types TYPE_ROCK, TYPE_POISON
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TOXIC_DEBRIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GLIMMORA, "Glimmora’s petals are made of crystallized poison energy. It has recently become evident that these petals resemble Tera Jewels."
    mondexclassification SPECIES_GLIMMORA, "Ore Pokémon"
    mondexheight SPECIES_GLIMMORA, "4’11”"
    mondexweight SPECIES_GLIMMORA, "99.2 lbs."


mondata SPECIES_GREAVARD, "Greavard"
    basestats 50, 61, 60, 34, 30, 55
    types TYPE_GHOST, TYPE_GHOST
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_GREAVARD, "This friendly Pokémon doesn’t like being alone. Pay it even the slightest bit of attention, and it will follow you forever."
    mondexclassification SPECIES_GREAVARD, "Ghost Dog Pokémon"
    mondexheight SPECIES_GREAVARD, "2’00”"
    mondexweight SPECIES_GREAVARD, "77.2 lbs."


mondata SPECIES_HOUNDSTONE, "Houndstone"
    basestats 72, 101, 100, 68, 50, 97
    types TYPE_GHOST, TYPE_GHOST
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_RUSH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_HOUNDSTONE, "A lovingly mourned Pokémon was reborn as Houndstone. It doesn’t like anyone touching the protuberance atop its head."
    mondexclassification SPECIES_HOUNDSTONE, "Ghost Dog Pokémon"
    mondexheight SPECIES_HOUNDSTONE, "6’07”"
    mondexweight SPECIES_HOUNDSTONE, "33.1 lbs."


mondata SPECIES_FLAMIGO, "Flamigo"
    basestats 82, 115, 74, 90, 75, 64
    types TYPE_FLYING, TYPE_FIGHTING
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_SCRAPPY, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_FLAMIGO, "Thanks to a behavior of theirs known as “synchronizing,” an entire flock of these Pokémon can attack simultaneously in perfect harmony."
    mondexclassification SPECIES_FLAMIGO, "Synchronize Pokémon"
    mondexheight SPECIES_FLAMIGO, "5’03”"
    mondexweight SPECIES_FLAMIGO, "81.6 lbs."


mondata SPECIES_CETODDLE, "Cetoddle"
    basestats 108, 68, 45, 43, 30, 40
    types TYPE_ICE, TYPE_ICE
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_SNOW_CLOAK
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CETODDLE, "It lives in frigid regions in pods of five or so individuals. It loves the minerals found in snow and ice."
    mondexclassification SPECIES_CETODDLE, "Terra Whale Pokémon"
    mondexheight SPECIES_CETODDLE, "3’11”"
    mondexweight SPECIES_CETODDLE, "99.2 lbs."


mondata SPECIES_CETITAN, "Cetitan"
    basestats 170, 113, 65, 73, 45, 55
    types TYPE_ICE, TYPE_ICE
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CETITAN, "Ice energy builds up in the horn on its upper jaw, causing the horn to reach cryogenic temperatures that freeze its surroundings."
    mondexclassification SPECIES_CETITAN, "Terra Whale Pokémon"
    mondexheight SPECIES_CETITAN, "14’09”"
    mondexweight SPECIES_CETITAN, "1543.2 lbs."


mondata SPECIES_VELUZA, "Veluza"
    basestats 90, 102, 73, 70, 78, 65
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_VELUZA, "Veluza has excellent regenerative capabilities. It sheds spare flesh from its body to boost its agility, then charges at its prey."
    mondexclassification SPECIES_VELUZA, "Jettison Pokémon"
    mondexheight SPECIES_VELUZA, "8’02”"
    mondexweight SPECIES_VELUZA, "198.4 lbs."


mondata SPECIES_DONDOZO, "Dondozo"
    basestats 150, 100, 115, 35, 65, 65
    types TYPE_WATER, TYPE_WATER
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_UNAWARE, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DONDOZO, "It treats Tatsugiri like its boss and follows it loyally. Though powerful, Dondozo is apparently not very smart."
    mondexclassification SPECIES_DONDOZO, "Big Catfish Pokémon"
    mondexheight SPECIES_DONDOZO, "39’04”"
    mondexweight SPECIES_DONDOZO, "485.0 lbs."


mondata SPECIES_TATSUGIRI, "Tatsugiri"
    basestats 68, 50, 60, 82, 120, 95
    types TYPE_DRAGON, TYPE_WATER
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_COMMANDER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_TATSUGIRI, "Tatsugiri is an extremely cunning Pokémon. It feigns weakness to lure in prey, then orders its partner to attack."
    mondexclassification SPECIES_TATSUGIRI, "Mimicry Pokémon"
    mondexheight SPECIES_TATSUGIRI, "1’00”"
    mondexweight SPECIES_TATSUGIRI, "17.6 lbs."


mondata SPECIES_ANNIHILAPE, "Annihilape"
    basestats 110, 115, 80, 90, 50, 90
    types TYPE_FIGHTING, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ANNIHILAPE, "It imbues its fists with the power of the rage that it kept hidden in its heart. Opponents struck by these imbued fists will be shattered to their core."
    mondexclassification SPECIES_ANNIHILAPE, "Rage Monkey Pokémon"
    mondexheight SPECIES_ANNIHILAPE, "3’11”"
    mondexweight SPECIES_ANNIHILAPE, "123.5 lbs."


mondata SPECIES_CLODSIRE, "Clodsire"
    basestats 130, 75, 60, 20, 45, 100
    types TYPE_POISON, TYPE_GROUND
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CLODSIRE, "It lives at the bottom of ponds and swamps. It will carry Wooper on its back and ferry them across water from one shore to the other."
    mondexclassification SPECIES_CLODSIRE, "Spiny Fish Pokémon"
    mondexheight SPECIES_CLODSIRE, "5’11”"
    mondexweight SPECIES_CLODSIRE, "491.6 lbs."


mondata SPECIES_FARIGIRAF, "Farigiraf"
    basestats 120, 90, 70, 60, 110, 70
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CUD_CHEW, ABILITY_ARMOR_TAIL
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FARIGIRAF, "The hardened head from the tail protects the head of the main body as Farigiraf whips its long neck around to headbutt enemies."
    mondexclassification SPECIES_FARIGIRAF, "Long Neck Pokémon"
    mondexheight SPECIES_FARIGIRAF, "10’06”"
    mondexweight SPECIES_FARIGIRAF, "352.7 lbs."


mondata SPECIES_DUDUNSPARCE, "Dudunspars"
    basestats 125, 100, 80, 55, 85, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SERENE_GRACE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DUDUNSPARCE, "It drives enemies out of its nest by sucking in enough air to fill its long, narrow lungs, then releasing the air in an intense blast."
    mondexclassification SPECIES_DUDUNSPARCE, "Land Snake Pokémon"
    mondexheight SPECIES_DUDUNSPARCE, "11’10”"
    mondexweight SPECIES_DUDUNSPARCE, "86.4 lbs."


mondata SPECIES_KINGAMBIT, "Kingambit"
    basestats 100, 135, 120, 50, 60, 85
    types TYPE_DARK, TYPE_STEEL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_DEFIANT, ABILITY_SUPREME_OVERLORD
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_KINGAMBIT, "Though it commands a massive army in battle, it’s not skilled at devising complex strategies. It just uses brute strength to keep pushing."
    mondexclassification SPECIES_KINGAMBIT, "Big Blade Pokémon"
    mondexheight SPECIES_KINGAMBIT, "6’07”"
    mondexweight SPECIES_KINGAMBIT, "264.6 lbs."


mondata SPECIES_GREAT_TUSK, "Great Tusk"
    basestats 115, 131, 131, 87, 53, 53
    types TYPE_GROUND, TYPE_FIGHTING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GREAT_TUSK, "This creature resembles a mysterious Pokémon that, according to a paranormal magazine, has lived since ancient times."
    mondexclassification SPECIES_GREAT_TUSK, "Paradox Pokémon"
    mondexheight SPECIES_GREAT_TUSK, "7’03”"
    mondexweight SPECIES_GREAT_TUSK, "705.5 lbs."


mondata SPECIES_SCREAM_TAIL, "ScreamTail"
    basestats 115, 65, 99, 111, 65, 115
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SCREAM_TAIL, "It resembles a mysterious Pokémon described in a paranormal magazine as a Jigglypuff from one billion years ago."
    mondexclassification SPECIES_SCREAM_TAIL, "Paradox Pokémon"
    mondexheight SPECIES_SCREAM_TAIL, "3’11”"
    mondexweight SPECIES_SCREAM_TAIL, "17.6 lbs."


mondata SPECIES_BRUTE_BONNET, "BruteBonet"
    basestats 111, 127, 99, 55, 79, 99
    types TYPE_GRASS, TYPE_DARK
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_BRUTE_BONNET, "It bears a slight resemblance to a Pokémon described in a dubious magazine as a cross between a dinosaur and a mushroom."
    mondexclassification SPECIES_BRUTE_BONNET, "Paradox Pokémon"
    mondexheight SPECIES_BRUTE_BONNET, "3’11”"
    mondexweight SPECIES_BRUTE_BONNET, "46.3 lbs."


mondata SPECIES_FLUTTER_MANE, "FluttrMane"
    basestats 55, 55, 55, 135, 135, 135
    types TYPE_GHOST, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_GHOST
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 1, 1, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_FLUTTER_MANE, "It has similar features to a ghostly pterosaur that was covered in a paranormal magazine, but the two have little else in common."
    mondexclassification SPECIES_FLUTTER_MANE, "Paradox Pokémon"
    mondexheight SPECIES_FLUTTER_MANE, "4’07”"
    mondexweight SPECIES_FLUTTER_MANE, "8.8 lbs."


mondata SPECIES_SLITHER_WING, "SlithrWing"
    basestats 85, 135, 79, 81, 85, 105
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SLITHER_WING, "This Pokémon somewhat resembles an ancient form of Volcarona that was introduced in a dubious magazine."
    mondexclassification SPECIES_SLITHER_WING, "Paradox Pokémon"
    mondexheight SPECIES_SLITHER_WING, "10’06”"
    mondexweight SPECIES_SLITHER_WING, "202.8 lbs."


mondata SPECIES_SANDY_SHOCKS, "SandyShock"
    basestats 85, 81, 97, 101, 121, 85
    types TYPE_ELECTRIC, TYPE_GROUND
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SANDY_SHOCKS, "It slightly resembles a Magneton that lived for 10,000 years and was featured in an article in a paranormal magazine."
    mondexclassification SPECIES_SANDY_SHOCKS, "Paradox Pokémon"
    mondexheight SPECIES_SANDY_SHOCKS, "7’07”"
    mondexweight SPECIES_SANDY_SHOCKS, "132.3 lbs."


mondata SPECIES_IRON_TREADS, "IronTreads"
    basestats 90, 112, 120, 106, 72, 70
    types TYPE_GROUND, TYPE_STEEL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_IRON_TREADS, "Sightings of this Pokémon have occurred in recent years. It resembles a mysterious object described in an old expedition journal."
    mondexclassification SPECIES_IRON_TREADS, "Paradox Pokémon"
    mondexheight SPECIES_IRON_TREADS, "2’11”"
    mondexweight SPECIES_IRON_TREADS, "529.1 lbs."


mondata SPECIES_IRON_BUNDLE, "IronBundle"
    basestats 56, 80, 114, 136, 124, 60
    types TYPE_ICE, TYPE_WATER
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_IRON_BUNDLE, "It resembles a mysterious object mentioned in an old book. There are only two reported sightings of this Pokémon."
    mondexclassification SPECIES_IRON_BUNDLE, "Paradox Pokémon"
    mondexheight SPECIES_IRON_BUNDLE, "2’00”"
    mondexweight SPECIES_IRON_BUNDLE, "24.3 lbs."


mondata SPECIES_IRON_HANDS, "Iron Hands"
    basestats 154, 140, 108, 50, 50, 68
    types TYPE_FIGHTING, TYPE_ELECTRIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_IRON_HANDS, "This Pokémon shares many similarities with Iron Hands, an object mentioned in a certain expedition journal."
    mondexclassification SPECIES_IRON_HANDS, "Paradox Pokémon"
    mondexheight SPECIES_IRON_HANDS, "5’11”"
    mondexweight SPECIES_IRON_HANDS, "839.3 lbs."


mondata SPECIES_IRON_JUGULIS, "Iron Neck"
    basestats 94, 80, 86, 108, 122, 80
    types TYPE_DARK, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_IRON_JUGULIS, "It’s possible that Iron Jugulis, an object described in an old book, may actually be this Pokémon."
    mondexclassification SPECIES_IRON_JUGULIS, "Paradox Pokémon"
    mondexheight SPECIES_IRON_JUGULIS, "4’03”"
    mondexweight SPECIES_IRON_JUGULIS, "244.7 lbs."


mondata SPECIES_IRON_MOTH, "Iron Moth"
    basestats 80, 70, 60, 110, 140, 110
    types TYPE_FIRE, TYPE_POISON
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_IRON_MOTH, "No records exist of this species being caught. Data is lacking, but the Pokémon’s traits match up with an object described in an old book."
    mondexclassification SPECIES_IRON_MOTH, "Paradox Pokémon"
    mondexheight SPECIES_IRON_MOTH, "3’11”"
    mondexweight SPECIES_IRON_MOTH, "79.4 lbs."


mondata SPECIES_IRON_THORNS, "Iron Thorn"
    basestats 100, 134, 110, 72, 70, 84
    types TYPE_ROCK, TYPE_ELECTRIC
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_IRON_THORNS, "Some of its notable features match those of an object named within a certain expedition journal as Iron Thorns."
    mondexclassification SPECIES_IRON_THORNS, "Paradox Pokémon"
    mondexheight SPECIES_IRON_THORNS, "5’03”"
    mondexweight SPECIES_IRON_THORNS, "668.0 lbs."


mondata SPECIES_FRIGIBAX, "Frigibax"
    basestats 65, 75, 45, 55, 35, 45
    types TYPE_DRAGON, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_MINERAL
    abilities ABILITY_THERMAL_EXCHANGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_FRIGIBAX, "This Pokémon lives in forests and craggy areas. Using the power of its dorsal fin, it cools the inside of its nest like a refrigerator."
    mondexclassification SPECIES_FRIGIBAX, "Ice Fin Pokémon"
    mondexheight SPECIES_FRIGIBAX, "1’08”"
    mondexweight SPECIES_FRIGIBAX, "37.5 lbs."


mondata SPECIES_ARCTIBAX, "Arctibax"
    basestats 90, 95, 66, 62, 45, 65
    types TYPE_DRAGON, TYPE_ICE
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_MINERAL
    abilities ABILITY_THERMAL_EXCHANGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ARCTIBAX, "It attacks with the blade of its frozen dorsal fin by doing a front flip in the air. Arctibax’s strong back and legs allow it to pull off this technique."
    mondexclassification SPECIES_ARCTIBAX, "Ice Fin Pokémon"
    mondexheight SPECIES_ARCTIBAX, "2’07”"
    mondexweight SPECIES_ARCTIBAX, "66.1 lbs."


mondata SPECIES_BAXCALIBUR, "Baxcalibur"
    basestats 115, 145, 92, 87, 75, 86
    types TYPE_DRAGON, TYPE_ICE
    catchrate 10
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_MINERAL
    abilities ABILITY_THERMAL_EXCHANGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_BAXCALIBUR, "It launches itself into battle by flipping upside down and spewing frigid air from its mouth. It finishes opponents off with its dorsal blade."
    mondexclassification SPECIES_BAXCALIBUR, "Ice Dragon Pokémon"
    mondexheight SPECIES_BAXCALIBUR, "6’11”"
    mondexweight SPECIES_BAXCALIBUR, "463.0 lbs."


mondata SPECIES_GIMMIGHOUL, "Gimmighoul"
    basestats 45, 30, 70, 10, 75, 70
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_RATTLED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GIMMIGHOUL, "It lives inside an old treasure chest. Sometimes it gets left in shop corners since no one realizes it’s actually a Pokémon."
    mondexclassification SPECIES_GIMMIGHOUL, "Coin Chest Pokémon"
    mondexheight SPECIES_GIMMIGHOUL, "1’00”"
    mondexweight SPECIES_GIMMIGHOUL, "11.0 lbs."


mondata SPECIES_GHOLDENGO, "Gholdengo"
    basestats 87, 60, 95, 84, 133, 91
    types TYPE_STEEL, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_GOOD_AS_GOLD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_GHOLDENGO, "It has a sturdy body made up of stacked coins. Gholdengo overwhelms its enemies by firing coin after coin at them in quick succession."
    mondexclassification SPECIES_GHOLDENGO, "Coin Entity Pokémon"
    mondexheight SPECIES_GHOLDENGO, "3’11”"
    mondexweight SPECIES_GHOLDENGO, "66.1 lbs."


mondata SPECIES_WO_CHIEN, "Wo-Chien"
    basestats 85, 85, 100, 70, 95, 135
    types TYPE_DARK, TYPE_GRASS
    catchrate 6
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TABLETS_OF_RUIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_WO_CHIEN, "It drains the life-force from vegetation, causing nearby forests to instantly wither and fields to turn barren."
    mondexclassification SPECIES_WO_CHIEN, "Ruinous Pokémon"
    mondexheight SPECIES_WO_CHIEN, "4’11”"
    mondexweight SPECIES_WO_CHIEN, "163.6 lbs."


mondata SPECIES_CHIEN_PAO, "Chien-Pao"
    basestats 80, 120, 80, 135, 90, 65
    types TYPE_DARK, TYPE_ICE
    catchrate 6
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SWORD_OF_RUIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CHIEN_PAO, "The hatred of those who perished by the sword long ago has clad itself in snow and become a Pokémon."
    mondexclassification SPECIES_CHIEN_PAO, "Ruinous Pokémon"
    mondexheight SPECIES_CHIEN_PAO, "6’03”"
    mondexweight SPECIES_CHIEN_PAO, "335.5 lbs."


mondata SPECIES_TING_LU, "Ting-Lu"
    basestats 155, 110, 125, 45, 55, 80
    types TYPE_DARK, TYPE_GROUND
    catchrate 6
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VESSEL_OF_RUIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TING_LU, "It slowly brings its exceedingly heavy head down upon the ground, splitting the earth open with huge fissures that run over 160 feet deep."
    mondexclassification SPECIES_TING_LU, "Ruinous Pokémon"
    mondexheight SPECIES_TING_LU, "8’10”"
    mondexweight SPECIES_TING_LU, "1542.6 lbs."


mondata SPECIES_CHI_YU, "Chi-Yu"
    basestats 55, 80, 80, 100, 135, 120
    types TYPE_DARK, TYPE_FIRE
    catchrate 6
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEADS_OF_RUIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHI_YU, "The envy accumulated within curved beads that sparked multiple conflicts has clad itself in fire and become a Pokémon."
    mondexclassification SPECIES_CHI_YU, "Ruinous Pokémon"
    mondexheight SPECIES_CHI_YU, "1’04”"
    mondexweight SPECIES_CHI_YU, "10.8 lbs."


mondata SPECIES_ROARING_MOON, "Roar Moon"
    basestats 105, 139, 71, 119, 55, 101
    types TYPE_DRAGON, TYPE_DARK
    catchrate 10
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ROARING_MOON, "According to an article in a dubious magazine, this Pokémon has some connection to a phenomenon that occurs in a certain region."
    mondexclassification SPECIES_ROARING_MOON, "Paradox Pokémon"
    mondexheight SPECIES_ROARING_MOON, "6’07”"
    mondexweight SPECIES_ROARING_MOON, "837.8 lbs."


mondata SPECIES_IRON_VALIANT, "Iron Valor"
    basestats 74, 130, 90, 116, 120, 60
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FIGHTING
    catchrate 10
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_IRON_VALIANT, "It’s possible that this is the object listed as Iron Valiant in a certain expedition journal."
    mondexclassification SPECIES_IRON_VALIANT, "Paradox Pokémon"
    mondexheight SPECIES_IRON_VALIANT, "4’07”"
    mondexweight SPECIES_IRON_VALIANT, "77.2 lbs."


mondata SPECIES_KORAIDON, "Koraidon"
    basestats 100, 135, 115, 135, 85, 100
    types TYPE_FIGHTING, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_ORICHALCUM_PULSE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KORAIDON, "This Pokémon resembles Cyclizar, but it is far burlier and more ferocious. Nothing is known about its ecology or other features."
    mondexclassification SPECIES_KORAIDON, "Paradox Pokémon"
    mondexheight SPECIES_KORAIDON, "8’02”"
    mondexweight SPECIES_KORAIDON, "668.0 lbs."


mondata SPECIES_MIRAIDON, "Miraidon"
    basestats 100, 85, 100, 135, 135, 115
    types TYPE_ELECTRIC, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_HADRON_ENGINE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MIRAIDON, "This seems to be the Iron Serpent mentioned in an old book. The Iron Serpent is said to have turned the land to ash with its lightning."
    mondexclassification SPECIES_MIRAIDON, "Paradox Pokémon"
    mondexheight SPECIES_MIRAIDON, "11’06”"
    mondexweight SPECIES_MIRAIDON, "529.1 lbs."


mondata SPECIES_WALKING_WAKE, "Walk Wake"
    basestats 99, 83, 91, 109, 125, 83
    types TYPE_WATER, TYPE_DRAGON
    catchrate 5
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PROTOSYNTHESIS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WALKING_WAKE, "This seems to be the Iron Serpent mentioned in an old book. The Iron Serpent is said to have turned the land to ash with its lightning."
    mondexclassification SPECIES_WALKING_WAKE, "Paradox Pokémon"
    mondexheight SPECIES_WALKING_WAKE, "11’06”"
    mondexweight SPECIES_WALKING_WAKE, "617.3 lbs."


mondata SPECIES_IRON_LEAVES, "Iron Leaf"
    basestats 90, 130, 88, 104, 70, 108
    types TYPE_GRASS, TYPE_PSYCHIC
    catchrate 5
    baseexp 0 // defined in baseexp.s
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_QUARK_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_IRON_LEAVES, "This seems to be the Iron Serpent mentioned in an old book. The Iron Serpent is said to have turned the land to ash with its lightning."
    mondexclassification SPECIES_IRON_LEAVES, "Paradox Pokémon"
    mondexheight SPECIES_IRON_LEAVES, "4’11”"
    mondexweight SPECIES_IRON_LEAVES, "275.6 lbs."


mondata SPECIES_DIPPLIN, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DIPPLIN, ""
    mondexclassification SPECIES_DIPPLIN, "????? Pokémon"
    mondexheight SPECIES_DIPPLIN, "???’??”"
    mondexweight SPECIES_DIPPLIN, "????.? lbs."


mondata SPECIES_ARCHALUDON, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ARCHALUDON, ""
    mondexclassification SPECIES_ARCHALUDON, "????? Pokémon"
    mondexheight SPECIES_ARCHALUDON, "???’??”"
    mondexweight SPECIES_ARCHALUDON, "????.? lbs."


mondata SPECIES_RAGING_BOLT, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_RAGING_BOLT, ""
    mondexclassification SPECIES_RAGING_BOLT, "????? Pokémon"
    mondexheight SPECIES_RAGING_BOLT, "???’??”"
    mondexweight SPECIES_RAGING_BOLT, "????.? lbs."


mondata SPECIES_IRON_CROWN, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_IRON_CROWN, ""
    mondexclassification SPECIES_IRON_CROWN, "????? Pokémon"
    mondexheight SPECIES_IRON_CROWN, "???’??”"
    mondexweight SPECIES_IRON_CROWN, "????.? lbs."


mondata SPECIES_OGERPON, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_OGERPON, ""
    mondexclassification SPECIES_OGERPON, "????? Pokémon"
    mondexheight SPECIES_OGERPON, "???’??”"
    mondexweight SPECIES_OGERPON, "????.? lbs."


mondata SPECIES_OKIDOGI, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_OKIDOGI, ""
    mondexclassification SPECIES_OKIDOGI, "????? Pokémon"
    mondexheight SPECIES_OKIDOGI, "???’??”"
    mondexweight SPECIES_OKIDOGI, "????.? lbs."


mondata SPECIES_MUNKIDORI, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MUNKIDORI, ""
    mondexclassification SPECIES_MUNKIDORI, "????? Pokémon"
    mondexheight SPECIES_MUNKIDORI, "???’??”"
    mondexweight SPECIES_MUNKIDORI, "????.? lbs."


mondata SPECIES_FEZANDIPITI, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FEZANDIPITI, ""
    mondexclassification SPECIES_FEZANDIPITI, "????? Pokémon"
    mondexheight SPECIES_FEZANDIPITI, "???’??”"
    mondexweight SPECIES_FEZANDIPITI, "????.? lbs."


mondata SPECIES_TERAPAGOS, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TERAPAGOS, ""
    mondexclassification SPECIES_TERAPAGOS, "????? Pokémon"
    mondexheight SPECIES_TERAPAGOS, "???’??”"
    mondexweight SPECIES_TERAPAGOS, "????.? lbs."


mondata SPECIES_MEGA_VENUSAUR, "-----"
    basestats 80,100,123,80,122,120
    types TYPE_GRASS, TYPE_POISON
    catchrate 45
    baseexp 208
    evyields 0,0,0,0,2,1
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_THICK_FAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0

mondata SPECIES_MEGA_CHARIZARD_X, "-----"
    basestats 78, 130, 111, 100, 130, 85
    types TYPE_FIRE, TYPE_DRAGON
    catchrate 45
    baseexp 209
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_TOUGH_CLAWS, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_CHARIZARD_Y, "-----"
    basestats 78, 104, 78, 100, 159, 115
    types TYPE_FIRE, TYPE_FLYING
    catchrate 45
    baseexp 209
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SOLAR_POWER, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_BLASTOISE, "-----"
    basestats 79, 103, 120, 78, 135, 115
    types TYPE_WATER, TYPE_STEEL
    catchrate 45
    baseexp 210
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_MEGA_LAUNCHER, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_BEEDRILL, "-----"
    basestats 65, 150, 40, 145, 15, 80
    types TYPE_BUG, TYPE_POISON
    catchrate 45
    baseexp 159
    evyields 0, 2, 0, 0, 0, 1
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ADAPTABILITY, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_PIDGEOT, "-----"
    basestats 83, 80, 80, 121, 135, 80
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 172
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_NO_GUARD, ABILITY_NO_GUARD
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_ALAKAZAM, "-----"
    basestats 55, 50, 65, 150, 175, 105
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 50
    baseexp 186
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_TRACE, ABILITY_TRACE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SLOWBRO, "-----"
    basestats 95, 75, 180, 30, 130, 80
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 75
    baseexp 164
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_SHELL_ARMOR, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_GENGAR, "-----"
    basestats 60, 65, 80, 130, 170, 95
    types TYPE_GHOST, TYPE_POISON
    catchrate 45
    baseexp 190
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SHADOW_TAG, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_KANGASKHAN, "-----"
    basestats 105, 125, 100, 100, 60, 100
    types TYPE_NORMAL, TYPE_GROUND
    catchrate 45
    baseexp 175
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_PURE_POWER, ABILITY_PURE_POWER //ABILITY_PARENTAL_BOND, ABILITY_PARENTAL_BOND
    runchance 125
    colorflip 0, 0

mondata SPECIES_MEGA_PINSIR, "-----"
    basestats 65, 155, 120, 105, 65, 90
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 200
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_AERILATE, ABILITY_AERILATE
    runchance 125
    colorflip 0, 0

mondata SPECIES_MEGA_GYARADOS, "-----"
    basestats 95, 155, 109, 81, 70, 130
    types TYPE_WATER, TYPE_DARK
    catchrate 45
    baseexp 214
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 5
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_DRAGON
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_AERODACTYL, "-----"
    basestats 80, 135, 85, 150, 70, 95
    types TYPE_ROCK, TYPE_FLYING
    catchrate 45
    baseexp 202
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PRESSURE, ABILITY_PRESSURE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_MEWTWO_X, "-----"
    basestats 106, 190, 100, 130, 154, 100
    types TYPE_PSYCHIC, TYPE_FIGHTING
    catchrate 3
    baseexp 220
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SHEER_FORCE, ABILITY_STEADFAST
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_MEWTWO_Y, "-----"
    basestats 106, 150, 70, 140, 194, 120
    types TYPE_PSYCHIC, TYPE_DARK
    catchrate 3
    baseexp 220
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_RATTLED, ABILITY_INSOMNIA
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_AMPHAROS, "-----"
    basestats 90, 95, 105, 45, 165, 110
    types TYPE_ELECTRIC, TYPE_DRAGON
    catchrate 45
    baseexp 194
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_STEELIX, "-----"
    basestats 75, 125, 230, 30, 55, 95
    types TYPE_STEEL, TYPE_GROUND
    catchrate 25
    baseexp 196
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PRESSURE, ABILITY_PRESSURE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SCIZOR, "-----"
    basestats 70, 150, 140, 75, 65, 100
    types TYPE_BUG, TYPE_STEEL
    catchrate 25
    baseexp 200
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_TECHNICIAN, ABILITY_TECHNICIAN
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_HERACROSS, "-----"
    basestats 80, 185, 115, 75, 40, 105
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 45
    baseexp 200
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SKILL_LINK, ABILITY_SKILL_LINK
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_HOUNDOOM, "-----"
    basestats 75, 90, 90, 115, 140, 90
    types TYPE_DARK, TYPE_FIRE
    catchrate 45
    baseexp 204
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SOLAR_POWER, ABILITY_SOLAR_POWER
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_TYRANITAR, "-----"
    basestats 100, 164, 150, 71, 95, 120
    types TYPE_ROCK, TYPE_DARK
    catchrate 45
    baseexp 218
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SCEPTILE, "-----"
    basestats 70, 110, 75, 145, 145, 85
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 45
    baseexp 208
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_LIGHTNING_ROD, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_BLAZIKEN, "-----"
    basestats 80, 160, 80, 100, 130, 80
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 209
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SPEED_BOOST, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SWAMPERT, "-----"
    basestats 100, 150, 110, 70, 95, 110
    types TYPE_WATER, TYPE_GROUND
    catchrate 45
    baseexp 210
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_GARDEVOIR, "-----"
    basestats 68, 85, 65, 100, 165, 135
    types TYPE_PSYCHIC, FAIRY_TYPE_IMPLEMENTED ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 45
    baseexp 208
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PIXILATE, ABILITY_PIXILATE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SABLEYE, "-----"
    basestats 50, 85, 125, 20, 85, 115
    types TYPE_DARK, TYPE_GHOST
    catchrate 45
    baseexp 98
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PRESSURE, ABILITY_FRISK //ABILITY_MAGIC_BOUNCE, ABILITY_MAGIC_BOUNCE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_MAWILE, "-----"
    basestats 50, 105, 125, 50, 55, 95
    types TYPE_STEEL, FAIRY_TYPE_IMPLEMENTED ? TYPE_FAIRY : TYPE_STEEL
    catchrate 45
    baseexp 98
    evyields 0, 1, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_HUGE_POWER, ABILITY_HUGE_POWER
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_AGGRON, "-----"
    basestats 70, 140, 230, 50, 60, 80
    types TYPE_STEEL, TYPE_STEEL
    catchrate 45
    baseexp 205
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_FILTER, ABILITY_FILTER
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_MEDICHAM, "-----"
    basestats 60, 100, 85, 100, 80, 85
    types TYPE_FIGHTING, TYPE_PSYCHIC
    catchrate 90
    baseexp 153
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PURE_POWER, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_MANECTRIC, "-----"
    basestats 70, 75, 80, 135, 135, 80
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 168
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_INTIMIDATE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SHARPEDO, "-----"
    basestats 70, 140, 70, 105, 110, 65
    types TYPE_WATER, TYPE_DARK
    catchrate 60
    baseexp 175
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SPEED_BOOST, ABILITY_NONE //ABILITY_STRONG_JAW, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_CAMERUPT, "-----"
    basestats 70, 120, 100, 20, 145, 105
    types TYPE_FIRE, TYPE_GROUND
    catchrate 150
    baseexp 175
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_RAWST_BERRY, ITEM_RAWST_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_MAGMA_ARMOR, ABILITY_SOLID_ROCK //ABILITY_SHEER_FORCE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_ALTARIA, "-----"
    basestats 75, 110, 110, 80, 110, 105
    types TYPE_DRAGON, FAIRY_TYPE_IMPLEMENTED ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 45
    baseexp 188
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_PIXILATE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_BANETTE, "-----"
    basestats 64, 165, 75, 75, 93, 83
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 179
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FRISK, ABILITY_FRISK //ABILITY_PRANKSTER, ABILITY_PRANKSTER
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_ABSOL, "-----"
    basestats 65, 150, 60, 115, 115, 60
    types TYPE_DARK, TYPE_DARK
    catchrate 30
    baseexp 174
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_PRESSURE //ABILITY_MAGIC_BOUNCE, ABILITY_MAGIC_BOUNCE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_GLALIE, "-----"
    basestats 80, 120, 80, 100, 120, 80
    types TYPE_ICE, TYPE_ICE
    catchrate 75
    baseexp 187
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_REFRIGERATE, ABILITY_REFRIGERATE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_SALAMENCE, "-----"
    basestats 95, 145, 130, 120, 120, 90
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 218
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_AERILATE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_METAGROSS, "-----"
    basestats 80, 145, 150, 110, 105, 110
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 210
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_LATIAS, "-----"
    basestats 80, 100, 120, 110, 140, 150
    types TYPE_DRAGON, TYPE_PSYCHIC
    catchrate 3
    baseexp 211
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_LATIOS, "-----"
    basestats 80, 130, 100, 110, 160, 120
    types TYPE_DRAGON, TYPE_PSYCHIC
    catchrate 3
    baseexp 211
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_RAYQUAZA, "-----"
    basestats 105, 180, 100, 115, 180, 100
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 3
    baseexp 230
    evyields 0, 2, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CLOUD_NINE /*ABILITY_DELTA_STREAM*/, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_LOPUNNY, "-----"
    basestats 65, 136, 94, 135, 54, 96
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 60
    baseexp 168
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SCRAPPY, ABILITY_SCRAPPY
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_GARCHOMP, "-----"
    basestats 108, 170, 115, 92, 120, 95
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 218
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_MONSTER
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_LUCARIO, "-----"
    basestats 70, 145, 88, 112, 140, 70
    types TYPE_FIGHTING, TYPE_STEEL
    catchrate 45
    baseexp 204
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_ADAPTABILITY, ABILITY_ADAPTABILITY
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_ABOMASNOW, "-----"
    basestats 90, 132, 105, 30, 132, 105
    types TYPE_GRASS, TYPE_ICE
    catchrate 60
    baseexp 214
    evyields 0, 1, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_SNOW_WARNING, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_GALLADE, "-----"
    basestats 68, 165, 95, 110, 65, 115
    types TYPE_PSYCHIC, TYPE_FIGHTING
    catchrate 45
    baseexp 233
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_INNER_FOCUS, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_AUDINO, "-----"
    basestats 103, 60, 126, 50, 80, 126
    types TYPE_NORMAL, FAIRY_TYPE_IMPLEMENTED ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 255
    baseexp 245
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_HEALER, ABILITY_HEALER
    runchance 0
    colorflip 0, 0

mondata SPECIES_MEGA_DIANCIE, "-----"
    basestats 50, 160, 110, 110, 160, 110
    types TYPE_ROCK, FAIRY_TYPE_IMPLEMENTED ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 3
    baseexp 255
    evyields 0, 0, 1, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MAGIC_BOUNCE, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_GROUDON_PRIMAL, "-----"
    basestats 100, 180, 160, 90, 150, 90
    types TYPE_GROUND, TYPE_FIRE
    catchrate 5
    baseexp 230
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DESOLATE_LAND, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_KYOGRE_PRIMAL, "-----"
    basestats 100, 150, 90, 90, 180, 160
    types TYPE_WATER, TYPE_WATER
    catchrate 5
    baseexp 230
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRIMORDIAL_SEA, ABILITY_NONE
    runchance 0
    colorflip 0, 0

mondata SPECIES_RATTATA_ALOLAN, "-----"
    basestats 30, 56, 35, 72, 25, 35
    types TYPE_DARK, TYPE_NORMAL
    catchrate 255
    baseexp 51
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY,  ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0


mondata SPECIES_RATICATE_ALOLAN, "-----"
    basestats 75, 71, 70, 77, 40, 80
    types TYPE_DARK, TYPE_NORMAL
    catchrate 127
    baseexp 145
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GLUTTONY,  ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0


mondata SPECIES_RAICHU_ALOLAN, "-----"
    basestats 60, 85, 50, 110, 95, 85
    types TYPE_ELECTRIC, TYPE_PSYCHIC
    catchrate 75
    baseexp 218
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_SURGE_SURFER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_SANDSHREW_ALOLAN, "-----"
    basestats 50, 75, 90, 40, 10, 35
    types TYPE_ICE, TYPE_STEEL
    catchrate 255
    baseexp 60
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_GRIP_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_SANDSLASH_ALOLAN, "-----"
    basestats 75, 100, 120, 65, 25, 65
    types TYPE_ICE, TYPE_STEEL
    catchrate 90
    baseexp 158
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_VULPIX_ALOLAN, "-----"
    basestats 38, 41, 40, 65, 50, 65
    types TYPE_ICE, TYPE_ICE
    catchrate 190
    baseexp 60
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_SNOWBALL
    genderratio 191
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_NINETALES_ALOLAN, "-----"
    basestats 73, 67, 75, 109, 81, 100
    types TYPE_ICE, TYPE_FAIRY
    catchrate 75
    baseexp 177
    evyields 0, 0, 0, 1, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 191
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_DIGLETT_ALOLAN, "-----"
    basestats 10, 55, 30, 90, 35, 45
    types TYPE_GROUND, TYPE_STEEL
    catchrate 255
    baseexp 53
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_VEIL,  ABILITY_TANGLING_HAIR
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_DUGTRIO_ALOLAN, "-----"
    basestats 35, 100, 60, 110, 50, 70
    types TYPE_GROUND, TYPE_STEEL
    catchrate 50
    baseexp 149
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_VEIL,  ABILITY_TANGLING_HAIR
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MEOWTH_ALOLAN, "-----"
    basestats 40, 35, 35, 90, 50, 40
    types TYPE_DARK, TYPE_DARK
    catchrate 255
    baseexp 58
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP,  ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_PERSIAN_ALOLAN, "-----"
    basestats 65, 60, 60, 115, 75, 65
    types TYPE_DARK, TYPE_DARK
    catchrate 90
    baseexp 154
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT,  ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_GEODUDE_ALOLAN, "-----"
    basestats 40, 80, 100, 20, 30, 30
    types TYPE_ROCK, TYPE_ELECTRIC
    catchrate 255
    baseexp 60
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL,  ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_GRAVELER_ALOLAN, "-----"
    basestats 55, 95, 115, 35, 45, 45
    types TYPE_ROCK, TYPE_ELECTRIC
    catchrate 120
    baseexp 137
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL,  ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_GOLEM_ALOLAN, "-----"
    basestats 80, 120, 130, 45, 55, 65
    types TYPE_ROCK, TYPE_ELECTRIC
    catchrate 45
    baseexp 223
    evyields 0, 0, 3, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL,  ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_GRIMER_ALOLAN, "-----"
    basestats 80, 80, 50, 25, 40, 50
    types TYPE_POISON, TYPE_DARK
    catchrate 190
    baseexp 65
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_SLUDGE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_POISON_TOUCH,  ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_MUK_ALOLAN, "-----"
    basestats 105, 105, 75, 50, 65, 100
    types TYPE_POISON, TYPE_DARK
    catchrate 75
    baseexp 175
    evyields 1, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_POISON_TOUCH,  ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GREEN, 1


mondata SPECIES_EXEGGUTOR_ALOLAN, "-----"
    basestats 95, 105, 85, 45, 125, 75
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 45
    baseexp 186
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_FRISK,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_MAROWAK_ALOLAN, "-----"
    basestats 60, 80, 110, 45, 50, 80
    types TYPE_FIRE, TYPE_GHOST
    catchrate 75
    baseexp 149
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_CURSED_BODY,  ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_MEOWTH_GALARIAN, "-----"
    basestats 50, 65, 55, 40, 40, 40
    types TYPE_STEEL, TYPE_STEEL
    catchrate 255
    baseexp 58
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP,  ABILITY_TOUGH_CLAWS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_PONYTA_GALARIAN, "-----"
    basestats 50, 85, 55, 90, 65, 65
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 190
    baseexp 82
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY,  ABILITY_PASTEL_VEIL
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_RAPIDASH_GALARIAN, "-----"
    basestats 65, 100, 70, 105, 80, 80
    types TYPE_PSYCHIC, TYPE_FAIRY
    catchrate 60
    baseexp 175
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY,  ABILITY_PASTEL_VEIL
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_SLOWPOKE_GALARIAN, "-----"
    basestats 90, 65, 65, 15, 40, 40
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 190
    baseexp 63
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_GLUTTONY,  ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_SLOWBRO_GALARIAN, "-----"
    basestats 95, 100, 95, 30, 100, 70
    types TYPE_POISON, TYPE_PSYCHIC
    catchrate 75
    baseexp 172
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_QUICK_DRAW,  ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_FARFETCHD_GALARIAN, "-----"
    basestats 52, 95, 55, 55, 58, 62
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 132
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LEEK
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FIELD
    abilities ABILITY_STEADFAST,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_WEEZING_GALARIAN, "-----"
    basestats 65, 90, 120, 60, 85, 70
    types TYPE_POISON, TYPE_FAIRY
    catchrate 60
    baseexp 172
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_MISTY_SEED
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE,  ABILITY_NEUTRALIZING_GAS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_MR_MIME_GALARIAN, "-----"
    basestats 50, 65, 65, 100, 90, 90
    types TYPE_ICE, TYPE_PSYCHIC
    catchrate 45
    baseexp 161
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_VITAL_SPIRIT,  ABILITY_SCREEN_CLEANER
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_ARTICUNO_GALARIAN, "-----"
    basestats 90, 85, 85, 95, 125, 100
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 3
    baseexp 290
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_COMPETITIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_ZAPDOS_GALARIAN, "-----"
    basestats 90, 125, 90, 100, 85, 90
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 3
    baseexp 290
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DEFIANT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_MOLTRES_GALARIAN, "-----"
    basestats 90, 85, 90, 90, 100, 125
    types TYPE_DARK, TYPE_FLYING
    catchrate 3
    baseexp 290
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BERSERK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_SLOWKING_GALARIAN, "-----"
    basestats 95, 65, 80, 30, 110, 110
    types TYPE_POISON, TYPE_PSYCHIC
    catchrate 70
    baseexp 172
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_CURIOUS_MEDICINE,  ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_CORSOLA_GALARIAN, "-----"
    basestats 60, 55, 100, 30, 65, 100
    types TYPE_GHOST, TYPE_GHOST
    catchrate 60
    baseexp 144
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 191
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_WEAK_ARMOR,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_ZIGZAGOON_GALARIAN, "-----"
    basestats 38, 30, 41, 60, 30, 41
    types TYPE_DARK, TYPE_NORMAL
    catchrate 255
    baseexp 56
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP,  ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_LINOONE_GALARIAN, "-----"
    basestats 78, 70, 61, 100, 50, 61
    types TYPE_DARK, TYPE_NORMAL
    catchrate 90
    baseexp 147
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP,  ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_DARUMAKA_GALARIAN, "-----"
    basestats 70, 90, 45, 50, 15, 45
    types TYPE_ICE, TYPE_ICE
    catchrate 120
    baseexp 63
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_HUSTLE,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_DARMANITAN_GALARIAN, "-----"
    basestats 105, 140, 55, 95, 30, 55
    types TYPE_ICE, TYPE_ICE
    catchrate 60
    baseexp 168
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GORILLA_TACTICS,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_YAMASK_GALARIAN, "-----"
    basestats 38, 55, 85, 30, 30, 65
    types TYPE_GROUND, TYPE_GHOST
    catchrate 190
    baseexp 61
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WANDERING_SPIRIT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0


mondata SPECIES_STUNFISK_GALARIAN, "-----"
    basestats 109, 81, 99, 32, 66, 84
    types TYPE_GROUND, TYPE_STEEL
    catchrate 75
    baseexp 165
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_MIMICRY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_PIKACHU_COSPLAY, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_ROCK_STAR, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_BELLE, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_PIKACHU_POP_STAR, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_PIKACHU_PH_D, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_LIBRE, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_ORIGINAL_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_PIKACHU_HOENN_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_SINNOH_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_UNOVA_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_KALOS_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_ALOLA_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_PIKACHU_PARTNER_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_PIKACHU_WORLD_CAP, "-----"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 112
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_LIGHT_BALL
    genderratio 0
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_CASTFORM_SUNNY, "-----"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 147
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FORECAST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_CASTFORM_RAINY, "-----"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 147
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FORECAST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_CASTFORM_SNOWY, "-----"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_ICE, TYPE_ICE
    catchrate 45
    baseexp 147
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FORECAST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_CHERRIM_SUNSHINE, "-----"
    basestats 70, 90, 70, 85, 87, 117
    types TYPE_GRASS, TYPE_FIRE
    catchrate 75
    baseexp 158
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_FLOWER_GIFT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_SHELLOS_EAST_SEA, "-----"
    basestats 76, 48, 48, 34, 57, 62
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 65
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STICKY_HOLD,  ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_GASTRODON_EAST_SEA, "-----"
    basestats 111, 83, 68, 39, 92, 82
    types TYPE_WATER, TYPE_GROUND
    catchrate 75
    baseexp 166
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STICKY_HOLD,  ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_DIALGA_ORIGIN, "-----"
    basestats 100, 100, 120, 90, 150, 120
    types TYPE_STEEL, TYPE_DRAGON
    catchrate 30
    baseexp 220
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_PALKIA_ORIGIN, "-----"
    basestats 90, 100, 100, 120, 150, 120
    types TYPE_WATER, TYPE_DRAGON
    catchrate 45
    baseexp 220
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_BASCULIN_RED_STRIPED, "-----"
    basestats 70, 92, 65, 98, 80, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 25
    baseexp 161
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_RECKLESS,  ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_BASCULIN_BLUE_STRIPED, "-----"
    basestats 70, 92, 65, 98, 80, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 25
    baseexp 161
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_ROCK_HEAD,  ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_DARMANITAN_ZEN_MODE, "-----"
    basestats 105, 30, 105, 55, 140, 105
    types TYPE_FIRE, TYPE_PSYCHIC
    catchrate 60
    baseexp 189
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SHEER_FORCE,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_DARMANITAN_ZEN_MODE_GALARIAN, "-----"
    basestats 105, 160, 55, 135, 30, 55
    types TYPE_ICE, TYPE_FIRE
    catchrate 60
    baseexp 189
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GORILLA_TACTICS,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_DEERLING_SUMMER, "-----"
    basestats 60, 60, 50, 75, 40, 50
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 190
    baseexp 67
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL,  ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_DEERLING_AUTUMN, "-----"
    basestats 60, 60, 50, 75, 40, 50
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 190
    baseexp 67
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL,  ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_DEERLING_WINTER, "-----"
    basestats 60, 60, 50, 75, 40, 50
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 190
    baseexp 67
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL,  ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_SAWSBUCK_SUMMER, "-----"
    basestats 80, 100, 70, 95, 60, 70
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 75
    baseexp 166
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL,  ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_SAWSBUCK_AUTUMN, "-----"
    basestats 80, 100, 70, 95, 60, 70
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 75
    baseexp 166
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL,  ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_SAWSBUCK_WINTER, "-----"
    basestats 80, 100, 70, 95, 60, 70
    types TYPE_NORMAL, TYPE_GRASS
    catchrate 75
    baseexp 166
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_CHLOROPHYLL,  ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_TORNADUS_THERIAN, "-----"
    basestats 79, 100, 80, 121, 110, 90
    types TYPE_FLYING, TYPE_FLYING
    catchrate 3
    baseexp 261
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_REGENERATOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_THUNDURUS_THERIAN, "-----"
    basestats 79, 105, 70, 101, 145, 80
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 3
    baseexp 261
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VOLT_ABSORB, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_LANDORUS_THERIAN, "-----"
    basestats 89, 145, 90, 91, 105, 80
    types TYPE_GROUND, TYPE_FLYING
    catchrate 3
    baseexp 270
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_KYUREM_WHITE, "-----"
    basestats 125, 120, 90, 95, 170, 100
    types TYPE_DRAGON, TYPE_ICE
    catchrate 3
    baseexp 315
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TURBOBLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 1


mondata SPECIES_KYUREM_BLACK, "-----"
    basestats 125, 170, 100, 95, 120, 90
    types TYPE_DRAGON, TYPE_ICE
    catchrate 3
    baseexp 315
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_TERAVOLT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 1


mondata SPECIES_KELDEO_RESOLUTE, "-----"
    basestats 91, 72, 90, 108, 129, 90
    types TYPE_WATER, TYPE_FIGHTING
    catchrate 3
    baseexp 261
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_JUSTIFIED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_MELOETTA_PIROUETTE, "-----"
    basestats 100, 128, 90, 128, 77, 77
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 3
    baseexp 270
    evyields 0, 1, 1, 1, 0, 0
    items ITEM_STAR_PIECE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SERENE_GRACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 1


mondata SPECIES_GENESECT_DOUSE_DRIVE, "-----"
    basestats 71, 120, 95, 99, 120, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 3
    baseexp 270
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DOWNLOAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_GENESECT_SHOCK_DRIVE, "-----"
    basestats 71, 120, 95, 99, 120, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 3
    baseexp 270
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DOWNLOAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_GENESECT_BURN_DRIVE, "-----"
    basestats 71, 120, 95, 99, 120, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 3
    baseexp 270
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DOWNLOAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_GENESECT_CHILL_DRIVE, "-----"
    basestats 71, 120, 95, 99, 120, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 3
    baseexp 270
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DOWNLOAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_GRENINJA_BATTLE_BOND, "-----"
    basestats 72, 95, 67, 122, 103, 71
    types TYPE_WATER, TYPE_DARK
    catchrate 45
    baseexp 239
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BATTLE_BOND, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 1


mondata SPECIES_GRENINJA_ASH, "-----"
    basestats 72, 145, 67, 132, 153, 71
    types TYPE_WATER, TYPE_DARK
    catchrate 45
    baseexp 288
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BATTLE_BOND, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 1


mondata SPECIES_VIVILLON_POLAR, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_VIVILLON_TUNDRA, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_VIVILLON_CONTINENTAL, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_VIVILLON_GARDEN, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_VIVILLON_ELEGANT, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_VIVILLON_MEADOW, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_VIVILLON_MODERN, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_VIVILLON_MARINE, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_VIVILLON_ARCHIPELAGO, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_VIVILLON_HIGH_PLAINS, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_VIVILLON_SANDSTORM, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_VIVILLON_RIVER, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_VIVILLON_MONSOON, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_VIVILLON_SAVANNA, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_VIVILLON_SUN, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_VIVILLON_OCEAN, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_VIVILLON_JUNGLE, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_VIVILLON_FANCY, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_VIVILLON_POKE_BALL, "-----"
    basestats 80, 52, 50, 89, 90, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 185
    evyields 1, 0, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST,  ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_FLABEBE_YELLOW_FLOWER, "-----"
    basestats 44, 38, 39, 42, 61, 79
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 225
    baseexp 61
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLABEBE_ORANGE_FLOWER, "-----"
    basestats 44, 38, 39, 42, 61, 79
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 225
    baseexp 61
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLABEBE_BLUE_FLOWER, "-----"
    basestats 44, 38, 39, 42, 61, 79
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 225
    baseexp 61
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLABEBE_WHITE_FLOWER, "-----"
    basestats 44, 38, 39, 42, 61, 79
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 225
    baseexp 61
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLOETTE_YELLOW_FLOWER, "-----"
    basestats 54, 45, 47, 52, 75, 98
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 120
    baseexp 130
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLOETTE_ORANGE_FLOWER, "-----"
    basestats 54, 45, 47, 52, 75, 98
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 120
    baseexp 130
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLOETTE_BLUE_FLOWER, "-----"
    basestats 54, 45, 47, 52, 75, 98
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 120
    baseexp 130
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLOETTE_WHITE_FLOWER, "-----"
    basestats 54, 45, 47, 52, 75, 98
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 120
    baseexp 130
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLOETTE_ETERNAL_FLOWER, "-----"
    basestats 74, 65, 67, 92, 125, 128
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 120
    baseexp 243
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLORGES_YELLOW_FLOWER, "-----"
    basestats 78, 65, 68, 75, 112, 154
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 45
    baseexp 248
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLORGES_ORANGE_FLOWER, "-----"
    basestats 78, 65, 68, 75, 112, 154
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 45
    baseexp 248
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLORGES_BLUE_FLOWER, "-----"
    basestats 78, 65, 68, 75, 112, 154
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 45
    baseexp 248
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FLORGES_WHITE_FLOWER, "-----"
    basestats 78, 65, 68, 75, 112, 154
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 45
    baseexp 248
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_FLOWER_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_HEART, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_STAR, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_DIAMOND, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_DEBUTANTE, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 1


mondata SPECIES_FURFROU_MATRON, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_DANDY, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_LA_REINE, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_KABUKI, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_FURFROU_PHARAOH, "-----"
    basestats 75, 80, 60, 102, 65, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 160
    baseexp 165
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FUR_COAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_AEGISLASH_BLADE, "-----"
    basestats 60, 140, 50, 60, 140, 50
    types TYPE_STEEL, TYPE_GHOST
    catchrate 45
    baseexp 234
    evyields 0, 0, 2, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STANCE_CHANGE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_PUMPKABOO_SMALL, "-----"
    basestats 44, 66, 70, 56, 44, 55
    types TYPE_GHOST, TYPE_GRASS
    catchrate 120
    baseexp 67
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP,  ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_PUMPKABOO_LARGE, "-----"
    basestats 54, 66, 70, 46, 44, 55
    types TYPE_GHOST, TYPE_GRASS
    catchrate 120
    baseexp 67
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP,  ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_PUMPKABOO_SUPER, "-----"
    basestats 59, 66, 70, 41, 44, 55
    types TYPE_GHOST, TYPE_GRASS
    catchrate 120
    baseexp 67
    evyields 0, 0, 1, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP,  ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_GOURGEIST_SMALL, "-----"
    basestats 55, 85, 122, 99, 58, 75
    types TYPE_GHOST, TYPE_GRASS
    catchrate 60
    baseexp 173
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP,  ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_GOURGEIST_LARGE, "-----"
    basestats 75, 95, 122, 69, 58, 75
    types TYPE_GHOST, TYPE_GRASS
    catchrate 60
    baseexp 173
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP,  ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_GOURGEIST_SUPER, "-----"
    basestats 85, 100, 122, 54, 58, 75
    types TYPE_GHOST, TYPE_GRASS
    catchrate 60
    baseexp 173
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PICKUP,  ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_XERNEAS_ACTIVE, "-----"
    basestats 126, 131, 95, 99, 131, 98
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 45
    baseexp 306
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FAIRY_AURA, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_ZYGARDE_10, "-----"
    basestats 54, 100, 71, 115, 61, 85
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 3
    baseexp 219
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_AURA_BREAK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 1


mondata SPECIES_ZYGARDE_10_POWER_CONSTRUCT, "-----"
    basestats 54, 100, 71, 115, 61, 85
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 3
    baseexp 219
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POWER_CONSTRUCT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 1


mondata SPECIES_ZYGARDE_50_POWER_CONSTRUCT, "-----"
    basestats 108, 100, 121, 95, 81, 95
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 3
    baseexp 270
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POWER_CONSTRUCT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 1


mondata SPECIES_ZYGARDE_10_COMPLETE, "-----"
    basestats 216, 100, 121, 85, 91, 95
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 3
    baseexp 319
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POWER_CONSTRUCT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 1


mondata SPECIES_ZYGARDE_50_COMPLETE, "-----"
    basestats 216, 100, 121, 85, 91, 95
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 3
    baseexp 319
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POWER_CONSTRUCT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 1


mondata SPECIES_HOOPA_UNBOUND, "-----"
    basestats 80, 160, 60, 80, 170, 130
    types TYPE_PSYCHIC, TYPE_DARK
    catchrate 3
    baseexp 270
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MAGICIAN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_ORICORIO_POM_POM, "-----"
    basestats 75, 70, 70, 93, 98, 70
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 45
    baseexp 167
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_HONEY
    genderratio 191
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_DANCER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_ORICORIO_PAU, "-----"
    basestats 75, 70, 70, 93, 98, 70
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 45
    baseexp 167
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_HONEY
    genderratio 191
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_DANCER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_ORICORIO_SENSU, "-----"
    basestats 75, 70, 70, 93, 98, 70
    types TYPE_GHOST, TYPE_FLYING
    catchrate 45
    baseexp 167
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_HONEY
    genderratio 191
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_DANCER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_ROCKRUFF_OWN_TEMPO, "-----"
    basestats 45, 65, 40, 60, 30, 40
    types TYPE_ROCK, TYPE_ROCK
    catchrate 190
    baseexp 56
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OWN_TEMPO, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_LYCANROC_MIDNIGHT, "-----"
    basestats 85, 115, 75, 82, 55, 75
    types TYPE_ROCK, TYPE_ROCK
    catchrate 90
    baseexp 170
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE,  ABILITY_VITAL_SPIRIT
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_LYCANROC_DUSK, "-----"
    basestats 75, 117, 65, 110, 55, 65
    types TYPE_ROCK, TYPE_ROCK
    catchrate 90
    baseexp 170
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TOUGH_CLAWS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_WISHIWASHI_SCHOOL, "-----"
    basestats 45, 140, 130, 30, 140, 135
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 61
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SCHOOLING, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_MINIOR_METEOR_ORANGE, "-----"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MINIOR_METEOR_YELLOW, "-----"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MINIOR_METEOR_GREEN, "-----"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MINIOR_METEOR_BLUE, "-----"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MINIOR_METEOR_INDIGO, "-----"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MINIOR_METEOR_VIOLET, "-----"
    basestats 60, 60, 100, 60, 60, 100
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 1


mondata SPECIES_MINIOR_CORE_RED, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 1


mondata SPECIES_MINIOR_CORE_ORANGE, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 1


mondata SPECIES_MINIOR_CORE_YELLOW, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_MINIOR_CORE_GREEN, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 1


mondata SPECIES_MINIOR_CORE_BLUE, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 1


mondata SPECIES_MINIOR_CORE_INDIGO, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 1


mondata SPECIES_MINIOR_CORE_VIOLET, "-----"
    basestats 60, 100, 60, 120, 100, 60
    types TYPE_ROCK, TYPE_FLYING
    catchrate 30
    baseexp 154
    evyields 0, 0, 1, 0, 0, 1
    items ITEM_NONE, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SHIELDS_DOWN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 1


mondata SPECIES_MIMIKYU_BUSTED, "-----"
    basestats 55, 90, 80, 96, 50, 105
    types TYPE_GHOST, TYPE_FAIRY
    catchrate 45
    baseexp 167
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_DISGUISE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_NECROZMA_DUSK_MANE, "-----"
    basestats 97, 157, 127, 77, 113, 109
    types TYPE_PSYCHIC, TYPE_STEEL
    catchrate 255
    baseexp 306
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRISM_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_NECROZMA_DAWN_WINGS, "-----"
    basestats 97, 113, 109, 77, 157, 127
    types TYPE_PSYCHIC, TYPE_GHOST
    catchrate 255
    baseexp 306
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRISM_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 1


mondata SPECIES_NECROZMA_ULTRA_DUSK_MANE, "-----"
    basestats 97, 167, 97, 129, 167, 97
    types TYPE_PSYCHIC, TYPE_DRAGON
    catchrate 255
    baseexp 339
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NEUROFORCE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_NECROZMA_ULTRA_DAWN_WINGS, "-----"
    basestats 97, 167, 97, 129, 167, 97
    types TYPE_PSYCHIC, TYPE_DRAGON
    catchrate 255
    baseexp 339
    evyields 0, 1, 0, 1, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NEUROFORCE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 1


mondata SPECIES_MAGEARNA_ORIGINAL, "-----"
    basestats 80, 95, 115, 65, 130, 115
    types TYPE_STEEL, TYPE_FAIRY
    catchrate 3
    baseexp 270
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SOUL_HEART, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_CRAMORANT_GULPING, "-----"
    basestats 70, 85, 55, 85, 85, 95
    types TYPE_FLYING, TYPE_WATER
    catchrate 45
    baseexp 166
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_GULP_MISSILE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_CRAMORANT_GORGING, "-----"
    basestats 70, 85, 55, 85, 85, 95
    types TYPE_FLYING, TYPE_WATER
    catchrate 45
    baseexp 166
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_GULP_MISSILE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_TOXTRICITY_LOW_KEY, "-----"
    basestats 75, 98, 70, 75, 114, 70
    types TYPE_ELECTRIC, TYPE_POISON
    catchrate 45
    baseexp 176
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PUNK_ROCK,  ABILITY_MINUS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_SINISTEA_ANTIQUE, "-----"
    basestats 40, 45, 45, 50, 74, 54
    types TYPE_GHOST, TYPE_GHOST
    catchrate 120
    baseexp 62
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WEAK_ARMOR,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_POLTEAGEIST_ANTIQUE, "-----"
    basestats 60, 65, 65, 70, 134, 114
    types TYPE_GHOST, TYPE_GHOST
    catchrate 60
    baseexp 178
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WEAK_ARMOR,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_ALCREMIE_BERRY_SWEET, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_ALCREMIE_LOVE_SWEET, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_ALCREMIE_STAR_SWEET, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_ALCREMIE_CLOVER_SWEET, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_ALCREMIE_FLOWER_SWEET, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_ALCREMIE_RIBBON_SWEET, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_ALCREMIE_FILLER_1, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_ALCREMIE_FILLER_2, "-----"
    basestats 65, 60, 75, 64, 110, 121
    types TYPE_FAIRY, TYPE_FAIRY
    catchrate 100
    baseexp 173
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 244
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SWEET_VEIL,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_EISCUE_NOICE_FACE, "-----"
    basestats 75, 80, 70, 130, 65, 50
    types TYPE_ICE, TYPE_ICE
    catchrate 60
    baseexp 165
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_ICE_FACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_MORPEKO_HANGRY, "-----"
    basestats 58, 95, 58, 97, 70, 58
    types TYPE_ELECTRIC, TYPE_DARK
    catchrate 180
    baseexp 153
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_HUNGER_SWITCH, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_ZACIAN_CROWNED, "-----"
    basestats 92, 170, 115, 148, 80, 115
    types TYPE_FAIRY, TYPE_STEEL
    catchrate 10
    baseexp 360
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_INTREPID_SWORD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_ZAMAZENTA_CROWNED, "-----"
    basestats 92, 130, 145, 128, 80, 145
    types TYPE_FIGHTING, TYPE_STEEL
    catchrate 10
    baseexp 360
    evyields 0, 0, 0, 3, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DAUNTLESS_SHIELD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_ETERNATUS_ETERNAMAX, "-----"
    basestats 255, 115, 250, 130, 125, 250
    types TYPE_POISON, TYPE_DRAGON
    catchrate 255
    baseexp 563
    evyields 3, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_URSHIFU_RAPID_STRIKE, "-----"
    basestats 100, 130, 100, 97, 63, 60
    types TYPE_FIGHTING, TYPE_WATER
    catchrate 3
    baseexp 275
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 120
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_UNSEEN_FIST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_ZARUDE_DADA, "-----"
    basestats 105, 120, 105, 105, 70, 95
    types TYPE_DARK, TYPE_GRASS
    catchrate 3
    baseexp 300
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEAF_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_CALYREX_ICE_RIDER, "-----"
    basestats 100, 165, 150, 50, 85, 130
    types TYPE_PSYCHIC, TYPE_ICE
    catchrate 3
    baseexp 340
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_AS_ONE_GLASTRIER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_CALYREX_SHADOW_RIDER, "-----"
    basestats 100, 85, 80, 150, 165, 100
    types TYPE_PSYCHIC, TYPE_GHOST
    catchrate 3
    baseexp 340
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_AS_ONE_SPECTRIER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0


mondata SPECIES_ENAMORUS_THERIAN, "-----"
    basestats 74, 115, 110, 46, 135, 100
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FLYING
    catchrate 3
    baseexp 0
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_OVERCOAT, ABILITY_OVERCOAT
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_GROWLITHE_HISUIAN, "-----"
    basestats 60, 75, 45, 55, 65, 50
    types TYPE_FIRE, TYPE_ROCK
    catchrate 235
    baseexp 91
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_ARCANINE_HISUIAN, "-----"
    basestats 95, 115, 80, 90, 95, 80
    types TYPE_FIRE, TYPE_ROCK
    catchrate 0
    baseexp 213
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 63
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_INTIMIDATE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_VOLTORB_HISUIAN, "-----"
    basestats 40, 30, 50, 100, 55, 55
    types TYPE_ELECTRIC, TYPE_GRASS
    catchrate 235
    baseexp 103
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SOUNDPROOF, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_ELECTRODE_HISUIAN, "-----"
    basestats 60, 50, 70, 150, 80, 80
    types TYPE_ELECTRIC, TYPE_GRASS
    catchrate 135
    baseexp 150
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SOUNDPROOF, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_TYPHLOSION_HISUIAN, "-----"
    basestats 73, 84, 78, 95, 119, 85
    types TYPE_FIRE, TYPE_GHOST
    catchrate 45
    baseexp 209
    evyields 0, 0, 0, 0, 3, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_QWILFISH_HISUIAN, "-----"
    basestats 65, 95, 85, 85, 55, 55
    types TYPE_DARK, TYPE_POISON
    catchrate 235
    baseexp 100
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_POISON_POINT, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_SNEASEL_HISUIAN, "-----"
    basestats 55, 95, 55, 115, 35, 75
    types TYPE_FIGHTING, TYPE_POISON
    catchrate 235
    baseexp 132
    evyields 0, 0, 0, 1, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BLACK, 1


mondata SPECIES_SAMUROTT_HISUIAN, "-----"
    basestats 90, 108, 80, 85, 100, 65
    types TYPE_WATER, TYPE_DARK
    catchrate 55
    baseexp 155
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_TORRENT
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_LILLIGANT_HISUIAN, "-----"
    basestats 70, 105, 75, 105, 50, 75
    types TYPE_GRASS, TYPE_FIGHTING
    catchrate 135
    baseexp 109
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_EGG, 0


mondata SPECIES_ZORUA_HISUIAN, "-----"
    basestats 35, 60, 40, 70, 85, 40
    types TYPE_NORMAL, TYPE_GHOST
    catchrate 215
    baseexp 43
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_ILLUSION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_ZOROARK_HISUIAN, "-----"
    basestats 55, 100, 60, 110, 125, 60
    types TYPE_NORMAL, TYPE_GHOST
    catchrate 115
    baseexp 117
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_ILLUSION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_BRAVIARY_HISUIAN, "-----"
    basestats 110, 83, 70, 65, 112, 70
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 135
    baseexp 117
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_SLIGGOO_HISUIAN, "-----"
    basestats 58, 75, 83, 40, 83, 113
    types TYPE_STEEL, TYPE_DRAGON
    catchrate 55
    baseexp 270
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_SAP_SIPPER,  ABILITY_OVERCOAT
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_GOODRA_HISUIAN, "-----"
    basestats 80, 100, 100, 60, 110, 150
    types TYPE_STEEL, TYPE_DRAGON
    catchrate 55
    baseexp 270
    evyields 0, 0, 0, 0, 0, 3
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_SAP_SIPPER,  ABILITY_OVERCOAT
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_AVALUGG_HISUIAN, "-----"
    basestats 95, 127, 184, 38, 34, 36
    types TYPE_ICE, TYPE_ROCK
    catchrate 55
    baseexp 180
    evyields 0, 0, 2, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MINERAL
    abilities ABILITY_STRONG_JAW,  ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_DECIDUEYE_HISUIAN, "-----"
    basestats 88, 112, 80, 60, 95, 95
    types TYPE_GRASS, TYPE_FIGHTING
    catchrate 55
    baseexp 239
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_OVERGROW,  ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_UNFEZANT_FEMALE, "-----"
    basestats 80, 115, 80, 93, 65, 55
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 140
    evyields 0, 3, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_BIG_PECKS, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_FRILLISH_FEMALE, "-----"
    basestats 55, 40, 50, 40, 65, 85
    types TYPE_WATER, TYPE_GHOST
    catchrate 190
    baseexp 43
    evyields 0, 0, 0, 0, 0, 1
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_ABSORB, ABILITY_CURSED_BODY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_JELLICENT_FEMALE, "-----"
    basestats 100, 60, 70, 60, 85, 105
    types TYPE_WATER, TYPE_GHOST
    catchrate 60
    baseexp 109
    evyields 0, 0, 0, 0, 0, 2
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_ABSORB, ABILITY_CURSED_BODY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_PYROAR_FEMALE, "-----"
    basestats 86, 68, 72, 106, 109, 66
    types TYPE_FIRE, TYPE_NORMAL
    catchrate 65
    baseexp 177
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY,  ABILITY_UNNERVE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_MEOWSTIC_FEMALE, "-----"
    basestats 74, 48, 76, 104, 83, 81
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 75
    baseexp 163
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_KEEN_EYE,  ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_INDEEDEE_FEMALE, "-----"
    basestats 60, 65, 55, 95, 105, 95
    types TYPE_PSYCHIC, TYPE_NORMAL
    catchrate 30
    baseexp 166
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_INNER_FOCUS,  ABILITY_SYNCHRONIZE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0


mondata SPECIES_BASCULEGION_FEMALE, "-----"
    basestats 120, 112, 65, 78, 80, 75
    types TYPE_WATER, TYPE_GHOST
    catchrate 135
    baseexp 208
    evyields 2,0,0,0,0,0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_RATTLED, ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_MAUSHOLD_FAMILY_OF_THREE, "-----"
    basestats 74, 75, 70, 111, 65, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 2, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_FRIEND_GUARD, ABILITY_CHEEK_POUCH
    runchance 0
    colorflip BODY_COLOR_WHITE, 0


mondata SPECIES_SQUAWKABILLY_BLUE_PLUMAGE, "-----"
    basestats 82, 96, 51, 92, 45, 51
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_SQUAWKABILLY_YELLOW_PLUMAGE, "-----"
    basestats 82, 96, 51, 92, 45, 51
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_SQUAWKABILLY_WHITE_PLUMAGE, "-----"
    basestats 82, 96, 51, 92, 45, 51
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0


mondata SPECIES_PALAFIN_HERO, "-----"
    basestats 100, 160, 97, 100, 106, 87
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_ZERO_TO_HERO, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_TATSUGIRI_DROOPY, "-----"
    basestats 68, 50, 60, 82, 120, 95
    types TYPE_DRAGON, TYPE_WATER
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_COMMANDER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_TATSUGIRI_STRETCHY, "-----"
    basestats 68, 50, 60, 82, 120, 95
    types TYPE_DRAGON, TYPE_WATER
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 2, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_COMMANDER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0


mondata SPECIES_DUDUNSPARCE_THREE_SEGMENT, "-----"
    basestats 125, 100, 80, 55, 85, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SERENE_GRACE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_GIMMIGHOUL_ROAMING, "-----"
    basestats 45, 30, 25, 80, 75, 45
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 1, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 50
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_RATTLED, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_TERAPAGOS_TERASTAL, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0


mondata SPECIES_WOOPER_PALDEAN, "-----"
    basestats 55, 45, 45, 15, 25, 25
    types TYPE_POISON, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 1, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLUE, 0


mondata SPECIES_TAUROS_COMBAT, "-----"
    basestats 75, 110, 105, 100, 30, 70
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_TAUROS_BLAZE, "-----"
    basestats 75, 110, 105, 100, 30, 70
    types TYPE_FIGHTING, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_TAUROS_AQUA, "-----"
    basestats 75, 110, 105, 100, 30, 70
    types TYPE_FIGHTING, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 1, 0, 1, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0


mondata SPECIES_OINKOLOGNE_FEMALE, "-----"
    basestats 110, 100, 75, 65, 59, 80
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 2, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LINGERING_AROMA, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_REVAVROOM_SEGIN, "-----"
    basestats 80, 119, 90, 90, 54, 67
    types TYPE_STEEL, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_REVAVROOM_SCHEDAR, "-----"
    basestats 80, 119, 90, 90, 54, 67
    types TYPE_STEEL, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_REVAVROOM_NAVI, "-----"
    basestats 80, 119, 90, 90, 54, 67
    types TYPE_STEEL, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_REVAVROOM_RUCHBAH, "-----"
    basestats 80, 119, 90, 90, 54, 67
    types TYPE_STEEL, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0


mondata SPECIES_REVAVROOM_CAPH , "-----"
    basestats 80, 119, 90, 90, 54, 67
    types TYPE_STEEL, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 2, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_OVERCOAT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
