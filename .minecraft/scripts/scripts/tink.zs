import crafttweaker.item.IItemStack;
//remove
//合成去除
recipes.remove(<tconstruct:pattern>);

val Craft = [
	<tinker_io:smart_output>,
	<tconstruct:soil>,//水泥
		<tconstruct:soil>,//水泥2
	
	




] as IItemStack[];
for item in Craft {
    recipes.remove(item);
    }
///////////////////////////////////////////////////////////////////////////////	
//合金去除


mods.tconstruct.Alloy.removeRecipe(<liquid:seismum_fluid>/*震金*/);				
mods.tconstruct.Alloy.removeRecipe(<liquid:niob_fluid>/*钶*/);				
mods.tconstruct.Alloy.removeRecipe(<liquid:astrium_fluid>/*阿斯特里姆*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:terrax_fluid>/*地母*/);				
mods.tconstruct.Alloy.removeRecipe(<liquid:ignitz_fluid>/*焰晶*/);				
mods.tconstruct.Alloy.removeRecipe(<liquid:tritonite_fluid>/*漩金*/);			
mods.tconstruct.Alloy.removeRecipe(<liquid:proxii_fluid>/*普罗克希*/);			
mods.tconstruct.Alloy.removeRecipe(<liquid:fractum_fluid>/*碎金*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:adamant_fluid>/*精金*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:nihilite_fluid>/*异界金属*/);	
mods.tconstruct.Alloy.removeRecipe(<liquid:solarium_fluid>/*阳光合金*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:imperomite_fluid>/*熔融帝金*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumix_fluid>/*熔融莱美*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:yrdeen_fluid>);	
mods.tconstruct.Alloy.removeRecipe(<liquid:yrdeen_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:yrdeen_fluid>/*熔融原金*/);			
mods.tconstruct.Alloy.removeRecipe(<liquid:dyonite_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dyonite_fluid>/*熔融狄奥尼*/);
mods.tconstruct.Alloy.removeRecipe(<liquid:nucleum_fluid>);		
mods.tconstruct.Alloy.removeRecipe(<liquid:nucleum_fluid>);	
mods.tconstruct.Alloy.removeRecipe(<liquid:nucleum_fluid>/*熔融辐光合金*/);	
mods.tconstruct.Alloy.removeRecipe(<liquid:iox_fluid>/*熔融离金*/);			
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>/*熔融末影*/);			











///////////////////////////////////////////////////////////////////////////////	

//浇筑台

val Pouring = [	
				<tconstruct:cast_custom:3>/*板注模*/,
				<tconstruct:cast_custom:4>/*齿轮注模*/,
				<thermalfoundation:material:131>,
				<thermalfoundation:material:195>/*铅锭，粒*/
				] as IItemStack[];
for item in Pouring {
    mods.tconstruct.Casting.removeTableRecipe(item);
    }







//add
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//物品合成

//模具合成
recipes.addShaped(<tconstruct:pattern>,[[<botania:manaresource:21>,<ore:plankWood>],[<ore:plankWood>,<botania:manaresource:21>]]);

//智能输出端
recipes.addShaped(<tinker_io:smart_output>,[[<tconstruct:seared>,<minecraft:ice>,<tconstruct:seared>],[<minecraft:ice>,<ore:ingotLead>,<minecraft:ice>],[<tconstruct:seared>,<minecraft:ice>,<tconstruct:seared>]]);

//齿轮注模
recipes.addShapeless(<tconstruct:cast_custom:4>,[<thermalexpansion:augment:337>]);
recipes.addShapeless(<thermalexpansion:augment:337>,[<tconstruct:cast_custom:4>]);

//原金块
recipes.addShaped(<taiga:yrdeen_block>,[[<taiga:nucleum_ingot>,<taiga:nucleum_ingot>,<taiga:nucleum_ingot>],[<taiga:nucleum_ingot>,<minecraft:dragon_egg>,<taiga:nucleum_ingot>],[<taiga:nucleum_ingot>,<taiga:nucleum_ingot>,<taiga:nucleum_ingot>]]);


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//浇筑台

//青铜加热组件
mods.tconstruct.Casting.addTableRecipe(<skyresources:heat:2>,<skyresources:heat:3>,<liquid:bronze>,576,true,1000);
//青铜炼金组件
mods.tconstruct.Casting.addTableRecipe(<skyresources:alchemy:2>,<skyresources:alchemy:3>,<liquid:bronze>,576,true,1000);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//浇筑盆

//青铜框架
mods.tconstruct.Casting.addBasinRecipe(<skyresources:casing:2>,<skyresources:casing:3>,<liquid:bronze>,1296,true,3000);


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//合金

//熔融陨石
mods.tconstruct.Alloy.addRecipe(<liquid:meteorite_fluid>,[<liquid:triberium_fluid>*10,<liquid:xu_demonic_metal>]);

//奥罗拉
mods.tconstruct.Alloy.addRecipe(<liquid:aurorium_fluid>,[<liquid:tiberium_fluid>*2,<liquid:lifeessence>*50,<liquid:xu_enchanted_metal>]);

//辐射合金锭
mods.thermalexpansion.Transposer.addFillRecipe(<taiga:nucleum_ingot>,<taiga:dyonite_ingot>,<liquid:vapor_of_levity>*20,1200);

//震金
mods.thermalexpansion.Transposer.addFillRecipe(<taiga:seismum_ingot>,<taiga:yrdeen_ingot>,<liquid:ender_distillation>*10,10000);

//离金
mods.thermalexpansion.Transposer.addFillRecipe(<taiga:iox_ingot>,<taiga:ignitz_ingot>,<liquid:vapor_of_levity>*10,10000);




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//流体添加


//液态煤炭
mods.tconstruct.Melting.addRecipe(<liquid:coal>,<minecraft:coal>);
mods.tconstruct.Melting.addRecipe(<liquid:coal>*10,<skyresources:alchemyitemcomponent:6>);
mods.tconstruct.Melting.addRecipe(<liquid:coal>*100,<immersiveengineering:material:6>);
mods.tconstruct.Melting.addRecipe(<liquid:coal>*1000,<projecte:item.pe_fuel>);















