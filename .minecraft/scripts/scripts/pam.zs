import crafttweaker.item.IItemStack;
//remove
//合成去除

val PamCraft = [
				<harvestcraft:market>/*集市方块*/
				] as IItemStack[];
for item in PamCraft {
    recipes.remove(item);
    }