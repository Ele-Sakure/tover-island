import crafttweaker.item.IItemStack;


//remove
/////////////////////////////////////////////////////////////////////////////
val bugCraft = [
                <refinedstorage:fluid_storage_part>,//64k流体存储
				<forestry:letters>,//信件
				<tp:pouch>,//粉末袋
				
                ] as IItemStack[];
for item in bugCraft {
    recipes.remove(item);
    }
mods.forestry.Carpenter.removeRecipe(<forestry:letters>);	


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//1.2.1
//漏斗
recipes.addShaped(<minecraft:hopper>,[[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<tconstruct:wooden_hopper>,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);

//萤石获得
//石制冷凝器
mods.skyresources.fusion.addRecipe(<minecraft:glowstone_dust>, [<minecraft:blaze_powder>, <minecraft:gunpowder>*2,<minecraft:rotten_flesh>], 0.00420);

//星辉-共鸣星杖
recipes.addShaped(<astralsorcery:itemwand>.withTag({astralsorcery: {}}),[[null,<astralsorcery:itemcraftingcomponent>,<botania:manaresource:1>],[null,<astralsorcery:blockmarble>,<astralsorcery:itemcraftingcomponent>],[<astralsorcery:blockmarble>,null,null]]);

//pam-集市方块
mods.forestry.Carpenter.addRecipe(<harvestcraft:market>,[[<ore:plankWood>,<ore:blockWool>,<ore:plankWood>],[<ore:blockWool>,<ic2:te:65>,<ore:blockWool>],[<ore:plankWood>,<ore:blockWool>,<ore:plankWood>]],200,<liquid:emerald>*1000,<minecraft:emerald>);

//锇粉
mods.skyresources.rockgrinder.addRecipe(<mekanism:nugget:1>, <thermalfoundation:ore:6>, 0.50);

//生成
mods.skyresources.cauldronclean.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <harvestcraft:boiledeggitem>, 0.01);
mods.skyresources.cauldronclean.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}}), <harvestcraft:boiledeggitem>, 0.01);

//装瓶机
mods.forestry.Carpenter.addRecipe(<forestry:bottler>,[[<forestry:can>,<tconstruct:clear_glass>,<forestry:can>],[<tconstruct:clear_glass>,<forestry:impregnated_casing>,<tconstruct:clear_glass>],[<forestry:can>,<tconstruct:clear_glass>,<forestry:can>]],1000,<liquid:basalt_fluid>*1440);


//ic-流体存储器
recipes.addShaped(<ic2:te:81>,[[<ic2:casing:6>,<ic2:casing:6>,<ic2:casing:6>],[<ic2:fluid_cell>,<ic2:resource:12>,<ic2:fluid_cell>],[<ic2:casing:6>,<ic2:casing:6>,<ic2:casing:6>]]);


//蓝钚
recipes.addShaped(<bigreactors:dustmetals:3>*5,[[<bigreactors:dustmetals:1>,<bigreactors:dustmetals>,<bigreactors:dustmetals:1>],[<bigreactors:dustmetals>,<bigreactors:dustmetals:1>,<bigreactors:dustmetals>],[<bigreactors:dustmetals:1>,<bigreactors:dustmetals>,<bigreactors:dustmetals:1>]]);

//时间洪流怀表
recipes.addShapeless(<projecte:item.pe_time_watch>.withTag({}),[<torcherino:blockcompressedtorcherino>]);


//数字采矿机
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:4>,[[<mekanism:atomicalloy>,<mekanism:controlcircuit:3>,<mekanism:atomicalloy>],[<mekanism:machineblock:15>,<ic2:te:57>,<mekanism:machineblock:15>],[<mekanism:teleportationcore>,<mekanism:basicblock:8>,<mekanism:teleportationcore>]],200,<liquid:abyssum_fluid>*1440);

//艾洛蒂
mods.mekanism.chemical.injection.addRecipe(<environmentaltech:litherite_crystal>, <gas:lithium>*4000, <environmentaltech:erodium_crystal>);

//无线接收器-aestuff
mods.forestry.Carpenter.addRecipe(<ae2stuff:wireless>*2,[[<chisel:futura:2>,<chisel:futura:2>,<chisel:futura:2>],[<chisel:futura:2>,<enderio:block_normal_wireless_charger>,<chisel:futura:2>],[<chisel:futura:2>,<appliedenergistics2:controller>,<chisel:futura:2>]],500,<liquid:glowstone>*2000,<bigreactors:blockmetals:4>);

//mk1
recipes.remove(<projecte:collector_mk1>);
recipes.addShaped(<projecte:collector_mk1>,[[<minecraft:glowstone>,<minecraft:diamond_block>,<minecraft:glowstone>],[<minecraft:glowstone>,<projecte:alchemical_chest>,<minecraft:glowstone>],[<minecraft:glowstone>,<mysticalagriculture:prudentium_furnace>,<minecraft:glowstone>]]);

//末影锭
mods.tconstruct.Alloy.addRecipe(<liquid:enderium>*144,[<liquid:ender>*250,<liquid:platinum>*288,<liquid:lead>*720,<liquid:aluminum>*144]);

//钻石凿子
recipes.addShaped(<chisel:chisel_diamond>.withTag({chiseldata: {}}),[[null,<ore:stone>,null],[<ore:stone>,<chisel:chisel_iron>.withTag({chiseldata: {}}),<ore:stone>],[null,<ore:stone>,null]]);

//守卫者电极
mods.astralsorcery.Altar.addConstellationAltarRecipe("null",<enderio:item_material:56>,1,300,[<minecraft:prismarine_crystals>,<minecraft:totem_of_undying>,<minecraft:prismarine_crystals>,null,<enderio:item_capacitor_vivid>,null,<minecraft:prismarine_crystals>,<minecraft:totem_of_undying>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>,<minecraft:prismarine_crystals>]);

//龙首
recipes.addShaped(<minecraft:skull:5>,[[<ore:itemSkull>,<ore:itemSkull>,<ore:itemSkull>],[<ore:itemSkull>,<minecraft:dragon_egg>,<ore:itemSkull>],[<ore:itemSkull>,<ore:itemSkull>,<ore:itemSkull>]]);

////////////////////////////////////////////////////////////////////////////////////

//1.2.5
//无线通用终端
recipes.addShapeless(<extracells:terminal.universal.wireless>.withTag({type: 0 as byte}),[<appliedenergistics2:wireless_terminal>.withTag({})]);
recipes.addShapeless(<extracells:terminal.universal.wireless>.withTag({type: 0 as byte}),[<appliedenergistics2:wireless_terminal>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0})]);

//岩浆岛难度下调

recipes.addShaped(<skyresources:combustionheater>,[[<skyresources:petrifiedplanks>,<skyresources:petrifiedplanks>,<skyresources:petrifiedplanks>],[<skyresources:petrifiedplanks>,null,<skyresources:petrifiedplanks>],[<skyresources:petrifiedplanks>,<skyresources:heat>,<skyresources:petrifiedplanks>]]);

recipes.addShaped(<skyresources:fusiontable>,[[<skyresources:petrifiedplanks>,null,<skyresources:petrifiedplanks>],[<skyresources:petrifiedplanks>,<skyresources:alchemyitemcomponent:2>,<skyresources:petrifiedplanks>],[<skyresources:petrifiedplanks>,<skyresources:alchemy>,<skyresources:petrifiedplanks>]]);

recipes.addShaped(<skyresources:casing>,[[<skyresources:petrifiedplanks>,<skyresources:petrifiedplanks>,<skyresources:petrifiedplanks>],[<skyresources:petrifiedplanks>,<ore:gearWood>,<skyresources:petrifiedplanks>],[<skyresources:petrifiedplanks>,<skyresources:petrifiedplanks>,<skyresources:petrifiedplanks>]]);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:2>*5, [<minecraft:blaze_powder>*3,<minecraft:gunpowder>*2,<skyresources:petrifiedplanks>], 80);

furnace.setFuel(<skyresources:petrifiedplanks>,1000000);

recipes.addShaped(<rftools:builder>,[[<compactmachines3:wallbreakable>,<compactmachines3:wallbreakable>,<extrautils2:machine>],[<skyresources:casing:13>,<compactmachines3:fieldprojector>,<extrautils2:machine>],[<compactmachines3:wallbreakable>,<compactmachines3:wallbreakable>,<extrautils2:machine>]]);













