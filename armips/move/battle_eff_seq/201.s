.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_201", 0

a030_201:
    ifmonstat IF_MASK, BATTLER_ATTACKER, MON_DATA_MOVE_STATE, 0x10000, _004C
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_ATTACKER, 0x3B, 0x10000
    preparemessage 0x24B, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005A
    endscript
_004C:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
