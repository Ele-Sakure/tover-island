
////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//切割------->>
//removeRecipe

mods.skyresources.knife.removeRecipe (<minecraft:planks:*>);

var mclogs = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>] as IItemStack[];
var mcplanks = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>] as IItemStack[];
var comlogs = [<sc:compressedlogoak>,<sc:compressedlogspruce>,<sc:compressedlogbirch>,<sc:compressedlogjungle>,<sc:compressedlogacacia>,<sc:compressedlogbigoak>] as IItemStack[];


for item in mcplanks
{
mods.skyresources.knife.removeRecipe (item);

}  
for i, mclog in mclogs {
    
    var plank = mcplanks[i];

     mods.skyresources.knife.addRecipe(plank*3,mclog); 
   

}  
for i, comlog in comlogs {
    
    var plank = mcplanks[i];

    mods.skyresources.knife.addRecipe(plank*27,comlog); 
   

}   
//mods.sc.compressedknife.addRecipe(ItemStack output, ItemStack input);
//mods.sc.compressedknife.removeRecipe(ItemStack output);













