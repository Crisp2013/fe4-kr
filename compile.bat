@Echo off
echo original rom file
copy base_rom\fe4.sfc fe4_trans.sfc
echo install gfx
asar gfx/_GfxInstall.asm fe4_trans.sfc 

echo convert text
cd dialogue_text
if not exist convert (
    mkdir convert
)
cd ..
"tools/textconv.py" dialogue_text/CastleName.asm    dialogue_text/convert/CastleName.asm
"tools/textconv.py" dialogue_text/Chapternumber.asm dialogue_text/convert/Chapternumber.asm
"tools/textconv.py" dialogue_text/Chronology.asm    dialogue_text/convert/Chronology.asm
"tools/textconv.py" dialogue_text/DeathQuote.asm    dialogue_text/convert/DeathQuote.asm
"tools/textconv.py" dialogue_text/FE4_00.asm        dialogue_text/convert/FE4_00.asm
"tools/textconv.py" dialogue_text/FE4_01.asm        dialogue_text/convert/FE4_01.asm
"tools/textconv.py" dialogue_text/FE4_02.asm        dialogue_text/convert/FE4_02.asm
"tools/textconv.py" dialogue_text/FE4_03.asm        dialogue_text/convert/FE4_03.asm
"tools/textconv.py" dialogue_text/FE4_04.asm        dialogue_text/convert/FE4_04.asm
"tools/textconv.py" dialogue_text/FE4_05.asm        dialogue_text/convert/FE4_05.asm
"tools/textconv.py" dialogue_text/FE4_06.asm        dialogue_text/convert/FE4_06.asm
"tools/textconv.py" dialogue_text/FE4_07.asm        dialogue_text/convert/FE4_07.asm
"tools/textconv.py" dialogue_text/FE4_08.asm        dialogue_text/convert/FE4_08.asm
"tools/textconv.py" dialogue_text/FE4_09.asm        dialogue_text/convert/FE4_09.asm
"tools/textconv.py" dialogue_text/FE4_10.asm        dialogue_text/convert/FE4_10.asm
"tools/textconv.py" dialogue_text/FE4_11.asm        dialogue_text/convert/FE4_11.asm
"tools/textconv.py" dialogue_text/FE4_12.asm        dialogue_text/convert/FE4_12.asm
"tools/textconv.py" dialogue_text/FE4_13.asm        dialogue_text/convert/FE4_13.asm
"tools/textconv.py" dialogue_text/FE4_14_8D.asm     dialogue_text/convert/FE4_14_8D.asm
"tools/textconv.py" dialogue_text/FE4_14_AE.asm     dialogue_text/convert/FE4_14_AE.asm
"tools/textconv.py" dialogue_text/FE4_14_AF.asm     dialogue_text/convert/FE4_14_AF.asm
"tools/textconv.py" dialogue_text/FE4_14_B3.asm     dialogue_text/convert/FE4_14_B3.asm
"tools/textconv.py" dialogue_text/FE4_15.asm        dialogue_text/convert/FE4_15.asm
"tools/textconv.py" dialogue_text/FE4_Share.asm     dialogue_text/convert/FE4_Share.asm
"tools/textconv.py" dialogue_text/FEMain_8D_1.asm   dialogue_text/convert/FEMain_8D_1.asm
"tools/textconv.py" dialogue_text/FEMain_8D_2.asm   dialogue_text/convert/FEMain_8D_2.asm
"tools/textconv.py" dialogue_text/FEMain_8E_1.asm   dialogue_text/convert/FEMain_8E_1.asm
"tools/textconv.py" dialogue_text/FEMain_8E_2.asm   dialogue_text/convert/FEMain_8E_2.asm
"tools/textconv.py" dialogue_text/FEMain_8F_1.asm   dialogue_text/convert/FEMain_8F_1.asm
"tools/textconv.py" dialogue_text/FEMain_9D_1.asm   dialogue_text/convert/FEMain_9D_1.asm
"tools/textconv.py" dialogue_text/FEMain_B2_1.asm   dialogue_text/convert/FEMain_B2_1.asm
"tools/textconv.py" dialogue_text/FEMain_B2_2.asm   dialogue_text/convert/FEMain_B2_2.asm
"tools/textconv.py" dialogue_text/FEUnk_8D_1.asm    dialogue_text/convert/FEUnk_8D_1.asm
"tools/textconv.py" dialogue_text/FEUnk_96_1.asm    dialogue_text/convert/FEUnk_96_1.asm
"tools/textconv.py" dialogue_text/FEUnk_9D_1.asm    dialogue_text/convert/FEUnk_9D_1.asm
"tools/textconv.py" dialogue_text/FEUnk_B0_1.asm    dialogue_text/convert/FEUnk_B0_1.asm
"tools/textconv.py" dialogue_text/FEUnk_B0_2.asm    dialogue_text/convert/FEUnk_B0_2.asm
"tools/textconv.py" dialogue_text/FEUnk_B1_1.asm    dialogue_text/convert/FEUnk_B1_1.asm
"tools/textconv.py" dialogue_text/Intermission.asm  dialogue_text/convert/Intermission.asm
"tools/textconv.py" dialogue_text/MainMenu.asm      dialogue_text/convert/MainMenu.asm
"tools/textconv.py" dialogue_text/RealReport.asm    dialogue_text/convert/RealReport.asm
"tools/textconv.py" dialogue_text/Shop.asm          dialogue_text/convert/Shop.asm
"tools/textconv.py" dialogue_text/WelcomeBack.asm   dialogue_text/convert/WelcomeBack.asm
"tools/textconv.py" dialogue_text/ZDynamic1.asm     dialogue_text/convert/ZDynamic1.asm
"tools/textconv.py" dialogue_text/ZDynamic2.asm     dialogue_text/convert/ZDynamic2.asm
"tools/textconv.py" dialogue_text/ZDynamic3.asm     dialogue_text/convert/ZDynamic3.asm
"tools/textconv.py" dialogue_text/ZDynamic4.asm     dialogue_text/convert/ZDynamic4.asm
"tools/textconv.py" dialogue_text/ZDynamic5.asm     dialogue_text/convert/ZDynamic5.asm
"tools/textconv.py" dialogue_text/Ending.asm        dialogue_text/convert/Ending.asm

echo install dialogue
armips dialogue_text/_DialogueInstall.asm -sym table.sym

pause

echo install menu
asar   menu_text/_MenuFontInstall.asm fe4_trans.sfc 
armips menu_text/_MenuFontInstall_armips.asm
REM pause
Atlas fe4_trans.sfc menu_text/trans_2023/misc_80.txt
Atlas fe4_trans.sfc menu_text/trans_2023/misc_85.txt
Atlas fe4_trans.sfc menu_text/trans_2023/misc_89.txt
Atlas fe4_trans.sfc menu_text/trans_2023/misc_8A.txt
Atlas fe4_trans.sfc menu_text/trans_2023/misc_8B.txt
Atlas fe4_trans.sfc menu_text/trans_2023/misc_9E.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_armyname.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_castlename.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_charname.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_classname.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_itemdesc.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_itemname.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_menu.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_objective.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_option.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_optionchoices.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_optionchoicepanel.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_optiondesc.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_skilldesc.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_skillname.txt
Atlas fe4_trans.sfc menu_text/trans_2023/table_terrain.txt
pause

echo make msu rom
if not exist msu_rom (
    mkdir msu_rom
)
copy fe4_trans.sfc msu_rom\fe4-msu.sfc
asar "msu_hack/msu_hack.asm" "msu_rom/fe4-msu.sfc"

pause
