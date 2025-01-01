#ifndef POKEHEARTGOLD_PARTY_MENU_H
#define POKEHEARTGOLD_PARTY_MENU_H

#define MAX_MON_MOVES     4
#define MAX_BUTTONS_IN_PARTY_MENU 8

#include "pokemon.h"

typedef enum PartyMenuWindowId {
    PARTY_MENU_WINDOW_ID_MON1_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON1_LEVEL,
    PARTY_MENU_WINDOW_ID_MON1_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON1_HPBAR,
    PARTY_MENU_WINDOW_ID_MON1_COMPAT,
    PARTY_MENU_WINDOW_ID_MON2_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON2_LEVEL,
    PARTY_MENU_WINDOW_ID_MON2_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON2_HPBAR,
    PARTY_MENU_WINDOW_ID_MON2_COMPAT,
    PARTY_MENU_WINDOW_ID_MON3_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON3_LEVEL,
    PARTY_MENU_WINDOW_ID_MON3_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON3_HPBAR,
    PARTY_MENU_WINDOW_ID_MON3_COMPAT,
    PARTY_MENU_WINDOW_ID_MON4_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON4_LEVEL,
    PARTY_MENU_WINDOW_ID_MON4_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON4_HPBAR,
    PARTY_MENU_WINDOW_ID_MON4_COMPAT,
    PARTY_MENU_WINDOW_ID_MON5_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON5_LEVEL,
    PARTY_MENU_WINDOW_ID_MON5_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON5_HPBAR,
    PARTY_MENU_WINDOW_ID_MON5_COMPAT,
    PARTY_MENU_WINDOW_ID_MON6_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON6_LEVEL,
    PARTY_MENU_WINDOW_ID_MON6_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON6_HPBAR,
    PARTY_MENU_WINDOW_ID_MON6_COMPAT,

    PARTY_MENU_WINDOW_ID_30,
    PARTY_MENU_WINDOW_ID_31,
    PARTY_MENU_WINDOW_ID_32,
    PARTY_MENU_WINDOW_ID_33,
    PARTY_MENU_WINDOW_ID_34,
    PARTY_MENU_WINDOW_ID_35,
    PARTY_MENU_WINDOW_ID_36,
    PARTY_MENU_WINDOW_ID_37,
    PARTY_MENU_WINDOW_ID_38,
    PARTY_MENU_WINDOW_ID_39,
    PARTY_MENU_WINDOW_ID_MAX,

    PARTY_MENU_WINDOWS_PER_MON = 5,
} PartyMenuWindowId;

typedef enum PartyMenuSpriteId {
    PARTY_MENU_SPRITE_ID_BALL,
    PARTY_MENU_SPRITE_ID_1,
    PARTY_MENU_SPRITE_ID_2,
    PARTY_MENU_SPRITE_ID_3,
    PARTY_MENU_SPRITE_ID_4,
    PARTY_MENU_SPRITE_ID_5,
    PARTY_MENU_SPRITE_ID_CURSOR,
    PARTY_MENU_SPRITE_ID_SWITCH_MON_CURSOR,
    PARTY_MENU_SPRITE_ID_8,
    PARTY_MENU_SPRITE_ID_9,
    PARTY_MENU_SPRITE_ID_MON1_STATUS,
    PARTY_MENU_SPRITE_ID_MON2_STATUS,
    PARTY_MENU_SPRITE_ID_MON3_STATUS,
    PARTY_MENU_SPRITE_ID_MON4_STATUS,
    PARTY_MENU_SPRITE_ID_MON5_STATUS,
    PARTY_MENU_SPRITE_ID_MON6_STATUS,
    PARTY_MENU_SPRITE_ID_MON1_HELD_ITEM,
    PARTY_MENU_SPRITE_ID_MON2_HELD_ITEM,
    PARTY_MENU_SPRITE_ID_MON3_HELD_ITEM,
    PARTY_MENU_SPRITE_ID_MON4_HELD_ITEM,
    PARTY_MENU_SPRITE_ID_MON5_HELD_ITEM,
    PARTY_MENU_SPRITE_ID_MON6_HELD_ITEM,
    PARTY_MENU_SPRITE_ID_MON1_CAPSULE,
    PARTY_MENU_SPRITE_ID_MON2_CAPSULE,
    PARTY_MENU_SPRITE_ID_MON3_CAPSULE,
    PARTY_MENU_SPRITE_ID_MON4_CAPSULE,
    PARTY_MENU_SPRITE_ID_MON5_CAPSULE,
    PARTY_MENU_SPRITE_ID_MON6_CAPSULE,
    PARTY_MENU_SPRITE_ID_28,
    PARTY_MENU_SPRITE_ID_MAX,
} PartyMenuSpriteId;

typedef enum PartyMenuContext {
    PARTY_MENU_CONTEXT_0,
    PARTY_MENU_CONTEXT_1,
    PARTY_MENU_CONTEXT_UNION_ROOM_BATTLE_SELECT,
    PARTY_MENU_CONTEXT_3,
    PARTY_MENU_CONTEXT_4,
    PARTY_MENU_CONTEXT_USE_ITEM,
    PARTY_MENU_CONTEXT_TM_HM,
    PARTY_MENU_CONTEXT_REPLACE_MOVE_TMHM,
    PARTY_MENU_CONTEXT_REPLACE_MOVE_LEVELUP,
    PARTY_MENU_CONTEXT_9,
    PARTY_MENU_CONTEXT_10,
    PARTY_MENU_CONTEXT_11,
    PARTY_MENU_CONTEXT_12,
    PARTY_MENU_CONTEXT_SUPER_CONTEST,
    PARTY_MENU_CONTEXT_GIVE_MAIL_FROM_MAILBOX,
    PARTY_MENU_CONTEXT_ATTACH_CAPSULE,
    PARTY_MENU_CONTEXT_EVO_STONE,
    PARTY_MENU_CONTEXT_17,
    PARTY_MENU_CONTEXT_18,
    PARTY_MENU_CONTEXT_INGAME_TRADE,
    PARTY_MENU_CONTEXT_20,
    PARTY_MENU_CONTEXT_SPIN_TRADE,
    PARTY_MENU_CONTEXT_BATTLE_HALL,
    PARTY_MENU_CONTEXT_23,
} PartyMenuContext;


typedef enum PartyMonContextMenuItem {
    PARTY_MON_CONTEXT_MENU_SWITCH,
    PARTY_MON_CONTEXT_MENU_SUMMARY,
    PARTY_MON_CONTEXT_MENU_ITEM,
    PARTY_MON_CONTEXT_MENU_GIVE,
    PARTY_MON_CONTEXT_MENU_TAKE,
    PARTY_MON_CONTEXT_MENU_MAIL,
    PARTY_MON_CONTEXT_MENU_READ_MAIL,
    PARTY_MON_CONTEXT_MENU_TAKE_MAIL,
    PARTY_MON_CONTEXT_MENU_STORE,
    PARTY_MON_CONTEXT_MENU_QUIT,
    PARTY_MON_CONTEXT_MENU_UNUSED,
    PARTY_MON_CONTEXT_MENU_ENTER,
    PARTY_MON_CONTEXT_MENU_NO_ENTRY,
    PARTY_MON_CONTEXT_MENU_CONTEST_ENTER,
    PARTY_MON_CONTEXT_MENU_SET,
    PARTY_MON_CONTEXT_MENU_CONFIRM,
    // field moves
    PARTY_MON_CONTEXT_MENU_CUT,
    PARTY_MON_CONTEXT_MENU_FLY,
    PARTY_MON_CONTEXT_MENU_SURF,
    PARTY_MON_CONTEXT_MENU_STRENGTH,
    PARTY_MON_CONTEXT_MENU_ROCK_SMASH,
    PARTY_MON_CONTEXT_MENU_WATERFALL,
    PARTY_MON_CONTEXT_MENU_ROCK_CLIMB,
    PARTY_MON_CONTEXT_MENU_WHIRLPOOL,
    PARTY_MON_CONTEXT_MENU_FLASH,
    PARTY_MON_CONTEXT_MENU_TELEPORT,
    PARTY_MON_CONTEXT_MENU_DIG,
    PARTY_MON_CONTEXT_MENU_SWEET_SCENT,
    PARTY_MON_CONTEXT_MENU_CHATTER,
    PARTY_MON_CONTEXT_MENU_HEADBUTT,
    PARTY_MON_CONTEXT_MENU_MILK_DRINK,
    PARTY_MON_CONTEXT_MENU_SOFTBOILED,
    PARTY_MON_CONTEXT_MENU_MAX,

    PARTY_MON_CONTEXT_MENU_FIELD_MOVES_BEGIN = PARTY_MON_CONTEXT_MENU_CUT,
    PARTY_MON_CONTEXT_MENU_FIELD_MOVES_COUNT = PARTY_MON_CONTEXT_MENU_MAX - PARTY_MON_CONTEXT_MENU_FIELD_MOVES_BEGIN,
    PARTY_MON_CONTEXT_MENU_NUM_STRINGS       = PARTY_MON_CONTEXT_MENU_CUT + MAX_MON_MOVES,
} PartyMonContextMenuItem;



u8 LONG_CALL MoveId_GetFieldEffectId(u16 move);
void LONG_CALL PartyMenu_ContextMenuAddFieldMove(struct PLIST_WORK *wk, u16 move, u8 index);
BOOL LONG_CALL FieldSystem_MapIsBattleTowerMultiPartnerSelectRoom(void *fieldSystem);

u8 LONG_CALL sub_0207B0B0(struct PLIST_WORK *wk, u8 *buf);

void LONG_CALL sub_0207AFC4(struct PLIST_WORK *wk);
void LONG_CALL ClearFrameAndWindow2(void *window, BOOL dont_copy_to_vram);
u8 LONG_CALL sub_0207B23C(struct PLIST_WORK *wk, u8 *buf);
u8 LONG_CALL PartyMenu_SetContextMenuItems_GiveCapsule(struct PLIST_WORK *wk, u8 *buf);
u8 LONG_CALL sub_0207B1C8(struct PLIST_WORK *wk, u8 *buf);
u8 LONG_CALL sub_0207B200(struct PLIST_WORK *wk, u8 *buf);
u8 LONG_CALL PartyMenu_SetContextMenuItems_SpinTrade(struct PLIST_WORK *wk, u8 *buf);
u8 LONG_CALL PartyMenu_SetContextMenuItems_BattleHallEntry(struct PLIST_WORK *wk, u8 *buf);
u8 LONG_CALL sub_0207B2DC(struct PLIST_WORK *wk, u8 *buf);
void LONG_CALL PartyMenu_OpenContextMenu(struct PLIST_WORK *wk, u8 *items, u8 numItems);
void LONG_CALL sub_0207D1C8(struct PLIST_WORK *wk);
void LONG_CALL PartyMenu_PrintMessageOnWindow33(struct PLIST_WORK *wk, int msgId, BOOL drawFrame);
void LONG_CALL thunk_Sprite_SetPalIndex(void* sprites, int);
void LONG_CALL FreeToHeapExplicit(u32 heapId, void *ptr);

#endif // POKEHEARTGOLD_PARTY_MENU_H