import crafttweaker.api.item.IItemStack;

craftingTable.remove(<item:createbigcannons:solid_shot>);
craftingTable.addShaped("solid_shot", <item:createbigcannons:solid_shot>,
    [[<tag:items:forge:nuggets/iron>, <tag:items:forge:plates/aluminum>, <tag:items:forge:nuggets/iron>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:ingots/iron>, <tag:items:forge:plates/aluminum>],
	[<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:bag_of_grapeshot>);
craftingTable.addShaped("bag_of_grapeshot", <item:createbigcannons:bag_of_grapeshot>,
    [[<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:string>],
	[<tag:items:minecraft:wool>, <item:createbigcannons:shot_balls>, <tag:items:minecraft:wool>],
	[<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:he_shell>);
<recipetype:create:mechanical_crafting>.remove(<item:createbigcannons:he_shell>);
<recipetype:create:mechanical_crafting>.addRecipe("he_shell", <item:createbigcannons:he_shell>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <item:minecraft:tnt>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <item:minecraft:tnt>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:shrapnel_shell>);
<recipetype:create:mechanical_crafting>.remove(<item:createbigcannons:shrapnel_shell>);
<recipetype:create:mechanical_crafting>.addRecipe("shrapnel_shell", <item:createbigcannons:shrapnel_shell>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <item:createbigcannons:shot_balls>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:gunpowder>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:ap_shot>);
<recipetype:create:mechanical_crafting>.remove(<item:createbigcannons:ap_shot>);
<recipetype:create:mechanical_crafting>.addRecipe("ap_shot", <item:createbigcannons:ap_shot>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:ingots/steel>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:ingots/steel>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:ap_shell>);
<recipetype:create:mechanical_crafting>.remove(<item:createbigcannons:ap_shell>);
<recipetype:create:mechanical_crafting>.addRecipe("ap_shell", <item:createbigcannons:ap_shell>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:ingots/steel>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <item:minecraft:tnt>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:fluid_shell>);
<recipetype:create:mechanical_crafting>.remove(<item:createbigcannons:fluid_shell>);
<recipetype:create:mechanical_crafting>.addRecipe("fluid_shell", <item:createbigcannons:fluid_shell>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/aluminum>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <item:create:fluid_tank>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <item:create:fluid_tank>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);
	
craftingTable.remove(<item:createbigcannons:smoke_shell>);
<recipetype:create:mechanical_crafting>.remove(<item:createbigcannons:smoke_shell>);
<recipetype:create:mechanical_crafting>.addRecipe("smoke_shell", <item:createbigcannons:smoke_shell>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/aluminum>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <item:immersiveengineering:dust_wood>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <item:immersiveengineering:dust_wood>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>]]);

	
craftingTable.remove(<item:createbigcannons:ap_autocannon_round>);
craftingTable.addShaped("ap_autocannon_round", <item:createbigcannons:ap_autocannon_round>,
    [[<tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/steel>]]);