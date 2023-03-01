# pokegra handled in data/graphics/pokegra.mk

# NARC_FILES handles prereqs for move_narc

BATTLEHUD_DIR := $(BUILD)/a007
BATTLEHUD_NARC := $(BUILD_NARC)/a007.narc
BATTLEHUD_TARGET := $(FILESYS)/a/0/0/7
BATTLEHUD_DEPENDENCIES_DIR := rawdata/battle_sprite
BATTLEHUD_DEPENDENCIES := $(BATTLEHUD_DEPENDENCIES_DIR)/*

$(BATTLEHUD_NARC): $(BATTLEHUD_DEPENDENCIES)
	$(NARCHIVE) extract $(BATTLEHUD_TARGET) -o $(BATTLEHUD_DIR) -nf
	cp -r $(BATTLEHUD_DEPENDENCIES_DIR)/. $(BATTLEHUD_DIR)
	$(NARCHIVE) create $@ $(BATTLEHUD_DIR) -nf

NARC_FILES += $(BATTLEHUD_NARC)


MOVEDATA_DIR := $(BUILD)/a011
MOVEDATA_NARC := $(BUILD_NARC)/a011.narc
MOVEDATA_TARGET := $(FILESYS)/a/0/1/1
MOVEDATA_DEPENDENCIES := armips/data/moves.s

$(MOVEDATA_NARC): $(MOVEDATA_DEPENDENCIES)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(MOVEDATA_DIR) -nf

NARC_FILES += $(MOVEDATA_NARC)


MOVEPARTICLES_DIR := $(BUILD)/a029
MOVEPARTICLES_NARC := $(BUILD_NARC)/a029.narc
MOVEPARTICLES_TARGET := $(FILESYS)/a/0/2/9
MOVEPARTICLES_DEPENDENCIES_DIR := rawdata/move_spa
MOVEPARTICLES_DEPENDENCIES := $(MOVEPARTICLES_DEPENDENCIES_DIR)/*

$(MOVEPARTICLES_NARC): $(MOVEPARTICLES_DEPENDENCIES)
	$(NARCHIVE) extract $(MOVEPARTICLES_TARGET) -o $(MOVEPARTICLES_DIR) -nf
	cp -r $(MOVEPARTICLES_DEPENDENCIES_DIR)/. $(MOVEPARTICLES_DIR)
	$(NARCHIVE) create $@ $(MOVEPARTICLES_DIR) -nf

NARC_FILES += $(MOVEPARTICLES_NARC)


MSGDATA_DIR := $(BUILD)/text
MSGDATA_NARC := $(BUILD_NARC)/msg_data.narc
MSGDATA_TARGET := $(FILESYS)/a/0/2/7
MSGDATA_DEPENDENCIES_DIR := data/text
MSGDATA_DEPENDENCIES := $(MSGDATA_DEPENDENCIES_DIR)/*
CHARMAP := charmap.txt

$(MSGDATA_NARC): $(MSGDATA_DEPENDENCIES)
	$(NARCHIVE) extract $(MSGDATA_TARGET) -o $(MSGDATA_DIR) -nf
	for file in $^; do $(MSGENC) -e -c $(CHARMAP) $$file $(MSGDATA_DIR)/7_$$(basename $$file .txt); done
	$(NARCHIVE) create $@ $(MSGDATA_DIR) -nf

NARC_FILES += $(MSGDATA_NARC)


OPENDEMO_DIR := $(BUILD)/a262
OPENDEMO_NARC := $(BUILD_NARC)/a262.narc
OPENDEMO_TARGET := $(FILESYS)/a/2/6/2
OPENDEMO_DEPENDENCIES_DIR := rawdata/op_demo
OPENDEMO_DEPENDENCIES := $(OPENDEMO_DEPENDENCIES_DIR)/*

$(OPENDEMO_NARC): $(OPENDEMO_DEPENDENCIES)
	$(NARCHIVE) extract $(OPENDEMO_TARGET) -o $(OPENDEMO_DIR) -nf
	cp -r $(OPENDEMO_DEPENDENCIES_DIR)/. $(OPENDEMO_DIR)
	$(NARCHIVE) create $@ $(OPENDEMO_DIR) -nf

NARC_FILES += $(OPENDEMO_NARC)


MONDATA_DIR := $(BUILD)/a002
MONDATA_NARC := $(BUILD_NARC)/mondata.narc
MONDATA_TARGET := $(FILESYS)/a/0/0/2
MONDATA_DEPENDENCIES := armips/data/mondata.s

$(MONDATA_NARC): $(MONDATA_DEPENDENCIES)
	mkdir -p $(MONDATA_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(MONDATA_DIR) -nf

NARC_FILES += $(MONDATA_NARC)


SPRITEOFFSETS_DIR := $(BUILD)/a180
SPRITEOFFSETS_NARC := $(BUILD_NARC)/spriteoffsets.narc
SPRITEOFFSETS_TARGET := $(FILESYS)/a/1/8/0
SPRITEOFFSETS_DEPENDENCIES := armips/data/spriteoffsets.s

$(SPRITEOFFSETS_NARC): $(SPRITEOFFSETS_DEPENDENCIES)
	$(NARCHIVE) extract $(SPRITEOFFSETS_TARGET) -o $(SPRITEOFFSETS_DIR) -nf
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(SPRITEOFFSETS_DIR) -nf

NARC_FILES += $(SPRITEOFFSETS_NARC)


HEIGHT_DIR := $(BUILD)/a005
HEIGHT_NARC := $(BUILD_NARC)/heighttable.narc
HEIGHT_TARGET := $(FILESYS)/a/0/0/5
HEIGHT_DEPENDENCIES := armips/data/heighttable.s

$(HEIGHT_NARC): $(HEIGHT_DEPENDENCIES)
	mkdir -p $(HEIGHT_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(HEIGHT_DIR) -nf

NARC_FILES += $(HEIGHT_NARC)


DEXAREA_DIR := $(BUILD)/a133
DEXAREA_NARC := $(BUILD_NARC)/dexareas.narc
DEXAREA_TARGET := $(FILESYS)/a/1/3/3
DEXAREA_RAWDATA_DIR := rawdata/files_from_a133
DEXAREA_DEPENDENCIES := armips/data/pokedex/areadata.s

$(DEXAREA_NARC): $(DEXAREA_DEPENDENCIES)
#	$(NARCHIVE) extract $(DEXAREA_TARGET) -o $(DEXAREA_DIR) -nf
	mkdir -p $(DEXAREA_DIR)
	$(ARMIPS) $^
	cp -r $(DEXAREA_RAWDATA_DIR)/. $(DEXAREA_DIR)
	$(NARCHIVE) create $@ $(DEXAREA_DIR) -nf

NARC_FILES += $(DEXAREA_NARC)


DEXSORT_DIR := a214
DEXSORT_NARC := $(BUILD_NARC)/a214.narc
DEXSORT_TARGET := $(FILESYS)/a/2/1/4
DEXSORT_DEPENDENCIES := armips/data/pokedex/pokedexdata.s

$(DEXSORT_NARC): $(DEXSORT_DEPENDENCIES)
	mkdir -p $(DEXSORT_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(DEXSORT_DIR) -nf
	rm -r $(DEXSORT_DIR)

NARC_FILES += $(DEXSORT_NARC)


EGGMOVES_DIR := $(BUILD)/kowaza
EGGMOVES_NARC := $(BUILD_NARC)/kowaza.narc
EGGMOVES_TARGET := $(FILESYS)/a/2/2/9
EGGMOVES_TARGET_2 := $(FILESYS)/kowaza.narc
EGGMOVES_DEPENDENCIES := armips/data/eggmoves.s

$(EGGMOVES_NARC): $(EGGMOVES_DEPENDENCIES)
	mkdir -p $(EGGMOVES_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(EGGMOVES_DIR) -nf

NARC_FILES += $(EGGMOVES_NARC)


EVOS_DIR := $(BUILD)/a034
EVOS_NARC := $(BUILD_NARC)/a034.narc
EVOS_TARGET := $(FILESYS)/a/0/3/4
EVOS_DEPENDENCIES := armips/data/evodata.s

$(EVOS_NARC): $(EVOS_DEPENDENCIES)
	mkdir -p $(EVOS_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(EVOS_DIR) -nf

NARC_FILES += $(EVOS_NARC)


LEARNSET_DIR := $(BUILD)/a033
LEARNSET_NARC := $(BUILD_NARC)/a033.narc
LEARNSET_TARGET := $(FILESYS)/a/0/3/3
LEARNSET_DEPENDENCIES := armips/data/levelupdata.s

$(LEARNSET_NARC): $(LEARNSET_DEPENDENCIES)
	mkdir -p $(LEARNSET_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(LEARNSET_DIR) -nf

NARC_FILES += $(LEARNSET_NARC)


REGIONALDEX_DIR := $(BUILD)/a138
REGIONALDEX_NARC := $(BUILD_NARC)/a138.narc
REGIONALDEX_TARGET := $(FILESYS)/a/1/3/8
REGIONALDEX_DEPENDENCIES := armips/data/regionaldex.s

$(REGIONALDEX_NARC): $(REGIONALDEX_DEPENDENCIES)
	mkdir -p $(REGIONALDEX_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(REGIONALDEX_DIR) -nf

NARC_FILES += $(REGIONALDEX_NARC)


TRAINERDATA_DIR := $(BUILD)/a055
TRAINERDATA_DIR_2 := $(BUILD)/a056
TRAINERDATA_NARC := $(BUILD_NARC)/a055.narc
TRAINERDATA_NARC_2 := $(BUILD_NARC)/a056.narc
TRAINERDATA_TARGET := $(FILESYS)/a/0/5/5
TRAINERDATA_TARGET_2 := $(FILESYS)/a/0/5/6
TRAINERDATA_DEPENDENCIES := armips/data/trainers/trainers.s

$(TRAINERDATA_NARC): $(TRAINERDATA_DEPENDENCIES)
	mkdir -p $(TRAINERDATA_DIR) $(TRAINERDATA_DIR_2)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(TRAINERDATA_DIR) -nf
	$(NARCHIVE) create $(TRAINERDATA_NARC_2) $(TRAINERDATA_DIR_2) -nf

NARC_FILES += $(TRAINERDATA_NARC)


#FOOTPRINTS_DIR := $(BUILD)/a069
FOOTPRINTS_NARC := $(BUILD_NARC)/a069.narc
FOOTPRINTS_TARGET := $(FILESYS)/a/0/6/9
FOOTPRINTS_DEPENDENCIES_DIR := rawdata/footprints
FOOTPRINTS_DEPENDENCIES := $(FOOTPRINTS_DEPENDENCIES_DIR)/*

$(FOOTPRINTS_NARC): $(FOOTPRINTS_DEPENDENCIES)
	$(NARCHIVE) create $@ $(FOOTPRINTS_DEPENDENCIES_DIR) -nf

NARC_FILES += $(FOOTPRINTS_NARC)


MOVEANIM_DIR := $(BUILD)/move/move_anim
MOVEANIM_NARC := $(BUILD_NARC)/a010.narc
MOVEANIM_TARGET := $(FILESYS)/a/0/1/0
MOVEANIM_DEPENDENCIES_DIR := armips/move/move_anim
MOVEANIM_DEPENDENCIES := $(MOVEANIM_DEPENDENCIES_DIR)/*

MOVEANIM_SRCS := $(wildcard $(MOVEANIM_DEPENDENCIES_DIR)/*.s)
MOVEANIM_OBJS := $(patsubst $(MOVEANIM_DEPENDENCIES_DIR)/%.s,$(MOVEANIM_DIR)/0_%,$(MOVEANIM_SRCS))

$(MOVEANIM_DIR)/0_%:$(MOVEANIM_DEPENDENCIES_DIR)/%.s
	$(ARMIPS) $<

$(MOVEANIM_NARC): $(MOVEANIM_OBJS)
#	for file in $(MOVEANIM_DEPENDENCIES); do $(ARMIPS) $$file; done
	$(NARCHIVE) create $@ $(MOVEANIM_DIR) -nf

NARC_FILES += $(MOVEANIM_NARC)


MOVESUBANIM_DIR := $(BUILD)/move/move_sub_anim
MOVESUBANIM_NARC := $(BUILD_NARC)/a061.narc
MOVESUBANIM_TARGET := $(FILESYS)/a/0/6/1
MOVESUBANIM_DEPENDENCIES_DIR := armips/move/move_sub_anim
MOVESUBANIM_DEPENDENCIES := $(MOVESUBANIM_DEPENDENCIES_DIR)/*

MOVESUBANIM_SRCS := $(wildcard $(MOVESUBANIM_DEPENDENCIES_DIR)/*.s)
MOVESUBANIM_OBJS := $(patsubst $(MOVESUBANIM_DEPENDENCIES_DIR)/%.s,$(MOVESUBANIM_DIR)/1_%,$(MOVESUBANIM_SRCS))

$(MOVESUBANIM_DIR)/1_%:$(MOVESUBANIM_DEPENDENCIES_DIR)/%.s
	$(ARMIPS) $<

$(MOVESUBANIM_NARC): $(MOVESUBANIM_OBJS)
#	for file in $(MOVESUBANIM_DEPENDENCIES); do $(ARMIPS) $$file; done
	$(NARCHIVE) create $@ $(MOVESUBANIM_DIR) -nf

NARC_FILES += $(MOVESUBANIM_NARC)


MOVE_SEQ_DIR := $(BUILD)/move/battle_move_seq
MOVE_SEQ_NARC := $(BUILD_NARC)/a000.narc
MOVE_SEQ_TARGET := $(FILESYS)/a/0/0/0
MOVE_SEQ_DEPENDENCIES_DIR := armips/move/battle_move_seq
MOVE_SEQ_DEPENDENCIES := $(MOVE_SEQ_DEPENDENCIES_DIR)/*

MOVE_SEQ_SRCS := $(wildcard $(MOVE_SEQ_DEPENDENCIES_DIR)/*.s)
MOVE_SEQ_OBJS := $(patsubst $(MOVE_SEQ_DEPENDENCIES_DIR)/%.s,$(MOVE_SEQ_DIR)/0_%,$(MOVE_SEQ_SRCS))

$(MOVE_SEQ_DIR)/0_%:$(MOVE_SEQ_DEPENDENCIES_DIR)/%.s
	$(ARMIPS) $<

$(MOVE_SEQ_NARC): $(MOVE_SEQ_OBJS)
#	for file in $(MOVE_SEQ_DEPENDENCIES); do $(ARMIPS) $$file; done
	$(NARCHIVE) create $@ $(MOVE_SEQ_DIR) -nf

NARC_FILES += $(MOVE_SEQ_NARC)


BATTLE_EFF_DIR := $(BUILD)/move/battle_eff_seq
BATTLE_EFF_NARC := $(BUILD_NARC)/a030.narc
BATTLE_EFF_TARGET := $(FILESYS)/a/0/3/0
BATTLE_EFF_DEPENDENCIES_DIR := armips/move/battle_eff_seq
BATTLE_EFF_DEPENDENCIES := $(BATTLE_EFF_DEPENDENCIES_DIR)/*

BATTLE_EFF_SRCS := $(wildcard $(BATTLE_EFF_DEPENDENCIES_DIR)/*.s)
BATTLE_EFF_OBJS := $(patsubst $(BATTLE_EFF_DEPENDENCIES_DIR)/%.s,$(BATTLE_EFF_DIR)/0_%,$(BATTLE_EFF_SRCS))

$(BATTLE_EFF_DIR)/0_%:$(BATTLE_EFF_DEPENDENCIES_DIR)/%.s
	$(ARMIPS) $<

$(BATTLE_EFF_NARC): $(BATTLE_EFF_OBJS)
#	for file in $(BATTLE_EFF_DEPENDENCIES); do $(ARMIPS) $$file; done
	$(NARCHIVE) create $@ $(BATTLE_EFF_DIR) -nf

NARC_FILES += $(BATTLE_EFF_NARC)


BATTLE_SUB_DIR := $(BUILD)/move/battle_sub_seq
BATTLE_SUB_NARC := $(BUILD_NARC)/a001.narc
BATTLE_SUB_TARGET := $(FILESYS)/a/0/0/1
BATTLE_SUB_DEPENDENCIES_DIR := armips/move/battle_sub_seq
BATTLE_SUB_DEPENDENCIES := $(BATTLE_SUB_DEPENDENCIES_DIR)/*

BATTLE_SUB_SRCS := $(wildcard $(BATTLE_SUB_DEPENDENCIES_DIR)/*.s)
BATTLE_SUB_OBJS := $(patsubst $(BATTLE_SUB_DEPENDENCIES_DIR)/%.s,$(BATTLE_SUB_DIR)/1_%,$(BATTLE_SUB_SRCS))

$(BATTLE_SUB_DIR)/1_%:$(BATTLE_SUB_DEPENDENCIES_DIR)/%.s
	$(ARMIPS) $<

$(BATTLE_SUB_NARC): $(BATTLE_SUB_OBJS)
#	for file in $(BATTLE_SUB_DEPENDENCIES); do $(ARMIPS) $$file; done
	$(NARCHIVE) create $@ $(BATTLE_SUB_DIR) -nf

NARC_FILES += $(BATTLE_SUB_NARC)


ITEMGFX_DIR := $(BUILD)/a018
ITEMGFX_NARC := $(BUILD_NARC)/a018.narc
ITEMGFX_TARGET := $(FILESYS)/a/0/1/8
ITEMGFX_DEPENDENCIES_DIR := data/graphics/item
ITEMGFX_DEPENDENCIES := $(ITEMGFX_DEPENDENCIES_DIR)/*

ITEMGFX_SRCS := $(wildcard $(ITEMGFX_DEPENDENCIES_DIR)/*.png)
ITEMGFX_OBJS := $(patsubst $(ITEMGFX_DEPENDENCIES_DIR)/%.png,$(ITEMGFX_DIR)/9_%-00.NCGR,$(ITEMGFX_SRCS))
ITEMGFX_PALS := $(patsubst $(ITEMGFX_DEPENDENCIES_DIR)/%.png,$(ITEMGFX_DIR)/9_%-01.NCLR,$(ITEMGFX_SRCS))

$(ITEMGFX_DIR)/9_%-00.NCGR:$(ITEMGFX_DEPENDENCIES_DIR)/%.png
	$(GFX) $< $@ -clobbersize -version101

$(ITEMGFX_DIR)/9_%-01.NCLR:$(ITEMGFX_DEPENDENCIES_DIR)/%.png
	$(GFX) $< $@ -ir -bitdepth 4

# go overkill on the removal + support 4-digit removal, so that's fine
$(ITEMGFX_NARC): $(ITEMGFX_OBJS) $(ITEMGFX_PALS)
	$(NARCHIVE) extract $(ITEMGFX_TARGET) -o $(ITEMGFX_DIR) -nf
	for n in $$(seq 797 $$(expr $$(ls $(ITEMGFX_DIR) | wc -l) - 1)); do rm -f $(ITEMGFX_DIR)/8_$$n; done
	for n in $$(seq 797 $$(expr $$(ls $(ITEMGFX_DIR) | wc -l) - 1)); do rm -f $(ITEMGFX_DIR)/8_$$(printf "%04d" $$n); done
	$(NARCHIVE) create $@ $(ITEMGFX_DIR) -nf

NARC_FILES += $(ITEMGFX_NARC)


ICONGFX_DIR := $(BUILD)/pokemonicon
ICONGFX_NARC := $(BUILD_NARC)/pokemonicon.narc
ICONGFX_TARGET := $(FILESYS)/a/0/2/0
ICONGFX_DEPENDENCIES_DIR := data/graphics/icongfx
ICONGFX_RAWDATA_DIR := rawdata/files_from_a020
ICONGFX_DEPENDENCIES := $(ICONGFX_DEPENDENCIES_DIR)/*

ICONGFX_SRCS := $(wildcard $(ICONGFX_DEPENDENCIES_DIR)/*.png)
ICONGFX_OBJS := $(patsubst $(ICONGFX_DEPENDENCIES_DIR)/%.png,$(ICONGFX_DIR)/1_%.NCGR,$(ICONGFX_SRCS))

$(ICONGFX_DIR)/1_%.NCGR:$(ICONGFX_DEPENDENCIES_DIR)/%.png
	$(GFX) $< $@ -clobbersize -version101

$(ICONGFX_NARC): $(ICONGFX_OBJS)
	cp -r $(ICONGFX_RAWDATA_DIR)/. $(ICONGFX_DIR)
	$(NARCHIVE) create $@ $(ICONGFX_DIR) -nf

NARC_FILES += $(ICONGFX_NARC)


OVERWORLDS_DIR := $(BUILD)/pokemonow
OVERWORLDS_NARC := $(BUILD_NARC)/pokemonow.narc
OVERWORLDS_TARGET := $(FILESYS)/a/0/8/1
OVERWORLDS_DEPENDENCIES_DIR := data/graphics/overworlds
OVERWORLDS_DEPENDENCIES := $(OVERWORLDS_DEPENDENCIES_DIR)/*

OVERWORLDS_SRCS := $(wildcard $(OVERWORLDS_DEPENDENCIES_DIR)/*.png)
OVERWORLDS_SRCS := $(filter-out $(wildcard $(OVERWORLDS_DEPENDENCIES_DIR)/*_shiny.png),$(OVERWORLDS_SRCS))
OVERWORLDS_OBJS := $(patsubst $(OVERWORLDS_DEPENDENCIES_DIR)/%.png,$(OVERWORLDS_DIR)/2_%,$(OVERWORLDS_SRCS))
OVERWORLDS_OBJ_FILTERS := $(patsubst $(OVERWORLDS_DEPENDENCIES_DIR)/%.png,$(OVERWORLDS_DIR)/3_%,$(OVERWORLDS_SRCS))

$(OVERWORLDS_DIR)/2_%_shiny:$(OVERWORLDS_DEPENDENCIES_DIR)/%_shiny.png
	@:

$(OVERWORLDS_DIR)/2_%:$(OVERWORLDS_DEPENDENCIES_DIR)/%.png
	$(BTX) $< $@

overworld_extract:
	$(NARCHIVE) extract $(OVERWORLDS_TARGET) -o $(OVERWORLDS_DIR) -nf
	@rm -rf $(patsubst $(OVERWORLDS_DIR)/3_0%,$(OVERWORLDS_DIR)/1_%,$(OVERWORLDS_OBJ_FILTERS))
	@rm -rf $(patsubst $(OVERWORLDS_DIR)/3_%,$(OVERWORLDS_DIR)/1_%,$(OVERWORLDS_OBJ_FILTERS))

$(OVERWORLDS_NARC): | overworld_extract $(OVERWORLDS_OBJS)
	$(NARCHIVE) create $@ $(OVERWORLDS_DIR) -nf

NARC_FILES += $(OVERWORLDS_NARC)


DEXGFX_DIR := $(BUILD)/dexgfx
DEXGFX_NARC := $(BUILD_NARC)/dexgfx.narc
DEXGFX_TARGET := $(FILESYS)/a/0/6/8
DEXGFX_DEPENDENCIES_DIR := rawdata/dex_gfx
DEXGFX_DEPENDENCIES := $(DEXGFX_DEPENDENCIES_DIR)/*

$(DEXGFX_NARC): $(DEXGFX_DEPENDENCIES)
	$(NARCHIVE) extract $(DEXGFX_TARGET) -o $(DEXGFX_DIR) -nf
	cp -r $(DEXGFX_DEPENDENCIES_DIR)/. $(DEXGFX_DIR)
	$(NARCHIVE) create $@ $(DEXGFX_DIR) -nf

NARC_FILES += $(DEXGFX_NARC)


BATTLEGFX_DIR := $(BUILD)/battlegfx
BATTLEGFX_NARC := $(BUILD_NARC)/battlegfx.narc
BATTLEGFX_TARGET := $(FILESYS)/a/0/0/8
BATTLEGFX_DEPENDENCIES_DIR := rawdata/battle_gfx
BATTLEGFX_DEPENDENCIES := $(BATTLEGFX_DEPENDENCIES_DIR)/*

$(BATTLEGFX_NARC): $(BATTLEGFX_DEPENDENCIES)
	$(NARCHIVE) extract $(BATTLEGFX_TARGET) -o $(BATTLEGFX_DIR) -nf
	cp -r $(BATTLEGFX_DEPENDENCIES_DIR)/. $(BATTLEGFX_DIR)
	$(NARCHIVE) create $@ $(BATTLEGFX_DIR) -nf

NARC_FILES += $(BATTLEGFX_NARC)


OTHERPOKE_DIR := $(BUILD)/otherpoke
OTHERPOKE_NARC := $(BUILD_NARC)/otherpoke.narc
OTHERPOKE_TARGET := $(FILESYS)/a/1/1/4
OTHERPOKE_DEPENDENCIES_DIR := rawdata/otherpoke
OTHERPOKE_DEPENDENCIES := $(OTHERPOKE_DEPENDENCIES_DIR)/*

$(OTHERPOKE_NARC): $(OTHERPOKE_DEPENDENCIES)
	$(NARCHIVE) extract $(OTHERPOKE_TARGET) -o $(OTHERPOKE_DIR) -nf
	@rm -f $(OTHERPOKE_DIR)/4_212 $(OTHERPOKE_DIR)/4_213
	$(GFX) $(OTHERPOKE_DEPENDENCIES_DIR)/arceus-fairy-normal.pal $(OTHERPOKE_DIR)/4_212.NCLR -bitdepth 8 -nopad -comp 10
	$(GFX) $(OTHERPOKE_DEPENDENCIES_DIR)/arceus-fairy-shiny.pal $(OTHERPOKE_DIR)/4_213.NCLR -bitdepth 8 -nopad -comp 10
	$(NARCHIVE) create $@ $(OTHERPOKE_DIR) -nf

NARC_FILES += $(OTHERPOKE_NARC)


ENCOUNTER_DIR := $(BUILD)/a037
ENCOUNTER_NARC := $(BUILD_NARC)/encounters.narc
ENCOUNTER_TARGET := $(FILESYS)/a/0/3/7
ENCOUNTER_DEPENDENCIES := armips/data/encounters.s

$(ENCOUNTER_NARC): $(ENCOUNTER_DEPENDENCIES)
	mkdir -p $(ENCOUNTER_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(ENCOUNTER_DIR) -nf

NARC_FILES += $(ENCOUNTER_NARC)


OVERWORLD_DATA_DIR := $(BUILD)/a141
OVERWORLD_DATA_NARC := $(BUILD_NARC)/overworld_properties.narc
OVERWORLD_DATA_TARGET := $(FILESYS)/a/1/4/1
OVERWORLD_DATA_DEPENDENCIES := armips/data/monoverworlds.s

$(OVERWORLD_DATA_NARC):$(OVERWORLD_DATA_DEPENDENCIES)
	mkdir -p $(OVERWORLD_DATA_DIR)
	$(ARMIPS) $^
	$(NARCHIVE) create $@ $(OVERWORLD_DATA_DIR) -nf

NARC_FILES += $(OVERWORLD_DATA_NARC)


SDAT_DIR := $(BUILD)/sdat
SDAT_OBJ_DIR := $(SDAT_DIR)/build
SDAT_FILES_DIR := $(SDAT_DIR)/Files
SDAT_BUILD := $(BUILD_NARC)/gs_sound_data.sdat
SDAT_TARGET := $(FILESYS)/data/sound/gs_sound_data.sdat
SDAT_DEPENDENCIES_DIR := sound/cries
SDAT_DEPENDENCIES := $(SDAT_DEPENDENCIES_DIR)/*

SDAT_SRCS := $(wildcard $(SDAT_DEPENDENCIES_DIR)/*.wav)
SDAT_MED_OBJS := $(patsubst $(SDAT_DEPENDENCIES_DIR)/%.wav,$(SDAT_OBJ_DIR)/WAVARC/WAVE_ARC_PV%/00.swav,$(SDAT_SRCS))
SDAT_SWAR_OBJS := $(patsubst $(SDAT_DEPENDENCIES_DIR)/%.wav,$(SDAT_OBJ_DIR)/WAVARC/WAVE_ARC_PV%.swar,$(SDAT_SRCS))

$(SDAT_OBJ_DIR)/WAVARC/WAVE_ARC_PV%/00.swav:$(SDAT_DEPENDENCIES_DIR)/%.wav
	mkdir -p $(SDAT_DIR) $(SDAT_OBJ_DIR) $(SDAT_OBJ_DIR)/WAVARC/WAVE_ARC_PV$$(basename "$<" .wav) $(SDAT_OBJ_DIR)/BANK
	$(WAV2SWAV) $<
	mv $(SDAT_DEPENDENCIES_DIR)/$$(basename "$<" .wav).swav $@
	cp rawdata/sbank_sdat/BANK_PVNNN.sbnk $(SDAT_OBJ_DIR)/BANK/BANK_PV$$(basename "$<" .wav).sbnk
	cp rawdata/sbank_sdat/BANK_PVNNN.txt $(SDAT_OBJ_DIR)/BANK/BANK_PV$$(basename "$<" .wav).txt

$(SDAT_OBJ_DIR)/WAVARC/WAVE_ARC_PV%.swar:$(SDAT_OBJ_DIR)/WAVARC/WAVE_ARC_PV%/00.swav
	$(SWAV2SWAR) $< $@

# we need to unpack the sdat
# move the swav/swar/sbnk over
# reorder cries 387+ to be numerical order in the FileBlock.json and InfoBlock.json
$(SDAT_BUILD):$(SDAT_SWAR_OBJS)
	$(SDATTOOL) -u $(SDAT_TARGET) $(SDAT_DIR)
	cp -r $(SDAT_OBJ_DIR)/* $(SDAT_FILES_DIR)
	$(PYTHON) scripts/rebuild_json.py
	$(SDATTOOL) -b $@ $(SDAT_DIR)

NARC_FILES += $(SDAT_BUILD)
