#include "../include/types.h"
#include "../include/script.h"
#include "../include/repel.h"
#include "../include/constants/file.h"
#include "../include/save.h"

#define SCRIPT_NEW_CMD_REPEL_USE    0

#define SCRIPT_NEW_CMD_MAX          256

BOOL Script_RunNewCmd(SCRIPTCONTEXT *ctx) {
    u8 sw = ScriptReadByte(ctx);
    u16 UNUSED arg0 = ScriptReadHalfword(ctx);

    switch (sw) {
        case SCRIPT_NEW_CMD_REPEL_USE:;
#ifdef IMPLEMENT_REUSABLE_REPELS
            u16 most_recent_repel = Repel_GetMostRecent();
            SetScriptVar(arg0, most_recent_repel);
            Repel_Use(most_recent_repel, HEAPID_MAIN_HEAP);
#endif
            break;

        default: break;
    }

    return FALSE;
}

BOOL ScrCmd_SetPlayerGender(SCRIPTCONTEXT *ctx) {
    struct PlayerProfile *profile = Sav2_PlayerData_GetProfileAddr(ctx->fsys->savedata); // We get the player profile (all the save data (name, gender, play time...)
    u16 gender = ScriptGetVar(ctx); //Either 0 or 1 because natively, 0 is male, 1 is female
    PlayerProfile_SetTrainerGender(profile, gender); // We give the profile and the gender, being integer (0 or 1, but technically could be anything, 3, 4, 999 etc..)
    return FALSE; // We return false because the game engine doesn't need to wait for the end of the execution
}