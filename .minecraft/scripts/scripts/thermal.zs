import crafttweaker.item.IItemStack;
//remove
//合成去除

val ThermalCraft = [
					//齿轮
						<thermalfoundation:material:24>,
						<thermalfoundation:material:25>,
						<thermalfoundation:material:256>,
						<thermalfoundation:material:257>,
						<thermalfoundation:material:258>,
						<thermalfoundation:material:259>,
						<thermalfoundation:material:260>,
						<thermalfoundation:material:261>,
						<thermalfoundation:material:262>,
						<thermalfoundation:material:263>,
						<thermalfoundation:material:264>,
						<thermalfoundation:material:288>,
						<thermalfoundation:material:289>,
						<thermalfoundation:material:290>,
						<thermalfoundation:material:291>,
						<thermalfoundation:material:292>,
						<thermalfoundation:material:293>,
						<thermalfoundation:material:294>,
						<thermalfoundation:material:295>,
						<thermalfoundation:material:26>,
						<thermalfoundation:material:27>,
					
					<thermalexpansion:frame>,//机械框架
					<thermalexpansion:augment:337>,//升级：齿轮
					<thermalexpansion:augment:336>,//升级：硬币
					
					//强化套件
						<thermalfoundation:upgrade>,
						<thermalfoundation:upgrade:1>,
						<thermalfoundation:upgrade:2>,
						<thermalfoundation:upgrade:3>,
						
					<thermalexpansion:frame:64>,//设备框架
					<thermalexpansion:frame:128>,//能量单元框架
					
					//机器
						<thermalexpansion:machine:3>,//感应炉
						<thermalexpansion:machine:5>,//压缩机
						<thermalexpansion:machine:6>,//熔岩炉
						<thermalexpansion:machine:12>,//药水酿造机
						<thermalexpansion:machine:13>,//附魔机
						<thermalexpansion:machine:7>,//流体精炼机
						
					//地岩，凌冰，空气，炽焰
						<thermalfoundation:material:1027>,
						<thermalfoundation:material:1026>,
						<thermalfoundation:material:1025>,
						<thermalfoundation:material:1024>,
						
						<thermalfoundation:material:2049>,
						<thermalfoundation:material:2051>,
						<thermalfoundation:material:2053>,
						
					//线圈
						<thermalfoundation:material:512>,
						<thermalfoundation:material:513>,
						<thermalfoundation:material:514>,
						<thermalfoundation:material:515>,
						
					//能量
						<thermalexpansion:cell>,
						<thermalexpansion:dynamo>,
						<thermalexpansion:dynamo:1>,
						<thermalexpansion:dynamo:2>,
						<thermalexpansion:dynamo:3>,
						<thermalexpansion:dynamo:4>,
						<thermalexpansion:dynamo:5>,
					
					] as IItemStack[];
for item in ThermalCraft {
    recipes.remove(item);
    }
	
	
	
	
	
	
	
	
	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//add
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//craft

//齿轮
recipes.addShaped(<thermalexpansion:augment:337>,[[<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>],[<mekanism:controlcircuit:3>,<thermalfoundation:upgrade:1>,<mekanism:controlcircuit:3>],[<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>]]);
//硬币
recipes.addShaped(<thermalexpansion:augment:336>,[[<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>],[<mekanism:controlcircuit:3>,<thermalfoundation:upgrade>,<mekanism:controlcircuit:3>],[<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>,<mekanism:controlcircuit:3>]]);

	
//设备框架
recipes.addShaped(<thermalexpansion:frame:64>,[[<taiga:tritonite_ingot>,<taiga:tritonite_ingot>,<taiga:tritonite_ingot>],[<taiga:tritonite_ingot>,<thermalexpansion:frame>,<taiga:tritonite_ingot>],[<taiga:tritonite_ingot>,<taiga:tritonite_ingot>,<taiga:tritonite_ingot>]]);

//线圈
	recipes.addShaped(<thermalfoundation:material:513>,[[null,null,<taiga:karmesine_ingot>],[null,<taiga:proxii_ingot>,null],[<taiga:karmesine_ingot>,null,null]]);//接收
	recipes.addShaped(<thermalfoundation:material:515>,[[<taiga:valyrium_ingot>,null,null],[null,<taiga:proxii_ingot>,null],[null,null,<taiga:valyrium_ingot>]]);//传导
	recipes.addShaped(<thermalfoundation:material:514>,[[null,null,<taiga:astrium_ingot>],[null,<taiga:proxii_ingot>,null],[<taiga:astrium_ingot>,null,null]]);//传输
	recipes.addShaped(<thermalfoundation:material:512>,[[<taiga:karmesine_ingot>,<taiga:eezo_ingot>,<taiga:karmesine_ingot>],[null,<environmentaltech:lonsdaleite_crystal>,null],[<taiga:karmesine_ingot>,<taiga:eezo_ingot>,<taiga:karmesine_ingot>]]);//伺服器
	
//机器
	//磨粉机
	recipes.addShaped(<thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),[[<environmentaltech:lonsdaleite_crystal>,<mekanism:machineblock:7>.withTag({recipeType: 2}),<environmentaltech:lonsdaleite_crystal>],[<thermalfoundation:material:2052>,<thermalexpansion:frame>,<thermalfoundation:material:2052>],[<thermalfoundation:material:293>,<mekanism:machineblock:7>.withTag({recipeType: 2}),<thermalfoundation:material:293>]]);
	//感应炉
	recipes.addShaped(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),[[<environmentaltech:lonsdaleite_crystal>,<mekanism:machineblock:7>.withTag({recipeType: 4}),<environmentaltech:lonsdaleite_crystal>],[<thermalfoundation:material:2051>,<thermalexpansion:frame>,<thermalfoundation:material:2051>],[<thermalfoundation:material:263>,<mekanism:machineblock:7>.withTag({recipeType: 4}),<thermalfoundation:material:263>]]);
	//压缩机
	recipes.addShaped(<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),[[<environmentaltech:lonsdaleite_crystal>,<mekanism:machineblock:7>.withTag({recipeType: 3}),<environmentaltech:lonsdaleite_crystal>],[<thaumcraft:primordial_pearl>,<thermalexpansion:frame:129>,<thaumcraft:primordial_pearl>],[<thermalfoundation:material:294>,<mekanism:machineblock:7>.withTag({recipeType: 3}),<thermalfoundation:material:294>]]);
	//熔岩炉
	recipes.addShaped(<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),[[<environmentaltech:lonsdaleite_crystal>,<mekanism:machineblock:7>.withTag({recipeType: 0}),<environmentaltech:lonsdaleite_crystal>],[<chisel:lavastone>,<thermalexpansion:frame:129>,<chisel:lavastone>],[<thermalfoundation:material:26>,<mekanism:machineblock:7>.withTag({recipeType: 0}),<thermalfoundation:material:26>]]);
	//流体精炼机
	recipes.addShaped(<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}),[[<mekanism:controlcircuit:3>,<mekanism:machineblock:7>.withTag({recipeType: 5}),<mekanism:controlcircuit:3>],[<thermalexpansion:augment:576>,<thermalexpansion:frame:146>,<thermalexpansion:augment:672>],[<thermalfoundation:material:27>,<mekanism:machineblock:7>.withTag({recipeType: 5}),<thermalfoundation:material:27>]]);
	//药水酿造机
	recipes.addShaped(<thermalexpansion:machine:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),[[<mekanism:controlcircuit:3>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),<mekanism:controlcircuit:3>],[<mekanism:transmitter:1>.withTag({tier: 3}),<thermalexpansion:frame:146>,<mekanism:transmitter:1>.withTag({tier: 3})],[<mekanism:controlcircuit:3>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),<mekanism:controlcircuit:3>]]);
	//附魔机
	recipes.addShaped(<thermalexpansion:machine:13>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),[[<mekanism:controlcircuit:3>,<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),<mekanism:controlcircuit:3>],[<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),<thermalexpansion:frame:147>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"})],[<mekanism:controlcircuit:3>,<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),<mekanism:controlcircuit:3>]]);
	
//强化套件
	//硬化
	recipes.addShaped(<thermalfoundation:upgrade>,[[<extrautils2:ingredients:6>,<extrautils2:ingredients:6>,<extrautils2:ingredients:6>],[<extrautils2:ingredients:6>,<thermalexpansion:augment:640>,<extrautils2:ingredients:6>],[<extrautils2:ingredients:6>,<extrautils2:ingredients:6>,<extrautils2:ingredients:6>]]);
	//强化
	recipes.addShaped(<thermalfoundation:upgrade:1>,[[<thermalfoundation:material:1024>,null,<thermalfoundation:material:1025>],[null,<thermalfoundation:upgrade>,null],[<thermalfoundation:material:1026>,null,<thermalfoundation:material:1027>]]);
	//信素
	recipes.addShaped(<thermalfoundation:upgrade:2>,[[<thermalfoundation:coin:101>,<thermalfoundation:coin:101>,<thermalfoundation:coin:101>],[<thermalfoundation:material:293>,<thermalfoundation:upgrade:1>,<thermalfoundation:material:293>],[<thermalfoundation:coin:101>,<thermalfoundation:coin:101>,<thermalfoundation:coin:101>]]);
	//谐振
	recipes.addShaped(<thermalfoundation:upgrade:3>,[[<ore:coinEnderium>,<ore:coinEnderium>,<ore:coinEnderium>],[<ore:gearEnderium>,<thermalfoundation:upgrade:2>,<ore:gearEnderium>],[<ore:coinEnderium>,<ore:coinEnderium>,<ore:coinEnderium>]]);

	
	
	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//红石炉

//暴雪棒。。。
	mods.thermalexpansion.RedstoneFurnace.addRecipe(<thermalfoundation:material:2048>,<taiga:tritonite_ingot>,10000);
	mods.thermalexpansion.RedstoneFurnace.addRecipe(<thermalfoundation:material:2050>,<taiga:lumix_ingot>,10000);
	mods.thermalexpansion.RedstoneFurnace.addRecipe(<thermalfoundation:material:2052>,<taiga:fractum_ingot>,10000);
//
	mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>,<thermalfoundation:material:136>,<liquid:mana>*500,100);
	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//合金


//碎金
	mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:fractum_ingot>, <taiga:tritonite_ingot>, <taiga:valyrium_ingot>, 2000);
	mods.immersiveengineering.ArcFurnace.addRecipe(<taiga:fractum_ingot>, <taiga:tritonite_ingot>, <forestry:ash>, 200, 2048, [<taiga:valyrium_ingot>]);
	mods.enderio.AlloySmelter.addRecipe(<taiga:fractum_ingot>, [<taiga:tritonite_ingot>,<taiga:valyrium_ingot>],10000,1);
	mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:fractum_ingot>,<taiga:tritonite_ingot>,<taiga:valyrium_ingot>,100);
	
//莱美
	mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:lumix_ingot>, <taiga:proxii_ingot>, <taiga:osram_ingot>, 2000);
	mods.immersiveengineering.ArcFurnace.addRecipe(<taiga:lumix_ingot>, <taiga:proxii_ingot>, <forestry:ash>, 200, 2048, [<taiga:osram_ingot>]);
	mods.enderio.AlloySmelter.addRecipe(<taiga:lumix_ingot>, [<taiga:proxii_ingot>,<taiga:osram_ingot>],10000,1);
	mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:lumix_ingot>,<taiga:proxii_ingot>,<taiga:osram_ingot>,100);
	
//焰晶
	mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:ignitz_ingot>,<taiga:karmesine_ingot>,<thermalfoundation:material:1024>,100);

//异界金属
	mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:nihilite_ingot>,<taiga:eezo_ingot>,<thermalfoundation:material:1025>,100);
	
//精金
	mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:adamant_ingot>,<taiga:valyrium_ingot>,<thermalfoundation:material:1026>,100);
	
//地姆
	mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:terrax_ingot>,<taiga:uru_ingot>,<thermalfoundation:material:1027>,100);
	
	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//感应炉


//能量框架
	mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:129>,<thermalexpansion:frame:64>,<thermalfoundation:upgrade>,1000);
	mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:130>,<thermalexpansion:frame:129>,<thermalfoundation:upgrade:1>,1000);
	mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:131>,<thermalexpansion:frame:130>,<thermalfoundation:upgrade:2>,1000);
	mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:132>,<thermalexpansion:frame:131>,<thermalfoundation:upgrade:3>,1000);




////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//流体转置


//能量框架
	mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>,<thermalexpansion:frame:130>,<liquid:lifeessence>*1000,1000);
	mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>,<thermalexpansion:frame:131>,<liquid:lifeessence>*1000,1000);
	mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>,<thermalexpansion:frame:132>,<liquid:lifeessence>*1000,1000);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//流体精炼机











////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//药水酿造机








//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//奥术合成


//凌冰粉
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("Thermaterial1025", "", 18, [<aspect:aqua>*10], <thermalfoundation:material:1025>, [<thermalfoundation:material:2049>,<forestry:propolis:1>,<thaumcraft:quicksilver>,<forestry:propolis:1>]);
//凌冰粉
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("Thermaterial1026", "", 18, [<aspect:aer>*10], <thermalfoundation:material:1026>, [<thermalfoundation:material:2051>,<forestry:propolis:1>,<thaumcraft:levitator>,<forestry:propolis:1>]);
//凌冰粉
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("Thermaterial1027", "", 18, [<aspect:terra>*10], <thermalfoundation:material:1027>, [<thermalfoundation:material:2053>,<forestry:propolis:1>,<thaumcraft:amber>,<forestry:propolis:1>]);
//凌冰粉
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("Thermaterial1024", "", 18, [<aspect:ignis>*10], <thermalfoundation:material:1024>, [<minecraft:blaze_powder>,<forestry:propolis:1>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]}),<forestry:propolis:1>]);
	
	




