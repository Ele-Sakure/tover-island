import crafttweaker.item.IItemStack;

//血魔法

//add


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//祭坛


//other
mods.bloodmagic.BloodAltar.addRecipe(<minecraft:shulker_shell>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:parrot"}}),2,1000,250,300);

mods.bloodmagic.BloodAltar.addRecipe(<thaumcraft:vishroom>,<minecraft:red_mushroom>,4,1000,250,300);

//双锂水晶
mods.bloodmagic.BloodAltar.addRecipe(<taiga:dilithium_crystal>,<taiga:dilithium_ore>,1,1000,100,10);

//气血宝珠
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<bloodmagic:blood_rune:1>,1,5000,1000,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<bloodmagic:blood_rune:4>,2,7000,1000,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<bloodmagic:blood_rune:6>,3,9000,1000,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),<bloodmagic:blood_rune:7>,4,12000,3000,1000);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:transcendent"}),<bloodmagic:blood_shard:1>,5,15000,15000,5000);

//恶魔气血碎片
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_shard:1>,<bloodmagic:blood_shard>,5,1000000,10000,10);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Craft

//碎片集晶
recipes.addShaped(<bloodmagic:decorative_brick:3>,[[<bloodmagic:decorative_brick:2>,<bloodmagic:decorative_brick:2>],[<bloodmagic:decorative_brick:2>,<bloodmagic:decorative_brick:2>]]);
recipes.addShapeless(<bloodmagic:decorative_brick:2>,[<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:4>]);

//狱火熔炉
recipes.addShaped(<bloodmagic:soul_forge>,[[<botania:manaresource:2>,null,<botania:manaresource:2>],[<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>],[<bloodmagic:blood_rune>,<ore:blockIron>,<bloodmagic:blood_rune>]]);

//幻金
mods.bloodmagic.BloodAltar.addRecipe(<taiga:prometheum_ingot>,<skyresources:baseitemcomponent:3>,5,100000,10000,500);




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//炼金法阵

//粉碎机
mods.bloodmagic.AlchemyArray.addRecipe(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), <tinker_io:ore_crusher>, <extrautils2:machine>);
//亮暗物质氧化组件
mods.bloodmagic.AlchemyArray.addRecipe(<skyresources:heat:13>, <bloodmagic:component:1>, <skyresources:baseitemcomponent:7>);
mods.bloodmagic.AlchemyArray.addRecipe(<skyresources:heat:12>, <bloodmagic:component:1>, <skyresources:baseitemcomponent:3>);
//铀炼金（sky）
mods.bloodmagic.AlchemyArray.addRecipe(<skyresources:orealchdust:23>, <skyresources:alchemyitemcomponent:4>, <immersiveengineering:metal:5>);
mods.bloodmagic.AlchemyArray.addRecipe(<skyresources:orealchdust:22>, <skyresources:alchemyitemcomponent:4>, <bigreactors:ingotmetals>);

//创造牺牲匕首
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}), <bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "lifeessence", Amount: 524288000}}), <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}));

//
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:activation_crystal:2>, <bloodmagic:blood_shard:1>, <bloodmagic:activation_crystal:1>);


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//炼狱熔炉

//暗物质氧化冷凝
mods.bloodmagic.TartaricForge.addRecipe(<skyresources:combustionheater:12>,[<skyresources:combustionheater:14>,<skyresources:heat:12>],1000,1000);
mods.bloodmagic.TartaricForge.addRecipe(<skyresources:condenser:12>,[<skyresources:condenser:14>,<skyresources:alchemy:12>],1000,1000);
//亮物质
mods.bloodmagic.TartaricForge.addRecipe(<skyresources:combustionheater:13>,[<skyresources:combustionheater:12>,<skyresources:heat:13>],1000,1000);
mods.bloodmagic.TartaricForge.addRecipe(<skyresources:condenser:13>,[<skyresources:condenser:12>,<skyresources:alchemy:13>],1000,1000);


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//炼金桌

//钴-阿迪特炼金（sky）
mods.bloodmagic.AlchemyTable.addRecipe(<skyresources:orealchdust:11>,[<botania:altgrass:1>,<botania:altgrass:3>,<skyresources:alchemyitemcomponent:4>],490,20,3);
mods.bloodmagic.AlchemyTable.addRecipe(<skyresources:orealchdust:10>,[<botania:altgrass:4>,<botania:altgrass:3>,<skyresources:alchemyitemcomponent:4>],490,20,3);









//植物魔法联合

//原始投网
mods.botania.ElvenTrade.addRecipe([<bloodmagic:soul_snare>],[<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})]);







//remove
val BloodCraft = [
                <bloodmagic:soul_snare>/*原始投网*/,
                <bloodmagic:soul_forge>/*狱火熔炉*/
                ] as IItemStack[];
for item in BloodCraft {
    recipes.remove(item);
    }
////////////////////////////////////////////////////////////
val BloodAltar = [
                <minecraft:redstone_block>/*学徒气血宝珠*/,
                <minecraft:gold_block>/*法师气血宝珠*/,
                <bloodmagic:blood_shard>/*导师气血宝珠*/,
                <minecraft:nether_star>/*贤者气血宝珠*/,
                <bloodmagic:decorative_brick:2>/*卓越气血宝珠*/
                ] as IItemStack[];
for item in BloodAltar {
    mods.bloodmagic.BloodAltar.removeRecipe(item);
    }