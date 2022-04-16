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

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//原始魔力
RecipeBuilder.newBuilder("Lmana","Liquid_mix",20)
.addFluidOutput(<liquid:mana>)
.addFluidInput(<liquid:pyrotheum>*50)
.addFluidInput(<liquid:petrotheum>*50)
.addFluidInput(<liquid:aerotheum>*50)
.addFluidInput(<liquid:cryotheum>*50)
.build();
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//轻盈之气
RecipeBuilder.newBuilder("VaporOfLevity","Liquid_mix",20)
.addFluidOutput(<liquid:vapor_of_levity>)
.addFluidInput(<liquid:fluidedmana>*50)
.addFluidInput(<liquid:ic2uu_matter>*50)
.addFluidInput(<liquid:liquid_sunshine>*50)
.addFluidInput(<liquid:cloud_seed_concentrated>*50)
.build();




