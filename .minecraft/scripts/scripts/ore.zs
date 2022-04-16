import crafttweaker.item.IItemStack;
//矿物
recipes.addShaped(<astralsorcery:blockaltar>, [[null, <ore:gemAquamarine>, null], [<ore:ingotAstralStarmetal>, <ore:bookshelf>, <ore:ingotAstralStarmetal>], [null, <ore:gemAquamarine>, null]]);

mods.botania.PureDaisy.addRecipe(<minecraft:gold_ore>,<astralsorcery:blockcustomsandore>,100);
mods.botania.PureDaisy.addRecipe(<minecraft:iron_ore>,<astralsorcery:blockcustomore:1>,100);
mods.botania.PureDaisy.addRecipe(<minecraft:diamond_ore>,<astralsorcery:blockcustomore>,100);


//铅锭-热力
mods.tconstruct.Casting.addTableRecipe(<skyresources:orealchdust:9>,<skyresources:alchemyitemcomponent:3>,<liquid:lead>,1440,true,1000);

val ingottink = [
				<taiga:prometheum_ingot>,
				<taiga:duranite_ingot>,
				<taiga:vibranium_ingot>,
				<taiga:terrax_ingot>,
				<taiga:fractum_ingot>,
				<taiga:proxii_ingot>,
				<taiga:tritonite_ingot>,
				<taiga:ignitz_ingot>,
				<taiga:imperomite_ingot>,
				<taiga:solarium_ingot>,
				<taiga:nihilite_ingot>,
				<taiga:adamant_ingot>,
				<taiga:dyonite_ingot>,
				<taiga:nucleum_ingot>,
				<taiga:lumix_ingot>,
				<taiga:seismum_ingot>,
				<taiga:astrium_ingot>,
				<taiga:niob_ingot>,
				<taiga:yrdeen_ingot>,
				<taiga:iox_ingot>,
				<waterpower:material:6>,
				<waterpower:material:206>,
				<waterpower:material:506>,
				<waterpower:material:806>,
				<enderio:item_alloy_endergy_ingot:2>,
				<enderio:item_alloy_endergy_ingot:3>,
				<thermalfoundation:material:135>,
				] as IItemStack[];
for item in ingottink {
    mods.tconstruct.Casting.removeTableRecipe(item);}
	
val blocktink = [
				<taiga:prometheum_block>,
				<taiga:duranite_block>,
				<taiga:vibranium_block>,
				<taiga:terrax_block>,
				<taiga:fractum_block>,
				<taiga:proxii_block>,
				<taiga:tritonite_block>,
				<taiga:ignitz_block>,
				<taiga:imperomite_block>,
				<taiga:solarium_block>,
				<taiga:nihilite_block>,
				<taiga:adamant_block>,
				<taiga:dyonite_block>,
				<taiga:nucleum_block>,
				<taiga:lumix_block>,
				<taiga:seismum_block>,
				<taiga:astrium_block>,
				<taiga:niob_block>,
				<taiga:yrdeen_block>,
				<taiga:iox_block>,
				<waterpower:material_block>,
				<waterpower:material_block:5>,
				<enderio:block_alloy_endergy:2>,
				<enderio:block_alloy_endergy:3>,
				<thermalfoundation:storage:7>,
				] as IItemStack[];
for item in blocktink {
    mods.tconstruct.Casting.removeBasinRecipe(item);}	

//铁轨
mods.tconstruct.Melting.removeRecipe(<liquid:gold>,<minecraft:golden_rail>);	
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:activator_rail>);	
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:detector_rail>);

mods.tconstruct.Melting.addRecipe(<liquid:gold>,<minecraft:golden_rail>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>,<minecraft:rail>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>,<minecraft:activator_rail>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>,<minecraft:detector_rail>);
