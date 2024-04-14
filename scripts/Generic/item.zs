
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemCooldowns;
import mods.jei.JEI;

// Horde Beacon
craftingTable.remove(<item:contenttweaker:horde_beacon>);
craftingTable.addShaped("horde_beacon", <item:contenttweaker:horde_beacon>,
    [[<item:minecraft:redstone_torch>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/aluminum>, <item:minecraft:nether_star>],
    [<tag:items:forge:wires/copper>, <item:immersiveengineering:component_electronic>]]);

// XP Tome
craftingTable.remove(<item:xpbook:xp_tome>);
craftingTable.addShaped("xp_tome", <item:xpbook:xp_tome>,
    [[<item:minecraft:book>, <tag:items:forge:dyes>],
    [<item:apocalypsenow:letter_opener>, <item:minecraft:air>]]);

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
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
													  );


// Fridge
craftingTable.removeByName("cfm:fridge_light");
craftingTable.removeByName("cfm:fridge_dark");
JEI.hideIngredient(<item:cfm:fridge_light>);
JEI.hideIngredient(<item:cfm:fridge_dark>);

// Everlasting Torch
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("everlasting_torches")
                                                      .transitionTo(<item:minecraft:stick>)
                                                      .require(<tag:items:minecraft:planks>)
                                                      .loops(1)
                                                      .addOutput(<item:minecraft:torch> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:wool>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:creosote> * 100))
													  );

<item:minecraft:flint_and_steel>.maxDamage = 256;

// Torch
craftingTable.addShaped("wool_torch", <item:minecraft:torch> * 6,
    [[<tag:items:minecraft:coals>],
    [<tag:items:minecraft:wool>],
    [<tag:items:forge:rods/wooden>]]);

// Everlasting Torch
craftingTable.removeByName("minecraft:torch");
craftingTable.addShaped("glow_torches", <item:minecraft:torch> * 4,
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