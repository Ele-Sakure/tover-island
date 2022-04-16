import crafttweaker.item.IItemStack;
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//remove
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker
val envir = [
			<environmentaltech:litherite_crystal>,//莱泽尔水晶
			<environmentaltech:diode>,//二极管
			//ore
				<environmentaltech:void_ore_miner_cont_1>,//tir_1
				<environmentaltech:void_ore_miner_cont_2>,//tir_2
				<environmentaltech:void_ore_miner_cont_3>,//tir_3
				<environmentaltech:void_ore_miner_cont_4>,//tir_4
				<environmentaltech:void_ore_miner_cont_5>,//tir_5
				<environmentaltech:void_ore_miner_cont_6>,//tir_6
				
			//res
				<environmentaltech:void_res_miner_cont_1>,//tir_1
				<environmentaltech:void_res_miner_cont_2>,//tir_2
				<environmentaltech:void_res_miner_cont_3>,//tir_3
				<environmentaltech:void_res_miner_cont_4>,//tir_4
				<environmentaltech:void_res_miner_cont_5>,//tir_5
				<environmentaltech:void_res_miner_cont_6>,//tir_6
				
			//bot
				<environmentaltech:void_botanic_miner_cont_1>,//tir_1
				<environmentaltech:void_botanic_miner_cont_2>,//tir_2
				<environmentaltech:void_botanic_miner_cont_3>,//tir_3
				<environmentaltech:void_botanic_miner_cont_4>,//tir_4
				<environmentaltech:void_botanic_miner_cont_5>,//tir_5
				<environmentaltech:void_botanic_miner_cont_6>,//tir_6
				
			//结构方块
				<environmentaltech:structure_frame_1>,
				<environmentaltech:structure_frame_2>,
				<environmentaltech:structure_frame_3>,
				<environmentaltech:structure_frame_4>,
				<environmentaltech:structure_frame_5>,
				<environmentaltech:structure_frame_6>,
				
			//solar
				<environmentaltech:solar_cont_1>,
				<environmentaltech:solar_cont_2>,
				<environmentaltech:solar_cont_3>,
				<environmentaltech:solar_cont_4>,
				<environmentaltech:solar_cont_5>,
				<environmentaltech:solar_cont_6>,
				
			<environmentaltech:laser_core>,//激光核心
			<environmentaltech:photovoltaic_cell>,//光电电池
			
			] as IItemStack[];
for item in envir {
    recipes.remove(item);}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//add
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//mek


//加压反应室

//莱泽尔水晶
mods.mekanism.reaction.addRecipe(<skyresources:alchemyitemcomponent:1>, <liquid:violium_fluid>*10, <gas:tritium>*10, <environmentaltech:litherite_crystal>, <gas:hydrogen>*5, 50000, 2000);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker


//莱泽尔水晶
recipes.addShapeless(<environmentaltech:litherite_crystal>*9,[<environmentaltech:litherite>]);
//二极管
recipes.addShaped(<environmentaltech:diode>,[[<ic2:glass>,<ic2:glass>,<ic2:glass>],[<ic2:glass>,<forestry:chipsets:2>.withTag({T: 2 as short}),<ic2:glass>],[<ic2:glass>,<taiga:solarium_ingot>,<ic2:glass>]]);
//光电电池
recipes.addShaped(<environmentaltech:photovoltaic_cell>,[[null,<valkyrielib:modifier_speed>,null],[<valkyrielib:modifier_speed>,<ic2:te:8>,<valkyrielib:modifier_speed>],[null,<valkyrielib:modifier_speed>,null]]);



//结构方块
	//1-6
	recipes.addShaped(<environmentaltech:structure_frame_1>,[[null,<taiga:violium_ingot>,null],[<environmentaltech:litherite_crystal>,<environmentaltech:interconnect>,<environmentaltech:litherite_crystal>],[null,<taiga:tiberium_ingot>,null]]);
	recipes.addShaped(<environmentaltech:structure_frame_2>,[[null,<taiga:jauxum_ingot>,null],[<environmentaltech:erodium_crystal>,<environmentaltech:structure_frame_1>,<environmentaltech:erodium_crystal>],[null,<taiga:ovium_ingot>,null]]);
	recipes.addShaped(<environmentaltech:structure_frame_3>,[[null,<taiga:ovium_ingot>,null],[<environmentaltech:kyronite_crystal>,<environmentaltech:structure_frame_2>,<environmentaltech:kyronite_crystal>],[null,<taiga:astrium_ingot>,null]]);
	recipes.addShaped(<environmentaltech:structure_frame_4>,[[null,<taiga:astrium_ingot>,null],[<environmentaltech:pladium_crystal>,<environmentaltech:structure_frame_3>,<environmentaltech:pladium_crystal>],[null,<taiga:tritonite_ingot>,null]]);
	recipes.addShaped(<environmentaltech:structure_frame_5>,[[null,<taiga:tritonite_ingot>,null],[<environmentaltech:ionite_crystal>,<environmentaltech:structure_frame_4>,<environmentaltech:ionite_crystal>],[null,<taiga:proxii_ingot>,null]]);
	recipes.addShaped(<environmentaltech:structure_frame_6>,[[null,<taiga:proxii_ingot>,null],[<environmentaltech:aethium_crystal>,<environmentaltech:structure_frame_5>,<environmentaltech:aethium_crystal>],[null,<taiga:eezo_ingot>,null]]);

//solar
	//1-6
	recipes.addShaped(<environmentaltech:solar_cont_1>,[[<ore:blockLitherite>,<taiga:violium_block>,<ore:blockLitherite>],[<taiga:violium_block>,<environmentaltech:solar_cell_litherite>,<taiga:violium_block>],[<ore:blockLitherite>,<taiga:violium_block>,<ore:blockLitherite>]]);
	recipes.addShaped(<environmentaltech:solar_cont_2>,[[<ore:blockErodium>,<environmentaltech:solar_cell_erodium>,<taiga:ovium_block>],[<environmentaltech:solar_cell_erodium>,<environmentaltech:solar_cont_1>,<environmentaltech:solar_cell_erodium>],[<taiga:ovium_block>,<environmentaltech:solar_cell_erodium>,<ore:blockErodium>]]);
	recipes.addShaped(<environmentaltech:solar_cont_3>,[[<ore:blockKyronite>,<environmentaltech:solar_cell_kyronite>,<taiga:astrium_block>],[<environmentaltech:solar_cell_kyronite>,<environmentaltech:solar_cont_2>,<environmentaltech:solar_cell_kyronite>],[<taiga:astrium_block>,<environmentaltech:solar_cell_kyronite>,<ore:blockKyronite>]]);
	recipes.addShaped(<environmentaltech:solar_cont_4>,[[<ore:blockPladium>,<environmentaltech:solar_cell_pladium>,<taiga:tritonite_block>],[<environmentaltech:solar_cell_pladium>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cell_pladium>],[<taiga:tritonite_block>,<environmentaltech:solar_cell_pladium>,<ore:blockPladium>]]);
	recipes.addShaped(<environmentaltech:solar_cont_5>,[[<ore:blockIonite>,<environmentaltech:solar_cell_ionite>,<taiga:proxii_block>],[<environmentaltech:solar_cell_ionite>,<environmentaltech:solar_cont_4>,<environmentaltech:solar_cell_ionite>],[<taiga:proxii_block>,<environmentaltech:solar_cell_ionite>,<ore:blockIonite>]]);
	recipes.addShaped(<environmentaltech:solar_cont_6>,[[<ore:blockAethium>,<environmentaltech:solar_cell_aethium>,<taiga:eezo_block>],[<environmentaltech:solar_cell_aethium>,<environmentaltech:solar_cont_5>,<environmentaltech:solar_cell_aethium>],[<taiga:eezo_block>,<environmentaltech:solar_cell_aethium>,<ore:blockAethium>]]);
	
//ore
	//2-6
	recipes.addShaped(<environmentaltech:void_ore_miner_cont_2>,[[<taiga:ovium_block>,<taiga:jauxum_block>,<taiga:ovium_block>],[<ore:blockErodium>,<environmentaltech:void_ore_miner_cont_1>,<ore:blockErodium>],[<ore:blockErodium>,<environmentaltech:laser_lens_crystal>,<ore:blockErodium>]]);
	recipes.addShaped(<environmentaltech:void_ore_miner_cont_3>,[[<taiga:astrium_block>,<taiga:jauxum_block>,<taiga:astrium_block>],[<ore:blockKyronite>,<environmentaltech:void_ore_miner_cont_2>,<ore:blockKyronite>],[<ore:blockKyronite>,<environmentaltech:laser_lens_crystal>,<ore:blockKyronite>]]);
	recipes.addShaped(<environmentaltech:void_ore_miner_cont_4>,[[<taiga:tritonite_block>,<taiga:jauxum_block>,<taiga:tritonite_block>],[<ore:blockPladium>,<environmentaltech:void_ore_miner_cont_3>,<ore:blockPladium>],[<ore:blockPladium>,<environmentaltech:laser_lens_crystal>,<ore:blockPladium>]]);
	recipes.addShaped(<environmentaltech:void_ore_miner_cont_5>,[[<taiga:proxii_block>,<taiga:jauxum_block>,<taiga:proxii_block>],[<ore:blockIonite>,<environmentaltech:void_ore_miner_cont_4>,<ore:blockIonite>],[<ore:blockIonite>,<environmentaltech:laser_lens_crystal>,<ore:blockIonite>]]);
	recipes.addShaped(<environmentaltech:void_ore_miner_cont_6>,[[<taiga:eezo_block>,<taiga:jauxum_block>,<taiga:eezo_block>],[<ore:blockAethium>,<environmentaltech:void_ore_miner_cont_5>,<ore:blockAethium>],[<ore:blockAethium>,<environmentaltech:laser_lens_crystal>,<ore:blockAethium>]]);
		
//res
	//2-6
	recipes.addShaped(<environmentaltech:void_botanic_miner_cont_2>,[[<taiga:ovium_block>,<taiga:jauxum_block>,<taiga:ovium_block>],[<ore:blockErodium>,<environmentaltech:void_botanic_miner_cont_1>,<ore:blockErodium>],[<ore:blockErodium>,<environmentaltech:laser_lens_crystal>,<ore:blockErodium>]]);
	recipes.addShaped(<environmentaltech:void_botanic_miner_cont_3>,[[<taiga:astrium_block>,<taiga:jauxum_block>,<taiga:astrium_block>],[<ore:blockKyronite>,<environmentaltech:void_botanic_miner_cont_2>,<ore:blockKyronite>],[<ore:blockKyronite>,<environmentaltech:laser_lens_crystal>,<ore:blockKyronite>]]);
	recipes.addShaped(<environmentaltech:void_botanic_miner_cont_4>,[[<taiga:tritonite_block>,<taiga:jauxum_block>,<taiga:tritonite_block>],[<ore:blockPladium>,<environmentaltech:void_botanic_miner_cont_3>,<ore:blockPladium>],[<ore:blockPladium>,<environmentaltech:laser_lens_crystal>,<ore:blockPladium>]]);
	recipes.addShaped(<environmentaltech:void_botanic_miner_cont_5>,[[<taiga:proxii_block>,<taiga:jauxum_block>,<taiga:proxii_block>],[<ore:blockIonite>,<environmentaltech:void_botanic_miner_cont_4>,<ore:blockIonite>],[<ore:blockIonite>,<environmentaltech:laser_lens_crystal>,<ore:blockIonite>]]);
	recipes.addShaped(<environmentaltech:void_botanic_miner_cont_6>,[[<taiga:eezo_block>,<taiga:jauxum_block>,<taiga:eezo_block>],[<ore:blockAethium>,<environmentaltech:void_botanic_miner_cont_5>,<ore:blockAethium>],[<ore:blockAethium>,<environmentaltech:laser_lens_crystal>,<ore:blockAethium>]]);
	
	
//bot
	//2-6
	recipes.addShaped(<environmentaltech:void_res_miner_cont_2>,[[<taiga:ovium_block>,<taiga:jauxum_block>,<taiga:ovium_block>],[<ore:blockErodium>,<environmentaltech:void_res_miner_cont_1>,<ore:blockErodium>],[<ore:blockErodium>,<environmentaltech:laser_lens_crystal>,<ore:blockErodium>]]);
	recipes.addShaped(<environmentaltech:void_res_miner_cont_3>,[[<taiga:astrium_block>,<taiga:jauxum_block>,<taiga:astrium_block>],[<ore:blockKyronite>,<environmentaltech:void_res_miner_cont_2>,<ore:blockKyronite>],[<ore:blockKyronite>,<environmentaltech:laser_lens_crystal>,<ore:blockKyronite>]]);
	recipes.addShaped(<environmentaltech:void_res_miner_cont_4>,[[<taiga:tritonite_block>,<taiga:jauxum_block>,<taiga:tritonite_block>],[<ore:blockPladium>,<environmentaltech:void_res_miner_cont_3>,<ore:blockPladium>],[<ore:blockPladium>,<environmentaltech:laser_lens_crystal>,<ore:blockPladium>]]);
	recipes.addShaped(<environmentaltech:void_res_miner_cont_5>,[[<taiga:proxii_block>,<taiga:jauxum_block>,<taiga:proxii_block>],[<ore:blockIonite>,<environmentaltech:void_res_miner_cont_4>,<ore:blockIonite>],[<ore:blockIonite>,<environmentaltech:laser_lens_crystal>,<ore:blockIonite>]]);
	recipes.addShaped(<environmentaltech:void_res_miner_cont_6>,[[<taiga:eezo_block>,<taiga:jauxum_block>,<taiga:eezo_block>],[<ore:blockAethium>,<environmentaltech:void_res_miner_cont_5>,<ore:blockAethium>],[<ore:blockAethium>,<environmentaltech:laser_lens_crystal>,<ore:blockAethium>]]);
	
	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//forestry


//激光核心
mods.forestry.Carpenter.addRecipe(<environmentaltech:laser_core>,[[<environmentaltech:interconnect>,<mekanism:machineblock2:13>,<environmentaltech:interconnect>],[<environmentaltech:connector>,<mekanism:machineblock2:14>,<environmentaltech:connector>],[<environmentaltech:interconnect>,<mekanism:machineblock2:15>,<environmentaltech:interconnect>]],200,<liquid:liquidsodium>*1000,<forestry:chipsets:3>.withTag({T: 3 as short}));
	





















////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////