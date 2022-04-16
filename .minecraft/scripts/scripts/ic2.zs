import crafttweaker.item.IItemStack;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;



//remove
/////////////////////////////////////////////////////////////////////////////
val Ic2Craft = [
                <ic2:forge_hammer>,
				<ic2:cutter>/*锻造锤和剪线钳*/,
				<ic2:resource:12>,
				<ic2:resource:13>/*机器外壳*/,
				<ic2:te:3>/*火力发电机*/,
				<ic2:te:46>/*铁炉*/,
				<ic2:te:55>/*金属成型机*/,
				<ic2:te:72>/*储电箱*/,
				<ic2:te:73>/*cesu*/,
				<ic2:te:74>/*MFE*/,
				<ic2:te:75>/*MFSU*/,
				<ic2:te:45>/*提取机*/,
				<ic2:treetap>/*木龙头*/,
				<ic2:te:43>/*压缩机*/,
				<ic2:te:47>/*粉碎机*/,
				<ic2:te:32>/*泵*/,
				//管道
				<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}),
				<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),
				<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),
				<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}),
				<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}),
				<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte}),
				<ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte}),
				<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}),
				<ic2:te:4>,/*地热发电*/
				<ic2:te:7>,/*半流质发电机*/
				<ic2:te:21>,/*风力动能发生机*/
				<ic2:te:5>,/*动能发电机*/
				//转子
				<ic2:rotor_wood>,
				<ic2:rotor_iron>,
				<ic2:rotor_steel>,
				<ic2:rotor_carbon>,
				<ic2:te:51>,/*切割机*/
				<ic2:te:54>,/*感应炉*/
				<ic2:te:44>,/*电炉*/
				<ic2:te:24>,/*核反应仓*/
				<ic2:te:82>,/*区块加载*/
				<ic2:te:8>,/*太阳能发电机*/

				<ic2:crafting:14>,//粗制碳板
				<ic2:crafting:4>,//强化铱板
				<ic2:te:61>,
                ] as IItemStack[];
for item in Ic2Craft {
    recipes.remove(item);
    }





/////////////////////////////////////////////////////////////////////////////
//addcraft


//基础机械外壳
recipes.addShaped(<ic2:resource:12>,[[<ore:plateIron>,<forestry:hardened_machine>,<ore:plateIron>],[<forestry:flexible_casing>,<forestry:crafting_material:3>,<forestry:flexible_casing>],[<ore:plateIron>,<forestry:hardened_machine>,<ore:plateIron>]]);
//铜质导线
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),[<immersiveengineering:material:20>]);
recipes.addShapeless(<immersiveengineering:material:20>,[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]);
//木制转子
recipes.addShapeless(<ic2:rotor_wood>,[<immersiveengineering:wooden_device1:1>]);
//铁转子
recipes.addShaped(<ic2:rotor_iron>,[[<ic2:crafting:29>,<ic2:crafting:32>,<ic2:crafting:29>],[<ic2:crafting:32>,<ic2:rotor_wood>,<ic2:crafting:32>],[<ic2:crafting:29>,<ic2:crafting:32>,<ic2:crafting:29>]]);
//钢转子
recipes.addShaped(<ic2:rotor_steel>,[[<ic2:crafting:30>,<ic2:crafting:33>,<ic2:crafting:30>],[<ic2:crafting:33>,<ic2:rotor_iron>,<ic2:crafting:33>],[<ic2:crafting:30>,<ic2:crafting:33>,<ic2:crafting:30>]]);
//碳转子
recipes.addShaped(<ic2:rotor_carbon>,[[<ic2:crafting:15>,<ic2:crafting:34>,<ic2:crafting:15>],[<ic2:crafting:34>,<ic2:rotor_steel>,<ic2:crafting:34>],[<ic2:crafting:15>,<ic2:crafting:34>,<ic2:crafting:15>]]);

//核反应仓
recipes.addShaped(<ic2:te:24>,[[null,<ic2:plate:14>,null],[<ic2:plate:14>,<ic2:nuclear:2>,<ic2:plate:14>],[null,<ic2:plate:14>,null]]);

//终极混合太阳能

//粗制碳板
recipes.addShapeless(<ic2:crafting:14>,[<ic2:crafting:13>,<taiga:prometheum_ingot>]);

//强化铱板
recipes.addShaped(<ic2:crafting:4>,[[<ic2:misc_resource:1>,<ic2:crafting:3>,<ic2:misc_resource:1>],[<ic2:crafting:3>,<taiga:vibranium_ingot>,<ic2:crafting:3>],[<ic2:misc_resource:1>,<ic2:crafting:3>,<ic2:misc_resource:1>]]);

//阳光


/////////////////////////////////////////////////////////////////////////////
//林业衔接


//铁炉
mods.forestry.Carpenter.addRecipe(<ic2:te:46>,[[<ic2:resource:12>],[<mysticalagriculture:inferium_furnace>]],100);
//火力发电机
mods.forestry.Carpenter.addRecipe(<ic2:te:3>,[[null,<immersiveengineering:metal_device0:2>,null],[<forestry:chipsets>.withTag({T: 0 as short}),<forestry:chipsets>.withTag({T: 0 as short}),<forestry:chipsets>.withTag({T: 0 as short})],[null,<ic2:te:46>,null]],1000,<liquid:magma_fluid>*1000);
//金属成型机
mods.forestry.Carpenter.addRecipe(<ic2:te:55>,[[null,<ic2:crafting:1>,null],[<forestry:chipsets>.withTag({T: 0 as short}),<ic2:resource:12>,<forestry:chipsets>.withTag({T: 0 as short})],[<ic2:crafting:5>,<ic2:crafting:5>,<ic2:crafting:5>]],1000,<liquid:lubricant>*3000,<forestry:hardened_machine>);
//储电箱
mods.forestry.Carpenter.addRecipe(<ic2:te:72>,[[<ore:plankWood>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),<ore:plankWood>],[<ore:reBattery>,<ore:reBattery>,<ore:reBattery>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]],1000,<liquid:creosote>*3000,<forestry:hardened_machine>);
//CESU
mods.forestry.Carpenter.addRecipe(<ic2:te:73>,[[<ic2:plate:9>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),<ic2:plate:9>],[<ic2:advanced_re_battery:26>.withTag({}),<ic2:te:72>,<ic2:advanced_re_battery:26>.withTag({})],[<ic2:plate:9>,<ic2:plate:9>,<ic2:plate:9>]],1000,<liquid:bronze>*3000,<forestry:hardened_machine>);
//MFE
mods.forestry.Carpenter.addRecipe(<ic2:te:74>,[[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}),<ore:energyCrystal>,<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],[<ore:energyCrystal>,<ic2:te:73>,<ore:energyCrystal>],[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}),<ore:energyCrystal>,<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})]],1000,<liquid:silver>*3000);
//MFSU
mods.forestry.Carpenter.addRecipe(<ic2:te:75>,[[<ore:lapotronCrystal>,<ic2:crafting:2>,<ore:lapotronCrystal>],[<ore:lapotronCrystal>,<ic2:te:74>,<ore:lapotronCrystal>],[<ore:lapotronCrystal>,<ic2:resource:13>,<ore:lapotronCrystal>]],1000,<liquid:ic2coolant>*3000);
//提取机
mods.forestry.Carpenter.addRecipe(<ic2:te:45>,[[<ic2:treetap>,<ic2:crafting:1>,<ic2:treetap>],[<ic2:treetap>,<ic2:resource:12>,<ic2:treetap>]],100,<liquid:violium_fluid>*1000);
//木龙头
mods.forestry.Carpenter.addRecipe(<ic2:treetap>,[[null,<ic2:rubber_wood>,null],[<ic2:rubber_wood>,<forestry:chipsets:1>.withTag({T: 1 as short}),<ic2:rubber_wood>],[<ic2:rubber_wood>,null,null]],100,<liquid:creosote>*1000);
//压缩机
mods.forestry.Carpenter.addRecipe(<ic2:te:43>,[[<forestry:chipsets:1>.withTag({T: 1 as short}),null,<forestry:chipsets:1>.withTag({T: 1 as short})],[<forestry:chipsets:1>.withTag({T: 1 as short}),<ic2:resource:12>,<forestry:chipsets:1>.withTag({T: 1 as short})],[<forestry:chipsets:1>.withTag({T: 1 as short}),<ic2:crafting:1>,<forestry:chipsets:1>.withTag({T: 1 as short})]],100,<liquid:violium_fluid>*1000);
//粉碎机
mods.forestry.Carpenter.addRecipe(<ic2:te:47>,[[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],[<minecraft:cobblestone>,<ic2:resource:12>,<minecraft:cobblestone>],[null,<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}),null]],100,<liquid:violium_fluid>*1000);

//地热发电
mods.forestry.Carpenter.addRecipe(<ic2:te:4>,[[<botania:elfglass>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}),<botania:elfglass>],[<botania:elfglass>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}),<botania:elfglass>],[<ic2:casing:3>,<ic2:te:3>,<ic2:casing:3>]],100,<liquid:lava>*1000);
//半流质发电机
mods.forestry.Carpenter.addRecipe(<ic2:te:7>,[[<botania:elfglass>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "violium_fluid", Amount: 1000}}),<botania:elfglass>],[<botania:elfglass>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "violium_fluid", Amount: 1000}}),<botania:elfglass>],[<ic2:casing:3>,<ic2:te:4>,<ic2:casing:3>]],100,<liquid:triberium_fluid>*1000);
//动能发电机
mods.forestry.Carpenter.addRecipe(<ic2:te:5>,[[<ic2:advanced_re_battery:26>,<ic2:casing:5>,<ic2:casing:5>],[<immersiveengineering:metal_device1:2>,<ic2:crafting:6>,<ic2:te:41>],[<ic2:advanced_re_battery:26>,<ic2:casing:5>,<ic2:casing:5>]],1000);
//风力动能发生机
mods.forestry.Carpenter.addRecipe(<ic2:te:21>,[[<ic2:crafting:3>,<ic2:crafting:35>,<ic2:crafting:3>],[<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}),<ic2:te:11>,<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte})],[<ic2:crafting:3>,<ic2:crafting:35>,<ic2:crafting:3>]],1000,<liquid:ic2air>*3000);
//切割机
mods.forestry.Carpenter.addRecipe(<ic2:te:51>,[[<ore:circuitBasic>,<ic2:block_cutting_blade>,<ore:circuitBasic>],[<ore:circuitBasic>,<ic2:resource:12>,<ore:circuitBasic>],[<ore:circuitBasic>,<ic2:crafting:6>,<ore:circuitBasic>]],200);
//电炉
mods.forestry.Carpenter.addRecipe(<ic2:te:44>,[[null,<ic2:crafting:1>,null],[<minecraft:redstone>,<ic2:te:46>,<minecraft:redstone>]],100,<liquid:coal>*1000,<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
//感应炉
mods.forestry.Carpenter.addRecipe(<ic2:te:54>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:resource:11>,<ic2:te:44>,<ic2:resource:11>],[<ic2:resource:11>,<ic2:resource:13>,<ic2:resource:11>]],1000,<liquid:coal>*10000);
//太阳能发电机
mods.forestry.Carpenter.addRecipe(<ic2:te:8>,[[<extrautils2:suncrystal>,<extrautils2:suncrystal>,<extrautils2:suncrystal>],[<ic2:te:33>,<ic2:te:33>,<ic2:te:33>],[<ic2:crafting:1>,<ic2:te:3>,<ic2:crafting:1>]],100);

//物质生成机
mods.forestry.Carpenter.addRecipe(<ic2:te:61>,[[<enderio:item_alloy_endergy_ingot:3>,<draconicevolution:chaotic_core>,<enderio:item_alloy_endergy_ingot:3>],[<draconicevolution:draconic_energy_core>,<thermalexpansion:frame:148>,<draconicevolution:draconic_energy_core>],[<enderio:item_alloy_endergy_ingot:3>,<thermalfoundation:material:1028>,<enderio:item_alloy_endergy_ingot:3>]],10000,<liquid:mana>*1000,<forestry:chipsets:3>.withTag({T: 3 as short}));














/////////////////////////////////////////////////////////////////////////////
//crafting


//泵
recipes.addShaped(<ic2:te:32>,[[<ic2:mining_pipe>,<ic2:resource:12>,<ic2:mining_pipe>],[<ic2:fluid_cell>,<immersiveengineering:metal_device0:5>,<ic2:fluid_cell>],[<ic2:fluid_cell>,<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte}),<ic2:fluid_cell>]]);
//管道
recipes.addShaped(<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte})*2,[[<ic2:casing>,<ic2:casing>,<ic2:casing>],[<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>],[<ic2:casing>,<ic2:casing>,<ic2:casing>]]);
recipes.addShaped(<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),[[<ic2:casing>,<ic2:casing>,<ic2:casing>],[<immersiveengineering:metal_device1:6>,<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}),<immersiveengineering:metal_device1:6>],[<ic2:casing>,<ic2:casing>,<ic2:casing>]]);
recipes.addShaped(<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),[[<thermalfoundation:material:355>,<thermalfoundation:material:355>,<thermalfoundation:material:355>],[<immersiveengineering:metal_device1:6>,<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),<immersiveengineering:metal_device1:6>],[<thermalfoundation:material:355>,<thermalfoundation:material:355>,<thermalfoundation:material:355>]]);
recipes.addShaped(<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}),[[<ic2:plate:9>,<ic2:plate:9>,<ic2:plate:9>],[<immersiveengineering:metal_device1:6>,<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),<immersiveengineering:metal_device1:6>],[<ic2:plate:9>,<ic2:plate:9>,<ic2:plate:9>]]);
recipes.addShaped(<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte})*3,[[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>],[<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte})],[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>]]);
recipes.addShaped(<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte})*3,[[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>],[<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte})],[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>]]);
recipes.addShaped(<ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte})*3,[[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>],[<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte})],[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>]]);
recipes.addShaped(<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte})*3,[[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>],[<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}),<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte})],[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>]]);












/////////////////////////////////////////////////////////////////////////////
//半流质发电机

//杂酚油
SemiFluidGenerator.addFluid(<liquid:creosote>*100, 5);
//泰伯利安
SemiFluidGenerator.addFluid(<liquid:triberium_fluid>*1,100);









/////////////////////////////////////////////////////////////////////////////
//











































