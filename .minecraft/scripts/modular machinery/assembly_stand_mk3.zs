import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
//RecipeBuilder.newBuilder(合成名称,机器的名称,处理时间);

//能量//.addEnergyPerTickInput(16000)
//液体//.addFluidInput(<liquid:neutron>);
//物品//.addItemInput(<extendedcrafting:material:40>);
//输出//.addItemOutput(<additions:yingyingying-zzzx>);
//几率//.setChance(1);
//.build();

//final

//创造精华
RecipeBuilder.newBuilder("stuff69","assembly_stand_mk3",900)
.addItemOutput(<mysticalagradditions:stuff:69>)
.addEnergyPerTickInput(131073)
.addFluidInput(<liquid:supremium>*32000)
.addFluidInput(<liquid:ic2uu_matter>*32000)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.addItemInput(<mysticalagradditions:insanium>*64)
.build();

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//tink





///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//tink

//钶
RecipeBuilder.newBuilder("niob","assembly_stand_mk3",910)
.addItemOutput(<taiga:niob_ingot>)
.addEnergyPerTickInput(131033)
.addFluidInput(<liquid:supremium>*1800)
.addFluidInput(<liquid:ender_distillation>*16)
.addItemInput(<taiga:imperomite_ingot>*6)
.build();
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//project

//终焉之星
RecipeBuilder.newBuilder("FinalStar","assembly_stand_mk3",9152)
.addItemOutput(<projectex:final_star>)
.addEnergyPerTickInput(131073)
.addFluidInput(<liquid:vapor_of_levity>*32000)
.addFluidInput(<liquid:ender_distillation>*32000)
.addItemInput(<projectex:power_flower:15>*64)
.addItemInput(<projectex:final_star_shard>*64)
.build();

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//av

//剑
RecipeBuilder.newBuilder("InfinitySword","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_sword>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<bloodmagic:sentient_sword>.withTag({}))
.addItemInput(<mysticalagriculture:supremium_sword>.withTag({}))
.addItemInput(<thaumcraft:crimson_blade>)
.addItemInput(<thaumcraft:elemental_sword>.withTag({infench: [{lvl: 2 as short, id: 5 as short}]}))
.addItemInput(<extrautils2:lawsword>)
.addItemInput(<avaritia:skullfire_sword>)
.addItemInput(<draconicevolution:draconic_sword>.withTag({}))
.addItemInput(<enderio:item_stellar_alloy_sword>)
.addItemInput(<ic2:nano_saber>.withTag({charge: 160000.0}))
.addItemInput(<thaumcraft:void_sword>)
.addItemInput(<botania:terrasword>)
.addItemInput(<projecte:item.pe_rm_sword>.withTag({}))
.addItemInput(<projecte:item.pe_rm_katar>.withTag({}))
.addItemInput(<extrabotany:shadowkatana>.withTag({isnight: 0 as byte}))
.addItemInput(<avaritia:resource:5>)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*16)
.addItemInput(<avaritia:resource:1>*4)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//弓
RecipeBuilder.newBuilder("InfinityBow","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_bow>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<draconicevolution:draconic_bow>.withTag({}))
.addItemInput(<bloodmagic:sentient_bow>.withTag({}))
.addItemInput(<botania:crystalbow>)
.addItemInput(<enderio:item_end_steel_bow>)
.addItemInput(<extrautils2:compoundbow>)
.addItemInput(<mekanism:electricbow>.withTag({mekData: {energyStored: 120000.0}}))
.addItemInput(<mysticalagriculture:supremium_bow>.withTag({}))
.addItemInput(<avaritia:resource:5>)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*16)
.addItemInput(<avaritia:resource:1>*4)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//镐
RecipeBuilder.newBuilder("InfinityPickaxe","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_pickaxe>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<mysticalagriculture:supremium_pickaxe>.withTag({}))
.addItemInput(<bloodmagic:sentient_pickaxe>.withTag({}))
.addItemInput(<mekanism:atomicdisassembler>.withTag({mekData: {energyStored: 1000000.0}}))
.addItemInput(<draconicevolution:draconic_pick>.withTag({Energy: 16000000}))
.addItemInput(<draconicevolution:draconic_staff_of_power>.withTag({Energy: 48000000}))
.addItemInput(<projecte:item.pe_rm_pick>.withTag({}))
.addItemInput(<enderio:item_stellar_alloy_pickaxe>)
.addItemInput(<thaumcraft:elemental_pick>.withTag({infench: [{lvl: 1 as short, id: 4 as short}, {lvl: 2 as short, id: 3 as short}]}))
.addItemInput(<avaritia:resource:5>)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*16)
.addItemInput(<avaritia:resource:1>*4)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//铲
RecipeBuilder.newBuilder("Infinityshovel","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_shovel>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<draconicevolution:draconic_shovel>.withTag({Energy: 16000000}))
.addItemInput(<mysticalagriculture:supremium_shovel>.withTag({}))
.addItemInput(<projecte:item.pe_rm_shovel>.withTag({}))
.addItemInput(<thaumcraft:elemental_shovel>.withTag({infench: [{lvl: 1 as short, id: 1 as short}]}))
.addItemInput(<bloodmagic:sentient_shovel>.withTag({}))
.addItemInput(<ic2:weeding_trowel>)
.addItemInput(<avaritia:resource:5>)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*16)
.addItemInput(<avaritia:resource:1>*4)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//斧
RecipeBuilder.newBuilder("Infinityaxe","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_axe>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<bloodmagic:sentient_axe>.withTag({}))
.addItemInput(<draconicevolution:draconic_axe>.withTag({Energy: 16000000}))
.addItemInput(<enderio:item_stellar_alloy_axe>)
.addItemInput(<extrautils2:fireaxe>)
.addItemInput(<mysticalagriculture:supremium_axe>.withTag({}))
.addItemInput(<projecte:item.pe_rm_axe>.withTag({}))
.addItemInput(<thaumcraft:elemental_axe>.withTag({infench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 0 as short}]}))
.addItemInput(<tp:c_axe>)
.addItemInput(<avaritia:resource:5>)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*16)
.addItemInput(<avaritia:resource:1>*4)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//锄
RecipeBuilder.newBuilder("Infinityhoe","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_hoe>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<draconicevolution:draconic_hoe>.withTag({Energy: 16000000}))
.addItemInput(<ic2:electric_hoe>.withTag({charge: 10000.0}))
.addItemInput(<mysticalagriculture:supremium_hoe>.withTag({}))
.addItemInput(<projecte:item.pe_rm_hoe>.withTag({}))
.addItemInput(<thaumcraft:elemental_hoe>)
.addItemInput(<avaritia:resource:5>)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*16)
.addItemInput(<avaritia:resource:1>*4)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();



//胸甲
RecipeBuilder.newBuilder("Infinitychestplate","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_chestplate>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<thaumcraft:fortress_chest>)
.addItemInput(<botania:holycloak>.withTag({}))
.addItemInput(<botania:balancecloak>.withTag({}))
.addItemInput(<extrabotany:combatmaidchestdarkened>.withTag({isnight: 0 as byte}))
.addItemInput(<extrabotany:cosmeticmaidchest>)
.addItemInput(<extrabotany:shadowwarriorchest>.withTag({isnight: 0 as byte}))
.addItemInput(<mekanism:jetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}))
.addItemInput(<ic2:quantum_chestplate:26>.withTag({}))
.addItemInput(<thaumcraft:void_robe_chest>)
.addItemInput(<botania:unholycloak>)
.addItemInput(<botania:invisibilitycloak>.withTag({}))
.addItemInput(<mysticalagriculture:supremium_chestplate>.withTag({}))
.addItemInput(<thaumcraft:crimson_praetor_chest>)
.addItemInput(<thaumcraft:crimson_robe_chest>)
.addItemInput(<thaumcraft:crimson_plate_chest>)
.addItemInput(<extrabotany:goblinslayerchest>.withTag({isday: 0 as byte}))
.addItemInput(<enderio:item_stellar_alloy_chestplate>)
.addItemInput(<astralsorcery:itemcape>.withTag({astralsorcery: {}}))
.addItemInput(<avaritia:resource:5>*8)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*64)
.addItemInput(<avaritia:resource:1>*40)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//护腿
RecipeBuilder.newBuilder("Infinitypants","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_pants>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<extrabotany:cosmeticmaidlegs>)
.addItemInput(<extrabotany:combatmaidlegs>.withTag({}))
.addItemInput(<ic2:quantum_leggings:26>.withTag({}))
.addItemInput(<extrabotany:shadowwarriorlegs>.withTag({isnight: 0 as byte}))
.addItemInput(<bloodmagic:living_armour_leggings>)
.addItemInput(<mysticalagriculture:supremium_leggings>.withTag({}))
.addItemInput(<botania:speedupbelt>.withTag({}))
.addItemInput(<botania:supertravelbelt>.withTag({}))
.addItemInput(<thaumcraft:crimson_praetor_legs>)
.addItemInput(<thaumcraft:crimson_robe_legs>)
.addItemInput(<thaumcraft:crimson_plate_legs>)
.addItemInput(<thaumcraft:fortress_legs>)
.addItemInput(<extrabotany:goblinslayerlegs>.withTag({isday: 0 as byte}))
.addItemInput(<thaumcraft:void_robe_legs>)
.addItemInput(<enderio:item_stellar_alloy_leggings>)
.addItemInput(<avaritia:resource:5>*8)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*64)
.addItemInput(<avaritia:resource:1>*40)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();

//鞋
RecipeBuilder.newBuilder("Infinityboots","assembly_stand_mk3",9152)
.addItemOutput(<avaritia:infinity_boots>)
.addEnergyPerTickInput(131070)
.addFluidInput(<liquid:vapor_of_levity>*3200)
.addFluidInput(<liquid:ender_distillation>*3200)
.addItemInput(<thaumcraft:void_boots>)
.addItemInput(<thaumcraft:crimson_boots>)
.addItemInput(<extrabotany:goblinslayerboots>.withTag({isday: 0 as byte}))
.addItemInput(<thaumcraft:thaumium_boots>)
.addItemInput(<extrabotany:shadowwarriorboots>.withTag({isnight: 0 as byte}))
.addItemInput(<extrabotany:cosmeticmaidboots>.withTag({}))
.addItemInput(<ic2:quantum_boots:26>.withTag({}))
.addItemInput(<bloodmagic:living_armour_boots>)
.addItemInput(<extrabotany:combatmaidboots>.withTag({}))
.addItemInput(<mysticalagriculture:supremium_boots>.withTag({}))
.addItemInput(<enderio:item_stellar_alloy_boots>)
.addItemInput(<thaumcraft:cloud_ring>)
.addItemInput(<thaumcraft:verdant_charm>.withTag({type: 2 as byte}))
.addItemInput(<thaumcraft:verdant_charm>.withTag({type: 1 as byte}))
.addItemInput(<thaumcraft:voidseer_charm>)
.addItemInput(<thaumcraft:verdant_charm>)
.addItemInput(<thaumcraft:amulet_vis:1>)
.addItemInput(<thaumcraft:curiosity_band>)
.addItemInput(<avaritia:resource:5>*8)
.addItemInput(<avaritia:block_resource>*32)
.addItemInput(<avaritia:resource:6>*64)
.addItemInput(<avaritia:resource:1>*40)
.addItemInput(<taiga:imperomite_ingot>*14)
.build();


























