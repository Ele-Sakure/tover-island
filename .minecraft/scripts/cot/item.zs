#priority 1
import crafttweaker.creativetabs.ICreativeTab;
#loader contenttweaker
import crafttweaker.item.IIngredient;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemStackSupplier;

/*
val itemTab = VanillaFactory.createCreativeTab("contenttweakeritem", <minecraft:dragon_egg>);
itemTab.register();

val toolTab = VanillaFactory.createCreativeTab("contenttweakertool", <minecraft:dragon_egg>);
toolTab.register();

val blockTab = VanillaFactory.createCreativeTab("contenttweakerblockTab", <minecraft:dragon_egg>);
blockTab.register();*/


///////////////////////////minecraft//////////////////////////
//小堆火药
var small_gunpowder = VanillaFactory.createItem("small_gunpowder");
small_gunpowder.maxStackSize = 64;
small_gunpowder.creativeTab = <creativetab:misc>;
small_gunpowder.register();
//一撮火药
var mini_gunpowder = VanillaFactory.createItem("mini_gunpowder");
mini_gunpowder.maxStackSize = 64;
mini_gunpowder.creativeTab = <creativetab:misc>;
mini_gunpowder.register();

//木钩
var wooden_hook = VanillaFactory.createItem("wooden_hook");
wooden_hook.maxStackSize = 64;
wooden_hook.creativeTab = <creativetab:misc>;
wooden_hook.register();

//粘土砖
var clay_brick = VanillaFactory.createItem("clay_brick");
clay_brick.maxStackSize = 64;
clay_brick.creativeTab = <creativetab:misc>;
clay_brick.register();

//燧石刀片
var flint_blader = VanillaFactory.createItem("flint_blader");
flint_blader.maxStackSize = 64;
flint_blader.creativeTab = <creativetab:misc>;
flint_blader.register();

//快速搭建手杖
var one_key = VanillaFactory.createItem("onekey");
one_key.maxStackSize = 1;
one_key.creativeTab = <creativetab:misc>;
one_key.register();









