import crafttweaker.item.IItemStack;
//remove
//锥
recipes.remove(<extrautils2:spike_stone>);
recipes.remove(<extrautils2:spike_iron>);
recipes.remove(<extrautils2:spike_gold>);
recipes.remove(<extrautils2:spike_diamond>);
recipes.remove(<extrautils2:spike_wood>);
recipes.remove(<extrautils2:glasscutter>);



//add
//锥
	recipes.addShaped(<extrautils2:spike_wood>,[[null,<minecraft:wooden_sword>,null],[<minecraft:wooden_sword>,<ore:plankWood>,<minecraft:wooden_sword>],[<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
	recipes.addShaped(<extrautils2:spike_stone>,[[null,<minecraft:stone_sword>,null],[<minecraft:stone_sword>,<extrautils2:spike_wood>,<minecraft:stone_sword>],[<extrautils2:spike_wood>,<ore:compressed1xCobblestone>,<extrautils2:spike_wood>]]);
	recipes.addShaped(<extrautils2:spike_iron>,[[null,<minecraft:iron_sword>,null],[<minecraft:iron_sword>,<extrautils2:spike_stone>,<minecraft:iron_sword>],[<extrautils2:spike_stone>,<minecraft:iron_block>,<extrautils2:spike_stone>]]);
	recipes.addShaped(<extrautils2:spike_gold>,[[null,<minecraft:golden_sword>,null],[<minecraft:golden_sword>,<extrautils2:spike_iron>,<minecraft:golden_sword>],[<extrautils2:spike_iron>,<minecraft:gold_block>,<extrautils2:spike_iron>]]);
	recipes.addShaped(<extrautils2:spike_diamond>,[[null,<minecraft:diamond_sword>,null],[<minecraft:diamond_sword>,<extrautils2:spike_gold>,<minecraft:diamond_sword>],[<extrautils2:spike_gold>,<minecraft:diamond_block>,<extrautils2:spike_gold>]]);

//挖掘器
recipes.addShaped(<extrautils2:miner>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:stone_pickaxe>, <ore:cobblestone>], [<minecraft:cobblestone>, <ore:cobblestone>, <minecraft:cobblestone>]]);

//粉碎机
//remove
val Crushe = [
                <thermalfoundation:material:70>/*铂粉*/
                ] as IItemStack[];
for item in Crushe {
    mods.extrautils2.Crusher.remove(item);
    }


//Craft
val ExtraCraft = [
                <extrautils2:decorativesolidwood:1>/*魔法木头*/
                ] as IItemStack[];
for item in ExtraCraft {
    recipes.remove(item);
    }


//add
//铂粉
mods.extrautils2.Crusher.add(<thermalfoundation:material:70>,<thermalfoundation:ore:6>,<mekanism:dust:2>,0.6);

//切割刀
recipes.addShaped(<extrautils2:glasscutter>,[[null,<minecraft:stick>],[<minecraft:stick>,<extrautils2:machine>],[<minecraft:stick>,null]]);

//add
//发电机

//生存
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),[[<minecraft:furnace>,<minecraft:furnace>,<minecraft:furnace>],[<extrautils2:machine>,<forge:bucketfilled>.withTag({FluidName: "biodiesel", Amount: 1000}),<extrautils2:machine>],[<extrautils2:machine>,<extrautils2:machine>,<extrautils2:machine>]]);
//熔炉
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),[[<immersiveengineering:metal_decoration0:6>,<tconstruct:seared_furnace_controller>,<immersiveengineering:metal_decoration0:6>],[<tconstruct:seared_furnace_controller>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<tconstruct:seared_furnace_controller>],[<immersiveengineering:metal_decoration0:6>,<tconstruct:seared_furnace_controller>,<immersiveengineering:metal_decoration0:6>]]);
//tnt
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),[[<appliedenergistics2:tiny_tnt>,<appliedenergistics2:tiny_tnt>,<appliedenergistics2:tiny_tnt>],[<mekanism:obsidiantnt>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<mekanism:obsidiantnt>],[<mekanism:obsidiantnt>,<mekanism:obsidiantnt>,<mekanism:obsidiantnt>]]);
//下界之星
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),[[<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>],[<tp:reinforced_obsidian>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<tp:reinforced_obsidian>],[<tp:reinforced_obsidian>,<tp:reinforced_obsidian>,<tp:reinforced_obsidian>]]);
//史莱姆
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),[[<tconstruct:edible:34>,<tconstruct:edible:31>,<tconstruct:edible:32>],[<tconstruct:large_plate>.withTag({Material: "knightslime"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<tconstruct:large_plate>.withTag({Material: "knightslime"})],[<tconstruct:large_plate>.withTag({Material: "knightslime"}),<tconstruct:large_plate>.withTag({Material: "knightslime"}),<tconstruct:large_plate>.withTag({Material: "knightslime"})]]);
//药水
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),[[<botania:brewflask>.withTag({brewKey: "oneforall"}),<botania:brewflask>.withTag({brewKey: "oneforall"}),<botania:brewflask>.withTag({brewKey: "oneforall"})],[<botania:brewery>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<botania:brewery>],[<minecraft:cauldron>,<minecraft:cauldron>,<minecraft:cauldron>]]);
//超频
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),[[<immersiveengineering:wirecoil:2>,<immersiveengineering:wirecoil:2>,<immersiveengineering:wirecoil:2>],[<immersivepetroleum:stone_decoration>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<immersivepetroleum:stone_decoration>],[<immersivepetroleum:stone_decoration>,<immersivepetroleum:stone_decoration>,<immersivepetroleum:stone_decoration>]]);
//高热
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),[[<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}}),<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}}),<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}})],[<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}}),<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}})],[<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}}),<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}}),<openblocks:tank>.withTag({tank: {FluidName: "redstone", Amount: 16000}})]]);
//不死
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),[[<minecraft:skull>,<minecraft:skull>,<minecraft:skull>],[<minecraft:bone_block>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:bone_block>],[<minecraft:bone_block>,<minecraft:bone_block>,<minecraft:bone_block>]]);
//厨用
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),[[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]]);
//末影
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),[[<extrautils2:endershard>,<extrautils2:endershard>,<extrautils2:endershard>],[<extrautils2:endershard>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<extrautils2:endershard>],[<extrautils2:endershard>,<extrautils2:endershard>,<extrautils2:endershard>]]);
//熔岩
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),[[<skyresources:magmafiedstone>,<skyresources:magmafiedstone>,<skyresources:magmafiedstone>],[<minecraft:concrete:14>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:concrete:14>],[<minecraft:concrete:14>,<minecraft:concrete:14>,<minecraft:concrete:14>]]);
//霜冻
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),[[<minecraft:ice>,<minecraft:ice>,<minecraft:ice>],[<minecraft:concrete:11>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:concrete:11>],[<minecraft:concrete:11>,<minecraft:concrete:11>,<minecraft:concrete:11>]]);
//龙息
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),[[<minecraft:dragon_breath>,<minecraft:dragon_breath>,<minecraft:dragon_breath>],[<minecraft:purpur_block>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:purpur_block>],[<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>]]);
/*龙息*/mods.botania.ManaInfusion.addInfusion(<minecraft:dragon_breath>,<botania:manaresource:15>,10000);
//祛魔
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),[[<botania:spellcloth>,<botania:spellcloth>,<botania:spellcloth>],[<ore:bookshelf>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:bookshelf>],[<ore:bookshelf>,<ore:bookshelf>,<ore:bookshelf>]]);

//电炉
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}),[[<extrautils2:machine>,<extrautils2:machine>,<extrautils2:machine>],[<extrautils2:machine>,<mysticalagriculture:inferium_furnace>,<extrautils2:machine>],[<extrautils2:machine>,<extrautils2:machine>,<extrautils2:machine>]]);





