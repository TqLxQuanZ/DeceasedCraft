
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
    
craftingTable.remove(<item:backpacked:backpack>);
craftingTable.addShaped("backpack", <item:backpacked:backpack>,
    [[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<item:minecraft:string>, <tag:items:forge:ingots/iron>, <item:minecraft:string>],
	[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]]);

                    
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

// Ender Pearl
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("ender_pearl")
                                                      .transitionTo(<item:contenttweaker:incomplete_ender_pearl>)
                                                      .require(<tag:items:forge:dusts/obsidian>)
                                                      .loops(4)
                                                      .addOutput(<item:minecraft:ender_pearl>, 1)
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:lava> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
													  );


// Golden Apple
craftingTable.removeByName("minecraft:golden_apple");
<tag:fluids:forge:seedoil>.add(<fluid:createaddition:seed_oil>);
<tag:fluids:forge:seedoil>.add(<fluid:immersiveengineering:plantoil>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("golden_apple")
                                                      .transitionTo(<item:minecraft:apple>)
                                                      .require(<item:minecraft:apple>)
                                                      .loops(4)
                                                      .addOutput(<item:minecraft:golden_apple>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:rotten_flesh>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:create:honey> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<tag:fluids:forge:seedoil> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:bone_meal>))
                                                      .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
													  );

// Fridge
craftingTable.removeByName("cfm:fridge_light");
craftingTable.removeByName("cfm:fridge_dark");
craftingTable.addShaped("fridge_light", <item:cfm:fridge_light>,
    [[<tag:items:forge:dyes/white>, <tag:items:forge:chests>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>, <item:immersiveengineering:component_electronic>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:cold_sweat:icebox>, <tag:items:forge:ingots/steel>]]);
    
craftingTable.addShaped("fridge_dark", <item:cfm:fridge_dark>,
    [[<tag:items:forge:dyes/black>, <tag:items:forge:chests>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>, <item:immersiveengineering:component_electronic>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:cold_sweat:icebox>, <tag:items:forge:ingots/steel>]]);
