import crafttweaker.item.IItemStack;
//remove
//合成去除

val ForestryCraft = [
					<bonsaitrees:bonsaipot>/*盆栽*/,
					<forestry:gear_bronze>,
					<forestry:gear_copper>,
					<forestry:gear_tin>/*齿轮*/,
					/*机*/
					<forestry:bottler>,
					<forestry:centrifuge>,
					<forestry:fermenter>,
					<forestry:still>,
					<forestry:squeezer>,
					<forestry:fabricator>,
					<forestry:sturdy_machine>/*坚固部件*/,
					<forestry:engine_electrical>/*电动引擎*/
					] as IItemStack[];
for item in ForestryCraft {
    recipes.remove(item);
    }
	
	
	
	
//add
///////////////////////////////////////////////////////////////////////////////////
//木工机合成



//榨汁机
mods.forestry.Carpenter.addRecipe(<forestry:squeezer>,[[<compactmachines3:wallbreakable>,<modularmachinery:blockfluidoutputhatch:1>,<compactmachines3:wallbreakable>],[<immersiveengineering:wooden_device0:3>,<forestry:sturdy_machine>,<immersiveengineering:wooden_device0:7>],[<immersiveengineering:wooden_device0:1>,<immersiveengineering:wooden_device0:1>,<immersiveengineering:wooden_device0:1>]],1000,<liquid:triberium_fluid>*2880,<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
//离心机
mods.forestry.Carpenter.addRecipe(<forestry:centrifuge>,[[<forestry:sturdy_machine>,<immersiveengineering:metal_decoration1:1>,<forestry:sturdy_machine>],[<immersiveengineering:metal_decoration1:1>,<immersiveengineering:metal_decoration2:5>,<immersiveengineering:metal_decoration1:1>],[<forestry:sturdy_machine>,<immersiveengineering:metal_decoration1:1>,<forestry:sturdy_machine>]],1000,<liquid:lubricant>*2000);
//发酵机
mods.forestry.Carpenter.addRecipe(<forestry:fermenter>,[[<forestry:crafting_material:6>,<ore:blockGlass>,<forestry:crafting_material:6>],[<forestry:crafting_material:6>,<forestry:sturdy_machine>,<forestry:crafting_material:6>],[<forestry:crafting_material:6>,<ore:blockGlass>,<forestry:crafting_material:6>]],1000,<liquid:ethanol>*3000,<minecraft:fermented_spider_eye>);
//蒸馏器
mods.forestry.Carpenter.addRecipe(<forestry:still>,[[<modularmachinery:blockcasing:1>,<modularmachinery:blockcasing:1>,<modularmachinery:blockcasing:1>],[<modularmachinery:blockcasing:2>,<forestry:sturdy_machine>,<modularmachinery:blockcasing:2>],[<modularmachinery:blockcasing:2>,<skyresources:heatprovider:14>,<modularmachinery:blockcasing:2>]],1000,<liquid:biomass>*3000);
//电动引擎
recipes.addShaped(<forestry:engine_electrical>,[[<refinedstorage:machine_casing>,<forestry:crafting_material:1>,<refinedstorage:machine_casing>],[<refinedstorage:machine_casing>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<refinedstorage:machine_casing>],[<refinedstorage:machine_casing>,<forestry:sturdy_machine>,<refinedstorage:machine_casing>]]);


///////////////////////////////////////////////////////////////////////////////////
//热电子

//电子板系列
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>.withTag({T: 0 as short}));
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}));
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}));
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}));


//电子板系列
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}),[[<thermalfoundation:material:322>,<forestry:thermionic_tubes:1>,<thermalfoundation:material:322>],[<thermalfoundation:material:322>,<forestry:thermionic_tubes:1>,<thermalfoundation:material:322>],[<thermalfoundation:material:322>,<forestry:thermionic_tubes:1>,<thermalfoundation:material:322>]],100,<liquid:ice>*1000);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}),[[<thermalfoundation:material:356>,<forestry:thermionic_tubes:7>,<thermalfoundation:material:356>],[<thermalfoundation:material:356>,<forestry:thermionic_tubes:7>,<thermalfoundation:material:356>],[<thermalfoundation:material:356>,<forestry:thermionic_tubes:7>,<thermalfoundation:material:356>]],100,<liquid:ice>*1000);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}),[[<thermalfoundation:material:324>,<forestry:thermionic_tubes:12>,<thermalfoundation:material:324>],[<thermalfoundation:material:324>,<forestry:thermionic_tubes:12>,<thermalfoundation:material:324>],[<thermalfoundation:material:324>,<forestry:thermionic_tubes:12>,<thermalfoundation:material:324>]],100,<liquid:ice>*1000);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}),[[<ic2:plate:16>,<forestry:thermionic_tubes:9>,<ic2:plate:16>],[<ic2:plate:16>,<forestry:thermionic_tubes:9>,<ic2:plate:16>],[<ic2:plate:16>,<forestry:thermionic_tubes:9>,<ic2:plate:16>]],100,<liquid:ice>*1000);










	
	