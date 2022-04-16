import crafttweaker.item.IItemStack;
//remove
//合成去除

val GenCraft = [
				//升级框架
				<gendustry:upgrade_frame>,
				<gendustry:mutagen_tank>,
				<gendustry:bee_receptacle>,
				<gendustry:power_module>,
				<gendustry:genetics_processor>,
				<gendustry:env_processor>,
				<gendustry:industrial_apiary>,
		
				] as IItemStack[];
for item in GenCraft {
    recipes.remove(item);
    }
recipes.remove(<gendustry:upgrade_frame>);
recipes.remove(<gendustry:mutagen_tank>);
recipes.remove(<gendustry:bee_receptacle>);
recipes.remove(<gendustry:power_module>);
recipes.remove(<gendustry:genetics_processor>);
recipes.remove(<gendustry:env_processor>);
recipes.remove(<gendustry:industrial_apiary>);



//升级框架
mods.forestry.Carpenter.addRecipe(<gendustry:upgrade_frame>,[[<ore:ingotTin>,<minecraft:gold_nugget>,<ore:ingotTin>],[<minecraft:gold_nugget>,<forestry:chipsets>.withTag({T: 0 as short}),<minecraft:gold_nugget>],[<ore:ingotTin>,<minecraft:gold_nugget>,<ore:ingotTin>]],100,<liquid:seed.oil>*100);
//诱变
mods.forestry.Carpenter.addRecipe(<gendustry:mutagen_tank>,[[<ore:ingotTin>,<minecraft:glass_pane>,<ore:ingotTin>],[<ore:ingotTin>,<forestry:chipsets:2>.withTag({T: 2 as short}),<ore:ingotTin>],[<ore:ingotTin>,<minecraft:glass_pane>,<ore:ingotTin>]],100,<liquid:seed.oil>*1000);
//插槽
mods.forestry.Carpenter.addRecipe(<gendustry:bee_receptacle>,[[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>],[<ore:ingotBronze>,<forestry:chipsets:1>.withTag({T: 1 as short}),<ore:ingotBronze>],[<minecraft:redstone>,<minecraft:light_weighted_pressure_plate>,<minecraft:redstone>]],100,<liquid:seed.oil>*1000);
//能量
mods.forestry.Carpenter.addRecipe(<gendustry:power_module>,[[<ore:gearBronze>,<minecraft:gold_ingot>,<ore:gearBronze>],[<minecraft:sticky_piston>,<forestry:chipsets>.withTag({T: 0 as short}),<minecraft:sticky_piston>],[<ore:gearBronze>,<minecraft:gold_ingot>,<ore:gearBronze>]],100,<liquid:seed.oil>*1000);
//气候
mods.forestry.Carpenter.addRecipe(<gendustry:climate_module>,[[<ore:ingotBronze>,<botanianeedsit:mana_capacitor_terrasteel>,<ore:ingotBronze>],[<botania:manaresource:4>,<forestry:chipsets>.withTag({T: 0 as short}),<botania:manaresource:4>],[<ore:ingotBronze>,<botanianeedsit:mana_capacitor_terrasteel>,<ore:ingotBronze>]],100,<liquid:fluidedmana>*1000);
	//液态魔力
	mods.forestry.Squeezer.addRecipe(<liquid:fluidedmana>*100,[<botania:manabottle>],200);
//基因
mods.forestry.Carpenter.addRecipe(<gendustry:genetics_processor>,[[<rftools:infused_diamond>,<minecraft:ender_pearl>,<rftools:infused_diamond>],[<tp:redstone_ingot>,<forestry:chipsets:3>.withTag({T: 3 as short}),<tp:redstone_ingot>],[<rftools:infused_diamond>,<minecraft:ender_pearl>,<rftools:infused_diamond>]],200,<liquid:juice>*1000);
//环境
mods.forestry.Carpenter.addRecipe(<gendustry:env_processor>,[[<rftools:infused_diamond>,<forestry:logs.0>,<rftools:infused_diamond>],[<tp:redstone_ingot>,<forestry:chipsets:3>.withTag({T: 3 as short}),<tp:redstone_ingot>],[<rftools:infused_diamond>,<forestry:logs.0>,<rftools:infused_diamond>]],200,<liquid:juice>*1000);




















