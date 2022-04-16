////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
////////////////////////////////////////////////////////////////////////

val shapedRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
    ],*/
	<contenttweaker:wooden_hook>*2 : [
        [<ore:stickWood>,<ore:stickWood>,null],
        [null,null,<ore:stickWood>],
        [<ore:stickWood>,<ore:stickWood>,null]
    ],//木制钩件

    <contenttweaker:clay_brick> : [
        [<ore:itemClay>,<ore:shovel>.transformDamage(1),null],
        [null,null,null],
        [null,null,null]
    ],//粘土砖

    //<contenttweaker:onekey>

};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}
