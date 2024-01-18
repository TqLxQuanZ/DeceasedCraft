import crafttweaker.api.item.IItemStack;

// Parachute
craftingTable.removeByName("simpleplanes:parachute");
craftingTable.addShaped("plane_parachute", <item:simpleplanes:parachute>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fiber>, <item:minecraft:air>, <item:immersiveengineering:hemp_fiber>,],
    [<item:minecraft:air>, <item:immersiveengineering:hemp_fiber>, <item:minecraft:air>]]);

// Seats
craftingTable.removeByName("simpleplanes:seats");
<recipetype:create:mechanical_crafting>.addRecipe("plane_seats", <item:simpleplanes:seats>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
	[<tag:items:minecraft:planks>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>, <tag:items:forge:rods/aluminum>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>]]);

// Plane Armor
craftingTable.removeByName("simpleplanes:armor");
<recipetype:create:mechanical_crafting>.addRecipe("plane_armor", <item:simpleplanes:armor>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>]]);

// Quick Fix It
craftingTable.removeByName("simpleplanes:healing_enchanted");
craftingTable.removeByName("simpleplanes:healing");
craftingTable.addShaped("plane_healing", <item:simpleplanes:healing>,
    [[<tag:items:forge:ingots/iron>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>]]);

// Electric Engine
craftingTable.removeByName("simpleplanes:electric_engine");
<recipetype:create:mechanical_crafting>.addRecipe("plane_electric_engine", <item:simpleplanes:electric_engine>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/aluminum>, <item:immersiveengineering:component_electronic>, <item:minecraft:copper_block>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>],
	[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>]]);

// Furnace Engine
craftingTable.removeByName("simpleplanes:furnace_engine");
<recipetype:create:mechanical_crafting>.addRecipe("plane_furnace_engine", <item:simpleplanes:furnace_engine>,
    [[<tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>],
    [<tag:items:forge:plates/aluminum>, <item:minecraft:blast_furnace>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>]]);

// Liquid Engine
craftingTable.removeByName("simpleplanes:liquid_engine");
<recipetype:create:mechanical_crafting>.addRecipe("plane_liquid_engine", <item:simpleplanes:liquid_engine>,
    [[<tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>],
    [<tag:items:forge:plates/aluminum>, <item:minecraft:bucket>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>]]);

// Propeller
craftingTable.removeByName("simpleplanes:propeller");
<recipetype:create:mechanical_crafting>.addRecipe("plane_propeller", <item:simpleplanes:propeller>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:create:casing>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
	[<item:minecraft:air>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:wires/electrum>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>]]);

// Rocket Booster
craftingTable.removeByName("simpleplanes:booster");
<recipetype:create:mechanical_crafting>.addRecipe("plane_booster", <item:simpleplanes:booster>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>],
	[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>]]);

// Solar Panel
craftingTable.removeByName("simpleplanes:solar_panel");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("plane_solar_panel")
                                                      .transitionTo(<item:contenttweaker:incomplete_solar_panel>)
                                                      .require(<tag:items:forge:storage_blocks/aluminum>)
                                                      .loops(4)
                                                      .addOutput(<item:simpleplanes:solar_panel>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:silicon>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:silicon>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/copper>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:glass>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );
