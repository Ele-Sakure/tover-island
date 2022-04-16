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






/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//中型物品输入仓
RecipeBuilder.newBuilder("blockinputbus2","assembly_stand_mk1",400)
.addItemInput(<modularmachinery:blockinputbus:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockinputbus:2>)
.build();

//强化物品输入仓
RecipeBuilder.newBuilder("blockinputbus3","assembly_stand_mk1",800)
.addItemInput(<modularmachinery:blockinputbus:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockinputbus:3>)
.build();

//大型物品输入仓
RecipeBuilder.newBuilder("blockinputbus4","assembly_stand_mk1",1600)
.addItemInput(<modularmachinery:blockinputbus:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockinputbus:4>)
.build();

//巨型物品输入仓
RecipeBuilder.newBuilder("blockinputbus5","assembly_stand_mk1",3200)
.addItemInput(<modularmachinery:blockinputbus:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockinputbus:5>)
.build();

//超级物品输入仓
RecipeBuilder.newBuilder("blockinputbus6","assembly_stand_mk1",6400)
.addItemInput(<modularmachinery:blockinputbus:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockinputbus:6>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型物品输出仓
RecipeBuilder.newBuilder("blockoutputbus1","assembly_stand_mk1",200)
.addItemInput(<modularmachinery:blockoutputbus>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockoutputbus:1>)
.build();

//中型物品输出仓
RecipeBuilder.newBuilder("blockoutputbus2","assembly_stand_mk1",400)
.addItemInput(<modularmachinery:blockoutputbus:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockoutputbus:2>)
.build();

//强化物品输出仓
RecipeBuilder.newBuilder("blockoutputbus3","assembly_stand_mk1",800)
.addItemInput(<modularmachinery:blockoutputbus:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockoutputbus:3>)
.build();

//大型物品输出仓
RecipeBuilder.newBuilder("blockoutputbus4","assembly_stand_mk1",1600)
.addItemInput(<modularmachinery:blockoutputbus:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockoutputbus:4>)
.build();

//巨型物品输出仓
RecipeBuilder.newBuilder("blockoutputbus5","assembly_stand_mk1",3200)
.addItemInput(<modularmachinery:blockoutputbus:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockoutputbus:5>)
.build();

//超级物品输出仓
RecipeBuilder.newBuilder("blockoutputbus6","assembly_stand_mk1",6400)
.addItemInput(<modularmachinery:blockoutputbus:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockoutputbus:6>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch1","assembly_stand_mk1",200)
.addItemInput(<modularmachinery:blockenergyinputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:1>)
.build();

//中型能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch2","assembly_stand_mk1",400)
.addItemInput(<modularmachinery:blockenergyinputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:2>)
.build();

//强化能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch3","assembly_stand_mk1",800)
.addItemInput(<modularmachinery:blockenergyinputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:3>)
.build();

//大型能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch4","assembly_stand_mk1",1600)
.addItemInput(<modularmachinery:blockenergyinputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:4>)
.build();

//巨型能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch5","assembly_stand_mk1",3200)
.addItemInput(<modularmachinery:blockenergyinputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:5>)
.build();

//超级能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch6","assembly_stand_mk1",6400)
.addItemInput(<modularmachinery:blockenergyinputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:6>)
.build();

//终极能量输入仓
RecipeBuilder.newBuilder("blockenergyinputhatch7","assembly_stand_mk1",12800)
.addItemInput(<modularmachinery:blockenergyinputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyinputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch1","assembly_stand_mk1",200)
.addItemInput(<modularmachinery:blockenergyoutputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:1>)
.build();

//中型能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch2","assembly_stand_mk1",400)
.addItemInput(<modularmachinery:blockenergyoutputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:2>)
.build();

//强化能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch3","assembly_stand_mk1",800)
.addItemInput(<modularmachinery:blockenergyoutputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:3>)
.build();

//大型能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch4","assembly_stand_mk1",1600)
.addItemInput(<modularmachinery:blockenergyoutputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:4>)
.build();

//巨型能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch5","assembly_stand_mk1",3200)
.addItemInput(<modularmachinery:blockenergyoutputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:5>)
.build();

//超级能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch6","assembly_stand_mk1",6400)
.addItemInput(<modularmachinery:blockenergyoutputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:6>)
.build();

//终极能量输出仓
RecipeBuilder.newBuilder("blockenergyoutputhatch7","assembly_stand_mk1",12800)
.addItemInput(<modularmachinery:blockenergyoutputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockenergyoutputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch1","assembly_stand_mk1",200)
.addItemInput(<modularmachinery:blockfluidinputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:1>)
.build();

//中型流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch2","assembly_stand_mk1",400)
.addItemInput(<modularmachinery:blockfluidinputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:2>)
.build();

//强化流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch3","assembly_stand_mk1",800)
.addItemInput(<modularmachinery:blockfluidinputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:3>)
.build();

//大型流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch4","assembly_stand_mk1",1600)
.addItemInput(<modularmachinery:blockfluidinputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:4>)
.build();

//巨型流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch5","assembly_stand_mk1",3200)
.addItemInput(<modularmachinery:blockfluidinputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:5>)
.build();

//超级流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch6","assembly_stand_mk1",6400)
.addItemInput(<modularmachinery:blockfluidinputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:6>)
.build();

//终极流体输入仓
RecipeBuilder.newBuilder("blockfluidinputhatch7","assembly_stand_mk1",12800)
.addItemInput(<modularmachinery:blockfluidinputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidinputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//小型流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch1","assembly_stand_mk1",200)
.addItemInput(<modularmachinery:blockfluidoutputhatch>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:1>)
.build();

//中型流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch2","assembly_stand_mk1",400)
.addItemInput(<modularmachinery:blockfluidoutputhatch:1>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:2>)
.build();

//强化流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch3","assembly_stand_mk1",800)
.addItemInput(<modularmachinery:blockfluidoutputhatch:2>)
.addItemInput(<modularmachinery:blockcasing:4>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:3>)
.build();

//大型流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch4","assembly_stand_mk1",1600)
.addItemInput(<modularmachinery:blockfluidoutputhatch:3>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:4>)
.build();

//巨型流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch5","assembly_stand_mk1",3200)
.addItemInput(<modularmachinery:blockfluidoutputhatch:4>)
.addItemInput(<modularmachinery:blockcasing:3>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:5>)
.build();

//超级流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch6","assembly_stand_mk1",6400)
.addItemInput(<modularmachinery:blockfluidoutputhatch:5>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:6>)
.build();

//终极流体输出仓
RecipeBuilder.newBuilder("blockfluidoutputhatch7","assembly_stand_mk1",12800)
.addItemInput(<modularmachinery:blockfluidoutputhatch:6>)
.addItemInput(<modularmachinery:blockcasing:5>*2)
.addItemInput(<modularmachinery:itemmodularium>*6)
.addEnergyPerTickInput(120)
.addItemOutput(<modularmachinery:blockfluidoutputhatch:7>)
.build();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////












































