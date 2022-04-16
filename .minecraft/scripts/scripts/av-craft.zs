import crafttweaker.item.IItemStack;
//remove
//合成去除

val AvCraft = 	[
				<avaritia:resource>,//钻石晶格
				<avaritia:resource:1>,//矩阵锭
				<avaritia:extreme_crafting_table>,//终极工作台
					
				] as IItemStack[];
for item in AvCraft {
    recipes.remove(item);
    }


val AvCompre = 	[
				<avaritia:singularity>,
				<avaritia:singularity:1>,
				<avaritia:singularity:2>,
				<avaritia:singularity:3>,
				<avaritia:singularity:4>,
				<avaritia:singularity:5>,
				<avaritia:singularity:6>,
				<avaritia:singularity:7>,
				<avaritia:singularity:8>,
				<avaritia:singularity:9>,
				<avaritia:singularity:10>,
				<avaritia:singularity:11>,
				] as IItemStack[];
for item in AvCompre {
    mods.avaritia.Compressor.remove(item);
    }
	
val Avremove = 	[
				<avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}),
				<avaritia:infinity_sword>,
				<avaritia:infinity_bow>,
				<avaritia:infinity_pickaxe>,
				<avaritia:infinity_shovel>,
				<avaritia:infinity_axe>,
				<avaritia:infinity_helmet>,
				<avaritia:infinity_chestplate>,
				<avaritia:infinity_pants>,
				<avaritia:infinity_boots>,
				<avaritia:infinity_hoe>,
				] as IItemStack[];
for item in Avremove {
    mods.avaritia.ExtremeCrafting.remove(item);
    }	
	
	
	
	
	
//催化剂	
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
	
	
//奇点	
mods.avaritia.Compressor.add("0",<avaritia:singularity>, 999999, <minecraft:iron_block>,true);
mods.avaritia.Compressor.add("1",<avaritia:singularity:1>, 999999, <minecraft:gold_block>,true);
mods.avaritia.Compressor.add("2",<avaritia:singularity:2>, 999999, <minecraft:lapis_block>,true);
mods.avaritia.Compressor.add("3",<avaritia:singularity:3>, 999999, <minecraft:redstone_block>,true);
mods.avaritia.Compressor.add("4",<avaritia:singularity:4>, 999999, <minecraft:quartz_block>,true);
mods.avaritia.Compressor.add("5",<avaritia:singularity:5>, 999999, <thermalfoundation:storage>,true);
mods.avaritia.Compressor.add("6",<avaritia:singularity:6>, 999999, <thermalfoundation:storage:1>,true);
mods.avaritia.Compressor.add("7",<avaritia:singularity:7>, 999999, <thermalfoundation:storage:3>,true);
mods.avaritia.Compressor.add("8",<avaritia:singularity:8>, 999999, <thermalfoundation:storage:2>,true);
mods.avaritia.Compressor.add("9",<avaritia:singularity:9>, 999999, <thermalfoundation:storage:5>,true);
mods.avaritia.Compressor.add("10",<avaritia:singularity:10>, 999999, <minecraft:diamond_block>,true);
mods.avaritia.Compressor.add("11",<avaritia:singularity:11>, 999999, <minecraft:emerald_block>,true);

mods.avaritia.Compressor.add("12",<avaritia:singularity:12>, 999999, <taiga:iox_ingot>,true);
mods.avaritia.Compressor.add("13",<avaritia:singularity:13>, 999999, <thermalfoundation:storage:6>,true);
mods.avaritia.Compressor.add("14",<avaritia:singularity:14>, 999999, <thermalfoundation:storage:7>,true);
























//add
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//中子素尘埃
recipes.addShaped(<avaritia:resource:2>*3,[[<mysticalagradditions:neutronium_essence>,<mysticalagradditions:neutronium_essence>,<mysticalagradditions:neutronium_essence>],[<mysticalagradditions:neutronium_essence>,<mysticalagradditions:neutronium_essence>,<mysticalagradditions:neutronium_essence>],[<mysticalagradditions:neutronium_essence>,<mysticalagradditions:neutronium_essence>,<mysticalagradditions:neutronium_essence>]]);


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


// 转化桌
recipes.remove(<projecte:transmutation_table>);
mods.avaritia.ExtremeCrafting.addShaped("TransmutationTable", <projecte:transmutation_table> * 1, [[<projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>], [<projecte:dm_furnace>, <projecte:dm_furnace>, <projectex:matter:10>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <projectex:matter:10>, <projecte:dm_furnace>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <ic2:misc_resource:3>, <projectex:matter:10>, <projectex:matter:10>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <projectex:matter:10>, <ic2:misc_resource:3>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <ic2:misc_resource:3>, <projectex:matter:10>, <ic2:misc_resource:3>, <projecte:item.pe_philosophers_stone>, <ic2:misc_resource:3>, <projectex:matter:10>, <ic2:misc_resource:3>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <ic2:misc_resource:3>, <projectex:matter:10>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <projectex:matter:10>, <projectex:matter:10>, <ic2:misc_resource:3>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <projecte:dm_furnace>, <projectex:matter:10>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <projectex:matter:10>, <projecte:dm_furnace>, <projecte:dm_furnace>],[<projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>, <projecte:dm_furnace>]]);


// 便携式转化桌
recipes.remove(<projecte:item.pe_transmutation_tablet>);
mods.avaritia.ExtremeCrafting.addShaped("TransmutationTablepe", <projecte:item.pe_transmutation_tablet> * 1, [[<projectex:relay:14>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:14>], [<projectex:relay:1>, <projectex:relay:14>, <mekanism:glowplasticblock:15>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>, <projectex:relay:14>, <projectex:relay:1>],[<projectex:relay:1>, <projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <projectex:relay:1>],[<projectex:relay:1>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <projectex:relay:7>, <projecte:transmutation_table>, <projectex:relay:7>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <projectex:relay:1>],[<projectex:relay:1>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <projecte:transmutation_table>, <projectex:magnum_star_omega>, <projecte:transmutation_table>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <projectex:relay:1>],[<projectex:relay:1>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <projectex:relay:7>, <projecte:transmutation_table>, <projectex:relay:7>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <projectex:relay:1>],[<projectex:relay:1>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <mekanism:glowplasticblock:15>, <projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>, <projectex:relay:1>],[<projectex:relay:1>, <projectex:relay:14>, <projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>, <mekanism:glowplasticblock:15>, <mekanism:glowplasticblock:15>, <projectex:relay:14>, <projectex:relay:1>],[<projectex:relay:14>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>, <projectex:relay:14>]]);







