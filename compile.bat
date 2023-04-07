@Echo off
echo original rom file
copy base_rom\fe4.sfc fe4_trans.sfc
echo install gfx
asar gfx/_GfxInstall.asm fe4_trans.sfc 

echo install dialogue
armips dialogue_text/_DialogueInstall.asm

pause

echo install menu
asar   menu_text/_MenuFontInstall.asm fe4_trans.sfc 
armips menu_text/_MenuFontInstall_armips.asm
pause
Atlas fe4_trans.sfc menu_text/misc_80.txt
Atlas fe4_trans.sfc menu_text/misc_85.txt
Atlas fe4_trans.sfc menu_text/misc_89.txt
Atlas fe4_trans.sfc menu_text/misc_8A.txt
Atlas fe4_trans.sfc menu_text/misc_8B.txt
Atlas fe4_trans.sfc menu_text/misc_9E.txt
Atlas fe4_trans.sfc menu_text/table_armyname.txt
Atlas fe4_trans.sfc menu_text/table_castlename.txt
Atlas fe4_trans.sfc menu_text/table_charname.txt
Atlas fe4_trans.sfc menu_text/table_classname.txt
Atlas fe4_trans.sfc menu_text/table_itemdesc.txt
Atlas fe4_trans.sfc menu_text/table_itemname.txt
Atlas fe4_trans.sfc menu_text/table_menu.txt
Atlas fe4_trans.sfc menu_text/table_objective.txt
Atlas fe4_trans.sfc menu_text/table_option.txt
Atlas fe4_trans.sfc menu_text/table_optionchoices.txt
Atlas fe4_trans.sfc menu_text/table_optionchoicepanel.txt
Atlas fe4_trans.sfc menu_text/table_optiondesc.txt
Atlas fe4_trans.sfc menu_text/table_skilldesc.txt
Atlas fe4_trans.sfc menu_text/table_skillname.txt
Atlas fe4_trans.sfc menu_text/table_terrain.txt
pause
