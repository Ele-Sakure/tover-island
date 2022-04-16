//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wither_skeleton"}}), [[<minecraft:golden_sword>, <minecraft:blaze_rod>, <minecraft:golden_sword>], [<minecraft:blaze_rod>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton"}}), <minecraft:blaze_rod>], [<minecraft:golden_sword>, <minecraft:blaze_rod>, <minecraft:golden_sword>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton"}}), [[<ore:bone>, <minecraft:skull>, <ore:bone>], [<ore:itemSkull>, <ore:listAllegg>, <ore:itemSkull>], [<ore:bone>, <ore:itemSkull>, <ore:bone>]]);

//鹦鹉蛋
mods.botania.ElvenTrade.addRecipe([<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:parrot"}})],[<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wither_skeleton"}}),<minecraft:emerald>,<chisel:sandstone-scribbles:5>,<botania:pinkinator>]);