import crafttweaker.item.IItemStack;

val MineCraft = [
                <minecraft:hopper>/*漏斗*/
                ] as IItemStack[];
for item in MineCraft {
    recipes.remove(item);
    }

val MinaCraft = [
				//木板
                <calculator:pearplanks>,
				<calculator:amethystplanks>,
				<calculator:tanzaniteplanks>,
				<calculator:diamondplanks>,
				<extrautils2:ironwood_planks>,
				<extrautils2:ironwood_planks:1>,
				<forestry:planks.1:0>,
				<forestry:planks.1:1>,
				<forestry:planks.1:2>,
				<forestry:planks.1:3>,
				<forestry:planks.1:4>,
				<forestry:planks.1:5>,
				<forestry:planks.1:6>,
				<forestry:planks.1:7>,
				<forestry:planks.1:8>,
				<forestry:planks.1:9>,
				<forestry:planks.1:10>,
				<forestry:planks.1:11>,
				<forestry:planks.1:12>,
				<forestry:planks.0:0>,
				<forestry:planks.0:1>,
				<forestry:planks.0:2>,
				<forestry:planks.0:3>,
				<forestry:planks.0:4>,
				<forestry:planks.0:5>,
				<forestry:planks.0:6>,
				<forestry:planks.0:7>,
				<forestry:planks.0:8>,
				<forestry:planks.0:9>,
				<forestry:planks.0:10>,
				<forestry:planks.0:11>,
				<forestry:planks.0:12>,
				<forestry:planks.0:13>,
				<forestry:planks.0:14>,
				<forestry:planks.0:15>,
				<minecraft:nether_star>,//下届之星
				<minecraft:dragon_egg>,//龙蛋
				<minecraft:glass>,//玻璃

				
				<minecraft:wooden_button>,//按钮
                ] as IItemStack[];
for item in MinaCraft {
    recipes.remove(item);
    }

//REMOVE
recipes.remove(<minecraft:elytra>);
recipes.remove(<minecraft:beacon>);
recipes.remove(<minecraft:planks>);
recipes.remove(<minecraft:planks:1>);
recipes.remove(<minecraft:planks:2>);
recipes.remove(<minecraft:planks:3>);
recipes.remove(<minecraft:planks:4>);
recipes.remove(<minecraft:planks:5>);

//玻璃
furnace.remove(<minecraft:glass>);
//熔炉
recipes.remove(<minecraft:furnace>);
//工具武器
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_axe>);
//铁砧
recipes.remove(<minecraft:anvil>);


//地图
recipes.addShapeless(<minecraft:filled_map>,[<minecraft:map>]);




// ADD SHAPED
recipes.addShaped(<minecraft:beacon>, [[<botania:elfglass>, <botania:elfglass>, <botania:elfglass>], [<botania:elfglass>, <tp:netherstar_block>, <botania:elfglass>], [<ore:blockInferiumEssence>, <mysticalagriculture:storage>, <ore:blockInferiumEssence>]]);
recipes.addShaped(<minecraft:elytra>, [[<ore:feather>, <extrautils2:angelring:1>, <ore:feather>], [null, <ore:netherStar>, null]]);

//基岩
recipes.addShaped(<minecraft:bedrock>, [[<ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>], [<ore:compressed8xCobblestone>, <extrautils2:compressedcobblestone:7>, <ore:compressed8xCobblestone>], [<ore:compressed8xCobblestone>, <extrautils2:compressedcobblestone:7>, <ore:compressed8xCobblestone>]]);
//熔炉
recipes.addShaped(<minecraft:furnace>,[[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],[<minecraft:stone>,<skyresources:dirtfurnace>,<minecraft:stone>]]);




//打草
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds> % 5);
vanilla.seeds.addSeed(<minecraft:melon_seeds> % 5);

//火药
recipes.addShaped(<minecraft:gunpowder>,[
	[<contenttweaker:small_gunpowder>,<contenttweaker:small_gunpowder>,null],
	[<contenttweaker:small_gunpowder>,<contenttweaker:small_gunpowder>,null]
	]);
recipes.addShaped(<contenttweaker:small_gunpowder>,[
	[<contenttweaker:mini_gunpowder>,<contenttweaker:mini_gunpowder>,null],
	[<contenttweaker:mini_gunpowder>,<contenttweaker:mini_gunpowder>,null]
	]);

//按钮
recipes.addShaped(<minecraft:wooden_button>,[
	[null,<ore:skyres_knife>.transformDamage(1),null],
	[null,<ore:plankWood>,null]]);


