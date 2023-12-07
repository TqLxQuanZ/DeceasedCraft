
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemCooldowns;
import mods.jei.JEI;

// XP Tome
craftingTable.remove(<item:xpbook:xp_tome>);
craftingTable.addShaped("xp_tome", <item:xpbook:xp_tome>,
    [[<item:minecraft:book>, <tag:items:forge:dyes>],
    [<item:apocalypsenow:letter_opener>, <item:minecraft:air>]]);

// Tier 3 Reach Upgrade
craftingTable.remove(<item:effortlessbuilding:reach_upgrade3>);
craftingTable.addShaped("reach_upgrade3", <item:effortlessbuilding:reach_upgrade3>,
    [[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:minecraft:air>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:nether_star>, <item:contenttweaker:resistant_fabric>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:minecraft:air>]]);

// First Aid
craftingTable.remove(<item:firstaid:morphine>);
craftingTable.addShapedMirrored("morphine", <constant:minecraft:mirroraxis:horizontal>, <item:firstaid:morphine>,
    [[<item:minecraft:poppy>, <item:apocalypsenow:needle>],
    [<item:minecraft:glass_bottle>, <item:minecraft:air>]]);

// Ender Pearl
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("ender_pearl")
                                                      .transitionTo(<item:contenttweaker:incomplete_ender_pearl>)
                                                      .require(<tag:items:forge:obsidian>)
                                                      .loops(4)
                                                      .addOutput(<item:minecraft:ender_pearl>, 1)
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:lava> * 25))
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

// Everlasting Torch
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("everlasting_torches")
                                                      .transitionTo(<item:minecraft:stick>)
                                                      .require(<tag:items:forge:rods/wooden>)
                                                      .loops(1)
                                                      .addOutput(<item:minecraft:torch> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:wool>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:creosote> * 100))
													  );

<item:minecraft:flint_and_steel>.maxDamage = 256;

// Torch
craftingTable.addShaped("wool_torch", <item:minecraft:torch>,
    [[<tag:items:minecraft:coals>],
    [<tag:items:minecraft:wool>],
    [<tag:items:forge:rods/wooden>]]);

// Lit Torch
craftingTable.removeByName("hardcore_torches:lit_torch");
craftingTable.addShaped("lit_torch", <item:hardcore_torches:lit_torch> * 12,
    [[<tag:items:minecraft:coals>],
    [<tag:items:forge:rods/wooden>]]);

<tag:items:forge:unlit_torch>.add(<item:hardcore_torches:unlit_torch>);
<tag:items:forge:unlit_torch>.add(<item:hardcore_torches:smoldering_torch>);
<tag:items:forge:unlit_torch>.add(<item:hardcore_torches:burnt_torch>);

// Lit Torch
craftingTable.addShapeless("lit_torch_refuel", <item:hardcore_torches:lit_torch>,
    [<tag:items:forge:unlit_torch>, <item:minecraft:flint_and_steel>.anyDamage().reuse().transformDamage(1)]);

// Everlasting Torch
craftingTable.removeByName("minecraft:torch");
craftingTable.addShaped("everlasting_torch", <item:minecraft:torch> * 4,
    [[<tag:items:forge:dusts/glowstone>],
    [<tag:items:forge:rods/wooden>]]);

craftingTable.removeByName("immersiveengineering:crafting/torch");
craftingTable.addShapedMirrored("creosote_oil_everlasting_torch", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:torch> * 32,
    [[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:minecraft:wool>, <item:immersiveengineering:creosote_bucket>, <tag:items:minecraft:wool>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]]);

// Modded Planks
craftingTable.addShaped("biomes_o_plenty_chest", <item:minecraft:chest>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);