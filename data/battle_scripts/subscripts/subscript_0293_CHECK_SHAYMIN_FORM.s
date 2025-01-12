.include "asm/include/battle_commands.inc"

.data

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_BATTLER_TARGET, BATTLER_NONE, _097
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_SPECIES, 492, _097
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_DEFENDER, BMON_DATA_FORM, 0, _097
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS2, STATUS2_SUBSTITUTE, _097
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_FREEZE, _001
    GoTo _002
	
_001:
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_FROSTBITTEN, _097
	GoTo _002
	
_002:
	UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_FORM, 0
    UpdateVar OPCODE_SET, BSCRIPT_VAR_TEMP_DATA, 0
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_PERSONALITY, 1, _049
    LoadArchivedMonData SPECIES_SHAYMIN, BSCRIPT_VAR_TEMP_DATA, BASE_ABILITY_1
    GoTo _062

_049:
    LoadArchivedMonData SPECIES_SHAYMIN, BSCRIPT_VAR_TEMP_DATA, BASE_ABILITY_2
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_TEMP_DATA, 0, _062
    LoadArchivedMonData SPECIES_SHAYMIN, BSCRIPT_VAR_TEMP_DATA, BASE_ABILITY_1

_062:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS_2, BATTLE_STATUS2_RECALC_MON_STATS
    UpdateMonDataFromVar OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_ABILITY, BSCRIPT_VAR_CALC_TEMP
    LoadArchivedMonData SPECIES_SHAYMIN, BSCRIPT_VAR_TEMP_DATA, BASE_TYPE1
    UpdateMonDataFromVar OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_TYPE_1, BSCRIPT_VAR_CALC_TEMP
    LoadArchivedMonData SPECIES_SHAYMIN, BSCRIPT_VAR_TEMP_DATA, BASE_TYPE2
    UpdateMonDataFromVar OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_TYPE_2, BSCRIPT_VAR_CALC_TEMP
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_MSG_BATTLER_TEMP, BSCRIPT_VAR_BATTLER_TARGET
    Call BATTLE_SUBSCRIPT_FORM_CHANGE
    RefreshMonData BATTLER_CATEGORY_DEFENDER

_097:
    End 
