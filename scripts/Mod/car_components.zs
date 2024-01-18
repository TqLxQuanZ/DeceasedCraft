import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// Cars
// Engine Piston
craftingTable.removeByName("car:battery");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("battery")
                                                      .transitionTo(<item:contenttweaker:incomplete_battery>)
                                                      .require(<item:immersiveengineering:storage_lead>)
                                                      .loops(2)
                                                      .addOutput(<item:car:battery>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 500))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 500))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/electrum>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );

// Cars
// Engine Piston
craftingTable.removeByName("car:engine_piston");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("engine_piston")
                                                      .transitionTo(<item:contenttweaker:incomplete_engine_piston>)
                                                      .require(<item:minecraft:piston>)
                                                      .loops(1)
                                                      .addOutput(<item:car:engine_piston>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:rods/steel>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:rods/steel>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );

// 3 Cylinder Engine
craftingTable.removeByName("car:engine_3_cylinder");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("engine_3_cylinder")
                                                      .transitionTo(<item:contenttweaker:incomplete_engine_3_cylinder>)
                                                      .require(<item:immersiveengineering:storage_aluminum>)
                                                      .loops(3)
                                                      .addOutput(<item:car:engine_3_cylinder>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersivepetroleum:lubricant> * 250))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:car:engine_piston>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:precision_mechanism>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );

// 6 Cylinder Engine
craftingTable.removeByName("car:engine_6_cylinder");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("engine_6_cylinder")
                                                      .transitionTo(<item:contenttweaker:incomplete_engine_6_cylinder>)
                                                      .require(<item:car:engine_3_cylinder>)
                                                      .loops(3)
                                                      .addOutput(<item:car:engine_6_cylinder>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersivepetroleum:lubricant> * 250))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:car:engine_piston>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:precision_mechanism>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );
          
// Truck Engine    
craftingTable.removeByName("car:engine_truck");         
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("engine_truck")
                                                      .transitionTo(<item:contenttweaker:incomplete_engine_truck>)
                                                      .require(<item:car:engine_6_cylinder>)
                                                      .loops(3)
                                                      .addOutput(<item:car:engine_truck>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersivepetroleum:lubricant> * 250))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:car:engine_piston>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:precision_mechanism>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );                              

// Wheels
craftingTable.removeByName("car:wheel");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("wheel")
                                                      .transitionTo(<item:contenttweaker:incomplete_wheel>)
                                                      .require(<item:immersiveengineering:storage_aluminum>)
                                                      .loops(3)
                                                      .addOutput(<item:car:wheel>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:contenttweaker:rubber>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
													  );

// Big Wheels
craftingTable.removeByName("car:big_wheel");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("big_wheel")
                                                      .transitionTo(<item:contenttweaker:incomplete_big_wheel>)
                                                      .require(<item:car:wheel>)
                                                      .loops(3)
                                                      .addOutput(<item:car:big_wheel>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:contenttweaker:rubber>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:ingots/aluminum>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );
                                                      
// Small tank
craftingTable.removeByName("car:small_tank");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("small_tank")
                                                      .transitionTo(<item:contenttweaker:incomplete_small_tank>)
                                                      .require(<item:immersiveengineering:storage_aluminum>)
                                                      .loops(1)
                                                      .addOutput(<item:car:small_tank>, 1)
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
													  );

// Medium tank
craftingTable.removeByName("car:medium_tank");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("medium_tank")
                                                      .transitionTo(<item:contenttweaker:incomplete_medium_tank>)
                                                      .require(<item:car:small_tank>)
                                                      .loops(1)
                                                      .addOutput(<item:car:medium_tank>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:storage_aluminum>))
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );  
// Large tank
craftingTable.removeByName("car:large_tank");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("large_tank")
                                                      .transitionTo(<item:contenttweaker:incomplete_large_tank>)
                                                      .require(<item:car:medium_tank>)
                                                      .loops(1)
                                                      .addOutput(<item:car:large_tank>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:storage_aluminum>))
                                                      .addStep<mods.createtweaker.CuttingRecipe>()
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );

// Canister
craftingTable.removeByName("car:canister");
craftingTable.addShaped("canister", <item:car:canister>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:air>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// Gas Station
craftingTable.removeByName("car:gas_station");
<recipetype:create:mechanical_crafting>.addRecipe("gas_station", <item:car:gas_station>,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:smooth_stone_slab>, <item:create:fluid_tank>, <item:minecraft:smooth_stone_slab>]]);


// Wood Body
// Oak Wood
craftingTable.removeByName("car:oak_body");
<recipetype:create:mechanical_crafting>.addRecipe("oak_body", <item:car:oak_body>,
    [[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:oak_planks>, <tag:items:forge:glass>, <item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]]);

craftingTable.removeByName("car:acacia_body");
<recipetype:create:mechanical_crafting>.addRecipe("acacia_body", <item:car:acacia_body>,
    [[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:acacia_planks>, <tag:items:forge:glass>, <item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]]);

craftingTable.removeByName("car:dark_oak_body");
<recipetype:create:mechanical_crafting>.addRecipe("dark_oak_body", <item:car:dark_oak_body>,
    [[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:dark_oak_planks>, <tag:items:forge:glass>, <item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]]);

craftingTable.removeByName("car:birch_body");
<recipetype:create:mechanical_crafting>.addRecipe("birch_body", <item:car:birch_body>,
    [[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:birch_planks>, <tag:items:forge:glass>, <item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]]);

craftingTable.removeByName("car:jungle_body");
<recipetype:create:mechanical_crafting>.addRecipe("jungle_body", <item:car:jungle_body>,
    [[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:jungle_planks>, <tag:items:forge:glass>, <item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]]);

craftingTable.removeByName("car:spruce_body");
<recipetype:create:mechanical_crafting>.addRecipe("spruce_body", <item:car:spruce_body>,
    [[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:spruce_planks>, <tag:items:forge:glass>, <item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]]);

craftingTable.removeByName("car:crimson_body");
<recipetype:create:mechanical_crafting>.addRecipe("crimson_body", <item:car:crimson_body>,
    [[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:crimson_planks>, <tag:items:forge:glass>, <item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]]);

craftingTable.removeByName("car:warped_body");
<recipetype:create:mechanical_crafting>.addRecipe("warped_body", <item:car:warped_body>,
    [[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:warped_planks>, <tag:items:forge:glass>, <item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]]);

// Big Bodies
craftingTable.removeByName("car:big_oak_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_oak_body", <item:car:big_oak_body>,
    [[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:oak_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]]);

craftingTable.removeByName("car:big_acacia_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_acacia_body", <item:car:big_acacia_body>,
    [[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:acacia_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]]);

craftingTable.removeByName("car:big_dark_oak_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_dark_oak_body", <item:car:big_dark_oak_body>,
    [[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:dark_oak_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]]);

craftingTable.removeByName("car:big_birch_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_birch_body", <item:car:big_birch_body>,
    [[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:birch_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]]);

craftingTable.removeByName("car:big_jungle_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_jungle_body", <item:car:big_jungle_body>,
    [[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:jungle_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]]);

craftingTable.removeByName("car:big_spruce_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_spruce_body", <item:car:big_spruce_body>,
    [[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:spruce_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]]);

craftingTable.removeByName("car:big_crimson_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_crimson_body", <item:car:big_crimson_body>,
    [[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:crimson_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]]);

craftingTable.removeByName("car:big_warped_body");
<recipetype:create:mechanical_crafting>.addRecipe("big_warped_body", <item:car:big_warped_body>,
    [[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:warped_planks>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]]);


// Transporter Body
// Black
craftingTable.removeByName("car:black_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("black_transporter_body", <item:car:black_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/black>, <tag:items:forge:dyes/black>, <tag:items:forge:dyes/black>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// White
craftingTable.removeByName("car:white_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("white_transporter_body", <item:car:white_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// Blue
craftingTable.removeByName("car:blue_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("blue_transporter_body", <item:car:blue_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// Brown
craftingTable.removeByName("car:brown_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("brown_transporter_body", <item:car:brown_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/brown>, <tag:items:forge:dyes/brown>, <tag:items:forge:dyes/brown>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// cyan
craftingTable.removeByName("car:cyan_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("cyan_transporter_body", <item:car:cyan_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/cyan>, <tag:items:forge:dyes/cyan>, <tag:items:forge:dyes/cyan>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// gray
craftingTable.removeByName("car:gray_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("gray_transporter_body", <item:car:gray_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/gray>, <tag:items:forge:dyes/gray>, <tag:items:forge:dyes/gray>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// green
craftingTable.removeByName("car:green_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("green_transporter_body", <item:car:green_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// light_blue
craftingTable.removeByName("car:light_blue_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("light_blue_transporter_body", <item:car:light_blue_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:dyes/light_blue>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// lime
craftingTable.removeByName("car:lime_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("lime_transporter_body", <item:car:lime_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/lime>, <tag:items:forge:dyes/lime>, <tag:items:forge:dyes/lime>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);


// magenta
craftingTable.removeByName("car:magenta_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("magenta_transporter_body", <item:car:magenta_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/magenta>, <tag:items:forge:dyes/magenta>, <tag:items:forge:dyes/magenta>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// orange
craftingTable.removeByName("car:orange_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("orange_transporter_body", <item:car:orange_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// pink
craftingTable.removeByName("car:pink_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("pink_transporter_body", <item:car:pink_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// purple
craftingTable.removeByName("car:purple_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("purple_transporter_body", <item:car:purple_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/purple>, <tag:items:forge:dyes/purple>, <tag:items:forge:dyes/purple>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// red
craftingTable.removeByName("car:red_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("red_transporter_body", <item:car:red_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/red>, <tag:items:forge:dyes/red>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// light_gray
craftingTable.removeByName("car:light_gray_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("light_gray_transporter_body", <item:car:light_gray_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/light_gray>, <tag:items:forge:dyes/light_gray>, <tag:items:forge:dyes/light_gray>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// yellow
craftingTable.removeByName("car:yellow_transporter_body");
<recipetype:create:mechanical_crafting>.addRecipe("yellow_transporter_body", <item:car:yellow_transporter_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// SUV Body
// white
craftingTable.removeByName("car:white_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("white_suv_body", <item:car:white_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// black
craftingTable.removeByName("car:black_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("black_suv_body", <item:car:black_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/black>, <tag:items:forge:dyes/black>, <tag:items:forge:dyes/black>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// blue
craftingTable.removeByName("car:blue_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("blue_suv_body", <item:car:blue_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// brown
craftingTable.removeByName("car:brown_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("brown_suv_body", <item:car:brown_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/brown>, <tag:items:forge:dyes/brown>, <tag:items:forge:dyes/brown>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// cyan
craftingTable.removeByName("car:cyan_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("cyan_suv_body", <item:car:cyan_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/cyan>, <tag:items:forge:dyes/cyan>, <tag:items:forge:dyes/cyan>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// gray
craftingTable.removeByName("car:gray_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("gray_suv_body", <item:car:gray_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/gray>, <tag:items:forge:dyes/gray>, <tag:items:forge:dyes/gray>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// green
craftingTable.removeByName("car:green_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("green_suv_body", <item:car:green_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// light_blue
craftingTable.removeByName("car:light_blue_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("light_blue_suv_body", <item:car:light_blue_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/light_blue>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// lime
craftingTable.removeByName("car:lime_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("lime_suv_body", <item:car:lime_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/lime>, <tag:items:forge:dyes/lime>, <tag:items:forge:dyes/lime>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// magenta
craftingTable.removeByName("car:magenta_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("magenta_suv_body", <item:car:magenta_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/magenta>, <tag:items:forge:dyes/magenta>, <tag:items:forge:dyes/magenta>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// orange
craftingTable.removeByName("car:orange_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("orange_suv_body", <item:car:orange_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// pink
craftingTable.removeByName("car:pink_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("pink_suv_body", <item:car:pink_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// purple
craftingTable.removeByName("car:purple_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("purple_suv_body", <item:car:purple_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/purple>, <tag:items:forge:dyes/purple>, <tag:items:forge:dyes/purple>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// red
craftingTable.removeByName("car:red_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("red_suv_body", <item:car:red_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/red>, <tag:items:forge:dyes/red>, <tag:items:forge:dyes/red>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// light_gray
craftingTable.removeByName("car:light_gray_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("light_gray_suv_body", <item:car:light_gray_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/light_gray>, <tag:items:forge:dyes/light_gray>, <tag:items:forge:dyes/light_gray>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// yellow
craftingTable.removeByName("car:yellow_suv_body");
<recipetype:create:mechanical_crafting>.addRecipe("yellow_suv_body", <item:car:yellow_suv_body>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>],
    [ <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// Sportscar Body
// white
craftingTable.removeByName("car:white_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("white_sport_body", <item:car:white_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// black
craftingTable.removeByName("car:black_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("black_sport_body", <item:car:black_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/black>, <tag:items:forge:dyes/black>, <tag:items:forge:dyes/black>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// blue
craftingTable.removeByName("car:blue_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("blue_sport_body", <item:car:blue_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// brown
craftingTable.removeByName("car:brown_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("brown_sport_body", <item:car:brown_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/brown>, <tag:items:forge:dyes/brown>, <tag:items:forge:dyes/brown>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// cyan
craftingTable.removeByName("car:cyan_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("cyan_sport_body", <item:car:cyan_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/cyan>, <tag:items:forge:dyes/cyan>, <tag:items:forge:dyes/cyan>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// gray
craftingTable.removeByName("car:gray_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("gray_sport_body", <item:car:gray_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/gray>, <tag:items:forge:dyes/gray>, <tag:items:forge:dyes/gray>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// green
craftingTable.removeByName("car:green_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("green_sport_body", <item:car:green_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// light_blue
craftingTable.removeByName("car:light_blue_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("light_blue_sport_body", <item:car:light_blue_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:dyes/light_blue>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// lime
craftingTable.removeByName("car:lime_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("lime_sport_body", <item:car:lime_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/lime>, <tag:items:forge:dyes/lime>, <tag:items:forge:dyes/lime>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// magenta
craftingTable.removeByName("car:magenta_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("magenta_sport_body", <item:car:magenta_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/magenta>, <tag:items:forge:dyes/magenta>, <tag:items:forge:dyes/magenta>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// orange
craftingTable.removeByName("car:orange_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("orange_sport_body", <item:car:orange_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// pink
craftingTable.removeByName("car:pink_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("pink_sport_body", <item:car:pink_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// purple
craftingTable.removeByName("car:purple_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("purple_sport_body", <item:car:purple_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/purple>, <tag:items:forge:dyes/purple>, <tag:items:forge:dyes/purple>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// red
craftingTable.removeByName("car:red_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("red_sport_body", <item:car:red_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/red>, <tag:items:forge:dyes/red>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// light_gray
craftingTable.removeByName("car:light_gray_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("light_gray_sport_body", <item:car:light_gray_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/light_gray>, <tag:items:forge:dyes/light_gray>, <tag:items:forge:dyes/light_gray>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

// yellow
craftingTable.removeByName("car:yellow_sport_body");
<recipetype:create:mechanical_crafting>.addRecipe("yellow_sport_body", <item:car:yellow_sport_body>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);
