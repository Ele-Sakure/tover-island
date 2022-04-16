#priority 3
import crafttweaker.creativetabs.ICreativeTab;
#loader contenttweaker
import crafttweaker.item.IIngredient;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import crafttweaker.item.IItemStack;


var knife_stone =VanillaFactory.createBlock("knife_stone", <blockmaterial:ice>);
knife_stone.lightOpacity = 1;
knife_stone.lightValue = 1;
knife_stone.blockHardness = 2.0;
knife_stone.blockResistance = 3.0;
knife_stone.toolClass = "pickaxe";
knife_stone.toolLevel = 0;
knife_stone.blockSoundType = <soundtype:stone>;
knife_stone.creativeTab = <creativetab:buildingBlocks>;
knife_stone.register();










