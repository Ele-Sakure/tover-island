import crafttweaker.item.IItemStack;
//remove
//合成去除

val ProCraft = 	[
				<projecte:item.pe_time_watch>,//时间洪流怀表
				<projecte:alchemical_chest>,//炼金术箱子
				<projectex:stone_table>,//石质转换桌
				<projecte:item.pe_philosophers_stone>,//贤者之石
				<projectex:final_star>,//终焉之星
				<projecte:item.pe_transmutation_tablet>,
				<projectex:arcane_tablet>,//便携桌
				<projectex:knowledge_sharing_book>,//书
				<projecte:item.pe_tome>,
				] as IItemStack[];
for item in ProCraft {
    recipes.remove(item);
    }











//add


//craft

//贤者之石
recipes.addShaped(<projecte:item.pe_philosophers_stone>.withTag({}),[[<taiga:yrdeen_ingot>],[<torcherino:blockcompressedtorcherino>.transformReplace(<torcherino:blocktorcherino>)]]);

//炼金术箱子
recipes.addShaped(<projecte:alchemical_chest>,[[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<projecte:item.pe_philosophers_stone>.withTag({}).transformReplace(<projecte:item.pe_philosophers_stone>.withTag({})),<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>]]);

//石质转换桌
recipes.addShaped(<projectex:stone_table>,[[<projectex:matter>,<projectex:matter>,<projectex:matter>],[<projectex:matter>,<projecte:transmutation_table>,<projectex:matter>],[<projectex:matter>,<projectex:matter>,<projectex:matter>]]);

//便携桌
recipes.addShaped(<projectex:arcane_tablet>,[[<projectex:stone_table>,<appliedenergistics2:molecular_assembler>,<projectex:stone_table>],[<projecte:item.pe_transmutation_tablet>,<projectex:colossal_star_ein>.withTag({}),<projecte:item.pe_transmutation_tablet>],[<projectex:stone_table>,<draconicevolution:draconium_chest>,<projectex:stone_table>]]);

//书
recipes.addShaped(<projecte:item.pe_tome>,[[<projectex:knowledge_sharing_book>,<projectex:knowledge_sharing_book>,<projectex:knowledge_sharing_book>],[<projectex:knowledge_sharing_book>,<projectex:final_star>,<projectex:knowledge_sharing_book>],[<projectex:knowledge_sharing_book>,<projectex:knowledge_sharing_book>,<projectex:knowledge_sharing_book>]]);






















