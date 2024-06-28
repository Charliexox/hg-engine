#include "../include/types.h"
#include "../include/constants/trainerclass.h"

#define TRAINER_MALE     0
#define TRAINER_FEMALE   1
#define TRAINER_DOUBLE   2

const u8 sTrainerGenders[] = {
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_ETHAN
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_TRAINER_LYRA
    TRAINER_MALE,   // TRAINERCLASS_YOUNGSTER
    TRAINER_FEMALE, // TRAINERCLASS_LASS
    TRAINER_MALE,   // TRAINERCLASS_CAMPER
    TRAINER_FEMALE, // TRAINERCLASS_PICNICKER
    TRAINER_MALE,   // TRAINERCLASS_BUG_CATCHER
    TRAINER_FEMALE, // TRAINERCLASS_AROMA_LADY
    TRAINER_FEMALE, // TRAINERCLASS_TWINS
    TRAINER_MALE,   // TRAINERCLASS_HIKER
    TRAINER_FEMALE, // TRAINERCLASS_BATTLE_GIRL
    TRAINER_MALE,   // TRAINERCLASS_FISHERMAN
    TRAINER_MALE,   // TRAINERCLASS_CYCLIST_M
    TRAINER_FEMALE, // TRAINERCLASS_CYCLIST_F
    TRAINER_MALE,   // TRAINERCLASS_BLACK_BELT
    TRAINER_MALE,   // TRAINERCLASS_ARTIST
    TRAINER_MALE,   // TRAINERCLASS_PKMN_BREEDER_M
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_BREEDER_F
    TRAINER_FEMALE, // TRAINERCLASS_COWGIRL
    TRAINER_MALE,   // TRAINERCLASS_JOGGER
    TRAINER_MALE,   // TRAINERCLASS_POKEFAN_M
    TRAINER_FEMALE, // TRAINERCLASS_POKEFAN
    TRAINER_FEMALE, // TRAINERCLASS_POKE_KID
    TRAINER_MALE,   // TRAINERCLASS_RIVAL
    TRAINER_MALE,   // TRAINERCLASS_ACE_TRAINER_M
    TRAINER_FEMALE, // TRAINERCLASS_ACE_TRAINER_F
    TRAINER_FEMALE, // TRAINERCLASS_WAITRESS
    TRAINER_MALE,   // TRAINERCLASS_VETERAN
    TRAINER_MALE,   // TRAINERCLASS_NINJA_BOY
    TRAINER_MALE,   // TRAINERCLASS_DRAGON_TAMER
    TRAINER_FEMALE, // TRAINERCLASS_BIRD_KEEPER
    TRAINER_MALE,   // TRAINERCLASS_JUGGLER
    TRAINER_MALE,   // TRAINERCLASS_RICH_BOY
    TRAINER_FEMALE, // TRAINERCLASS_LADY
    TRAINER_MALE,   // TRAINERCLASS_GENTLEMAN
    TRAINER_FEMALE, // TRAINERCLASS_SOCIALITE
    TRAINER_FEMALE, // TRAINERCLASS_BEAUTY
    TRAINER_MALE,   // TRAINERCLASS_COLLECTOR
    TRAINER_MALE,   // TRAINERCLASS_POLICEMAN
    TRAINER_MALE,   // TRAINERCLASS_PKMN_RANGER_M
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_RANGER_F
    TRAINER_MALE,   // TRAINERCLASS_SCIENTIST
    TRAINER_MALE,   // TRAINERCLASS_SWIMMER_M
    TRAINER_FEMALE, // TRAINERCLASS_SWIMMER_F
    TRAINER_MALE,   // TRAINERCLASS_TUBER_M
    TRAINER_FEMALE, // TRAINERCLASS_TUBER_F
    TRAINER_MALE,   // TRAINERCLASS_SAILOR
    TRAINER_FEMALE, // TRAINERCLASS_KIMONO_GIRL
    TRAINER_MALE,   // TRAINERCLASS_RUIN_MANIAC
    TRAINER_MALE,   // TRAINERCLASS_PSYCHIC_M
    TRAINER_FEMALE, // TRAINERCLASS_PSYCHIC_F
    TRAINER_MALE,   // TRAINERCLASS_PI
    TRAINER_MALE,   // TRAINERCLASS_GUITARIST
    TRAINER_MALE,   // TRAINERCLASS_ACE_TRAINER_M_GS
    TRAINER_FEMALE, // TRAINERCLASS_ACE_TRAINER_F_GS
    TRAINER_MALE,   // TRAINERCLASS_TEAM_ROCKET
    TRAINER_FEMALE, // TRAINERCLASS_SKIER
    TRAINER_MALE,   // TRAINERCLASS_ROUGHNECK
    TRAINER_MALE,   // TRAINERCLASS_CLOWN
    TRAINER_MALE,   // TRAINERCLASS_WORKER
    TRAINER_MALE,   // TRAINERCLASS_SCHOOL_KID_M
    TRAINER_FEMALE, // TRAINERCLASS_SCHOOL_KID_F
    TRAINER_FEMALE, // TRAINERCLASS_TEAM_ROCKET_F
    TRAINER_MALE,   // TRAINERCLASS_BURGLAR
    TRAINER_MALE,   // TRAINERCLASS_FIREBREATHER
    TRAINER_MALE,   // TRAINERCLASS_BIKER
    TRAINER_MALE,   // TRAINERCLASS_LEADER_FALKNER
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_BUGSY
    TRAINER_MALE,   // TRAINERCLASS_POKE_MANIAC
    TRAINER_MALE,   // TRAINERCLASS_BIRD_KEEPER_GS
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_WHITNEY
    TRAINER_MALE,   // TRAINERCLASS_RANCHER
    TRAINER_MALE,   // TRAINERCLASS_LEADER_MORTY
    TRAINER_MALE,   // TRAINERCLASS_LEADER_PRYCE
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_JASMINE
    TRAINER_MALE,   // TRAINERCLASS_LEADER_CHUCK
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_CLAIR
    TRAINER_FEMALE, // TRAINERCLASS_TEACHER
    TRAINER_MALE,   // TRAINERCLASS_SUPER_NERD
    TRAINER_MALE,   // TRAINERCLASS_SAGE
    TRAINER_FEMALE, // TRAINERCLASS_PARASOL_LADY
    TRAINER_MALE,   // TRAINERCLASS_WAITER
    TRAINER_FEMALE, // TRAINERCLASS_MEDIUM
    TRAINER_MALE,   // TRAINERCLASS_CAMERAMAN
    TRAINER_FEMALE, // TRAINERCLASS_REPORTER
    TRAINER_FEMALE, // TRAINERCLASS_IDOL
    TRAINER_MALE,   // TRAINERCLASS_CHAMPION
    TRAINER_FEMALE, // TRAINERCLASS_ELITE_FOUR_WILL
    TRAINER_FEMALE, // TRAINERCLASS_ELITE_FOUR_KAREN
    TRAINER_DOUBLE, // TRAINERCLASS_ELITE_FOUR_KOGA
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_TRAINER_CHERYL
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_RILEY
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_TRAINER_BUCK
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_MIRA
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_TRAINER_MARLEY
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_FTR_LUCAS
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_TRAINER_FTR_DAWN
    TRAINER_MALE,   // TRAINERCLASS_TOWER_TYCOON
    TRAINER_MALE,   // TRAINERCLASS_LEADER_BROCK
    TRAINER_FEMALE, // TRAINERCLASS_HALL_MATRON
    TRAINER_MALE,   // TRAINERCLASS_FACTORY_HEAD
    TRAINER_FEMALE, // TRAINERCLASS_ARCADE_STAR
    TRAINER_MALE,   // TRAINERCLASS_CASTLE_VALET
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_MISTY
    TRAINER_MALE,   // TRAINERCLASS_LEADER_LT_SURGE
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_ERIKA
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_JANINE
    TRAINER_FEMALE, // TRAINERCLASS_LEADER_SABRINA
    TRAINER_MALE,   // TRAINERCLASS_LEADER_BLAINE
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_RED
    TRAINER_MALE,   // TRAINERCLASS_LEADER_BLUE
    TRAINER_MALE,   // TRAINERCLASS_ELDER
    TRAINER_DOUBLE, // TRAINERCLASS_ELITE_FOUR_BRUNO
    TRAINER_MALE,   // TRAINERCLASS_SCIENTIST_GS
    TRAINER_FEMALE, // TRAINERCLASS_EXECUTIVE_ARIANA
    TRAINER_MALE,   // TRAINERCLASS_BOARDER
    TRAINER_MALE,   // TRAINERCLASS_EXECUTIVE_ARCHER
    TRAINER_MALE,   // TRAINERCLASS_EXECUTIVE_PROTON
    TRAINER_MALE,   // TRAINERCLASS_EXECUTIVE_PETREL
    TRAINER_MALE,   // TRAINERCLASS_PASSERBY
    TRAINER_MALE,   // TRAINERCLASS_MYSTERY_MAN
    TRAINER_MALE,   // TRAINERCLASS_DOUBLE_TEAM
    TRAINER_MALE,   // TRAINERCLASS_YOUNG_COUPLE
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_LANCE
    TRAINER_MALE,   // TRAINERCLASS_ROCKET_BOSS
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_LUCAS_DP
    TRAINER_FEMALE, // TRAINERCLASS_PKMN_TRAINER_DAWN_DP
    TRAINER_MALE,   // TRAINERCLASS_PKMN_TRAINER_LUCAS_PT
};
