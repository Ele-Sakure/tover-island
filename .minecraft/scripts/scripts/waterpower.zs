import crafttweaker.item.IItemStack;

//remove
///////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker

val WaterCraft = 	[
					//水库方块
						<waterpower:reservoir:1>,
						<waterpower:reservoir:2>,
						<waterpower:reservoir:3>,
						<waterpower:reservoir:4>,
						<waterpower:reservoir:5>,
						<waterpower:reservoir:6>,
						<waterpower:reservoir:7>,
						<waterpower:reservoir:8>,
						<waterpower:reservoir:9>,
						<waterpower:reservoir:10>,
						<waterpower:reservoir:11>,
						<waterpower:reservoir:12>,
						<waterpower:reservoir:13>,
						<waterpower:reservoir:14>,
					<waterpower:crafting:20>,
					<waterpower:crafting:21>,//水库方块核心
					
					//转子
						<waterpower:rotor.stone>,
						<waterpower:rotor.wood>,
						<waterpower:rotor.lapis>,
						<waterpower:rotor.gold>,
						<waterpower:rotor.tin>,
						<waterpower:rotor.zinc_alloy>,
						<waterpower:rotor.bronze>,
						<waterpower:rotor.copper>,
						<waterpower:rotor.iron>,
						<waterpower:rotor.manganese_steel>,
						<waterpower:rotor.steel>,
						<waterpower:rotor.quartz>,
						<waterpower:rotor.obsidian>,
						<waterpower:rotor.vanadium_steel>,
						<waterpower:rotor.diamond>,
						
					//裤子
						<waterpower:trouser_mk2>,
						<waterpower:trouser_mk3>,
						<waterpower:trouser_mk4>,
						<waterpower:trouser_mk5>,
						<waterpower:trouser_mk6>,
						<waterpower:trouser_mk7>,
						<waterpower:trouser_mk8>,
						<waterpower:trouser_mk9>,
						<waterpower:trouser_mk10>,
						<waterpower:trouser_mk11>,
						<waterpower:trouser_mk12>,
						<waterpower:trouser_mk13>,
						<waterpower:trouser_mk14>,
						<waterpower:trouser_mk15>,
						<waterpower:trouser_mk16>,
						
					//水利发电
						<waterpower:watermill>,
						<waterpower:watermill:1>,
						<waterpower:watermill:2>,
						<waterpower:watermill:3>,
						<waterpower:watermill:4>,
						<waterpower:watermill:5>,
						<waterpower:watermill:6>,
						<waterpower:watermill:7>,
						<waterpower:watermill:8>,
						<waterpower:watermill:9>,
						<waterpower:watermill:10>,
						<waterpower:watermill:11>,
						<waterpower:watermill:12>,
						<waterpower:watermill:13>,
						<waterpower:watermill:14>,
						<waterpower:watermill:15>,
					
					//水轮机
						<waterpower:turbine:9>,
						<waterpower:turbine:10>,
						<waterpower:turbine:11>,

						
					] as IItemStack[];
for item in WaterCraft {
    recipes.remove(item);
    }
	
	

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
//add

//钢棍
recipes.addShaped(<waterpower:material:1007>*4,[[<ore:ingotSteel>],[<ore:ingotSteel>]]);
///////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker


//水轮机
	recipes.addShaped(<waterpower:turbine:9>,[[null,<waterpower:turbine:8>,null],[<waterpower:turbine:8>,<ic2:te:86>,<waterpower:turbine:8>],[null,<waterpower:turbine:8>,null]]);//mk14
	recipes.addShaped(<waterpower:turbine:10>,[[null,<waterpower:turbine:9>,null],[<waterpower:turbine:9>,<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}),<waterpower:turbine:9>],[null,<waterpower:turbine:9>,null]]);//mk15

//水利发电
	recipes.addShaped(<waterpower:watermill>,[[<waterpower:component:8>,<waterpower:component>,<ic2:te:10>],[<waterpower:component:5>,<waterpower:component:4>,<waterpower:component:9>],[<waterpower:component:7>,<waterpower:component:6>,<ic2:te:10>]]);//mk1
	recipes.addShaped(<waterpower:watermill:1>,[[null,<waterpower:watermill>,null],[<waterpower:watermill>,<waterpower:crafting:14>,<waterpower:watermill>],[null,<waterpower:watermill>,null]]);//mk2
	recipes.addShaped(<waterpower:watermill:2>,[[<waterpower:component:108>,<waterpower:component:100>,<waterpower:watermill:1>],[<waterpower:component:105>,<waterpower:component:104>,<waterpower:component:109>],[<waterpower:component:107>,<waterpower:component:106>,<waterpower:watermill:1>]]);//mk3
	recipes.addShaped(<waterpower:watermill:3>,[[null,<waterpower:watermill:2>,null],[<waterpower:watermill:2>,<waterpower:crafting:16>,<waterpower:watermill:2>],[null,<waterpower:watermill:2>,null]]);//mk4
	recipes.addShaped(<waterpower:watermill:4>,[[null,<waterpower:watermill:3>,null],[<waterpower:watermill:3>,<waterpower:crafting:16>,<waterpower:watermill:3>],[null,<waterpower:watermill:3>,null]]);//mk5
	recipes.addShaped(<waterpower:watermill:5>,[[<waterpower:component:208>,<waterpower:component:200>,<waterpower:watermill:4>],[<waterpower:component:205>,<waterpower:component:204>,<waterpower:component:209>],[<waterpower:component:207>,<waterpower:component:206>,<waterpower:watermill:4>]]);//mk5
	recipes.addShaped(<waterpower:watermill:6>,[[null,<waterpower:watermill:5>,null],[<waterpower:watermill:5>,<waterpower:crafting:18>,<waterpower:watermill:5>],[null,<waterpower:watermill:5>,null]]);//mk6
	recipes.addShaped(<waterpower:watermill:7>,[[<waterpower:component:308>,<waterpower:component:300>,<waterpower:watermill:6>],[<waterpower:component:305>,<waterpower:component:304>,<waterpower:component:309>],[<waterpower:component:307>,<waterpower:component:306>,<waterpower:watermill:6>]]);//mk7
	recipes.addShaped(<waterpower:watermill:8>,[[null,<waterpower:watermill:7>,null],[<waterpower:watermill:7>,<waterpower:crafting:19>,<waterpower:watermill:7>],[null,<waterpower:watermill:7>,null]]);//mk8
	recipes.addShaped(<waterpower:watermill:9>,[[<waterpower:component:408>,<waterpower:component:400>,<waterpower:watermill:8>],[<waterpower:component:405>,<waterpower:component:404>,<waterpower:component:409>],[<waterpower:component:407>,<waterpower:component:406>,<waterpower:watermill:8>]]);//mk9
	recipes.addShaped(<waterpower:watermill:10>,[[null,<waterpower:watermill:9>,null],[<waterpower:watermill:9>,<waterpower:plugin:8>,<waterpower:watermill:9>],[null,<waterpower:watermill:9>,null]]);//mk10
	recipes.addShaped(<waterpower:watermill:11>,[[null,<waterpower:watermill:10>,null],[<waterpower:watermill:10>,<waterpower:crafting:38>,<waterpower:watermill:10>],[null,<waterpower:watermill:10>,null]]);//mk11
	recipes.addShaped(<waterpower:watermill:12>,[[null,<waterpower:watermill:11>,null],[<waterpower:watermill:11>,<thaumcraft:primordial_pearl>,<waterpower:watermill:11>],[null,<waterpower:watermill:11>,null]]);//mk12
	recipes.addShaped(<waterpower:watermill:13>,[[null,<waterpower:watermill:12>,null],[<waterpower:watermill:12>,<ic2:te:86>,<waterpower:watermill:12>],[null,<waterpower:watermill:12>,null]]);//mk13
	recipes.addShaped(<waterpower:watermill:14>,[[null,<waterpower:watermill:13>,null],[<waterpower:watermill:13>,<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}),<waterpower:watermill:13>],[null,<waterpower:watermill:13>,null]]);//mk14

	
	
	
	
	

//裤子
	recipes.addShapeless(<waterpower:trouser_mk2>,[<waterpower:trouser_mk1>,<waterpower:watermill:1>]);
	recipes.addShapeless(<waterpower:trouser_mk3>,[<waterpower:trouser_mk2>,<waterpower:watermill:2>]);
	recipes.addShapeless(<waterpower:trouser_mk4>,[<waterpower:trouser_mk3>,<waterpower:watermill:3>]);
	recipes.addShapeless(<waterpower:trouser_mk5>,[<waterpower:trouser_mk4>,<waterpower:watermill:4>]);
	recipes.addShapeless(<waterpower:trouser_mk6>,[<waterpower:trouser_mk5>,<waterpower:watermill:5>]);
	recipes.addShapeless(<waterpower:trouser_mk7>,[<waterpower:trouser_mk6>,<waterpower:watermill:6>]);
	recipes.addShapeless(<waterpower:trouser_mk8>,[<waterpower:trouser_mk7>,<waterpower:watermill:7>]);
	recipes.addShapeless(<waterpower:trouser_mk9>,[<waterpower:trouser_mk8>,<waterpower:watermill:8>]);
	recipes.addShapeless(<waterpower:trouser_mk10>,[<waterpower:trouser_mk9>,<waterpower:watermill:9>]);
	recipes.addShapeless(<waterpower:trouser_mk11>,[<waterpower:trouser_mk10>,<waterpower:watermill:10>]);
	recipes.addShapeless(<waterpower:trouser_mk12>,[<waterpower:trouser_mk11>,<waterpower:watermill:11>]);
	recipes.addShapeless(<waterpower:trouser_mk13>,[<waterpower:trouser_mk12>,<waterpower:watermill:12>]);
	recipes.addShapeless(<waterpower:trouser_mk14>,[<waterpower:trouser_mk13>,<waterpower:watermill:13>]);
	recipes.addShapeless(<waterpower:trouser_mk15>,[<waterpower:trouser_mk14>,<waterpower:watermill:14>]);
	recipes.addShapeless(<waterpower:trouser_mk16>,[<waterpower:trouser_mk15>,<waterpower:watermill:15>]);


//转子
	recipes.addShaped(<waterpower:rotor.stone>,[[null,<bloodmagic:demon_brick_1:3>,null],[<bloodmagic:demon_brick_1:3>,<ore:gearStone>,<bloodmagic:demon_brick_1:3>],[null,<bloodmagic:demon_brick_1:3>,null]]);
	recipes.addShaped(<waterpower:rotor.wood>,[[null,<forestry:logs.fireproof.5>,null],[<forestry:logs.fireproof.5>,<waterpower:rotor.stone>,<forestry:logs.fireproof.5>],[null,<forestry:logs.fireproof.5>,null]]);
	recipes.addShaped(<waterpower:rotor.lapis>,[[null,<ic2:plate:13>,null],[<ic2:plate:13>,<waterpower:rotor.wood>,<ic2:plate:13>],[null,<ic2:plate:13>,null]]);
	recipes.addShaped(<waterpower:rotor.gold>,[[null,<taiga:solarium_block>,null],[<taiga:solarium_block>,<waterpower:rotor.lapis>,<taiga:solarium_block>],[null,<taiga:solarium_block>,null]]);
	recipes.addShaped(<waterpower:rotor.tin>,[[null,<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleantin", Amount: 16000}}),null],[<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleantin", Amount: 16000}}),<waterpower:rotor.gold>,<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleantin", Amount: 16000}})],[null,<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleantin", Amount: 16000}}),null]]);
	recipes.addShaped(<waterpower:rotor.zinc_alloy>,[[null,<waterpower:material_block:1>,null],[<waterpower:material_block:1>,<waterpower:rotor.tin>,<waterpower:material_block:1>],[null,<waterpower:material_block:1>,null]]);
	recipes.addShaped(<waterpower:rotor.bronze>,[[null,<thermalfoundation:glass_alloy:3>,null],[<thermalfoundation:glass_alloy:3>,<waterpower:rotor.zinc_alloy>,<thermalfoundation:glass_alloy:3>],[null,<thermalfoundation:glass_alloy:3>,null]]);
	recipes.addShaped(<waterpower:rotor.copper>,[[null,<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleancopper", Amount: 16000}}),null],[<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleancopper", Amount: 16000}}),<waterpower:rotor.bronze>,<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleancopper", Amount: 16000}})],[null,<openblocks:tank>.withTag({tank: {FluidName: "ec.internal.cleancopper", Amount: 16000}}),null]]);
	recipes.addShaped(<waterpower:rotor.iron>,[[null,<enderio:block_alloy:9>,null],[<enderio:block_alloy:9>,<waterpower:rotor.copper>,<enderio:block_alloy:9>],[null,<enderio:block_alloy:9>,null]]);
	recipes.addShaped(<waterpower:rotor.manganese_steel>,[[null,<waterpower:material_block:9>,null],[<waterpower:material_block:9>,<waterpower:rotor.iron>,<waterpower:material_block:9>],[null,<waterpower:material_block:9>,null]]);
	recipes.addShaped(<waterpower:rotor.steel>,[[null,<enderio:block_alloy:8>,null],[<enderio:block_alloy:8>,<waterpower:rotor.manganese_steel>,<enderio:block_alloy:8>],[null,<enderio:block_alloy:8>,null]]);
	recipes.addShaped(<waterpower:rotor.quartz>,[[null,<botania:quartztypemana>,null],[<botania:quartztypemana>,<waterpower:rotor.steel>,<botania:quartztypemana>],[null,<botania:quartztypemana>,null]]);
	recipes.addShaped(<waterpower:rotor.obsidian>,[[null,<tp:reinforced_obsidian>,null],[<tp:reinforced_obsidian>,<waterpower:rotor.quartz>,<tp:reinforced_obsidian>],[null,<tp:reinforced_obsidian>,null]]);
	recipes.addShaped(<waterpower:rotor.vanadium_steel>,[[null,<waterpower:material_block:7>,null],[<waterpower:material_block:7>,<waterpower:rotor.obsidian>,<waterpower:material_block:7>],[null,<waterpower:material_block:7>,null]]);
	recipes.addShaped(<waterpower:rotor.diamond>,[[null,<rftools:infused_diamond>,null],[<rftools:infused_diamond>,<waterpower:rotor.vanadium_steel>,<rftools:infused_diamond>],[null,<rftools:infused_diamond>,null]]);


//水库方块
	recipes.addShaped(<waterpower:reservoir:1>,[[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>],[<ore:blockSteel>,<waterpower:reservoir>,<ore:blockSteel>],[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>]]);
	recipes.addShaped(<waterpower:reservoir:2>,[[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<waterpower:reservoir:1>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>]]);
	recipes.addShaped(<waterpower:reservoir:3>,[[<ore:blockTin>,<ore:blockTin>,<ore:blockTin>],[<ore:blockTin>,<waterpower:reservoir:2>,<ore:blockTin>],[<ore:blockTin>,<ore:blockTin>,<ore:blockTin>]]);
	recipes.addShaped(<waterpower:reservoir:4>,[[<ore:blockCopper>,<ore:blockCopper>,<ore:blockCopper>],[<ore:blockCopper>,<waterpower:reservoir:3>,<ore:blockCopper>],[<ore:blockCopper>,<ore:blockCopper>,<ore:blockCopper>]]);
	recipes.addShaped(<waterpower:reservoir:5>,[[<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>],[<ore:blockQuartz>,<waterpower:reservoir:4>,<ore:blockQuartz>],[<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>]]);
	recipes.addShaped(<waterpower:reservoir:6>,[[<ore:blockZincAlloy>,<ore:blockZincAlloy>,<ore:blockZincAlloy>],[<ore:blockZincAlloy>,<waterpower:reservoir:5>,<ore:blockZincAlloy>],[<ore:blockZincAlloy>,<ore:blockZincAlloy>,<ore:blockZincAlloy>]]);
	recipes.addShaped(<waterpower:reservoir:7>,[[<ore:blockBronze>,<ore:blockBronze>,<ore:blockBronze>],[<ore:blockBronze>,<waterpower:reservoir:6>,<ore:blockBronze>],[<ore:blockBronze>,<ore:blockBronze>,<ore:blockBronze>]]);
	recipes.addShaped(<waterpower:reservoir:8>,[[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>],[<minecraft:iron_block>,<waterpower:reservoir:7>,<minecraft:iron_block>],[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>]]);
	recipes.addShaped(<waterpower:reservoir:9>,[[<taiga:obsidiorite_block>,<taiga:obsidiorite_block>,<taiga:obsidiorite_block>],[<taiga:obsidiorite_block>,<waterpower:reservoir:8>,<taiga:obsidiorite_block>],[<taiga:obsidiorite_block>,<taiga:obsidiorite_block>,<taiga:obsidiorite_block>]]);
	recipes.addShaped(<waterpower:reservoir:10>,[[<ore:blockSteel>,<waterpower:crafting:21>,<ore:blockSteel>],[<ore:blockSteel>,<waterpower:reservoir:12>,<ore:blockSteel>],[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>]]);
	recipes.addShaped(<waterpower:reservoir:11>,[[<taiga:solarium_block>,<waterpower:crafting:21>,<taiga:solarium_block>],[<taiga:solarium_block>,<waterpower:reservoir:9>,<taiga:solarium_block>],[<taiga:solarium_block>,<taiga:solarium_block>,<taiga:solarium_block>]]);
	recipes.addShaped(<waterpower:reservoir:12>,[[<waterpower:material_block:9>,<waterpower:crafting:21>,<waterpower:material_block:9>],[<waterpower:material_block:9>,<waterpower:reservoir:11>,<waterpower:material_block:9>],[<waterpower:material_block:9>,<waterpower:material_block:9>,<waterpower:material_block:9>]]);
	recipes.addShaped(<waterpower:reservoir:13>,[[<botania:storage:3>,<waterpower:crafting:21>,<botania:storage:3>],[<botania:storage:3>,<waterpower:reservoir:10>,<botania:storage:3>],[<botania:storage:3>,<botania:storage:3>,<botania:storage:3>]]);
	recipes.addShaped(<waterpower:reservoir:14>,[[<waterpower:material_block:7>,<waterpower:crafting:21>,<waterpower:material_block:7>],[<waterpower:material_block:7>,<waterpower:reservoir:13>,<waterpower:material_block:7>],[<waterpower:material_block:7>,<waterpower:material_block:7>,<waterpower:material_block:7>]]);
	


//水库方块核心
recipes.addShaped(<waterpower:crafting:20>,[[<waterpower:material:7>,<waterpower:material:9>,<waterpower:material:7>],[<waterpower:material:8>,<thermalexpansion:frame:148>,<waterpower:material:8>],[<waterpower:material:7>,<waterpower:material:9>,<waterpower:material:7>]]);







///////////////////////////////////////////////////////////////////////////////////////////////
//astralsorcery

//锌炼金矿尘
mods.astralsorcery.StarlightInfusion.addInfusion(<waterpower:material_block>,<skyresources:orealchdust:5>,true,0.8,100);

///////////////////////////////////////////////////////////////////////////////////////////////
//合金

//氦铀
mods.thermalexpansion.Transposer.addFillRecipe(<waterpower:crafting:9>,<waterpower:crafting>,<liquid:liquiddeuterium>*1000,100);

//锌合金
mods.enderio.AlloySmelter.addRecipe(<waterpower:material:106>, [<ore:ingotZinc>, <enderio:item_alloy_endergy_ingot:1>]);
//钕磁铁
mods.enderio.AlloySmelter.addRecipe(<waterpower:material:306>, [<waterpower:material:206>, <waterpower:material:506>]);
//钒钢
mods.enderio.AlloySmelter.addRecipe(<waterpower:material:706>, [<waterpower:material:606>, <waterpower:material:406>]);
//锰钢
mods.enderio.AlloySmelter.addRecipe(<waterpower:material:906>, [<waterpower:material:406>, <waterpower:material:806>]);






















