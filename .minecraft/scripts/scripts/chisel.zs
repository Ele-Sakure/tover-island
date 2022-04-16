import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//remove

val ChiselCraft = [
                <chisel:chisel_iron>,
                <chisel:chisel_diamond>,
                <chisel:chisel_hitech>,
                <chisel:auto_chisel>,/*凿子*/
				<chisel:voidstone>,//虚空之石
                ] as IItemStack[];
for item in ChiselCraft {
    recipes.remove(item);
    }
	
	
//add


//凿子iron
recipes.addShaped(<chisel:chisel_iron>,[[null,<modularmachinery:itemmodularium>],[<sc:compressedstick>,null]]);
	
	
	
	
	
	
	
	