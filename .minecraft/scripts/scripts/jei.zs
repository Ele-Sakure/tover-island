////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//氧化------------
//remove
val jei = [
<skyresources:casing:11>,
<skyresources:casing:5>,
<skyresources:casing:15>,
<skyresources:combustionheater:15>,
<skyresources:combustionheater:5>,
<skyresources:combustionheater:11>,
<skyresources:combustionheater:10>,
<skyresources:combustionheater:9>,
<skyresources:combustionheater:8>,
<skyresources:condenser:15>,
<skyresources:condenser:5>,
<skyresources:condenser:11>,
<skyresources:condenser:10>,
<skyresources:condenser:9>,
<skyresources:condenser:8>,
<skyresources:casing:8>,
<skyresources:casing:9>,
<skyresources:casing:10>,


                ] as IItemStack[];

for item in jei
{
mods.jei.JEI.removeAndHide(item, false);
}  






