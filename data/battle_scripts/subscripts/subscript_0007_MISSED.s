.include "asm/include/battle_commands.inc"

.data

_000:
    PrintAttackMessage 
    Wait 
    WaitButtonABTime 30
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_LOST_FOCUS, _011
    PrintBufferedMessage 
    GoTo _179

_011:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_SEMI_INVULNERABLE, _018
    GoTo _157

_018:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_PROTECTED, _069
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_SNORE, _058
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_NIGHTMARE, _058
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_FLING, _058
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_LAST_RESORT, _058
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_PSYCHO_SHIFT, _058
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_FAKE_OUT, _058
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_NATURAL_GIFT, _063

_058:
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED, _097

_063:
    // {0} protected itself!
    PrintMessage 15, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_069:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_LEVITATE_IMMUNE, _081
    // {0} makes Ground moves miss by using {1}!
    PrintMessage 21, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    //TODO: Add ability popup
    // It doesn’t affect {0}...
    // PrintMessage 27, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_081:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_MAGNET_RISE_IMMUNE, _097
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MSG_MOVE_TEMP, MOVE_MAGNET_RISE
    // It doesn’t affect {0}...
    PrintMessage 27, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_097:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED, _107
    // But it failed!
    PrintMessage 796, TAG_NONE
    GoTo _179

_107:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_WONDER_GUARD_IMMUNE, _119
    // {0} avoided damage by using {1}!
    PrintMessage 18, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_119:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_NO_EFFECT, _134
    IncrementGameStat BATTLER_CATEGORY_ATTACKER, BATTLER_TYPE_SOLO_PLAYER, 96
    // It doesn’t affect {0}...
    PrintMessage 27, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_134:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_STURDY, _146
    // {0} was protected by {1}!
    PrintMessage 625, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_146:
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_ONE_HIT_KO_FAILED, _157
    // {0} is unaffected!
    PrintMessage 342, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    GoTo _179

_157:
    GetCurrentMoveData MOVEATTRIBUTE_RANGE
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, RANGE_ADJACENT_OPPONENTS, _175
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, RANGE_ALL_ADJACENT, _175
    // {0}’s attack missed!
    PrintMessage 12, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    GoTo _179

_175:
    // {0} avoided the attack!
    PrintMessage 24, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER

_179:
    Wait 
    WaitButtonABTime 30
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_MISS_MESSAGE, _189
    Call BATTLE_SUBSCRIPT_SHOW_PREPARED_MESSAGE

_189:
    UnlockMoveChoice BATTLER_CATEGORY_ATTACKER
    Call BATTLE_SUBSCRIPT_CRASH_ON_MISS
    End 
