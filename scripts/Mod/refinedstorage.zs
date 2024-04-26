
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.Replacer;
import mods.jei.JEI;
import mods.create.MixingManager;

// Cable
craftingTable.addShaped("cable", <item:refinedstorage:cable> * 16,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:glass>, <item:createaddition:copper_spool>, <tag:items:forge:glass>],
	[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);

// Machine Casing
craftingTable.addShaped("machine_casing", <item:refinedstorage:machine_casing>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:air>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>]]);

// Storage Housing
craftingTable.addShaped("storage_housing", <item:refinedstorage:storage_housing>,
    [[<tag:items:forge:glass>, <tag:items:forge:plates/aluminum>, <tag:items:forge:glass>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/aluminum>]]);

// Silica Dust
// Sandstone Stone
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/sandstone");
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_quartz");
<recipetype:immersiveengineering:crusher>.addRecipe("silica_dust_sandstone", <tag:items:forge:sandstone>, 3200, <item:minecraft:sand> * 2, <item:immersiveengineering:dust_saltpeter> % 50, <item:contenttweaker:silica_dust> % 25);
<recipetype:immersiveengineering:crusher>.addRecipe("silica_dust_quartz", <tag:items:forge:gems/quartz>, 3200, <item:contenttweaker:silica_dust>, <item:contenttweaker:silica_dust> % 25);
<recipetype:immersiveengineering:crusher>.addRecipe("silica_dust_quartz_ore", <item:minecraft:nether_quartz_ore>, 4800, <item:minecraft:quartz> * 3, <item:contenttweaker:silica_dust> * 2, <item:immersiveengineering:dust_sulfur> % 25);

// Silicon
<recipetype:immersiveengineering:arc_furnace>.addRecipe("silicon_coal_coke", <item:contenttweaker:silica_dust>, [<item:immersiveengineering:coal_coke>], 100, 51200, [<item:refinedstorage:silicon>], <item:immersiveengineering:slag>);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("silicon_petcoke", <item:contenttweaker:silica_dust>, [<item:immersivepetroleum:petcoke>], 100, 51200, [<item:refinedstorage:silicon>], <item:immersiveengineering:slag>);


// Redstone Acid - MixingManager
<recipetype:create:mixing>.addRecipe("redstone_acid", <constant:create:heat_condition:heated>, [<fluid:minecraft:water> * 250], [<tag:items:forge:dusts/redstone>], [<fluid:immersiveengineering:redstone_acid> * 250], 256);

// Raw Processors
<recipetype:immersiveengineering:metal_press>.addRecipe("raw_basic_processor", <item:refinedstorage:silicon>, <item:contenttweaker:mold_basic_processor>, 2400, <item:refinedstorage:raw_basic_processor>);
<recipetype:immersiveengineering:metal_press>.addRecipe("raw_improved_processor", <item:refinedstorage:silicon>, <item:contenttweaker:mold_improved_processor>, 2400, <item:refinedstorage:raw_improved_processor>);
<recipetype:immersiveengineering:metal_press>.addRecipe("raw_advanced_processor", <item:refinedstorage:silicon>, <item:contenttweaker:mold_advanced_processor>, 2400, <item:refinedstorage:raw_advanced_processor>);
  
// Enriched Iron  - Duroplast
Replacer.forMods(["refinedstorage"]).suppressWarnings().replace(<item:refinedstorage:quartz_enriched_iron>, <item:immersiveengineering:plate_duroplast>).execute();

// Processors
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("basic_processor")
                                                      .transitionTo(<item:contenttweaker:incomplete_basic_processor>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(1)
                                                      .addOutput(<item:refinedstorage:basic_processor>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:raw_basic_processor>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
                                              
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("improved_processor")
                                                      .transitionTo(<item:contenttweaker:incomplete_improved_processor>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(1)
                                                      .addOutput(<item:refinedstorage:improved_processor>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:raw_improved_processor>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
                                                    
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("advanced_processor")
                                                      .transitionTo(<item:contenttweaker:incomplete_advanced_processor>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(1)
                                                      .addOutput(<item:refinedstorage:advanced_processor>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:raw_advanced_processor>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:redstone_acid> * 125))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("1k_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_1k_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:1k_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:chests>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:silicon>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("4k_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_4k_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:4k_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:1k_storage_part>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:basic_processor>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
													  

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("16k_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_16k_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:16k_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:4k_storage_part>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:improved_processor>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("64k_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_64k_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:64k_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:16k_storage_part>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:advanced_processor>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("64k_fluid_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_64k_fluid_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:64k_fluid_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:fluid_tank>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:silicon>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("256k_fluid_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_256k_fluid_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:256k_fluid_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:64k_fluid_storage_part>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:basic_processor>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
													  

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("1024k_fluid_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_1024k_fluid_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:1024k_fluid_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:256k_fluid_storage_part>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:improved_processor>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("4096k_fluid_storage_part")
                                                      .transitionTo(<item:contenttweaker:incomplete_4096k_fluid_storage_part>)
                                                      .require(<item:immersiveengineering:circuit_board>)
                                                      .loops(3)
                                                      .addOutput(<item:refinedstorage:4096k_fluid_storage_part>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:1024k_fluid_storage_part>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:refinedstorage:advanced_processor>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/gold>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );


// Refined Storage

// Cable
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.cable");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.machine_casing");

// Silicon
furnace.removeByName("refinedstorage:silicon");

// Processor
craftingTable.removeByName("refinedstorage:raw_basic_processor");
craftingTable.removeByName("refinedstorage:raw_improved_processor");    
craftingTable.removeByName("refinedstorage:raw_advanced_processor");    
furnace.removeByName("refinedstorage:basic_processor");
furnace.removeByName("refinedstorage:improved_processor");
furnace.removeByName("refinedstorage:advanced_processor");

// Storage Part
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.16k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_fluid_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.256k_fluid_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1024k_fluid_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4096k_fluid_storage_part");

craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.16k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_fluid_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.256k_fluid_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1024k_fluid_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4096k_fluid_storage_disk");

craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.storage_housing");

// Processor Binding
craftingTable.removeByName("refinedstorage:processor_binding");
JEI.hideIngredient(<item:refinedstorage:processor_binding>);

// Quartz Enriched Iron
craftingTable.removeByName("refinedstorage:quartz_enriched_iron");
JEI.hideIngredient(<item:refinedstorage:quartz_enriched_iron>);
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.block_of_quartz_enriched_iron");
JEI.hideIngredient(<item:refinedstorage:quartz_enriched_iron_block>);