
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

// Cereal
<tag:items:forge:material/cereal>.add(<tag:items:forge:crops/wheat>);
<tag:items:forge:material/cereal>.add(<tag:items:forge:crops/rice>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("cereal")
                                                      .transitionTo(<item:create:wheat_flour>)
                                                      .require(<tag:items:forge:material/cereal>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:cereal>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:material/cereal>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:create:honey> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );

// Can
<recipetype:create:pressing>.addRecipe("can_press", [<item:arsenals_of_the_apocalypse:can>], <tag:items:forge:plates/aluminum>, 256);
craftingTable.addShapeless("unpack_gunpowder_can", <item:minecraft:gunpowder> * 4, [<item:arsenals_of_the_apocalypse:gunpowder_can>]);

// Canned Beetroot
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_beetroot")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_beet_root>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/beetroot>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/beetroot>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );
                                                      
// Canned Carrot
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_carrot")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_carrot>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/carrot>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/carrot>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Fish
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_fish")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_fish>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:fishes>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );
                                                      
// Canned Melon
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_melon")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_melon>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:melon_slice>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:melon_slice>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Tomato
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_tomato")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_tomatos>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/tomato>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/tomato>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Pork
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_pork")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_pork>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:raw_pork>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Rabbit
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_rabbit_soup")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<item:arsenals_of_the_apocalypse:can>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:canned_rabit_soup>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:rabbit>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Concrete Barrier
craftingTable.remove(<item:arsenals_of_the_apocalypse:concrete_barrier>);
craftingTable.addShapedMirrored("concrete_barrier", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:concrete_barrier> * 3,
    [[<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>],
    [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]]);

craftingTable.addShapedMirrored("concrete_bricks", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:concrete_bricks> * 4,
    [[<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>],
    [<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>]]);

craftingTable.addShapedMirrored("concrete_lined_barrier", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:lined_concrete_barrier> * 3,
    [[<item:immersiveengineering:concrete>, <tag:items:forge:dyes/yellow>, <item:immersiveengineering:concrete>],
    [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:cardboard_box>);
craftingTable.addShaped("cardboard_box", <item:arsenals_of_the_apocalypse:cardboard_box>,
    [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:slime_ball>, <item:minecraft:paper>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:nailbox>);
craftingTable.addShapedMirrored("nail_box", <constant:minecraft:mirroraxis:vertical>, <item:arsenals_of_the_apocalypse:nailbox>,
    [[<tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:iron_window>);
craftingTable.addShapedMirrored("iron_window", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:iron_window> * 4,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:barbed_wire>);
craftingTable.addShaped("barbed_wire", <item:arsenals_of_the_apocalypse:barbed_wire> * 3,
    [[<item:minecraft:air>, <tag:items:forge:wires/steel>, <item:minecraft:air>],
    [<tag:items:forge:wires/steel>, <item:minecraft:air>, <tag:items:forge:wires/steel>],
	[<item:minecraft:air>, <tag:items:forge:wires/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:spikeswall>);
craftingTable.addShaped("spikes_trap", <item:arsenals_of_the_apocalypse:spikeswall>,
    [[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:arsenals_of_the_apocalypse:log_with_stone>, <item:arsenals_of_the_apocalypse:log_with_stone>, <item:arsenals_of_the_apocalypse:log_with_stone>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:spike_barrier>);
craftingTable.addShaped("spike_barrier", <item:arsenals_of_the_apocalypse:spike_barrier>,
    [[<tag:items:forge:rods/wooden>, <item:arsenals_of_the_apocalypse:log_with_stone>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <item:arsenals_of_the_apocalypse:log_with_stone>, <tag:items:forge:rods/wooden>],
	[<tag:items:forge:rods/wooden>, <item:arsenals_of_the_apocalypse:log_with_stone>, <tag:items:forge:rods/wooden>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:nail_bomb>);
craftingTable.addShaped("nail_bomb", <item:arsenals_of_the_apocalypse:nail_bomb>,
    [[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:arsenals_of_the_apocalypse:nailbox>, <tag:items:forge:plates/iron>],
	[<item:minecraft:air>, <item:arsenals_of_the_apocalypse:gunpowder_can>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:improvisedbomb>);
craftingTable.addShapedMirrored("improvised_bomb", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:improvisedbomb>,
    [[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:arsenals_of_the_apocalypse:gunpowder_can>, <tag:items:forge:plates/iron>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:gunpowder_can>);
craftingTable.addShapedMirrored("gunpowder_can", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:gunpowder_can>,
    [[<item:minecraft:air>, <tag:items:forge:gunpowder>, <item:minecraft:air>],
    [<tag:items:forge:gunpowder>, <item:arsenals_of_the_apocalypse:can>, <tag:items:forge:gunpowder>],
    [<item:minecraft:air>, <tag:items:forge:gunpowder>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:pipe_bomb>);
craftingTable.addShapedMirrored("pipe_bomb", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:pipe_bomb>,
    [[<item:arsenals_of_the_apocalypse:gunpowder_can>, <item:arsenals_of_the_apocalypse:pipe>, <item:arsenals_of_the_apocalypse:gunpowder_can>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:can_opener>);
craftingTable.addShapedMirrored("can_opener", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:can_opener>,
    [[<tag:items:forge:nuggets/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/iron>]]);

// Chips
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("chips")
                                                      .transitionTo(<item:arsenals_of_the_apocalypse:can>)
                                                      .require(<tag:items:forge:crops/potato>)
                                                      .loops(1)
                                                      .addOutput(<item:arsenals_of_the_apocalypse:chips>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<tag:fluids:forge:seedoil> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
                              
craftingTable.remove(<item:arsenals_of_the_apocalypse:log_with_stone>);
craftingTable.addShaped("reinforced_log", <item:arsenals_of_the_apocalypse:log_with_stone>,
    [[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
    [<item:minecraft:stone>, <tag:items:minecraft:logs>, <item:minecraft:stone>],
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:land_mine>);
craftingTable.addShaped("land_mine", <item:arsenals_of_the_apocalypse:land_mine>,
    [[<item:minecraft:air>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/steel>, <item:arsenals_of_the_apocalypse:gunpowder_can>, <tag:items:forge:plates/steel>],
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>]]);
        
craftingTable.remove(<item:arsenals_of_the_apocalypse:tripwire_bomb>);
craftingTable.addShaped("tripwire_bomb", <item:arsenals_of_the_apocalypse:tripwire_bomb>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dusts/redstone>, <item:minecraft:tnt>, <tag:items:forge:dusts/redstone>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:planks_a>);
craftingTable.addShaped("planks_a", <item:arsenals_of_the_apocalypse:planks_a>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:arsenals_of_the_apocalypse:nailbox>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:planks_a>);
craftingTable.addShaped("planks_a", <item:arsenals_of_the_apocalypse:planks_a>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:arsenals_of_the_apocalypse:nailbox>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:planksc>);
craftingTable.addShaped("planks_b", <item:arsenals_of_the_apocalypse:planksc>,
    [[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:arsenals_of_the_apocalypse:nailbox>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:planksb>);
craftingTable.addShaped("planksb", <item:arsenals_of_the_apocalypse:planksb>,
    [[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:arsenals_of_the_apocalypse:nailbox>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:metal_bars>);
craftingTable.addShaped("metal_bars", <item:arsenals_of_the_apocalypse:metal_bars>,
    [[<tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>]]);

<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/aluminum>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/steel>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:plates/plastic>);

craftingTable.remove(<item:arsenals_of_the_apocalypse:traffic_barricade>);
craftingTable.addShaped("traffic_barricade", <item:arsenals_of_the_apocalypse:traffic_barricade> * 3,
    [[<tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/red>, <tag:items:forge:modern_materials>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_barricade>);
craftingTable.addShaped("construction_barricade", <item:arsenals_of_the_apocalypse:construction_barricade> * 3,
    [[<tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/yellow>, <tag:items:forge:modern_materials>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:medical_storage>);
craftingTable.addShaped("medical_storage", <item:arsenals_of_the_apocalypse:medical_storage>,
    [[<item:minecraft:air>, <tag:items:forge:modern_materials>, <item:minecraft:air>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/red>, <tag:items:forge:modern_materials>],
    [<item:minecraft:air>, <tag:items:forge:modern_materials>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:safe>);
craftingTable.addShaped("safe", <item:arsenals_of_the_apocalypse:safe>,
    [[<tag:items:forge:chests>, <item:create:cogwheel>],
    [<tag:items:forge:storage_blocks/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:sedexbox>);
craftingTable.addShaped("sedexbox", <item:arsenals_of_the_apocalypse:sedexbox>,
    [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<tag:items:forge:dyes/white>, <item:minecraft:slime_ball>, <item:minecraft:paper>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:bomb_defusing_kit>);
craftingTable.addShapeless("bomb_defusing_kit", <item:arsenals_of_the_apocalypse:bomb_defusing_kit>,
    [<item:immersiveengineering:screwdriver>, <item:immersiveengineering:wirecutter>]);

// Everlasting Torch
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("everlasting_torches")
                                                      .transitionTo(<item:minecraft:stick>)
                                                      .require(<tag:items:forge:rods/wooden>)
                                                      .loops(1)
                                                      .addOutput(<item:minecraft:torch> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:wool>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:immersiveengineering:creosote> * 100))
													  );

// Mold Tags
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_small>);
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_short>);
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_medium>);
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_long>);
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_heavy>);
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_special>);
<tag:items:forge:bullet_molds>.add(<item:contenttweaker:mold_bullet_casing_shell>);

// Bullet Tags
<tag:items:forge:bullets>.add(<item:additionalguns:bullet_small>);
<tag:items:forge:bullets>.add(<item:additionalguns:bullet_short>);
<tag:items:forge:bullets>.add(<item:additionalguns:bullet_medium>);
<tag:items:forge:bullets>.add(<item:additionalguns:bullet_long>);
<tag:items:forge:bullets>.add(<item:additionalguns:bullet_heavy>);
<tag:items:forge:bullets>.add(<item:additionalguns:bullet_special>);

// Bullet Casing Tags
<tag:items:forge:bullet_casing>.add(<item:additionalguns:casing_small>);
<tag:items:forge:bullet_casing>.add(<item:additionalguns:casing_short>);
<tag:items:forge:bullet_casing>.add(<item:additionalguns:casing_medium>);
<tag:items:forge:bullet_casing>.add(<item:additionalguns:casing_long>);
<tag:items:forge:bullet_casing>.add(<item:additionalguns:casing_heavy>);
<tag:items:forge:bullet_casing>.add(<item:additionalguns:casing_special>);

// Turret Cartridge
<tag:items:forge:turret_cartridge>.add(<item:immersiveengineering:armor_piercing>);
<tag:items:forge:turret_cartridge>.add(<item:immersiveengineering:casull>);
<tag:items:forge:turret_cartridge>.add(<item:immersiveengineering:buckshot>);
<tag:items:forge:turret_cartridge>.add(<item:immersiveengineering:silver>);