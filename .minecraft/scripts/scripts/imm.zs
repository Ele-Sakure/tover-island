import crafttweaker.item.IItemStack;


//add
//合成
//焦炉
recipes.addShaped(<immersiveengineering:stone_decoration>*9,[[<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],[<minecraft:brick>,<tconstruct:dried_clay:1>,<minecraft:brick>],[<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]]);
//高炉
recipes.addShaped(<immersiveengineering:stone_decoration:1>*9,[[<ic2:refractory_bricks>,<minecraft:red_nether_brick>,<ic2:refractory_bricks>],[<minecraft:red_nether_brick>,<ic2:refractory_bricks>,<minecraft:red_nether_brick>],[<ic2:refractory_bricks>,<minecraft:red_nether_brick>,<ic2:refractory_bricks>]]);
//工程师锤
recipes.addShaped(<immersiveengineering:tool>,[[null,null,<extrabotany:manasteelhammer>],[null,<ore:stickWood>,null],[<immersiveengineering:material:4>,null,null]]);


//高炉合成
//sky 钢套
mods.immersiveengineering.BlastFurnace.addRecipe(<skyresources:heat:4>, <skyresources:heat:3>, 2000, <minecraft:iron_nugget>);
mods.immersiveengineering.BlastFurnace.addRecipe(<skyresources:alchemy:4>, <skyresources:alchemy:3>, 2000, <minecraft:iron_nugget>);
mods.immersiveengineering.BlastFurnace.addRecipe(<skyresources:casing:4>, <skyresources:casing:3>, 2000, <minecraft:iron_nugget>);
//镍-sky
mods.immersiveengineering.BlastFurnace.addRecipe(<skyresources:orealchdust:6>, <skyresources:orealchdust>, 2000, <ic2:dust:21>);

//混合机
//铅 lq
mods.immersiveengineering.Mixer.addRecipe(<liquid:lead>*1000, <liquid:silver>*100, [<ore:itemSalt>, <ore:dustTinyIron>], 2048);


//金属冲压

//铅制框架
mods.immersiveengineering.MetalPress.addRecipe(<skyresources:casing:7>, <skyresources:casing:4>, <thermalfoundation:material:131>, 2000, 1);
//铅制加热组件
mods.immersiveengineering.MetalPress.addRecipe(<skyresources:heat:7>, <skyresources:heat:4>, <thermalfoundation:material:131>, 2000, 1);
//铅制炼金组件
mods.immersiveengineering.MetalPress.addRecipe(<skyresources:alchemy:7>, <skyresources:alchemy:4>, <thermalfoundation:material:131>, 2000, 1);


//蓝图

//铅制氧化加热器
mods.immersiveengineering.Blueprint.addRecipe("molds", <skyresources:combustionheater:7>, [<skyresources:heat:7>, <skyresources:combustionheater:4>]);
//铅制冷凝器
mods.immersiveengineering.Blueprint.addRecipe("molds", <skyresources:condenser:7>, [<skyresources:alchemy:7>, <skyresources:condenser:4>]);


//合金烧制

//地狱框架
mods.immersiveengineering.AlloySmelter.addRecipe(<skyresources:casing:6>, <skyresources:casing:1>, <skyresources:techitemcomponent:3>*64, 4000);
//地狱炼金组件
mods.immersiveengineering.AlloySmelter.addRecipe(<skyresources:alchemy:6>, <skyresources:alchemy:1>, <skyresources:techitemcomponent:3>*64, 2000);
//地狱加热组件
mods.immersiveengineering.AlloySmelter.addRecipe(<skyresources:heat:6>, <skyresources:heat:1>, <skyresources:techitemcomponent:3>*64, 2000);
//地狱冷凝器
mods.immersiveengineering.AlloySmelter.addRecipe(<skyresources:condenser:6>, <skyresources:condenser:1>, <skyresources:alchemy:6>, 10000);
//地狱氧化器
mods.immersiveengineering.AlloySmelter.addRecipe(<skyresources:combustionheater:6>, <skyresources:combustionheater:1>, <skyresources:heat:6>, 10000);


//电弧炉

//锇制套装
mods.immersiveengineering.ArcFurnace.addRecipe(<skyresources:heat:14>, <skyresources:heat:6>, <tconstruct:shard>.withTag({Material: "netherrack"}), 2000, 2048, [<mekanism:dust:2>, <mekanism:dust:2>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<skyresources:alchemy:14>, <skyresources:alchemy:6>, <tconstruct:shard>.withTag({Material: "netherrack"}), 2000, 2048, [<mekanism:dust:2>, <mekanism:dust:2>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<skyresources:casing:14>, <skyresources:casing:6>, <tconstruct:shard>.withTag({Material: "netherrack"}), 2000, 2048, [<mekanism:dust:2>, <mekanism:dust:2>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<skyresources:condenser:14>, <skyresources:condenser:6>, <tconstruct:shard>.withTag({Material: "netherrack"}), 2000, 2048, [<skyresources:alchemy:14>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<skyresources:combustionheater:14>, <skyresources:combustionheater:6>, <tconstruct:shard>.withTag({Material: "netherrack"}), 2000, 2048, [<skyresources:heat:14>]);








//remove
//合成
//焦炉
recipes.remove(<immersiveengineering:stone_decoration>);
//高炉
recipes.remove(<immersiveengineering:stone_decoration:1>);
//工程师锤
recipes.remove(<immersiveengineering:tool>);


//remove
val Imm = [<immersiveengineering:material:20>/*铜线(imm)*/,<immersiveengineering:metal_device0>,<immersiveengineering:metal_device0:1>,<immersiveengineering:metal_device0:2>/*低,中，高压电容*/] as IItemStack[];
for item in Imm {
    recipes.remove(item);}