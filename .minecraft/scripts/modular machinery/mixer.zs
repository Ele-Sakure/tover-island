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

/////////////////////////////////////////////////////////////////////

//黏性蜂胶
RecipeBuilder.newBuilder("Propolis","mixer",5)
.addEnergyPerTickInput(4000)
.addItemOutput(<forestry:propolis:1>)
.addFluidInput(<liquid:ice>*400)
.addItemInput(<forestry:beeswax>)
.addItemInput(<forestry:fruits:5>)
.addItemInput(<forestry:fruits:4>)
.addItemInput(<forestry:honeydew>)
.addItemInput(<forestry:refractory_wax>)
.addItemInput(<forestry:fruits:3>)
.addItemInput(<forestry:fruits:2>)
.addItemInput(<forestry:fruits:1>)
.addItemInput(<forestry:fruits>)
.addItemInput(<forestry:propolis>)
.addItemInput(<forestry:propolis:3>)
.addItemInput(<forestry:royal_jelly>)
.addItemInput(<forestry:fruits:6>)
.addItemInput(<forestry:pollen:1>)
.addItemInput(<forestry:phosphor>)
.addItemInput(<forestry:honey_drop>)
.addItemInput(<gendustry:honey_drop:25>)
.addItemInput(<gendustry:honey_drop:10>)
.addItemInput(<gendustry:honey_drop:11>)
.addItemInput(<gendustry:honey_drop:12>)
.addItemInput(<gendustry:honey_drop:13>)
.addItemInput(<gendustry:honey_drop:14>)
.addItemInput(<gendustry:honey_drop:15>)
.addItemInput(<gendustry:honey_drop:16>)
.addItemInput(<gendustry:honey_drop:17>)
.addItemInput(<gendustry:honey_drop:18>)
.addItemInput(<gendustry:honey_drop:19>)
.addItemInput(<gendustry:honey_drop:20>)
.addItemInput(<gendustry:honey_drop:21>)
.addItemInput(<gendustry:honey_drop:22>)
.addItemInput(<gendustry:honey_drop:23>)
.addItemInput(<gendustry:honey_drop:24>)
.build();



