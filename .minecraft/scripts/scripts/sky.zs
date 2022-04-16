import crafttweaker.item.IItemStack;

//功能合成

//氧化合成

//原版玻璃
mods.skyresources.combustion.addRecipe(<minecraft:glass>*3, [<minecraft:sand>,<minecraft:coal:1>], 42);
//石制炼金组件
mods.skyresources.combustion.addRecipe(<skyresources:alchemy:1>, [<minecraft:flint>*5,<skyresources:alchemy>], 100);
//铁制炼金组件
mods.skyresources.combustion.addRecipe(<skyresources:alchemy:3>, [<minecraft:iron_ingot>*5,<skyresources:alchemy:1>], 400);
//铁制氧化器
mods.skyresources.combustion.addRecipe(<skyresources:combustionheater:3>, [<skyresources:combustionheater:1>,<skyresources:heat:3>], 400);
mods.skyresources.combustion.addRecipe(<skyresources:combustionheater:3>, [<minecraft:iron_ingot>*6,<skyresources:heat:3>,<minecraft:furnace>], 400);

//地狱岩
mods.skyresources.combustion.addRecipe(<minecraft:netherrack>*8, [<minecraft:cobblestone>*8,<minecraft:blaze_powder>*3], 1400);
//钢制冷凝器
mods.skyresources.combustion.addRecipe(<skyresources:condenser:4>, [<skyresources:casing:4>*4,<skyresources:alchemy:4>], 2000);
//星辉大理石
mods.skyresources.combustion.addRecipe(<astralsorcery:blockmarble>*12, [<minecraft:stone>*12,<botania:dye>], 1501);
//放射性粉尘混合物
mods.skyresources.combustion.addRecipe(<skyresources:techitemcomponent:1>*1, [<minecraft:poisonous_potato>,<minecraft:spider_eye>*2,<minecraft:gunpowder>*4], 2131);
//锇炼金矿尘
mods.skyresources.combustion.addRecipe(<skyresources:orealchdust:12>, [<skyresources:alchemyitemcomponent:4>,<mekanism:dust:2>], 2463);
//铂炼金矿尘
mods.skyresources.combustion.addRecipe(<skyresources:orealchdust:7>, [<thermalfoundation:material:70>,<skyresources:alchemyitemcomponent:4>], 2433);
//铝炼金矿尘
mods.skyresources.combustion.addRecipe(<skyresources:orealchdust:8>, [<thermalfoundation:material:68>,<skyresources:alchemyitemcomponent:4>], 2543);
//暗物质
mods.skyresources.combustion.addRecipe(<skyresources:baseitemcomponent:3>, [<minecraft:soul_sand>*5,<minecraft:concrete:15>*5,<thermalfoundation:material:167>*2,<thermalfoundation:material:134>*2], 2900);
//龙炼金矿尘
mods.skyresources.combustion.addRecipe(<skyresources:orealchdust:13>, [<draconicevolution:draconium_ingot>*12], 4543);
//秘银炼金矿尘
mods.skyresources.combustion.addRecipe(<skyresources:orealchdust:21>, [<thermalfoundation:material:136>*12],4900);

//模块化合金锭
mods.skyresources.combustion.addRecipe(<modularmachinery:itemmodularium>*10, [<minecraft:iron_ingot>*5,<minecraft:gold_ingot>*5,<minecraft:diamond>*2,<minecraft:glowstone>*2], 2500);



//冰箱

//暗——亮物质炼金组件
mods.skyresources.freezer.addRecipe(<skyresources:alchemy:13>, <skyresources:baseitemcomponent:7>, 9000);
mods.skyresources.freezer.addRecipe(<skyresources:alchemy:12>, <skyresources:baseitemcomponent:3>, 9000);











//炼金台

//石制冷凝器
mods.skyresources.fusion.addRecipe(<skyresources:condenser:1>, [<skyresources:condenser>, <minecraft:stone>*2], 0.820);
//石制氧化器
mods.skyresources.fusion.addRecipe(<skyresources:combustionheater:1>, [<skyresources:combustionheater>, <skyresources:heat:1>], 0.420);
recipes.addShaped(<skyresources:combustionheater:1>,[
    [<ore:stone>,null,<ore:stone>],
    [<ore:stone>,<skyresources:heat:1>,<ore:stone>],
    [<ore:stone>,<minecraft:furnace>,<ore:stone>]]);
//铁制冷凝器
mods.skyresources.fusion.addRecipe(<skyresources:condenser:3>, [<skyresources:condenser:1>, <skyresources:alchemy:3>], 0.920);

//金
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:1>*5, [<skyresources:alchemyitemcomponent:8>, <skyresources:alchemyitemcomponent:3>], 0.520);
//铜
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:2>, [<minecraft:spider_eye>, <minecraft:blaze_powder>*2], 0.420);
//锡
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:3>, [<minecraft:dye:15>, <minecraft:blaze_powder>*2], 0.420);
//石灰岩
mods.skyresources.fusion.addRecipe(<chisel:limestone2:7>, [<minecraft:stone>, <minecraft:dye:15>*2], 0.420);







//冷凝器

//石制加热组件
mods.skyresources.condenser.addRecipe(<skyresources:heat:1>,200,<sc:compressedcobblestone>,<skyresources:casing>);
//铁制加热组件
mods.skyresources.condenser.addRecipe(<skyresources:heat:3>,400,<minecraft:iron_block>,<skyresources:casing:1>);
//铁制框架
mods.skyresources.condenser.addRecipe(<skyresources:casing:3>,800,<skyresources:orealchdust>,<skyresources:casing:1>);
//铁砧
mods.skyresources.condenser.addRecipe(<minecraft:anvil>,2000,<minecraft:iron_block>,<minecraft:iron_block>);
//钢制氧化
mods.skyresources.condenser.addRecipe(<skyresources:combustionheater:4>,2000,<skyresources:heat:4>,<thermalfoundation:storage_alloy>);

//魔力灌注
//银
mods.botania.ManaInfusion.addInfusion(<skyresources:orealchdust:4>,<skyresources:orealchdust:1>,1000);








//配方合成

//抽水器
recipes.addShaped(<skyresources:waterextractor>,[[<ore:plankWood>,<ore:plankWood>,<minecraft:glass_bottle>],[null,<ore:plankWood>,<ore:plankWood>]]);
//石制框架
recipes.addShaped(<skyresources:casing:1>,[[<sc:compressedstone>,<sc:compressedstone>,<sc:compressedstone>],[<sc:compressedstone>,<skyresources:casing>,<sc:compressedstone>],[<sc:compressedstone>,<sc:compressedstone>,<sc:compressedstone>]]);
//石制框架
recipes.addShaped(<skyresources:casing:1>,[[<sc:compressedstone>,<sc:compressedstone>,<sc:compressedstone>],[<sc:compressedstone>,<ore:comlogs>,<sc:compressedstone>],[<sc:compressedstone>,<sc:compressedstone>,<sc:compressedstone>]]);


//青铜氧化器
recipes.addShaped(<skyresources:combustionheater:2>,[[<ore:ingotBronze>,<skyresources:heat:2>,<ore:ingotBronze>],[<ore:ingotBronze>,<skyresources:combustionheater:3>,<ore:ingotBronze>],[<ore:ingotBronze>,null,<ore:ingotBronze>]]);
//青铜冷凝器
recipes.addShaped(<skyresources:condenser:2>,[[<ore:ingotBronze>,<skyresources:alchemy:2>,<ore:ingotBronze>],[<ore:ingotBronze>,<skyresources:condenser:3>,<ore:ingotBronze>],[<ore:ingotBronze>,null,<ore:ingotBronze>]]);






//remove

//功能去除


//炼金灌注台

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:1>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:2>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:3>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:4>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:5>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:6>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:7>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:8>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:9>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:10>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:11>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:12>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:13>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:14>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:15>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:16>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:17>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:18>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:19>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:20>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:21>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:22>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:23>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:24>);
//水晶碎片
mods.skyresources.fusion.removeRecipe(<skyresources:alchemyitemcomponent:1>);

//氧化
//地狱岩
mods.skyresources.combustion.removeRecipe(<minecraft:netherrack>);
val SkyCombusion = [
                    <skyresources:techitemcomponent:1>,/*反射性粉尘混合物*/
                    <skyresources:baseitemcomponent:3>,/*暗物质*/
                    <appliedenergistics2:sky_stone_block>/*陨石*/
                    ] as IItemStack[];
for item in SkyCombusion {
    mods.skyresources.combustion.removeRecipe(item);
    }





//合成去除

//加热器
recipes.removeShaped(<skyresources:heat:1>);
recipes.removeShaped(<skyresources:heat:2>);
recipes.removeShaped(<skyresources:heat:3>);
recipes.removeShaped(<skyresources:heat:4>);
recipes.removeShaped(<skyresources:heat:5>);
recipes.removeShaped(<skyresources:heat:6>);
recipes.removeShaped(<skyresources:heat:7>);
recipes.removeShaped(<skyresources:heat:8>);
recipes.removeShaped(<skyresources:heat:9>);
recipes.removeShaped(<skyresources:heat:10>);
recipes.removeShaped(<skyresources:heat:11>);
recipes.removeShaped(<skyresources:heat:12>);
recipes.removeShaped(<skyresources:heat:13>);
recipes.removeShaped(<skyresources:heat:14>);
recipes.removeShaped(<skyresources:heat:15>);
//冷凝
recipes.removeShaped(<skyresources:condenser:1>);
recipes.removeShaped(<skyresources:condenser:2>);
recipes.removeShaped(<skyresources:condenser:3>);
recipes.removeShaped(<skyresources:condenser:4>);
recipes.removeShaped(<skyresources:condenser:5>);
recipes.removeShaped(<skyresources:condenser:6>);
recipes.removeShaped(<skyresources:condenser:7>);
recipes.removeShaped(<skyresources:condenser:8>);
recipes.removeShaped(<skyresources:condenser:9>);
recipes.removeShaped(<skyresources:condenser:10>);
recipes.removeShaped(<skyresources:condenser:11>);
recipes.removeShaped(<skyresources:condenser:12>);
recipes.removeShaped(<skyresources:condenser:13>);
recipes.removeShaped(<skyresources:condenser:14>);
recipes.removeShaped(<skyresources:condenser:15>);
//框架
recipes.removeShaped(<skyresources:casing:1>);
recipes.removeShaped(<skyresources:casing:2>);
recipes.removeShaped(<skyresources:casing:3>);
recipes.removeShaped(<skyresources:casing:4>);
recipes.removeShaped(<skyresources:casing:5>);
recipes.removeShaped(<skyresources:casing:6>);
recipes.removeShaped(<skyresources:casing:7>);
recipes.removeShaped(<skyresources:casing:8>);
recipes.removeShaped(<skyresources:casing:9>);
recipes.removeShaped(<skyresources:casing:10>);
recipes.removeShaped(<skyresources:casing:11>);
recipes.removeShaped(<skyresources:casing:12>);
recipes.removeShaped(<skyresources:casing:13>);
recipes.removeShaped(<skyresources:casing:14>);
recipes.removeShaped(<skyresources:casing:15>);
//氧化器
recipes.removeShaped(<skyresources:combustionheater:1>);
recipes.removeShaped(<skyresources:combustionheater:2>);
recipes.removeShaped(<skyresources:combustionheater:3>);
recipes.removeShaped(<skyresources:combustionheater:4>);
recipes.removeShaped(<skyresources:combustionheater:5>);
recipes.removeShaped(<skyresources:combustionheater:6>);
recipes.removeShaped(<skyresources:combustionheater:7>);
recipes.removeShaped(<skyresources:combustionheater:8>);
recipes.removeShaped(<skyresources:combustionheater:9>);
recipes.removeShaped(<skyresources:combustionheater:10>);
recipes.removeShaped(<skyresources:combustionheater:11>);
recipes.removeShaped(<skyresources:combustionheater:12>);
recipes.removeShaped(<skyresources:combustionheater:13>);
recipes.removeShaped(<skyresources:combustionheater:14>);
recipes.removeShaped(<skyresources:combustionheater:15>);
//炼金组件
recipes.removeShaped(<skyresources:alchemy:1>);
recipes.removeShaped(<skyresources:alchemy:2>);
recipes.removeShaped(<skyresources:alchemy:3>);
recipes.removeShaped(<skyresources:alchemy:4>);
recipes.removeShaped(<skyresources:alchemy:5>);
recipes.removeShaped(<skyresources:alchemy:6>);
recipes.removeShaped(<skyresources:alchemy:7>);
recipes.removeShaped(<skyresources:alchemy:8>);
recipes.removeShaped(<skyresources:alchemy:9>);
recipes.removeShaped(<skyresources:alchemy:10>);
recipes.removeShaped(<skyresources:alchemy:11>);
recipes.removeShaped(<skyresources:alchemy:12>);
recipes.removeShaped(<skyresources:alchemy:13>);
recipes.removeShaped(<skyresources:alchemy:14>);
recipes.removeShaped(<skyresources:alchemy:15>);
//抽水器
recipes.removeShaped(<skyresources:waterextractor>);
//压缩碎石机
recipes.removeShaped(<sc:compressedrockcrusher>);
//石切割刀
recipes.removeShaped(<skyresources:stonecuttingknife>);
recipes.addShaped(<skyresources:stonecuttingknife>,[[<minecraft:stick>,null],[<minecraft:cobblestone>,<minecraft:stick>]]);
////////////////////////////////////////////////////////////////////////////////
//碎石机


//玄武岩
mods.skyresources.rockgrinder.addRecipe(<chisel:basalt2:7>, <minecraft:obsidian>);


















