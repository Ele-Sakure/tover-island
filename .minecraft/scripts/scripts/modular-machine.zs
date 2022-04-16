import crafttweaker.item.IItemStack;

//
val MachinesCraft = [
<modularmachinery:blockcontroller>,
<modularmachinery:blockcasing:2>,
<modularmachinery:blockcasing:4>,
<modularmachinery:itemmodularium>,
<modularmachinery:blockinputbus:1>,
<modularmachinery:blockoutputbus:1>,
<modularmachinery:blockfluidinputhatch:1>,
<modularmachinery:blockfluidoutputhatch:1>,
<modularmachinery:blockenergyinputhatch:1>,
<modularmachinery:blockenergyoutputhatch:1>
/*小型*/
] as IItemStack[];
for item in MachinesCraft {
    recipes.remove(item);
    }
