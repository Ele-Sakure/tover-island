import crafttweaker.item.IItemStack;
//remove
//合成去除

val DraCraft = [
				//龙芯
					<draconicevolution:draconic_core>,
					<draconicevolution:wyvern_core>,
				//聚合核心
				<draconicevolution:fusion_crafting_core>,
					
					
				] as IItemStack[];
for item in DraCraft {
    recipes.remove(item);
    }
	
	
	
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
//add
///////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker


//龙芯
	recipes.addShaped(<draconicevolution:draconic_core>,[[<draconicevolution:draconium_ingot>,<taiga:nihilite_ingot>,<draconicevolution:draconium_ingot>],[<taiga:nihilite_ingot>,<thaumcraft:primordial_pearl>,<taiga:nihilite_ingot>],[<draconicevolution:draconium_ingot>,<taiga:nihilite_ingot>,<draconicevolution:draconium_ingot>]]);
	recipes.addShaped(<draconicevolution:wyvern_core>,[[<draconicevolution:draconium_ingot>,<draconicevolution:draconic_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconic_core>,<minecraft:dragon_egg>,<draconicevolution:draconic_core>],[<draconicevolution:draconium_ingot>,<draconicevolution:draconic_core>,<draconicevolution:draconium_ingot>]]);

//充能龙块
	mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block>,120000);

//聚合核心
	recipes.addShaped(<draconicevolution:fusion_crafting_core>,[[<draconicevolution:draconic_core>,<taiga:terrax_ingot>,<draconicevolution:draconic_core>],[<taiga:terrax_ingot>,<draconicevolution:draconium_block:1>,<taiga:terrax_ingot>],[<draconicevolution:draconic_core>,<taiga:terrax_ingot>,<draconicevolution:draconic_core>]]);






























