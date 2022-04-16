////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////
//remove

val wood = <ore:plankWood>;
val waterpower = [
	<waterpower:component>,
    <waterpower:component:7>,
    <waterpower:component:4>,
    <waterpower:component:1>,
    <waterpower:component:2>,
    <waterpower:component:3>,
    <waterpower:component:8>,//木制零件
	

] as IItemStack[];
for item in waterpower {
    recipes.remove(item);
    }


//add
//木制零件
recipes.addShaped(<waterpower:component:2>,
[[<contenttweaker:wood_cutter>.transformDamage(2)],[wood]]);
recipes.addShaped(<waterpower:component:1>,
[[wood],[<contenttweaker:wood_cutter>.transformDamage(2)]]);
recipes.addShaped(<waterpower:component>,
[[<waterpower:component:2>],[<waterpower:component:1>]]);

recipes.addShaped(<waterpower:component:3>,
[[<contenttweaker:wood_cutter>.transformDamage(2),wood]]);
recipes.addShaped(<waterpower:component:4>,
[[null,wood],
[<contenttweaker:wood_cutter>.transformDamage(2),wood],
[null,wood]]);
recipes.addShaped(<waterpower:component:7>*2,
[[null,wood,null],
[wood,<contenttweaker:wood_cutter>.transformDamage(2),wood],
[null,wood,null]]);
recipes.addShaped(<waterpower:component:8>,
[[wood,wood,wood],
[wood,<contenttweaker:wood_cutter>.transformDamage(2),wood],
[wood,wood,wood]]);

