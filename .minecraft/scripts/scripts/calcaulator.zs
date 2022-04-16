import crafttweaker.item.IItemStack;
//remove
//合成去除

val CalCraft = 	[
				<calculator:calculatorassembly>,//基础元件
				<calculator:calculatorscreen>,//屏幕
				<calculator:atomicmultiplier>,//原子增幅
				] as IItemStack[];
for item in CalCraft {
    recipes.remove(item);
    }
	
	
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//add
//基础元件
recipes.addShaped(<calculator:calculatorassembly>,[[<waterpower:crafting:10>,<waterpower:crafting:27>,<waterpower:crafting:10>],[<waterpower:crafting:27>,<taiga:niob_ingot>,<waterpower:crafting:27>],[<waterpower:crafting:10>,<waterpower:crafting:27>,<waterpower:crafting:10>]]);

//屏幕
recipes.addShaped(<calculator:calculatorscreen>,[[<chisel:glassdyedlightgray>,<chisel:glassdyedlightgray>,<chisel:glassdyedlightgray>],[<rftools:screen>,<rftools:screen>,<rftools:screen>],[<chisel:glassdyedlightgray>,<chisel:glassdyedlightgray>,<chisel:glassdyedlightgray>]]);









	
