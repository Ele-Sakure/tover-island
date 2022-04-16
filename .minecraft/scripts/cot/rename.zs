#priority 4
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;
/////////////////////////////////////////////////////////////////////////////////////////
//AA

//磨石刀
val knife_stone = <contenttweaker:knife_stone>;
print(knife_stone.displayName);
knife_stone.displayName = "磨石刀";
print(knife_stone.displayName);


//刀片
<contenttweaker:flint_blader>.addTooltip(format.red("应该是使用燧石在磨石刀上摩擦形成。"));


