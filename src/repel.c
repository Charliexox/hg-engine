#include "../include/repel.h"
#include "../include/item.h"
#include "../include/constants/item.h"
#include "../include/bag.h"
#include "../include/constants/file.h"
#include "../include/types.h"
#include "../include/battle.h"
#include "../include/config.h"
#include "../include/debug.h"
#include "../include/map_events_internal.h"
#include "../include/overlay.h"
#include "../include/pokemon.h"
#include "../include/rtc.h"
#include "../include/save.h"
#include "../include/script.h"
#include "../include/constants/ability.h"
#include "../include/constants/game.h"
#include "../include/constants/hold_item_effects.h"
#include "../include/constants/moves.h"
#include "../include/constants/species.h"
#include "../include/constants/sprites.h"
#include "../include/constants/weather_numbers.h"

void Repel_SetCurrentType();

#ifdef IMPLEMENT_REUSABLE_REPELS
u16 ALIGN4 CurrentRepelType = 0;

bool32 PlayerStepEvent_RepelCounterDecrement(SaveData *saveData, FieldSystem *fieldSystem) {
    void *roamerSaveData = EncDataSave_GetSaveDataPtr(saveData);
    u8* repel_addr = SaveData_GetRepelPtr(roamerSaveData);

    if (*repel_addr != 0) {
        (*repel_addr)--;

        if (*repel_addr == 0) {
            BAG_DATA *bag = Sav2_Bag_get(saveData);
            u16 currentRepel = Repel_GetMostRecent();
            if (Bag_HasItem(bag, currentRepel, 1, HEAPID_WORLD)) {
                EventSet_Script(fieldSystem, 2072, NULL);
            } else {
                EventSet_Script(fieldSystem, 2022, NULL);
            }

            return TRUE;
        }
    }

    return FALSE;
}

u16 Repel_GetMostRecent() {
    Repel_SetCurrentType();
    return CurrentRepelType;
}

BOOL Repel_Use(u16 item_id, u32 heap_id) {
    SaveData *saveData = SaveBlock2_get();
    void *roamerSaveData = EncDataSave_GetSaveDataPtr(saveData);
    u8* repel_addr = SaveData_GetRepelPtr(roamerSaveData);

    BAG_DATA *bag = Sav2_Bag_get(saveData);

    item_id = Repel_GetMostRecent();

    if (Bag_TakeItem(bag, item_id, 1, heap_id)) {
        *repel_addr = Repel_GetSteps(item_id, heap_id);
        return TRUE;
    }

    return FALSE;
}

u8 Repel_GetSteps(u16 item_id, u32 heap_id) {
    return GetItemData(item_id, ITEM_PARAM_ATTACK, heap_id);
}
#endif

void Repel_SetCurrentType() {
#ifdef IMPLEMENT_REUSABLE_REPELS
    u16 item_id = 0;
    BAG_DATA *bag = Sav2_Bag_get(SaveBlock2_get());
    if (Bag_HasItem(bag, ITEM_MAX_REPEL, 1, HEAPID_MAIN_HEAP))
        item_id = ITEM_MAX_REPEL;
    else if (Bag_HasItem(bag, ITEM_SUPER_REPEL, 1, HEAPID_MAIN_HEAP))
        item_id = ITEM_SUPER_REPEL;
    else
        item_id = ITEM_REPEL;

    CurrentRepelType = item_id;
#endif
}

u32 LONG_CALL PlayerAvatar_GetSpriteByStateAndGender(u32 state, int gender) {
	debug_printf("garbageparams\n");
	if (gender == 0) {
        debug_printf("in gender0\n");
		switch (state) {
        case PLAYER_STATE_WALKING:
            return SPRITE_HERO;
        case PLAYER_STATE_CYCLING:
            return SPRITE_CYCLEHERO;
        case PLAYER_STATE_SURFING:
            return SPRITE_SWIMHERO;
        case PLAYER_STATE_UNK_SP:
            return SPRITE_SPHERO;
        case PLAYER_STATE_UNK_WATER:
            return SPRITE_WATERHERO;
        case PLAYER_STATE_FISHING:
            return SPRITE_FISHINGHERO;
        case PLAYER_STATE_UNK_POKE:
            return SPRITE_POKEHERO;
        case PLAYER_STATE_SAVING:
            return SPRITE_SAVEHERO;
        case PLAYER_STATE_HEAL:
            return SPRITE_BANZAIHERO;
        case PLAYER_STATE_LADDER:
            return SPRITE_LADDERHERO;
        case PLAYER_STATE_ROCKET:
            return SPRITE_RHERO;
        case PLAYER_STATE_ROCKET_HEAL:
            return SPRITE_RBANZAIHERO; case PLAYER_STATE_POKEATHLON:
            return SPRITE_PKTHHERO;
        case PLAYER_STATE_APRICORN_SHAKE:
            return SPRITE_SHAKEHERO;
        case PLAYER_STATE_ROCKET_SAVING:
            return SPRITE_SAVERHERO;
        }
    } else if (gender == 1) {
	        debug_printf("in gender1\n");
        switch (state) {
        case PLAYER_STATE_WALKING:
            return SPRITE_HERO;
        case PLAYER_STATE_CYCLING:
            return SPRITE_CYCLEHERO;
        case PLAYER_STATE_SURFING:
            return SPRITE_SWIMHERO;
        case PLAYER_STATE_UNK_SP:
            return SPRITE_SPHERO;
        case PLAYER_STATE_UNK_WATER:
            return SPRITE_WATERHERO;
        case PLAYER_STATE_FISHING:
            return SPRITE_FISHINGHERO;
        case PLAYER_STATE_UNK_POKE:
            return SPRITE_POKEHERO;
        case PLAYER_STATE_SAVING:
            return SPRITE_SAVEHERO;
        case PLAYER_STATE_HEAL:
            return SPRITE_BANZAIHERO;
        case PLAYER_STATE_LADDER:
            return SPRITE_LADDERHERO;
        case PLAYER_STATE_ROCKET:
            return SPRITE_RHERO;
        case PLAYER_STATE_ROCKET_HEAL:
            return SPRITE_RBANZAIHERO; case PLAYER_STATE_POKEATHLON:
            return SPRITE_PKTHHERO;
        case PLAYER_STATE_APRICORN_SHAKE:
            return SPRITE_SHAKEHERO;
        case PLAYER_STATE_ROCKET_SAVING:
            return SPRITE_SAVERHERO;
        }
	} else if (gender == 2) {
	        debug_printf("in gender2\n");
        switch (state) {
        case PLAYER_STATE_WALKING:
            return SPRITE_HERO;
        case PLAYER_STATE_CYCLING:
            return SPRITE_CYCLEHERO;
        case PLAYER_STATE_SURFING:
            return SPRITE_SWIMHERO;
        case PLAYER_STATE_UNK_SP:
            return SPRITE_SPHERO;
        case PLAYER_STATE_UNK_WATER:
            return SPRITE_WATERHERO;
        case PLAYER_STATE_FISHING:
            return SPRITE_FISHINGHERO;
        case PLAYER_STATE_UNK_POKE:
            return SPRITE_POKEHERO;
        case PLAYER_STATE_SAVING:
            return SPRITE_SAVEHERO;
        case PLAYER_STATE_HEAL:
            return SPRITE_BANZAIHERO;
        case PLAYER_STATE_LADDER:
            return SPRITE_LADDERHERO;
        case PLAYER_STATE_ROCKET:
            return SPRITE_RHERO;
        case PLAYER_STATE_ROCKET_HEAL:
            return SPRITE_RBANZAIHERO; case PLAYER_STATE_POKEATHLON:
            return SPRITE_PKTHHERO;
        case PLAYER_STATE_APRICORN_SHAKE:
            return SPRITE_SHAKEHERO;
        case PLAYER_STATE_ROCKET_SAVING:
            return SPRITE_SAVERHERO;
        }
    }
    GF_ASSERT(FALSE);
    return 0;
}
