////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////





//remove


val Craft = [
	<tconstruct:rack:1>,//晾干架
    <tconstruct:smeltery_controller>,//冶炼炉
	

] as IItemStack[];
for item in Craft {
    recipes.remove(item);
    }


//add


//晾干架
recipes.addShaped(<tconstruct:rack:1>,[[<contenttweaker:wooden_hook>,null,<contenttweaker:wooden_hook>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);

//冶炼炉
recipes.addShaped(<tconstruct:smeltery_controller>,[
    [<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
    [<tconstruct:materials>,<skyresources:crucible>,<tconstruct:materials>],
    [<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]]);

////////////////晾干架


//add
//红砖
mods.tconstruct.Drying.addRecipe(<minecraft:brick>,<contenttweaker:clay_brick>,1200);



