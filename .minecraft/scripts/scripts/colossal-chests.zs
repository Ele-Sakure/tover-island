import crafttweaker.item.IItemStack;

//remove
val ColossalCraft = [
    <colossalchests:uncolossal_chest>/*微缩箱子*/,
    <ironchest:iron_chest:1>,<ironchest:iron_chest:1>,/*金箱子*/
    <ironchest:iron_chest>,
    <ironchest:iron_chest:2>,
    <ironchest:iron_chest:4>,
    <ironchest:iron_chest:6>,
    //末影箱子
    <enderstorage:ender_storage>,
    <enderstorage:ender_storage:1>,
    //升级
    <ironchest:iron_gold_chest_upgrade>,
    <ironchest:gold_diamond_chest_upgrade>,
    <ironchest:copper_silver_chest_upgrade>,
    <ironchest:silver_gold_chest_upgrade>,
    <ironchest:copper_iron_chest_upgrade>,
    <ironchest:diamond_crystal_chest_upgrade>,
    <ironchest:wood_iron_chest_upgrade>,
    <ironchest:wood_copper_chest_upgrade>,
    <ironchest:diamond_obsidian_chest_upgrade>
] as IItemStack[];
for item in ColossalCraft {
    recipes.remove(item);
    }

//add
//铁箱子
recipes.addShaped(<ironchest:iron_chest>,[[<colossalchests:chest_wall:2>,<colossalchests:colossal_chest:2>,<colossalchests:chest_wall:2>],[<colossalchests:chest_wall:2>,<colossalchests:uncolossal_chest>,<colossalchests:chest_wall:2>],[<colossalchests:chest_wall:2>,<storagedrawers:upgrade_storage:1>,<colossalchests:chest_wall:2>]]);
recipes.addShaped(<ironchest:iron_chest:4>,[[<colossalchests:chest_wall:3>,<colossalchests:colossal_chest:3>,<colossalchests:chest_wall:3>],[<colossalchests:chest_wall:3>,<ironchest:iron_chest>,<colossalchests:chest_wall:3>],[<colossalchests:chest_wall:3>,<colossalchests:chest_wall:3>,<colossalchests:chest_wall:3>]]);
recipes.addShaped(<ironchest:iron_chest:1>,[[<colossalchests:chest_wall:4>,<colossalchests:colossal_chest:4>,<colossalchests:chest_wall:4>],[<colossalchests:chest_wall:4>,<ironchest:iron_chest:4>,<colossalchests:chest_wall:4>],[<colossalchests:chest_wall:4>,<storagedrawers:upgrade_storage:2>,<colossalchests:chest_wall:4>]]);
recipes.addShaped(<ironchest:iron_chest:2>,[[<colossalchests:chest_wall:5>,<colossalchests:colossal_chest:5>,<colossalchests:chest_wall:5>],[<colossalchests:chest_wall:5>,<ironchest:iron_chest:1>,<colossalchests:chest_wall:5>],[<colossalchests:chest_wall:5>,<storagedrawers:upgrade_storage:3>,<colossalchests:chest_wall:5>]]);
recipes.addShaped(<ironchest:iron_chest:6>,[[<colossalchests:chest_wall:6>,<colossalchests:colossal_chest:6>,<colossalchests:chest_wall:6>],[<colossalchests:chest_wall:6>,<ironchest:iron_chest:2>,<colossalchests:chest_wall:6>],[<colossalchests:chest_wall:6>,<storagedrawers:upgrade_storage:4>,<colossalchests:chest_wall:6>]]);


//造石机
recipes.addShaped(<tp:diamond_cobblegen_block>,[[<storagedrawers:upgrade_storage:3>,<storagedrawers:upgrade_storage:3>,<storagedrawers:upgrade_storage:3>],[<minecraft:diamond>,<tp:iron_cobblegen_block>,<minecraft:diamond>],[<storagedrawers:upgrade_storage:3>,<storagedrawers:upgrade_storage:3>,<storagedrawers:upgrade_storage:3>]]);
recipes.addShaped(<tp:blaze_cobblegen_block>,[[<forestry:thermionic_tubes:7>,<forestry:thermionic_tubes:7>,<forestry:thermionic_tubes:7>],[<minecraft:blaze_rod>,<tp:diamond_cobblegen_block>,<minecraft:blaze_rod>],[<forestry:thermionic_tubes:7>,<forestry:thermionic_tubes:7>,<forestry:thermionic_tubes:7>]]);
recipes.addShaped(<tp:emerald_cobblegen_block>,[[<storagedrawers:upgrade_storage:4>,<storagedrawers:upgrade_storage:4>,<storagedrawers:upgrade_storage:4>],[<minecraft:emerald>,<tp:blaze_cobblegen_block>,<minecraft:emerald>],[<storagedrawers:upgrade_storage:4>,<storagedrawers:upgrade_storage:4>,<storagedrawers:upgrade_storage:4>]]);















