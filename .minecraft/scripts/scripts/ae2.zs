import crafttweaker.item.IItemStack;


//add
/////////////////////////////////////////////////////////////////////////////

//craft

//陨石
recipes.addShaped(<appliedenergistics2:sky_stone_block>,[[<taiga:meteorite_ingot>,<taiga:meteorite_ingot>],[<taiga:meteorite_ingot>,<taiga:meteorite_ingot>]]);


/////////////////////////////////////////////////////////////////////////////


/////////////////////////////////////////////////////////////////////////////





//remove
/////////////////////////////////////////////////////////////////////////////
val AppCraft = [
                <appliedenergistics2:inscriber>/*压印器*/,
				<ae2stuff:wireless>,
				<ae2stuff:inscriber>,
				<ae2stuff:grower>/*ae2stuff套装*/,
				<appliedenergistics2:drive>/*驱动器*/,
				<appliedenergistics2:molecular_assembler>/*分子装配室*/
                ] as IItemStack[];
for item in AppCraft {
    recipes.remove(item);
    }




