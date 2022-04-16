import crafttweaker.item.IItemStack;


/////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////
//remove
/////////////////////////////////////////////////////////////////////////////////////////////////////
//craft

val MekCraft = [
				<mekanism:basicblock:8>,//钢制机壳
				
				<mekanism:machineblock:8>,//冶金灌注机
					<mekanism:machineblock:5>.withTag({recipeType: 7}),
					<mekanism:machineblock:6>.withTag({recipeType: 7}),
					<mekanism:machineblock:7>.withTag({recipeType: 7}),
					
				<mekanism:machineblock:1>,//锇压缩机
					<mekanism:machineblock:5>.withTag({recipeType: 3}),
					<mekanism:machineblock:6>.withTag({recipeType: 3}),
					<mekanism:machineblock:7>.withTag({recipeType: 3}),
				
				//融合机
					<mekanism:machineblock:5>.withTag({recipeType: 4}),
					<mekanism:machineblock:6>.withTag({recipeType: 4}),
					<mekanism:machineblock:7>.withTag({recipeType: 4}),
				
				//压射
					<mekanism:machineblock:5>.withTag({recipeType: 6}),
					<mekanism:machineblock:6>.withTag({recipeType: 6}),
					<mekanism:machineblock:7>.withTag({recipeType: 6}),
					
				<mekanism:machineblock:3>,//粉碎
					<mekanism:machineblock:5>.withTag({recipeType: 2}),
					<mekanism:machineblock:6>.withTag({recipeType: 2}),
					<mekanism:machineblock:7>.withTag({recipeType: 2}),
				
				<mekanism:machineblock:10>,//充能冶炼炉
					<mekanism:machineblock:5>.withTag({recipeType: 0}),
					<mekanism:machineblock:6>.withTag({recipeType: 0}),
					<mekanism:machineblock:7>.withTag({recipeType: 0}),
					
				//富集仓
					<mekanism:machineblock:5>.withTag({recipeType: 1}),
					<mekanism:machineblock:6>.withTag({recipeType: 1}),
					<mekanism:machineblock:7>.withTag({recipeType: 1}),
					
				//提纯
					<mekanism:machineblock:5>.withTag({recipeType: 5}),
					<mekanism:machineblock:6>.withTag({recipeType: 5}),
					<mekanism:machineblock:7>.withTag({recipeType: 5}),
					
				<mekanism:machineblock2:5>,//精密锯木机
					<mekanism:machineblock:5>.withTag({recipeType: 8}),
					<mekanism:machineblock:6>.withTag({recipeType: 8}),
					<mekanism:machineblock:7>.withTag({recipeType: 8}),
				
				<mekanism:tierinstaller>,//工厂安装器
					<mekanism:tierinstaller:1>,
					<mekanism:tierinstaller:2>,
					<mekanism:tierinstaller:3>,
					
				<mekanism:machineblock2:11>.withTag({tier: 0}),//液体储罐
					<mekanism:machineblock2:11>.withTag({tier: 1}),
					<mekanism:machineblock2:11>.withTag({tier: 2}),
					<mekanism:machineblock2:11>.withTag({tier: 3}),
					
				<mekanism:gastank>.withTag({tier: 0}),//燃气罐
					<mekanism:gastank>.withTag({tier: 1}),
					<mekanism:gastank>.withTag({tier: 2}),
					<mekanism:gastank>.withTag({tier: 3}),
					
				<mekanism:basicblock:6>.withTag({tier: 0}),//箱柜
					<mekanism:basicblock:6>.withTag({tier: 1}),
					<mekanism:basicblock:6>.withTag({tier: 2}),
					<mekanism:basicblock:6>.withTag({tier: 3}),
					
				<mekanism:energycube>.withTag({tier: 0}),//能量立方
					<mekanism:energycube>.withTag({tier: 1}),
					<mekanism:energycube>.withTag({tier: 2}),
					<mekanism:energycube>.withTag({tier: 3}),
					
				<mekanism:transmitter>.withTag({tier: 0}),//基础通用线缆
				<mekanism:transmitter:1>.withTag({tier: 0}),//基础机械管道
				<mekanism:transmitter:2>.withTag({tier: 0}),//基础加压管道
				<mekanism:transmitter:3>.withTag({tier: 0}),//基础物流管道
				<mekanism:machineblock:4>,//数字采矿机
				
				//热力发电机
				<mekanismgenerators:generator>,
					
                ] as IItemStack[];
for item in MekCraft {
    recipes.remove(item);
    }



/////////////////////////////////////////////////////////////////////////////////////////////////////
//冶金灌注机

val MekInfuser = [
				<mekanism:enrichedalloy>,//富集合金
				<mekanism:controlcircuit>,//基础控制电路
                ] as IItemStack[];
for item in MekInfuser {
    mods.mekanism.infuser.removeRecipe(item);
    }
	












/////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////
//add
/////////////////////////////////////////////////////////////////////////////////////////////////////
//craft

//热力发电机
recipes.addShaped(<mekanismgenerators:generator>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<mekanism:basicblock:8>,<taiga:solarium_ingot>,<mekanism:basicblock:8>],[<ore:ingotCopper>,<minecraft:furnace>,<ore:ingotCopper>]]);

//基础控制电路
recipes.addShapeless(<mekanism:controlcircuit>,[<ore:circuitBasic>]);
recipes.addShapeless(<ic2:crafting:1>,[<ore:circuitBasic>]);

//高级控制电路
recipes.addShapeless(<mekanism:controlcircuit:1>,[<ore:circuitAdvanced>]);
recipes.addShapeless(<ic2:crafting:2>,[<ore:circuitAdvanced>]);

//基础能量立方
recipes.addShaped(<mekanism:energycube>.withTag({tier: 0}),[[<mekanism:basicblock:8>,<mekanism:energytablet>,<mekanism:basicblock:8>],[<taiga:solarium_ingot>,<ic2:te:75>,<taiga:solarium_ingot>.transformReplace(<mekanism:basicblock:8>*3)],[<mekanism:basicblock:8>,<mekanism:energytablet>,<mekanism:basicblock:8>]]);

//基础通用线缆
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}),[[<waterpower:material:406>,<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),<waterpower:material:406>]]);

//基础机械管道
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 0}),[[<waterpower:material:406>,<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}),<waterpower:material:406>]]);

//基础加压管道
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0}),[[<waterpower:material:406>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2air", Amount: 1000}}),<waterpower:material:406>]]);

//基础物流管道
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}),[[<waterpower:material:406>,<ic2:te:35>,<waterpower:material:406>]]);


/////////////////////////////////////////////////////////////////////////////////////////////////////
//林业

//冶金灌注机
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:8>,[[<taiga:duranite_ingot>,<minecraft:furnace>,<taiga:duranite_ingot>],[<ore:circuitAdvanced>,<mekanism:basicblock:8>,<ore:circuitAdvanced>],[<taiga:duranite_ingot>,<minecraft:furnace>,<taiga:duranite_ingot>]],200,<liquid:ic2coolant>*1000);

//锇压缩机
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:1>,[[<mekanism:enrichedalloy>,<ore:circuitAdvanced>,<mekanism:enrichedalloy>],[<minecraft:bucket>,<mekanism:basicblock:8>,<minecraft:bucket>],[<mekanism:enrichedalloy>,<ore:circuitAdvanced>,<mekanism:enrichedalloy>]],200,<liquid:abyssum_fluid>*144);
	

//充能冶炼炉
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:10>,[[<tp:redstone_ingot>,<ore:circuitAdvanced>,<tp:redstone_ingot>],[<ic2:glass>,<mekanism:basicblock:8>,<ic2:glass>],[<tp:redstone_ingot>,<ore:circuitAdvanced>,<tp:redstone_ingot>]],200,<liquid:abyssum_fluid>*144,<ic2:dust:24>);

//粉碎机
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:3>,[[<thermalfoundation:material:263>,<mekanism:basicblock:8>,<thermalfoundation:material:263>],[<mekanism:basicblock:8>,<ic2:te:47>,<mekanism:basicblock:8>],[<thermalfoundation:material:263>,<mekanism:basicblock:8>,<thermalfoundation:material:263>]],200,<liquid:abyssum_fluid>*144);

//精密锯木机
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock2:5>,[[<ore:circuitAdvanced>,<mekanism:basicblock:8>,<ore:circuitAdvanced>],[<ic2:block_cutting_blade:2>,<ic2:te:51>,<ic2:block_cutting_blade:2>],[<ore:circuitAdvanced>,<mekanism:basicblock:8>,<ore:circuitAdvanced>]],200,<liquid:abyssum_fluid>*144);

//基础箱柜
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 0}),[[<minecraft:cobblestone>,<ore:circuitAdvanced>,<minecraft:cobblestone>],[<tp:redstone_ingot>,<ore:drawerBasic>,<tp:redstone_ingot>],[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);

//基础液体储罐
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}),[[<tp:redstone_ingot>,<taiga:solarium_ingot>,<tp:redstone_ingot>],[<taiga:solarium_ingot>,<openblocks:tank>,<taiga:solarium_ingot>],[<tp:redstone_ingot>,<taiga:solarium_ingot>,<tp:redstone_ingot>]]);

//基础气体储罐
recipes.addShaped(<mekanism:gastank>.withTag({tier: 0}),[[<tp:redstone_ingot>,<taiga:duranite_ingot>,<tp:redstone_ingot>],[<taiga:duranite_ingot>,<openblocks:tank>,<taiga:duranite_ingot>],[<tp:redstone_ingot>,<taiga:duranite_ingot>,<tp:redstone_ingot>]]);

//工厂安装器
    mods.forestry.Carpenter.addRecipe(<mekanism:tierinstaller>,[[<ore:circuitBasic>,<ic2:dust:11>,<ore:circuitBasic>],[<ic2:dust:11>,<mekanism:basicblock:8>,<ic2:dust:11>],[<ore:circuitBasic>,<ic2:dust:11>,<ore:circuitBasic>]],200,<liquid:abyssum_fluid>*144);
	mods.forestry.Carpenter.addRecipe(<mekanism:tierinstaller:1>,[[<ore:circuitAdvanced>,<mekanism:enrichedalloy>,<ore:circuitAdvanced>],[<mekanism:enrichedalloy>,<mekanism:basicblock:8>,<mekanism:enrichedalloy>],[<ore:circuitAdvanced>,<mekanism:enrichedalloy>,<ore:circuitAdvanced>]],200,<liquid:abyssum_fluid>*288);
	mods.forestry.Carpenter.addRecipe(<mekanism:tierinstaller:2>,[[<mekanism:controlcircuit:2>,<mekanism:reinforcedalloy>,<mekanism:controlcircuit:2>],[<mekanism:reinforcedalloy>,<mekanism:basicblock:8>,<mekanism:reinforcedalloy>],[<mekanism:controlcircuit:2>,<mekanism:reinforcedalloy>,<mekanism:controlcircuit:2>]],200,<liquid:abyssum_fluid>*432);
	mods.forestry.Carpenter.addRecipe(<mekanism:tierinstaller:3>,[[<mekanism:controlcircuit:3>,<mekanism:atomicalloy>,<mekanism:controlcircuit:3>],[<mekanism:atomicalloy>,<mekanism:basicblock:8>,<mekanism:atomicalloy>],[<mekanism:controlcircuit:3>,<mekanism:atomicalloy>,<mekanism:controlcircuit:3>]],200,<liquid:abyssum_fluid>*576);

/////////////////////////////////////////////////////////////////////////////////////////////////////
//冶金灌注机

//基础控制电路
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <taiga:solarium_ingot>, <mekanism:enrichedalloy>);
/*<taiga:solarium_ingot>-阳光合金锭*/


//富集合金
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <taiga:duranite_ingot>, <mekanism:controlcircuit>);

/////////////////////////////////////////////////////////////////////////////////////////////////////
//气液回旋

//copper
mods.mekanism.chemical.injection.addRecipe(<openblocks:tank>, <gas:cleanCopper>*10000, <openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleancopper", Amount: 16000}}));
//tin
mods.mekanism.chemical.injection.addRecipe(<openblocks:tank>, <gas:cleanTin>*10000, <openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleantin", Amount: 16000}}));








/////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////