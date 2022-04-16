import crafttweaker.item.IItemStack;
//remove

//合成去除
//个人空间设备
recipes.remove(<compactmachines3:psd>);
//投影器
recipes.remove(<compactmachines3:fieldprojector>);




//add
//个人空间设备
recipes.addShaped(<compactmachines3:psd>,[[null,<botania:manaresource:2>,null],[<botania:manaresource:1>,<astralsorcery:itemcraftingcomponent:3>,<botania:manaresource:1>],[null,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}).transformReplace(<minecraft:bucket>).transformReplace(<minecraft:bucket>),null]]);
//投影器
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("null",<compactmachines3:fieldprojector>,2,1000,[null,<botania:manaresource:4>,null,<sc:compressedstone>,<botania:lens:9>.withTag({}),<sc:compressedstone>,null,<botania:manaresource:4>,null]);




