import crafttweaker.item.IItemStack;


//remove
val BigReactorCraft = [
                <bigreactors:reactorcontroller>/*反应堆控制器*/,
                <bigreactors:reactorcasingcores>/*反应堆核心*/,
                <bigreactors:ingotmetals:3>/*蓝钚锭*/,
                <bigreactors:reactorcontrolrod>/*反应堆控制杆*/
                ] as IItemStack[];
for item in BigReactorCraft {
    recipes.remove(item);
    }



/////////////////////////////////////////////////////////////////////////////////////////////
//液体化

//蓝晶
mods.tconstruct.Melting.addRecipe(<liquid:cyanite>*144,<bigreactors:ingotmetals:1>);

//黄铀
mods.tconstruct.Melting.addRecipe(<liquid:yellorium>*144,<bigreactors:ingotmetals>);

/////////////////////////////////////////////////////////////////////////////////////////////