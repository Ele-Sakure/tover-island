import crafttweaker.item.IItemStack;

//add
/////////////////////////////////////////////////////////////////////////////////
//交易


//盖亚水晶
mods.botania.ElvenTrade.addRecipe([<botania:pylon:2>],[<botania:pylon:1>]);
//玄武岩块
mods.botania.ElvenTrade.addRecipe([<taiga:basalt_block>],[<chisel:basalt2:7>]);

///////////////////////////////////////////////////////////////////////////////////
//花药台

//炎矿兰
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}),[<botania:specialflower>.withTag({type: "orechid"}),<tconstruct:ore:1>,<tconstruct:ore>]);
//凝矿兰
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "orechid"}),[<skyresources:orealchdust:8>,<skyresources:techitemcomponent:1>,<skyresources:techitemcomponent>,<skyresources:orealchdust:9>,<skyresources:orealchdust:12>]);


//Craft

//旅居者腰带
recipes.addShaped(<botania:travelbelt>.withTag({}),[[<botania:rune:3>,<minecraft:leather>,null],[<minecraft:leather>,<botania:knockbackbelt>,<minecraft:leather>],[<botania:manaresource:1>,<minecraft:leather>,<botania:rune:2>]]);
//天翼族之冠
recipes.addShaped(<botania:flighttiara>,[[<botania:manaresource:5>,<botania:manaresource:5>,<botania:manaresource:5>],[<botania:manaresource:7>,<extrautils2:angelring>,<botania:manaresource:7>],[<extrautils2:ingredients:5>,<botania:manaresource:15>,<extrautils2:ingredients:5>]]);


//祭坛

//星空战姬
mods.botania.RuneAltar.addRecipe(<extrabotany:cosmeticmaidhelm>,[<botania:manaweavehelm>,<botania:manasteelhelm>,<extrabotany:foxear>,<botanianeedsit:mana_capacitor_manasteel>],1000);
mods.botania.RuneAltar.addRecipe(<extrabotany:cosmeticmaidchest>,[<botania:manaweavechest>,<botania:manasteelchest>,<botania:cosmetic>,<botanianeedsit:mana_capacitor_manasteel>],1000);
mods.botania.RuneAltar.addRecipe(<extrabotany:cosmeticmaidlegs>,[<botania:manaweavelegs>,<botania:manasteellegs>,<botania:cosmetic:13>,<botanianeedsit:mana_capacitor_manasteel>],1000);
mods.botania.RuneAltar.addRecipe(<extrabotany:cosmeticmaidboots>,[<botania:manaweaveboots>,<botania:manasteelboots>,<botania:cosmetic:16>,<botanianeedsit:mana_capacitor_manasteel>,<botania:cosmetic:16>],1000);

//附魔器-extra_u
mods.botania.RuneAltar.addRecipe(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),[<extrautils2:machine>,<minecraft:enchanting_table>,<botania:rune:11>],2000);




//remove
val BotaniaCraft = [<botania:pylon:2>/*盖亚水晶*/,<botania:travelbelt>/*旅居者腰带*/,
<extrabotany:cosmeticmaidhelm>,<extrabotany:cosmeticmaidchest>,<extrabotany:cosmeticmaidlegs>,<extrabotany:cosmeticmaidboots>/*星空战姬*/,
<botania:flighttiara>

] as IItemStack[];
for item in BotaniaCraft {
    recipes.remove(item);
    }

val BotaniaAltar = [<botania:specialflower>.withTag({type: "orechid"})/*凝矿兰*/,
<botania:specialflower>.withTag({type: "orechidIgnem"})/*炎矿兰*/
] as IItemStack[];
for item in BotaniaAltar {
    mods.botania.Apothecary.removeRecipe(item);
    }

//锌矿
mods.botania.Orechid.removeOre(<ore:oreZinc>);
//铂矿
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
//秘银矿
mods.botania.Orechid.removeOre(<ore:oreMithril>);
