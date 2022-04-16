///////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////
//remove
///////////////////////////////////////////////////////////////////////////////////////////////////////
//waterpower

//电路板
<ore:circuitBasic>.remove(<waterpower:component:9>);
<ore:circuitAdvanced>.remove(<waterpower:component:109>);
<ore:circuitElite>.remove(<waterpower:component:309>);
<ore:circuitUltimate>.remove(<waterpower:component:409>);



///////////////////////////////////////////////////////////////////////////////////////////////////////

















///////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////
//add
///////////////////////////////////////////////////////////////////////////////////////////////////////
//skyres


//切割刀
<ore:skyres_knife>.add([<skyresources:cactuscuttingknife>,<skyresources:stonecuttingknife>,<skyresources:ironcuttingknife>,<skyresources:diamondcuttingknife>]);

//杵
<ore:skyres_grinder>.add([<skyresources:stonegrinder>,<skyresources:irongrinder>,<skyresources:diamondgrinder>]);

//灌注石
<ore:skyres_infusionstone>.add([<skyresources:sandstoneinfusionstone>,<skyresources:redsandstoneinfusionstone>,<skyresources:alchemicalinfusionstone>]);
///////////////////////////////////////////////////////////////////////////////////////////////////////
//compact_machine


//压缩机械
<ore:compact_machines>.add([<compactmachines3:machine>,<compactmachines3:machine:1>,<compactmachines3:machine:2>,<compactmachines3:machine:3>,<compactmachines3:machine:4>,<compactmachines3:machine:5>]);

///////////////////////////////////////////////////////////////////////////////////////////////////////
//ic2


//ic2 转子
<ore:rotor_ic2>.add([<ic2:rotor_wood>.withTag({advDmg: 0}),<ic2:rotor_iron>.withTag({advDmg: 0}),<ic2:rotor_steel>.withTag({advDmg: 0}),<ic2:rotor_carbon>.withTag({advDmg: 0})]);

//夜视镜
<ore:nightvision_goggles>.add([<ic2:nightvision_goggles:26>,<ic2:nightvision_goggles:26>.withTag({}),<ic2:nightvision_goggles>.withTag({charge: 200000.0})]);


//纳米
<ore:nano_helmet>.add([<ic2:nano_helmet:26>,<ic2:nano_helmet:26>.withTag({}),<ic2:nano_helmet>.withTag({charge: 1000000.0})]);
<ore:nano_chestplate>.add([<ic2:nano_chestplate:26>,<ic2:nano_chestplate:26>.withTag({}),<ic2:nano_chestplate>.withTag({charge: 1000000.0})]);
<ore:nano_leggings>.add([<ic2:nano_leggings:26>,<ic2:nano_leggings:26>.withTag({}),<ic2:nano_leggings>.withTag({charge: 1000000.0})]);
<ore:nano_boots>.add([<ic2:nano_boots:26>,<ic2:nano_boots:26>.withTag({}),<ic2:nano_boots>.withTag({charge: 1000000.0})]);

//电力喷气背包
<ore:jetpack_electric>.add([<ic2:jetpack_electric:26>,<ic2:jetpack_electric:26>.withTag({}),<ic2:jetpack_electric>.withTag({charge: 30000.0})]);

///////////////////////////////////////////////////////////////////////////////////////////////////////
//thau
<ore:primordial_pearl>.add([<thaumcraft:primordial_pearl>,<thaumcraft:primordial_pearl:1>,<thaumcraft:primordial_pearl:2>,<thaumcraft:primordial_pearl:3>,<thaumcraft:primordial_pearl:4>,<thaumcraft:primordial_pearl:5>,<thaumcraft:primordial_pearl:6>,<thaumcraft:primordial_pearl:7>,<thaumcraft:primordial_pearl:8>]);












///////////////////////////////////////////////////////////////////////////////////////////////////////
