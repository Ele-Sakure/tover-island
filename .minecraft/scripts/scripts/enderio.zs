import crafttweaker.item.IItemStack;
//remove
////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker

val endCraft = [
                //电容库
					<enderio:block_cap_bank:1>,
					<enderio:block_cap_bank:2>,
					<enderio:block_cap_bank:3>,
				//合金炉
					<enderio:block_simple_alloy_smelter>,
					<enderio:block_alloy_smelter>,
				//框架
					<enderio:item_material>,
					<enderio:item_material:66>,
				//头颅机器
					<enderio:block_slice_and_splice>,
					<enderio:block_soul_binder>,
					<enderio:block_powered_spawner>,
					<enderio:block_enchanter>,
				//装备
					<enderio:item_end_steel_pickaxe>,
					<enderio:item_end_steel_sword>,
					<enderio:item_end_steel_axe>,
					<enderio:item_end_steel_bow>,
					<enderio:item_end_steel_helmet>,
					<enderio:item_end_steel_chestplate>,
					<enderio:item_end_steel_leggings>,
					<enderio:item_end_steel_boots>,
					<enderio:item_stellar_alloy_boots>,
					<enderio:item_stellar_alloy_leggings>,
					<enderio:item_stellar_alloy_chestplate>,
					<enderio:item_stellar_alloy_helmet>,
					<enderio:item_stellar_alloy_axe>,
					<enderio:item_stellar_alloy_pickaxe>,
					<enderio:item_stellar_alloy_sword>,
				//无尽杆
					<enderio:item_material:71>,
				//酿液桶
					<enderio:block_vat>,
                ] as IItemStack[];
for item in endCraft {
    recipes.remove(item);
    }
//酿液

mods.enderio.Vat.removeRecipe(<liquid:liquid_sunshine>);
mods.enderio.Vat.removeRecipe(<liquid:vapor_of_levity>);
mods.enderio.Vat.removeRecipe(<liquid:ender_distillation>);


////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
//add
////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker


//酿液桶
	recipes.addShaped(<enderio:block_vat>,[[<mekanism:machineblock2:11>.withTag({tier: 3}),<mekanism:machineblock2:11>.withTag({tier: 3}),<mekanism:machineblock2:11>.withTag({tier: 3})],[<botania:brewery>,<enderio:item_material:1>,<botania:brewery>],[<ore:gearEnderium>,<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}),<ore:gearEnderium>]]);


//无尽杆
recipes.addShaped(<enderio:item_material:71>,[[<enderio:block_infinity:2>],[<enderio:block_infinity:2>]]);

//电容库
	recipes.addShaped(<enderio:block_cap_bank:1>,[[<enderio:item_alloy_ingot:9>,<enderio:item_capacitor_silver>,<enderio:item_alloy_ingot:9>],[<enderio:item_capacitor_silver>,<thermalexpansion:frame:147>,<enderio:item_capacitor_silver>],[<enderio:item_alloy_ingot:9>,<enderio:item_capacitor_silver>,<enderio:item_alloy_ingot:9>]]);
	recipes.addShaped(<enderio:block_cap_bank:2>,[[<taiga:adamant_ingot>,<taiga:adamant_ingot>,<taiga:adamant_ingot>],[<enderio:block_cap_bank:1>,<enderio:item_capacitor_energetic_silver>,<enderio:block_cap_bank:1>],[<taiga:adamant_ingot>,<taiga:adamant_ingot>,<taiga:adamant_ingot>]]);
	recipes.addShaped(<enderio:block_cap_bank:3>,[[<taiga:adamant_ingot>,<taiga:adamant_ingot>,<taiga:adamant_ingot>],[<enderio:block_cap_bank:2>,<enderio:item_capacitor_vivid>,<enderio:block_cap_bank:2>],[<taiga:adamant_ingot>,<taiga:adamant_ingot>,<taiga:adamant_ingot>]]);

//合金炉
	recipes.addShaped(<enderio:block_simple_alloy_smelter>,[[<taiga:ignitz_ingot>,<taiga:ignitz_ingot>,<taiga:ignitz_ingot>],[<mysticalagriculture:intermedium_furnace>,<enderio:item_material>,<mysticalagriculture:intermedium_furnace>],[<thermalfoundation:material:293>,<forge:bucketfilled>.withTag({FluidName: "intermedium", Amount: 1000}),<thermalfoundation:material:293>]]);
	recipes.addShaped(<enderio:block_alloy_smelter>,[[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>],[<enderio:block_simple_alloy_smelter>,<enderio:item_material:1>,<enderio:block_simple_alloy_smelter>],[<enderio:item_material:73>,null,<enderio:item_material:73>]]);
	
//机器框架
	recipes.addShaped(<enderio:item_material>,[[<minecraft:iron_bars>,<enderio:item_material:20>,<minecraft:iron_bars>],[<enderio:item_material:20>,<thermalexpansion:frame>,<enderio:item_material:20>],[<minecraft:iron_bars>,<enderio:item_material:20>,<minecraft:iron_bars>]]);
	recipes.addShaped(<enderio:item_material:66>,[[<enderio:block_end_iron_bars>,<enderio:block_infinity>,<enderio:block_end_iron_bars>],[<enderio:block_infinity>,<enderio:item_material>,<enderio:block_infinity>],[<enderio:block_end_iron_bars>,<enderio:block_infinity>,<enderio:block_end_iron_bars>]]);

//头颅机器
	recipes.addShaped(<enderio:block_slice_and_splice>,[[<enderio:item_alloy_ingot:7>,<ore:itemSkull>,<enderio:item_alloy_ingot:7>],[<enderio:item_alloy_ingot:7>,<enderio:item_material:55>,<enderio:item_alloy_ingot:7>],[<enderio:item_material:12>,<taiga:nihilite_ingot>,<enderio:item_material:12>]]);
	recipes.addShaped(<enderio:block_soul_binder>,[[<enderio:item_alloy_ingot:7>,<minecraft:skull:5>,<enderio:item_alloy_ingot:7>],[<ore:itemSkull>,<enderio:item_material:55>,<ore:itemSkull>],[<enderio:item_alloy_ingot:7>,<taiga:nihilite_ingot>,<enderio:item_alloy_ingot:7>]]);
	recipes.addShaped(<enderio:block_powered_spawner>,[[<taiga:nihilite_ingot>,<ore:itemSkull>,<taiga:nihilite_ingot>],[<taiga:nihilite_ingot>,<enderio:item_material:55>,<taiga:nihilite_ingot>],[<enderio:block_experience_obelisk>,<enderio:item_material:41>,<enderio:block_experience_obelisk>]]);

//装备
	recipes.addShaped(<enderio:item_end_steel_pickaxe>,[[<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>],[null,<enderio:item_dark_steel_pickaxe>,null],[null,<enderio:item_material:71>,null]]);
	recipes.addShaped(<enderio:item_stellar_alloy_pickaxe>,[[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>],[null,<enderio:item_end_steel_pickaxe>,null],[null,<enderio:item_material:71>,null]]);
	recipes.addShaped(<enderio:item_end_steel_axe>,[[null,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>],[null,<enderio:item_dark_steel_axe>,<enderio:item_alloy_ingot:8>],[null,<enderio:item_material:71>,null]]);
	recipes.addShaped(<enderio:item_stellar_alloy_axe>,[[null,<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>],[null,<enderio:item_end_steel_axe>,<enderio:item_alloy_endergy_ingot:3>],[null,<enderio:item_material:71>,null]]);
	recipes.addShaped(<enderio:item_end_steel_sword>,[[null,<enderio:item_alloy_ingot:8>,null],[null,<enderio:item_dark_steel_sword>,null],[null,<enderio:item_material:71>,null]]);
	recipes.addShaped(<enderio:item_stellar_alloy_sword>,[[null,<enderio:item_alloy_endergy_ingot:3>,null],[null,<enderio:item_end_steel_sword>,null],[null,<enderio:item_material:71>,null]]);
	recipes.addShaped(<enderio:item_end_steel_bow>,[[null,<enderio:item_material:71>,<botania:manaresource:16>],[<enderio:item_material:45>,<enderio:item_dark_steel_bow>,<botania:manaresource:16>],[null,<enderio:item_material:71>,<botania:manaresource:16>]]);
	recipes.addShaped(<enderio:item_end_steel_helmet>,[[<enderio:item_alloy_ingot:8>,<enderio:item_material:56>,<enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>,<enderio:item_dark_steel_helmet>,<enderio:item_alloy_ingot:8>]]);
	recipes.addShaped(<enderio:item_stellar_alloy_helmet>,[[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_material:44>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_end_steel_helmet>,<enderio:item_alloy_endergy_ingot:3>]]);
	recipes.addShaped(<enderio:item_end_steel_chestplate>,[[<enderio:item_alloy_ingot:8>,<enderio:item_material:56>,<enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>,<enderio:item_dark_steel_chestplate>,<enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>]]);
	recipes.addShaped(<enderio:item_stellar_alloy_chestplate>,[[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_material:44>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_end_steel_chestplate>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>]]);
	recipes.addShaped(<enderio:item_end_steel_leggings>,[[<enderio:item_alloy_ingot:8>,<enderio:item_material:56>,<enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>,<enderio:item_dark_steel_leggings>,<enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>,null,<enderio:item_alloy_ingot:8>]]);
	recipes.addShaped(<enderio:item_stellar_alloy_leggings>,[[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_material:44>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_end_steel_leggings>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>]]);
	recipes.addShaped(<enderio:item_end_steel_boots>,[[<enderio:item_alloy_ingot:8>,null,<enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>,<enderio:item_dark_steel_boots>,<enderio:item_material:56>]]);
	recipes.addShaped(<enderio:item_stellar_alloy_boots>,[[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_end_steel_boots>,<enderio:item_material:44>]]);







////////////////////////////////////////////////////////////////////////////////////////////
//ther

//药水

//火焰水
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fire_water>,<thermalfoundation:material:1024>,<liquid:pyrotheum>,1000);






////////////////////////////////////////////////////////////////////////////////////////////
//合金炉

//帝金
mods.enderio.AlloySmelter.addRecipe(<taiga:imperomite_ingot>, [<taiga:iox_ingot>, <taiga:seismum_ingot>, <avaritia:resource:5>]);







////////////////////////////////////////////////////////////////////////////////////////////



//深渊露水
mods.thermalexpansion.Refinery.addRecipe(<liquid:ender_distillation>*10,<taiga:yrdeen_ingot>,<liquid:vapor_of_levity>*100,1000);









