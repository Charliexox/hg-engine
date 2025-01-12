.include "asm/include/battle_commands.inc"

.data

_000:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_SLEEP, _009
    Call BATTLE_SUBSCRIPT_FALL_ASLEEP
    GoTo _041

_009:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_POISON, _019
    Call BATTLE_SUBSCRIPT_POISON
    GoTo _041

_019:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_BURN, _029
    Call BATTLE_SUBSCRIPT_BURN
    GoTo _041

_029:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_PARALYSIS, _032
    Call BATTLE_SUBSCRIPT_PARALYZE
    GoTo _041
	
_032:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_FROSTBITTEN, _039
    Call BATTLE_SUBSCRIPT_FROSTBITE
    GoTo _041

_039:
    Call BATTLE_SUBSCRIPT_BADLY_POISON

_041:
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_ALL, _055
    SetHealthbarStatus BATTLER_CATEGORY_ATTACKER, BATTLE_ANIMATION_NONE
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS, STATUS_NONE

_055:
    End 
