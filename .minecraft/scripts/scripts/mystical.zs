import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//remove
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//crafttweaker
val envir = [
			//合成seed
				<mysticalagriculture:crafting:16>,
				<mysticalagriculture:crafting:17>,
				<mysticalagriculture:crafting:18>,
				<mysticalagriculture:crafting:19>,
				<mysticalagriculture:crafting:20>,
				<mysticalagriculture:crafting:21>,
				<mysticalagradditions:insanium:1>,
				
			//level-6
				<mysticalagradditions:awakened_draconium_seeds>,//觉醒龙
				<mysticalagradditions:neutronium_seeds>,//中子素
				
			//level-2
				<mysticalagriculture:grains_of_infinity_seeds>,//基岩粉
				
			//level-5
				<mysticalagriculture:draconium_seeds>,//龙锭
				<mysticalagriculture:enderium_seeds>,//末影锭
				
			//level-3
				<mysticalagriculture:blizz_seeds>,//暴雪
				<mysticalagriculture:blitz_seeds>,//狂风
				<mysticalagriculture:basalz_seeds>,//地岩
				
			//level-4
				<mysticalagriculture:mithril_seeds>,//秘银
				<mysticalagriculture:lumium_seeds>,//流明
				<mysticalagriculture:signalum_seeds>,//信素
			
			//装备
				<mysticalagriculture:prudentium_helmet>,
				<mysticalagriculture:superium_helmet>,
				<mysticalagriculture:supremium_helmet>,
				<mysticalagriculture:intermedium_helmet>,//头盔
				
				<mysticalagriculture:intermedium_chestplate>,
				<mysticalagriculture:supremium_chestplate>,
				<mysticalagriculture:superium_chestplate>,
				<mysticalagriculture:prudentium_chestplate>,//胸甲
				
				<mysticalagriculture:intermedium_leggings>,
				<mysticalagriculture:supremium_leggings>,
				<mysticalagriculture:superium_leggings>,
				<mysticalagriculture:prudentium_leggings>,//护腿
				
				<mysticalagriculture:intermedium_boots>,
				<mysticalagriculture:supremium_boots>,
				<mysticalagriculture:superium_boots>,
				<mysticalagriculture:prudentium_boots>,//鞋
				
			<mysticalagriculture:master_infusion_crystal>,//终极注魔水晶
				
			
			
			] as IItemStack[];
for item in envir {
    recipes.remove(item);}












////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//add
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//crafting

//下届之星
	recipes.addShapeless(<minecraft:nether_star>*9,[<tp:netherstar_block>]);
	recipes.addShaped(<minecraft:nether_star>,[[<mysticalagradditions:stuff>,<mysticalagradditions:stuff>,<mysticalagradditions:stuff>],[<mysticalagradditions:stuff>,<mysticalagradditions:stuff>,<mysticalagradditions:stuff>],[<mysticalagradditions:stuff>,<mysticalagradditions:stuff>,<mysticalagradditions:stuff>]]);
//龙蛋
	recipes.addShaped(<minecraft:dragon_egg>,[[<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>],[<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>],[<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>]]);

//终极注魔水晶
	recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,[[<environmentaltech:lonsdaleite_crystal>,<mysticalagradditions:insanium>,<environmentaltech:lonsdaleite_crystal>],[<mysticalagradditions:insanium>,<mysticalagriculture:infusion_crystal>,<mysticalagradditions:insanium>],[<environmentaltech:lonsdaleite_crystal>,<mysticalagradditions:insanium>,<environmentaltech:lonsdaleite_crystal>]]);


//装备
	//头盔
		recipes.addShaped(<mysticalagriculture:prudentium_helmet>,[[<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>,<mysticalagriculture:inferium_helmet>,<mysticalagriculture:crafting:34>]]);
		recipes.addShaped(<mysticalagriculture:intermedium_helmet>,[[<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>,<mysticalagriculture:prudentium_helmet>,<mysticalagriculture:crafting:35>]]);
		recipes.addShaped(<mysticalagriculture:superium_helmet>,[[<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>,<mysticalagriculture:intermedium_helmet>,<mysticalagriculture:crafting:36>]]);
		recipes.addShaped(<mysticalagriculture:supremium_helmet>,[[<mysticalagriculture:crafting:37>,<mysticalagriculture:gear:9>,<mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>,<mysticalagriculture:superium_helmet>,<mysticalagriculture:crafting:37>]]);
	//胸甲
		recipes.addShaped(<mysticalagriculture:prudentium_chestplate>,[[<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>,<mysticalagriculture:inferium_chestplate>,<mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>]]);
		recipes.addShaped(<mysticalagriculture:intermedium_chestplate>,[[<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>,<mysticalagriculture:prudentium_chestplate>,<mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>]]);
		recipes.addShaped(<mysticalagriculture:superium_chestplate>,[[<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>,<mysticalagriculture:intermedium_chestplate>,<mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>]]);
		recipes.addShaped(<mysticalagriculture:supremium_chestplate>,[[<mysticalagriculture:crafting:37>,<mysticalagriculture:gear:9>,<mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>,<mysticalagriculture:superium_chestplate>,<mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>]]);
	//护腿
		recipes.addShaped(<mysticalagriculture:prudentium_leggings>,[[<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>,<mysticalagriculture:inferium_leggings>,<mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>,null,<mysticalagriculture:crafting:34>]]);
		recipes.addShaped(<mysticalagriculture:intermedium_leggings>,[[<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>,<mysticalagriculture:inferium_leggings>,<mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>,null,<mysticalagriculture:crafting:35>]]);
		recipes.addShaped(<mysticalagriculture:superium_leggings>,[[<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>,<mysticalagriculture:intermedium_leggings>,<mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>,null,<mysticalagriculture:crafting:36>]]);
		recipes.addShaped(<mysticalagriculture:supremium_leggings>,[[<mysticalagriculture:crafting:37>,<mysticalagriculture:gear:9>,<mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>,<mysticalagriculture:superium_leggings>,<mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>,null,<mysticalagriculture:crafting:37>]]);
	//鞋
		recipes.addShaped(<mysticalagriculture:prudentium_boots>,[[<mysticalagriculture:crafting:34>,null,<mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>,<mysticalagriculture:inferium_boots>,<mysticalagriculture:gear:6>]]);
		recipes.addShaped(<mysticalagriculture:intermedium_boots>,[[<mysticalagriculture:crafting:35>,null,<mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>,<mysticalagriculture:inferium_boots>,<mysticalagriculture:gear:7>]]);
		recipes.addShaped(<mysticalagriculture:superium_boots>,[[<mysticalagriculture:crafting:36>,null,<mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>,<mysticalagriculture:intermedium_boots>,<mysticalagriculture:gear:8>]]);
		recipes.addShaped(<mysticalagriculture:supremium_boots>,[[<mysticalagriculture:crafting:37>,null,<mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>,<mysticalagriculture:superium_boots>,<mysticalagriculture:gear:9>]]);
		
//龙鳞
	recipes.addShapeless(<mysticalagradditions:stuff:3>*6,[<minecraft:dragon_egg>]);
		
//种子
			recipes.addShaped(<mysticalagriculture:grains_of_infinity_seeds>,[[<enderio:block_infinity:2>,<enderio:block_infinity:2>,<enderio:block_infinity:2>],[<enderio:block_infinity:2>,<mysticalagriculture:crafting:18>,<enderio:block_infinity:2>],[<enderio:block_infinity:2>,<enderio:block_infinity:2>,<enderio:block_infinity:2>]]);//基岩粉
		
		
	








