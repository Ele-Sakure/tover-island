////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//氧化------------
//remove
val fusion = [
			<minecraft:blaze_powder>,//烈焰粉
            <skyresources:alchemyitemcomponent:2>,//低级炼金粉尘


                ] as IItemStack[];

for item in fusion
{
mods.skyresources.combustion.removeRecipe(item);
}  

val remove = [
			<skyresources:fluiddropper>,//漏液器


                ] as IItemStack[];

for item in remove
{
recipes.remove(item);
}  

//漏液器
recipes.addShaped(<waterpower:component:8>,
[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
[<ore:cobblestone>,<waterpower:component:1>,<ore:cobblestone>],
[<ore:cobblestone>,<waterpower:component:1>,<ore:cobblestone>]]);






//add
//mods.skyresources.combustion.addRecipe(<minecraft:diamond>, [<minecraft:dirt>, <minecraft:sand> * 2], 80);
//烈焰粉
mods.skyresources.combustion.addRecipe(<minecraft:blaze_powder> * 3, [<contenttweaker:small_gunpowder>], 80);
mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:2> * 3, [<contenttweaker:mini_gunpowder>*3,<minecraft:blaze_powder>*2,<minecraft:coal:1>], 120);

//煤炭
mods.skyresources.combustion.addRecipe(<minecraft:coal> * 64, [<minecraft:coal:1> * 64], 140);

//泥土
mods.skyresources.combustion.addRecipe(<minecraft:dirt>, [<minecraft:sand>,<skyresources:baseitemcomponent>], 100);

////////////////////////////////////////////////////////////////////////

//炼金------------
//remove
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:3>);


//add
//mods.skyresources.fusion.addRecipe(<tconstruct:soil>*8, [<ore:gravel>*4, <ore:sand>*4,<minecraft:clay_ball>*2], 0.220);

//水泥
mods.skyresources.fusion.addRecipe(<tconstruct:soil>*8, [<minecraft:gravel>*4, <minecraft:sand>*4,<minecraft:clay_ball>*2], 0.220);
mods.skyresources.fusion.addRecipe(<tconstruct:soil>*8, [<minecraft:gravel>*4, <minecraft:sand:1>*4,<minecraft:clay_ball>*2], 0.220);


//水晶碎片
mods.skyresources.fusion.addRecipe(<skyresources:alchemyitemcomponent:1>, [<minecraft:glass>*3], 0.620);







