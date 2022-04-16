import crafttweaker.item.IItemStack;

//remove

//Craft
//remove
val Storage = [<storagedrawers:upgrade_storage:1>,
                <storagedrawers:upgrade_storage:2>,
                <storagedrawers:upgrade_storage:3>,
                <storagedrawers:upgrade_storage:4>,/*抽屉容量升级*/
                <storagedrawers:controller>/*抽屉管理器*/] as IItemStack[];
for item in Storage {
    recipes.remove(item);}

























