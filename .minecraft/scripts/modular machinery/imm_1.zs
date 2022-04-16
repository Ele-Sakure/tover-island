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

//焦炉压缩机


RecipeBuilder.newBuilder("imm_1_6","imm_1",50)
.addItemInput(<minecraft:coal>)
.addItemInput(<immersiveengineering:stone_device>*6).setChance(0)
.addItemOutput(<immersiveengineering:material:6>)
.addFluidOutput(<liquid:creosote>*500).build();

RecipeBuilder.newBuilder("imm_1_5","imm_1",100)
.addItemInput(<minecraft:coal>)
.addItemInput(<immersiveengineering:stone_device>*5).setChance(0)
.addItemOutput(<immersiveengineering:material:6>)
.addFluidOutput(<liquid:creosote>*500).build();

RecipeBuilder.newBuilder("imm_1_4","imm_1",200)
.addItemInput(<minecraft:coal>)
.addItemInput(<immersiveengineering:stone_device>*4).setChance(0)
.addItemOutput(<immersiveengineering:material:6>)
.addFluidOutput(<liquid:creosote>*500).build();

RecipeBuilder.newBuilder("imm_1_3","imm_1",400)
.addItemInput(<minecraft:coal>)
.addItemInput(<immersiveengineering:stone_device>*3).setChance(0)
.addItemOutput(<immersiveengineering:material:6>)
.addFluidOutput(<liquid:creosote>*500).build();

RecipeBuilder.newBuilder("imm_1_2","imm_1",800)
.addItemInput(<minecraft:coal>)
.addItemInput(<immersiveengineering:stone_device>*2).setChance(0)
.addItemOutput(<immersiveengineering:material:6>)
.addFluidOutput(<liquid:creosote>*500).build();

RecipeBuilder.newBuilder("imm_1_1","imm_1",1600)
.addItemInput(<minecraft:coal>)
.addItemInput(<immersiveengineering:stone_device>).setChance(0)
.addItemOutput(<immersiveengineering:material:6>)
.addFluidOutput(<liquid:creosote>*500).build();