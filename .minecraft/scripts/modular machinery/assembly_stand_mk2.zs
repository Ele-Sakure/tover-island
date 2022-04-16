/////////////模块化机器配方/////////////
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
//RecipeBuilder.newBuilder(合成名称,机器的名称,处理时间);

//能量//.addEnergyPerTickInput(16000)
//液体//.addFluidInput(<liquid:neutron>);
//物品//.addItemInput(<extendedcrafting:material:40>);
//输出//.addItemOutput(<additions:yingyingying-zzzx>);
//几率//.setChance(1);
//.build();

///////////////////////////////////////////////////////////////////////////
//bug
//公式处理器
RecipeBuilder.newBuilder("device10","assembly_stand_mk2",40)
.addEnergyPerTickInput(2400)
.addItemOutput(<thermalexpansion:device:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}))
.addItemInput(<mekanism:basicblock:8>*12)
.addItemInput(<thermalfoundation:material:24>*64)
.addItemInput(<forestry:propolis:1>*2)
.addItemInput(<minecraft:crafting_table>)
.addFluidInput(<liquid:ovium_fluid>*4000)
.build();

/////////////////////////////////////////////////////////////////////////////
//ae2

//分子装配室
RecipeBuilder.newBuilder("2AE2MolecularAssembler","assembly_stand_mk2",40)
.addEnergyPerTickInput(2400)
.addItemOutput(<appliedenergistics2:molecular_assembler>)
.addItemInput(<appliedenergistics2:quartz_vibrant_glass>)
.addItemInput(<appliedenergistics2:material:43>)
.addItemInput(<appliedenergistics2:material:44>)
.addItemInput(<ore:workbench>)
.addFluidInput(<liquid:lifeessence>*100)
.build();

//驱动器
RecipeBuilder.newBuilder("2AE2Drive","assembly_stand_mk2",40)
.addEnergyPerTickInput(2400)
.addItemOutput(<appliedenergistics2:drive>)
.addItemInput(<appliedenergistics2:part:16>)
.addItemInput(<appliedenergistics2:material:24>)
.addItemInput(<extrautils2:machine>)
.addFluidInput(<liquid:lifeessence>*100)
.build();

//压印器
RecipeBuilder.newBuilder("2AE2Inscriber","assembly_stand_mk2",40)
.addEnergyPerTickInput(2400)
.addItemOutput(<appliedenergistics2:inscriber>)
.addItemInput(<appliedenergistics2:smooth_sky_stone_block>)
.addItemInput(<minecraft:sticky_piston>)
.addItemInput(<appliedenergistics2:material:7>)
.addFluidInput(<liquid:lifeessence>*100)
.build();




//stuff


//高级压印器
RecipeBuilder.newBuilder("2StuffInscriber","assembly_stand_mk2",400)
.addEnergyPerTickInput(2400)
.addItemOutput(<ae2stuff:inscriber>)
.addItemInput(<appliedenergistics2:inscriber>)
.addItemInput(<enderio:item_basic_capacitor:1>*8)
.addItemInput(<taiga:aurorium_ingot>*10)
.addFluidInput(<liquid:lifeessence>*100)
.build();

//晶体催生仓
RecipeBuilder.newBuilder("2StuffGrower","assembly_stand_mk2",400)
.addEnergyPerTickInput(2400)
.addItemOutput(<ae2stuff:grower>)
.addItemInput(<appliedenergistics2:quartz_growth_accelerator>*6)
.addItemInput(<ironchest:iron_chest:6>)
.addItemInput(<minecraft:hopper>)
.addItemInput(<taiga:aurorium_ingot>*10)
.addFluidInput(<liquid:lifeessence>*100)
.build();
/////////////////////////////////////////////////////////////////////////////
//envir


//ore-tir_1
RecipeBuilder.newBuilder("2VoidoreMinerCont1","assembly_stand_mk2",400)
.addEnergyPerTickInput(1400)
.addItemOutput(<environmentaltech:void_ore_miner_cont_1>)
.addItemInput(<environmentaltech:interconnect>*2)
.addItemInput(<environmentaltech:litherite>*4)
.addItemInput(<environmentaltech:laser_lens_crystal>)
.addItemInput(<environmentaltech:diode>)
.addItemInput(<mekanism:machineblock:4>)
.addFluidInput(<liquid:liquidethene>*100)
.build();

//resource-tir_1
RecipeBuilder.newBuilder("2VoidresMinerCont1","assembly_stand_mk2",400)
.addEnergyPerTickInput(1400)
.addItemOutput(<environmentaltech:void_res_miner_cont_1>)
.addItemInput(<environmentaltech:interconnect>*2)
.addItemInput(<environmentaltech:litherite>*4)
.addItemInput(<environmentaltech:laser_lens_crystal>)
.addItemInput(<mekanism:glowplasticblock:13>)
.addItemInput(<environmentaltech:diode>)
.addFluidInput(<liquid:liquidethene>*100)
.build();










//botania-tir_1
RecipeBuilder.newBuilder("2VoidbotanicMinerCont1","assembly_stand_mk2",400)
.addEnergyPerTickInput(1400)
.addItemOutput(<environmentaltech:void_botanic_miner_cont_1>)
.addItemInput(<environmentaltech:interconnect>*2)
.addItemInput(<environmentaltech:litherite>*4)
.addItemInput(<environmentaltech:laser_lens_crystal>)
.addItemInput(<botania:specialflower>.withTag({type: "solegnolia"}))
.addItemInput(<environmentaltech:diode>)
.addFluidInput(<liquid:liquidethene>*100)
.build();

//sour-tir_1








/////////////////////////////////////////////////////////////////////////////
//forestry

//坚固部件
RecipeBuilder.newBuilder("2SturdyMachine","assembly_stand_mk2",40)
.addEnergyPerTickInput(1400)
.addItemOutput(<forestry:sturdy_machine>)
.addItemInput(<thermalfoundation:material:163>*2)
.addFluidInput(<liquid:diesel>*100)
.build();

/////////////////////////////////////////////////////////////////////////////
//ic2

//高级机械外壳
RecipeBuilder.newBuilder("2resource13_1","assembly_stand_mk2",400)
.addEnergyPerTickInput(1400)
.addItemOutput(<ic2:resource:13>)
.addItemInput(<ic2:resource:12>)
.addItemInput(<ic2:crafting:1>*4)
.addItemInput(<ic2:crafting:3>*4)
.addItemInput(<ic2:crafting:15>*4)
.addItemInput(<ic2:plate:13>)
.addItemInput(<modularmachinery:blockcasing:4>)
.addItemInput(<modularmachinery:blockcasing:3>)
.addFluidInput(<liquid:ic2oxygen>*1000)
.build();

RecipeBuilder.newBuilder("2resource13_2","assembly_stand_mk2",400)
.addEnergyPerTickInput(1400)
.addItemOutput(<ic2:resource:13>)
.addItemInput(<ic2:resource:12>)
.addItemInput(<mekanism:controlcircuit>*4)
.addItemInput(<ic2:crafting:3>*4)
.addItemInput(<ic2:crafting:15>*4)
.addItemInput(<ic2:plate:13>)
.addItemInput(<modularmachinery:blockcasing:4>)
.addItemInput(<modularmachinery:blockcasing:3>)
.addFluidInput(<liquid:ic2oxygen>*1000)
.build();




//创造发电机
RecipeBuilder.newBuilder("2te86","assembly_stand_mk2",400)
.addEnergyPerTickInput(1400)
.addItemOutput(<ic2:te:86>)
.addItemInput(<ic2:te:24>*6)
.addItemInput(<ic2:te:22>)
.addItemInput(<extrautils2:opinium:3>)
.addFluidInput(<liquid:abyssum_fluid>*2000)
.build();










/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//中型物品输入仓
RecipeBuilder.newBuilder("2blockinputbus2","assembly_stand_mk2",40)
.addItemInput(<modularmachinery:blockinputbus:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockinputbus:2>)
.build();

//强化物品输入仓
RecipeBuilder.newBuilder("2blockinputbus3","assembly_stand_mk2",80)
.addItemInput(<modularmachinery:blockinputbus:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockinputbus:3>)
.build();

//大型物品输入仓
RecipeBuilder.newBuilder("2blockinputbus4","assembly_stand_mk2",160)
.addItemInput(<modularmachinery:blockinputbus:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockinputbus:4>)
.build();

//巨型物品输入仓
RecipeBuilder.newBuilder("2blockinputbus5","assembly_stand_mk2",320)
.addItemInput(<modularmachinery:blockinputbus:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockinputbus:5>)
.build();

//超级物品输入仓
RecipeBuilder.newBuilder("2blockinputbus6","assembly_stand_mk2",640)
.addItemInput(<modularmachinery:blockinputbus:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockinputbus:6>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型物品输出仓
RecipeBuilder.newBuilder("2blockoutputbus1","assembly_stand_mk2",20)
.addItemInput(<modularmachinery:blockoutputbus>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockoutputbus:1>)
.build();

//中型物品输出仓
RecipeBuilder.newBuilder("2blockoutputbus2","assembly_stand_mk2",40)
.addItemInput(<modularmachinery:blockoutputbus:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockoutputbus:2>)
.build();

//强化物品输出仓
RecipeBuilder.newBuilder("2blockoutputbus3","assembly_stand_mk2",80)
.addItemInput(<modularmachinery:blockoutputbus:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockoutputbus:3>)
.build();

//大型物品输出仓
RecipeBuilder.newBuilder("2blockoutputbus4","assembly_stand_mk2",160)
.addItemInput(<modularmachinery:blockoutputbus:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockoutputbus:4>)
.build();

//巨型物品输出仓
RecipeBuilder.newBuilder("2blockoutputbus5","assembly_stand_mk2",320)
.addItemInput(<modularmachinery:blockoutputbus:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockoutputbus:5>)
.build();

//超级物品输出仓
RecipeBuilder.newBuilder("2blockoutputbus6","assembly_stand_mk2",640)
.addItemInput(<modularmachinery:blockoutputbus:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockoutputbus:6>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch1","assembly_stand_mk2",20)
.addItemInput(<modularmachinery:blockenergyinputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:1>)
.build();

//中型能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch2","assembly_stand_mk2",40)
.addItemInput(<modularmachinery:blockenergyinputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:2>)
.build();

//强化能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch3","assembly_stand_mk2",80)
.addItemInput(<modularmachinery:blockenergyinputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:3>)
.build();

//大型能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch4","assembly_stand_mk2",160)
.addItemInput(<modularmachinery:blockenergyinputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:4>)
.build();

//巨型能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch5","assembly_stand_mk2",320)
.addItemInput(<modularmachinery:blockenergyinputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:5>)
.build();

//超级能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch6","assembly_stand_mk2",640)
.addItemInput(<modularmachinery:blockenergyinputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:6>)
.build();

//终极能量输入仓
RecipeBuilder.newBuilder("2blockenergyinputhatch7","assembly_stand_mk2",1280)
.addItemInput(<modularmachinery:blockenergyinputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyinputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch1","assembly_stand_mk2",20)
.addItemInput(<modularmachinery:blockenergyoutputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:1>)
.build();

//中型能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch2","assembly_stand_mk2",40)
.addItemInput(<modularmachinery:blockenergyoutputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:2>)
.build();

//强化能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch3","assembly_stand_mk2",80)
.addItemInput(<modularmachinery:blockenergyoutputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:3>)
.build();

//大型能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch4","assembly_stand_mk2",160)
.addItemInput(<modularmachinery:blockenergyoutputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:4>)
.build();

//巨型能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch5","assembly_stand_mk2",320)
.addItemInput(<modularmachinery:blockenergyoutputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:5>)
.build();

//超级能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch6","assembly_stand_mk2",640)
.addItemInput(<modularmachinery:blockenergyoutputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:6>)
.build();

//终极能量输出仓
RecipeBuilder.newBuilder("2blockenergyoutputhatch7","assembly_stand_mk2",1280)
.addItemInput(<modularmachinery:blockenergyoutputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch1","assembly_stand_mk2",20)
.addItemInput(<modularmachinery:blockfluidinputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:1>)
.build();

//中型流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch2","assembly_stand_mk2",40)
.addItemInput(<modularmachinery:blockfluidinputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:2>)
.build();

//强化流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch3","assembly_stand_mk2",80)
.addItemInput(<modularmachinery:blockfluidinputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:3>)
.build();

//大型流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch4","assembly_stand_mk2",160)
.addItemInput(<modularmachinery:blockfluidinputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:4>)
.build();

//巨型流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch5","assembly_stand_mk2",320)
.addItemInput(<modularmachinery:blockfluidinputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:5>)
.build();

//超级流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch6","assembly_stand_mk2",640)
.addItemInput(<modularmachinery:blockfluidinputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:6>)
.build();

//终极流体输入仓
RecipeBuilder.newBuilder("2blockfluidinputhatch7","assembly_stand_mk2",1280)
.addItemInput(<modularmachinery:blockfluidinputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidinputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch1","assembly_stand_mk2",20)
.addItemInput(<modularmachinery:blockfluidoutputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:1>)
.build();

//中型流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch2","assembly_stand_mk2",40)
.addItemInput(<modularmachinery:blockfluidoutputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:2>)
.build();

//强化流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch3","assembly_stand_mk2",80)
.addItemInput(<modularmachinery:blockfluidoutputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:3>)
.build();

//大型流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch4","assembly_stand_mk2",160)
.addItemInput(<modularmachinery:blockfluidoutputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:4>)
.build();

//巨型流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch5","assembly_stand_mk2",320)
.addItemInput(<modularmachinery:blockfluidoutputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:5>)
.build();

//超级流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch6","assembly_stand_mk2",640)
.addItemInput(<modularmachinery:blockfluidoutputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:6>)
.build();

//终极流体输出仓
RecipeBuilder.newBuilder("2blockfluidoutputhatch7","assembly_stand_mk2",1280)
.addItemInput(<modularmachinery:blockfluidoutputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(2400).addFluidInput(<liquid:lifeessence>*100)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////












































