.include "asm/include/battle_commands.inc"

.data

_000:
    PlayBattleAnimation BATTLER_CATEGORY_MSG_TEMP, BATTLE_ANIMATION_HELD_ITEM
    Wait 
    // {0}’s {1} woke it up!
    PrintMessage 887, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_TEMP
    Wait 
    SetHealthbarStatus BATTLER_CATEGORY_MSG_TEMP, BATTLE_ANIMATION_NONE
    WaitButtonABTime 30
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_STATUS, STATUS_NONE
    UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_STATUS2, STATUS2_NIGHTMARE
    Call BATTLE_SUBSCRIPT_PLUCK_CHECK
    End 
