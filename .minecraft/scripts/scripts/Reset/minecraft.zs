////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
////////////////////////////////////////////////////////////////////////
//remove
    //红砖
    furnace.remove(<minecraft:brick>);

val remove = [
	<minecraft:piston>,//活塞
	

] as IItemStack[];
for item in remove {
    recipes.remove(item);
    }

//add


val shapedRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
    ],*/
	<minecraft:piston>*2 : [
    [<ore:slabWood>,<waterpower:component:1>,<ore:slabWood>],
    [<waterpower:crafting:23>,<waterpower:component:4>,<waterpower:crafting:23>],
    [<ore:cobblestone>,<minecraft:piston>,<ore:cobblestone>]
    ],//活塞
	


};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}







