//add
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<ic2:crafting:5>, <ic2:crafting:7>, <ic2:crafting:5>], [<ore:gemLapis>, <ore:gemLapis>, <minecraft:dye:4>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>], [<ore:gemLapis>, <ore:gemLapis>, <minecraft:dye:4>], [<ore:paper>, <ore:paper>, <ore:paper>]]);



mods.immersiveengineering.Blueprint.addRecipe("electrode", <ic2:lappack:26>, [<ic2:energy_pack:26>,<ic2:resource:13>*2,<waterpower:crafting:16>*2,<ic2:charging_lapotron_crystal:26>.withTag({})*2]);
//铜线
mods.immersiveengineering.Blueprint.addRecipe("bullet", <immersiveengineering:material:20>, [<immersiveengineering:tool:1>,<thermalfoundation:material:128>]);
