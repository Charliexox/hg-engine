.include "asm/include/battle_commands.inc"

.data

_000:
    CheckAbility CHECK_OPCODE_NOT_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_RECKLESS, _008
    UpdateVar OPCODE_SET, BSCRIPT_VAR_POWER_MULTI, 15

_008:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SIDE_EFFECT_PROBABILISTIC|MOVE_SUBSCRIPT_PTR_RECOIL_1_3_CHANCE_TO_PARALYZE
    CalcCrit 
    CalcDamage 
    End 
