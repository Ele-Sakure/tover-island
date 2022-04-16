#priority 2
import crafttweaker.creativetabs.ICreativeTab;
#loader contenttweaker
import crafttweaker.item.IIngredient;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;




/*//创建物品数据
//创建你的物品ID
var inverseentropy as Item = VanillaFactory.createItem("Inverse_entropy");
//设置物品的最大堆叠
inverseentropy.maxStackSize = 4;
//你想让他在哪个创造物品标签页里面
inverseentropy.creativeTab = <creativetab:creatoritems>;
//这个东西能不能塞到信标里面
inverseentropy.beaconPayment = true;
//最大耐久，负数则视为普通物品，例如钻石，正数则视为工具
inverseentropy.maxDamage = -1;
//设置物品稀有度，影响物品名字显示颜色，只能用"COMMON","UNCOMMON","RARE","EPIC"这四个
inverseentropy.rarity = "EPIC";
//注册这个你写的东西
inverseentropy.register();

当然，cot能做的显然不止这些就是不知道为什么cot死都不出有关于战斗的代码导致我在写这篇教程的时候无法通过cot来创建盔甲甚至我连设置物品的伤害的代码都没找到过
因为我在写这个脚本的时候只用到了上面的指令，所以下面的指令并不包含在上面的脚本上，下面是选填的当然，前面的一些东西你同样可以不要
//使你的物品就算无附魔也长得像附了魔的样
xxx.glowing = 布尔值;
//当你使用这个工具破环了一个方块后会发生什么
xxx.itemDestroyedBlock = 布尔值;
//你工具破坏方块的速度
xxx.itemDestroySpeed = 整型;
//定义物品使用的动画是啥，只能用这5个“NONE”、“EAT”、“DRINK”、“BLOCK”、“BOW”
xxx.itemUseAction = ("NONE");
//把名字写到代码里，当然我建议你写lang
xxx.localizedNameSupplier = ("你爱填啥填啥");
//把你写的东西丢到熔炉里面烧了会给你多少经验
xxx.smeltingExprerience = float;
//定义你的物品是不是工具，是什么工具，除了剑和盔甲都可以定义，例如pickaxe
xxx.toolClass = "pickaxe";
//定义你的工具的挖掘等级
xxxtoolLevel = "int";
<creativetab:buildingBlocks>
<creativetab:decorations>
<creativetab:redstone>
<creativetab:transportation>
<creativetab:hotbar>
<creativetab:search>
<creativetab:misc>
<creativetab:food>
<creativetab:tools>
<creativetab:combat>
<creativetab:brewing>
<creativetab:inventory>
<creativetab:draconicevolution>
<creativetab:draconicevolution>
<creativetab:extrautils2>
<creativetab:aroma1997sdimension:creativeTabDW>
<creativetab:avaritia>
<creativetab:bloodmagic.creativeTab>
<creativetab:bloodmagic.creativeTabTome>
<creativetab:IC2>
<creativetab:tabMekanism>
<creativetab:SonarCore>
<creativetab:Calculator>
<creativetab:refinedstorage>
<creativetab:refinedstorage.covers>
<creativetab:compactmachines3>
<creativetab:cookingforblockheads>
<creativetab:valkyrielib.tab>
<creativetab:environmentaltech.et_resources>
<creativetab:environmentaltech.et_controllers>
<creativetab:environmentaltech.et_multiblock_components>
<creativetab:environmentaltech.et_other>
<creativetab:Probe>
<creativetab:bigreactors>
<creativetab:Flux Networks>
<creativetab:ftbquests>
<creativetab:immersiveengineering>
<creativetab:immersivepetroleum>
<creativetab:harvestcraft>
<creativetab:immersivetech>
<creativetab:mysticalagriculture>
<creativetab:tab.mystical_agradditions.name>
<creativetab:projectex>
<creativetab:refined_avaritia>
<creativetab:RfTools>
<creativetab:RfToolsDim>
<creativetab:skycompressiontab>
<creativetab:TinkerIO_Tabs>
<creativetab:tiny_progressions>
<creativetab:creativeTabWaterPower>
<creativetab:appliedenergistics2>
<creativetab:bdew.ae2stuff>
<creativetab:thermalseriesBlocks>
<creativetab:thermalseriesItems>
<creativetab:thermalseriesUtils>
<creativetab:thermalseriesTools>
<creativetab:thermalseriesMisc>
<creativetab:TinkerGeneral>
<creativetab:TinkerTools>
<creativetab:TinkerToolParts>
<creativetab:TinkerSmeltery>
<creativetab:TinkerWorld>
<creativetab:TinkerGadgets>
<creativetab:astralsorcery>
<creativetab:astralsorcery.papers>
<creativetab:astralsorcery.crystals>
<creativetab:botania>
<creativetab:colossalchests>
<creativetab:materials.base>
*/



//削木刀
var wood_cutter as Item = VanillaFactory.createItem("wood_cutter");
wood_cutter.maxStackSize = 1;
wood_cutter.creativeTab = <creativetab:tools>;
wood_cutter.maxDamage = 40;
wood_cutter.register();