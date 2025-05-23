.include "asm/include/battle_commands.inc"
.include "asm/include/battle_constants.inc"

.data

_000:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_FACADE_BOOST, _023
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_NONE
    // {0}’s status returned to normal!
    PrintMessage 491, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    Wait 
    SetHealthbarStatus BATTLER_CATEGORY_ATTACKER, BATTLE_ANIMATION_NONE
    WaitButtonABTime 30
    End 

_023:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
