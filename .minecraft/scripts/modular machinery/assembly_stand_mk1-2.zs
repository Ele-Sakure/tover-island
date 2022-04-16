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


/////////////////////////////////////////////////////////////////////////////
//ae2


//分子装配室
RecipeBuilder.newBuilder("AE2MolecularAssembler","assembly_stand_mk1",400)
.addEnergyPerTickInput(120)
.addItemOutput(<appliedenergistics2:molecular_assembler>)
.addItemInput(<appliedenergistics2:quartz_vibrant_glass>*4)
.addItemInput(<appliedenergistics2:material:43>*2)
.addItemInput(<appliedenergistics2:material:44>*2)
.addItemInput(<ore:workbench>)
.build();

//驱动器
RecipeBuilder.newBuilder("AE2Drive","assembly_stand_mk1",400)
.addEnergyPerTickInput(120)
.addItemOutput(<appliedenergistics2:drive>)
.addItemInput(<appliedenergistics2:part:16>*4)
.addItemInput(<appliedenergistics2:material:24>*2)
.addItemInput(<extrautils2:machine>)
.build();

//压印器
RecipeBuilder.newBuilder("AE2Inscriber","assembly_stand_mk1",400)
.addEnergyPerTickInput(120)
.addItemOutput(<appliedenergistics2:inscriber>)
.addItemInput(<appliedenergistics2:smooth_sky_stone_block>*5)
.addItemInput(<minecraft:sticky_piston>*2)
.addItemInput(<appliedenergistics2:material:7>)
.build();

/////////////////////////////////////////////////////////////////////////////
//forestry

//坚固部件
RecipeBuilder.newBuilder("SturdyMachine","assembly_stand_mk1",400)
.addEnergyPerTickInput(120)
.addItemOutput(<forestry:sturdy_machine>)
.addItemInput(<thermalfoundation:material:163>*5)
.addItemInput(<extrautils2:machine>)
.addItemInput(<extrautils2:ingredients:5>)
.addItemInput(<extrautils2:ingredients:15>)
.build();
























/////////////////////////////////////////////////////////////////////////////