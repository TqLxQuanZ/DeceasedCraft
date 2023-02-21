import mods.create.MixingManager;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.recipe.Replacer;

// Steel for mixing
<recipetype:create:mixing>.addRecipe("steel", <constant:create:heat_condition:superheated>, [<item:immersiveengineering:ingot_steel>], [<tag:items:forge:dusts/coal_coke>, <tag:items:forge:ingots/iron>], [], 200);

// Coke dust
<recipetype:create:milling>.addRecipe("coke_dust", [<item:immersiveengineering:dust_coke>], <item:immersiveengineering:coal_coke>, 200);

// Diamond reinforced iron
craftingTable.remove(<item:plane:diamond_reinforced_iron>);
<recipetype:create:mixing>.addRecipe("mixing_diamond_reinforced_iron", <constant:create:heat_condition:heated>, [<item:plane:diamond_reinforced_iron>], [<item:minecraft:diamond>, <tag:items:forge:ingots/iron>], [], 200);
<recipetype:immersiveengineering:alloy>.addRecipe("alloy_diamond_reinforced_iron", <item:minecraft:iron_ingot>, <tag:items:forge:gems/diamond>, 200, <item:plane:diamond_reinforced_iron>);

// Silica Dust
// Sandstone Stone
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/sandstone");
<recipetype:immersiveengineering:crusher>.addRecipe("silica_dust_sandstone", <tag:items:forge:sandstone>, 3200, <item:minecraft:sand> * 2, <item:immersiveengineering:dust_saltpeter> % 50, <item:contenttweaker:silica_dust> % 25);
<recipetype:immersiveengineering:crusher>.addRecipe("silica_dust_quartz", <tag:items:forge:gems/quartz>, 3200, <item:contenttweaker:silica_dust>, <item:contenttweaker:silica_dust> % 25);
<recipetype:immersiveengineering:crusher>.addRecipe("silica_dust_quartz_ore", <item:minecraft:nether_quartz_ore>, 4800, <item:contenttweaker:silica_dust> * 2);

// Silicon
<recipetype:immersiveengineering:arc_furnace>.addRecipe("silicon", <item:contenttweaker:silica_dust>, [<item:immersiveengineering:coal_coke>], 100, 51200, [<item:refinedstorage:silicon>], <item:immersiveengineering:slag>);

// Raw Processors
<recipetype:immersiveengineering:metal_press>.addRecipe("raw_basic_processor", <item:refinedstorage:silicon>, <item:contenttweaker:mold_basic_processor>, 2400, <item:refinedstorage:raw_basic_processor>);
<recipetype:immersiveengineering:metal_press>.addRecipe("raw_improved_processor", <item:refinedstorage:silicon>, <item:contenttweaker:mold_improved_processor>, 2400, <item:refinedstorage:raw_improved_processor>);
<recipetype:immersiveengineering:metal_press>.addRecipe("raw_advanced_processor", <item:refinedstorage:silicon>, <item:contenttweaker:mold_advanced_processor>, 2400, <item:refinedstorage:raw_advanced_processor>);

// Processors
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("basic_processor")
                                                      .transitionTo(<item:contenttweaker:incomplete_electron_tube>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(1)
                                                      .addOutput(<item:refinedstorage:basic_processor>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:raw_basic_processor>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
                                              
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("improved_processor")
                                                      .transitionTo(<item:contenttweaker:incomplete_electron_tube>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(1)
                                                      .addOutput(<item:refinedstorage:improved_processor>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:raw_improved_processor>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
                                                    
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("advanced_processor")
                                                      .transitionTo(<item:contenttweaker:incomplete_electron_tube>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(1)
                                                      .addOutput(<item:refinedstorage:advanced_processor>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:raw_advanced_processor>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );


// Electron Tube (Vacuum Tube)
craftingTable.removeByName("create:crafting/materials/electron_tube");
JEI.hideIngredient(<item:create:electron_tube>);

<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/component_electronic");
<recipetype:immersiveengineering:blueprint>.addRecipe("component_electronic", "components", [<item:immersiveengineering:electron_tube>, <tag:items:forge:wires/electrum>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:dusts/redstone>], <item:immersiveengineering:component_electronic>);

<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/electron_tube");
<recipetype:immersiveengineering:blueprint>.addRecipe("electron_tube", "components", [<tag:items:forge:glass>, <item:create:polished_rose_quartz>, <tag:items:forge:plates/nickel>, <tag:items:forge:wires/electrum>], <item:immersiveengineering:electron_tube> * 3);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("vacuum_tube")
                                                      .transitionTo(<item:contenttweaker:incomplete_electron_tube>)
                                                      .require(<item:create:polished_rose_quartz>)
                                                      .loops(1)
                                                      .addOutput(<item:immersiveengineering:electron_tube> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/nickel>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/electrum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:glass>))
													  );
													  
// Electronic Component

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("electronic_component")
                                                      .transitionTo(<item:contenttweaker:incomplete_component_electronic>)
                                                      .require(<tag:items:forge:treated_wood_slab>)
                                                      .loops(1)
                                                      .addOutput(<item:immersiveengineering:component_electronic>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/electrum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/redstone>))
													  );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("advanced_electronic_component")
                                                      .transitionTo(<item:contenttweaker:incomplete_component_electronic_adv>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(1)
                                                      .addOutput(<item:immersiveengineering:component_electronic_adv>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
													  );

Replacer.forMods(["create", "createaddition"]).suppressWarnings().replace(<item:create:electron_tube>, <item:immersiveengineering:component_electronic>).execute();

craftingTable.removeByName("create:crafting/kinetics/mechanical_arm");
craftingTable.addShaped("mechanical_arm", <item:create:mechanical_arm>,
    [[<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <item:create:andesite_alloy>],
    [<tag:items:forge:plates/brass>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:precision_mechanism>, <item:immersiveengineering:component_electronic>, <item:create:brass_casing>]]);
	
craftingTable.removeByName("create:crafting/kinetics/rotation_speed_controller");
craftingTable.addShaped("rotation_speed_controller", <item:create:rotation_speed_controller>,
    [[<item:minecraft:air>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:create:brass_casing>, <item:immersiveengineering:component_electronic>, <item:create:brass_casing>]]);

// Others

// Train station from Create
craftingTable.removeByName("create:crafting/kinetics/track_station");
craftingTable.addShaped("track_station", <item:create:track_station>,
    [[<item:create:railway_casing>, <item:minecraft:compass>, <item:create:railway_casing>],
    [<item:create:railway_casing>, <item:create_sa:steam_engine>, <item:create:railway_casing>],
    [<item:create:railway_casing>, <item:create_sa:heat_engine>, <item:create:railway_casing>]]);

// Gas station fuels
<tag:fluids:car:gas_station>.add(<fluid:immersivepetroleum:gasoline>);
<tag:fluids:car:gas_station>.add(<fluid:immersivepetroleum:diesel>);
<tag:fluids:car:gas_station>.add(<fluid:immersiveengineering:biodiesel>);

// Plates should be only crafted via pressing
craftingTable.removeByName("immersiveengineering:crafting/plate_iron_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_steel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_silver_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_electrum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_uranium_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_copper_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_lead_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_nickel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_gold_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_constantan_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_aluminum_hammering");
