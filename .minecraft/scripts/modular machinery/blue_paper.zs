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
//mixer
RecipeBuilder.newBuilder("mixer","blue_paper",2000)
.addItemInput(<minecraft:paper>*32)
.addItemInput(<taiga:dilithium_ingot>*2)
.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mixer"})).build();

//domon_crystal
RecipeBuilder.newBuilder("domon","blue_paper",2000).addItemInput(<minecraft:paper>*32).addItemInput(<bloodmagic:soul_gem>.withTag({souls: 64.0})).addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:domon_crystal"})).build();

//ore_mk1
RecipeBuilder.newBuilder("Ore_MK1","blue_paper",2000).addItemInput(<minecraft:paper>*32).addItemInput(<tconstruct:metal:2>).addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ore_mk1"})).build();

//assembly_stand_mk1
RecipeBuilder.newBuilder("assembly_stand_mk1","blue_paper",2000)
.addItemInput(<minecraft:paper>*32)
.addItemInput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_stand_mk1"})).build();

//assembly_stand_mk2
RecipeBuilder.newBuilder("assembly_stand_mk2","blue_paper",2000)
.addItemInput(<minecraft:paper>*64)
.addItemInput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_stand_mk1"}))
.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_stand_mk2"})).build();
