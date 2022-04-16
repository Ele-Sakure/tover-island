

import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//remove
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker
val flu =[
			<fluxnetworks:fluxplug>,
			<fluxnetworks:fluxpoint>,
			] as IItemStack[];
for item in flu {
    recipes.remove(item);}











mods.forestry.Carpenter.addRecipe(<fluxnetworks:fluxplug>*2,[[null,<fluxnetworks:fluxblock>,null],[<fluxnetworks:fluxcore>,<mekanism:transmitter>.withTag({tier: 3}),<fluxnetworks:fluxcore>],[null,<fluxnetworks:fluxblock>,null]],200,<liquid:cloud_seed_concentrated>*100);
mods.forestry.Carpenter.addRecipe(<fluxnetworks:fluxpoint>*2,[[null,<fluxnetworks:fluxcore>,null],[<fluxnetworks:fluxblock>,<mekanism:transmitter>.withTag({tier: 3}),<fluxnetworks:fluxblock>],[null,<fluxnetworks:fluxcore>,null]],200,<liquid:cloud_seed_concentrated>*100);


