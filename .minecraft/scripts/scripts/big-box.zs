//remove
recipes.remove(<colossalchests:chest_wall:5>);
recipes.remove(<colossalchests:chest_wall:4>);
recipes.remove(<colossalchests:chest_wall:3>);
recipes.remove(<colossalchests:chest_wall:2>);
recipes.remove(<colossalchests:chest_wall>);

//ADD
recipes.addShaped(<colossalchests:chest_wall:5>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <colossalchests:chest_wall:4>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<colossalchests:chest_wall:4>, [[<ore:ingotGold>, <ore:ingotGold>, <minecraft:gold_ingot>], [<ore:ingotGold>, <colossalchests:chest_wall:3>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<colossalchests:chest_wall:3>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <colossalchests:chest_wall:2>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<colossalchests:chest_wall:2>, [[<ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:ingotIron>, <colossalchests:chest_wall>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<colossalchests:chest_wall>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:chest>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dyePink>], [<minecraft:pink_glazed_terracotta>, <thermalfoundation:diagram_redprint>, <minecraft:pink_glazed_terracotta>]]);
