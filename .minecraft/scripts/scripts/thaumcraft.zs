//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//remove
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//add
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//奥术合成


//注魔柱
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ThaumcraftPillarArcane", "", 18, [<aspect:aqua>, <aspect:ignis>, <aspect:terra>], <thaumcraft:pillar_arcane>, [[null, <thaumcraft:stone_arcane>, null],[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, null],[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, null]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//注魔


//生成行尸走肉
mods.thaumcraft.Infusion.registerRecipe("Inhabitedzombie", "", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:inhabitedzombie"}}), 3, [<aspect:exanimis>*20, <aspect:praecantatio>*30, <aspect:victus>*10, <aspect:ordo>*10, <aspect:mortuus>*15], <minecraft:egg>, [<thaumcraft:alumentum>, <thaumcraft:focus_2>, <mekanism:polyethene:2>,<taiga:obsidiorite_ingot>]);

//生成邪术构造体
mods.thaumcraft.Infusion.registerRecipe("Eldritchgolem", "", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchgolem"}}), 5, [<aspect:exanimis>*26, <aspect:praecantatio>*20, <aspect:victus>*17, <aspect:ordo>*13, <aspect:mortuus>*16,<aspect:praemunio>*18], <minecraft:egg>, [<thaumictinkerer:energetic_nitor>, <thaumcraft:primordial_pearl>, <thaumcraft:causality_collapser>,<taiga:obsidiorite_ingot>,<thaumcraft:curio>,<thaumcraft:curio:1>,<thaumcraft:curio:2>,<thaumcraft:curio:3>,<thaumcraft:curio:4>,<thaumcraft:curio:5>]);

//压缩加速火把
mods.thaumcraft.Infusion.registerRecipe("Compressedtorcherino", "", <torcherino:blockcompressedtorcherino>, 10, [<aspect:motus>*100, <aspect:praecantatio>*100, <aspect:potentia>*100, <aspect:machina>*100, <aspect:lux>*100], <torcherino:blocktorcherino>, [<bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "lifeessence", Amount: 524288000}}),<ic2:te:82>,<extrabotany:material:1>,<extrabotany:material:1>,<thaumcraft:primordial_pearl>,<thaumcraft:primordial_pearl>]);

//虚空石-chisel
mods.thaumcraft.Infusion.registerRecipe("chiselVoidstone", "", <chisel:voidstone>, 1, [<aspect:vacuos>*100], <minecraft:obsidian>, [<minecraft:obsidian>, <thaumcraft:focus_2>, <minecraft:obsidian>, <bloodmagic:component:4>, <bloodmagic:component:4>]);

mods.thaumcraft.Infusion.registerRecipe("haumcraftcrimsonbl", "", <thaumcraft:crimson_blade>, 9, [<aspect:victus>*200,<aspect:aversio>*200,<aspect:praecantatio>*40], <minecraft:obsidian>, [<rftools:syringe>.withTag({mobName: "凋灵骷髅", level: 10, mobId: "minecraft:wither_skeleton"}), <bloodmagic:blood_tank:5>.withTag({Fluid: {FluidName: "lifeessence", Amount: 512000}}), <bloodmagic:decorative_brick>, <tconstruct:slime_congealed:3>]);


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//血魔法联动


//树苗
mods.bloodmagic.BloodAltar.addRecipe(<thaumcraft:sapling_greatwood>,<forestry:logs.fireproof.4>,4,10000,200,10);
mods.bloodmagic.BloodAltar.addRecipe(<thaumcraft:sapling_silverwood>,<forestry:logs.fireproof.3:2>,4,10000,200,10);


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
