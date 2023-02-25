
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

craftingTable.remove(<item:adfinders:metal_finder>);
craftingTable.addShaped("metal_finder", <item:adfinders:metal_finder>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:ingots/gold>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:createaddition:copper_spool>, <tag:items:forge:plates/iron>]]);


craftingTable.remove(<item:adfinders:mineral_finder>);
craftingTable.addShaped("mineral_finder", <item:adfinders:mineral_finder>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:createaddition:copper_spool>, <tag:items:forge:plates/iron>]]);
	
craftingTable.remove(<item:adfinders:gem_finder>);
craftingTable.addShaped("gem_finder", <item:adfinders:gem_finder>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:gems/diamond>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:createaddition:copper_spool>, <tag:items:forge:plates/iron>]]);
    
craftingTable.remove(<item:flashlight:smallredstonebattery>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("small_redstone_battery")
                                                      .transitionTo(<item:contenttweaker:incomplete_small_redstone_battery>)
                                                      .require(<tag:items:forge:plates/nickel>)
                                                      .loops(1)
                                                      .addOutput(<item:flashlight:smallredstonebattery> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:ingots/copper>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
													  );
                                                      
craftingTable.remove(<item:flashlight:flashlight>);
craftingTable.addShaped("flashlight", <item:flashlight:flashlight>,
    [[<item:immersiveengineering:toolupgrade_shield_flash>, <tag:items:forge:plates/plastic>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:ingots/aluminum>, <tag:items:minecraft:buttons>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/plastic>]]);

// Marbled's Arsenal

craftingTable.remove(<item:marbleds_arsenal:plank_barricades>);
craftingTable.addShaped("plank_barricades", <item:marbleds_arsenal:plank_barricades> * 3,
    [[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);

craftingTable.remove(<item:marbleds_arsenal:medicine_cabinet>);
craftingTable.addShaped("medicine_cabinet", <item:marbleds_arsenal:medicine_cabinet>,
    [[<item:minecraft:white_concrete>, <tag:items:forge:plates/plastic>, <item:minecraft:white_concrete>],
    [<item:minecraft:white_concrete>, <item:minecraft:air>, <item:minecraft:white_concrete>],
	[<item:minecraft:white_concrete>, <tag:items:forge:plates/plastic>, <item:minecraft:white_concrete>]]);

craftingTable.remove(<item:marbleds_arsenal:concrete_barrier>);
craftingTable.addShaped("concrete_barrier", <item:marbleds_arsenal:concrete_barrier> * 2,
    [[<item:minecraft:air>, <item:minecraft:light_gray_concrete>, <item:minecraft:air>],
    [<tag:items:forge:dyes/black>, <tag:items:forge:ingots/steel>, <tag:items:forge:dyes/yellow>],
	[<item:minecraft:light_gray_concrete>, <item:minecraft:light_gray_concrete>, <item:minecraft:light_gray_concrete>]]);