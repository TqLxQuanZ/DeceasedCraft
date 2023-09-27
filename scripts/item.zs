
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemCooldowns;
import mods.jei.JEI;

// Tier 3 Reach Upgrade
craftingTable.remove(<item:effortlessbuilding:reach_upgrade3>);
craftingTable.addShaped("reach_upgrade3", <item:effortlessbuilding:reach_upgrade3>,
    [[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:minecraft:air>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:nether_star>, <item:contenttweaker:resistant_fabric>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:minecraft:air>]]);


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


// Apocalypse Now
craftingTable.remove(<item:apocalypsenow:medicalkit>);
craftingTable.addShaped("medicalkit", <item:apocalypsenow:medicalkit>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<item:firstaid:plaster>, <item:firstaid:bandage>, <item:apocalypsenow:scalpel>],
	[<item:minecraft:air>, <item:apocalypsenow:scissors>, <item:firstaid:morphine>]]);
    
craftingTable.remove(<item:apocalypsenow:suturekit>);
craftingTable.addShaped("suturekit", <item:apocalypsenow:suturekit>,
    [[<item:minecraft:string>, <tag:items:forge:plates/aluminum>, <item:apocalypsenow:bloodbag>],
    [<item:firstaid:plaster>, <item:firstaid:bandage>, <item:apocalypsenow:scalpel>],
	[<tag:items:minecraft:wool>, <item:apocalypsenow:scissors>, <item:firstaid:morphine>]]);

craftingTable.remove(<item:apocalypsenow:emptybloodbag>);
craftingTable.addShapedMirrored("emptybloodbag", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:emptybloodbag>,
    [[<tag:items:forge:plates/plastic>, <item:minecraft:air>, <item:apocalypsenow:needle>],
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>]]);

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


// Concrete Barrier
craftingTable.remove(<item:apocalypsenow:concret_barrier>);
craftingTable.addShapedMirrored("concret_barrier", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:concret_barrier> * 3,
    [[<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>],
    [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]]);

craftingTable.addShapedMirrored("concrete_bricks", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:concrete_bricks> * 4,
    [[<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>],
    [<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>]]);

craftingTable.addShapedMirrored("concrete_lined_barrier", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:lined_concrete_barrier> * 3,
    [[<item:immersiveengineering:concrete>, <tag:items:forge:dyes/yellow>, <item:immersiveengineering:concrete>],
    [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]]);

craftingTable.remove(<item:apocalypsenow:cardboard_box>);
craftingTable.addShaped("cardboard_box", <item:apocalypsenow:cardboard_box>,
    [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:slime_ball>, <item:minecraft:paper>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.remove(<item:apocalypsenow:nailbox>);
craftingTable.addShapedMirrored("nail_box", <constant:minecraft:mirroraxis:vertical>, <item:apocalypsenow:nailbox>,
    [[<tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>]]);

craftingTable.remove(<item:apocalypsenow:iron_window>);
craftingTable.addShapedMirrored("iron_window", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:iron_window> * 4,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]]);

craftingTable.remove(<item:apocalypsenow:barbed_wire>);
craftingTable.addShaped("barbed_wire", <item:apocalypsenow:barbed_wire> * 3,
    [[<item:minecraft:air>, <tag:items:forge:wires/steel>, <item:minecraft:air>],
    [<tag:items:forge:wires/steel>, <item:minecraft:air>, <tag:items:forge:wires/steel>],
	[<item:minecraft:air>, <tag:items:forge:wires/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:spikeswall>);
craftingTable.addShaped("spikes_trap", <item:apocalypsenow:spikeswall>,
    [[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:apocalypsenow:log_with_stone>, <item:apocalypsenow:log_with_stone>, <item:apocalypsenow:log_with_stone>]]);

craftingTable.remove(<item:apocalypsenow:spike_barrier>);
craftingTable.addShaped("spike_barrier", <item:apocalypsenow:spike_barrier>,
    [[<tag:items:forge:rods/wooden>, <item:apocalypsenow:log_with_stone>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <item:apocalypsenow:log_with_stone>, <tag:items:forge:rods/wooden>],
	[<tag:items:forge:rods/wooden>, <item:apocalypsenow:log_with_stone>, <tag:items:forge:rods/wooden>]]);

craftingTable.remove(<item:apocalypsenow:nail_bomb>);
craftingTable.addShaped("nail_bomb", <item:apocalypsenow:nail_bomb>,
    [[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:apocalypsenow:nailbox>, <tag:items:forge:plates/iron>],
	[<item:minecraft:air>, <item:apocalypsenow:gunpowder_can>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:improvisedbomb>);
craftingTable.addShapedMirrored("improvised_bomb", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:improvisedbomb>,
    [[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:apocalypsenow:gunpowder_can>, <tag:items:forge:plates/iron>]]);

craftingTable.remove(<item:apocalypsenow:gunpowder_can>);
craftingTable.addShapedMirrored("gunpowder_can", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:gunpowder_can>,
    [[<item:minecraft:air>, <tag:items:forge:gunpowder>, <item:minecraft:air>],
    [<tag:items:forge:gunpowder>, <item:apocalypsenow:can>, <tag:items:forge:gunpowder>],
    [<item:minecraft:air>, <tag:items:forge:gunpowder>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:pipe_bomb>);
craftingTable.addShapedMirrored("pipe_bomb", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:pipe_bomb>,
    [[<item:apocalypsenow:gunpowder_can>, <item:apocalypsenow:pipe>, <item:apocalypsenow:gunpowder_can>]]);

craftingTable.remove(<item:apocalypsenow:can_opener>);
craftingTable.addShapedMirrored("can_opener", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:can_opener>,
    [[<tag:items:forge:nuggets/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/iron>]]);

craftingTable.remove(<item:apocalypsenow:log_with_stone>);
craftingTable.addShaped("reinforced_log", <item:apocalypsenow:log_with_stone>,
    [[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
    [<item:minecraft:stone>, <tag:items:minecraft:logs>, <item:minecraft:stone>],
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:land_mine>);
craftingTable.addShaped("land_mine", <item:apocalypsenow:land_mine>,
    [[<item:minecraft:air>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/steel>, <item:apocalypsenow:gunpowder_can>, <tag:items:forge:plates/steel>],
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>]]);
        
craftingTable.remove(<item:apocalypsenow:tripwire_bomb>);
craftingTable.addShaped("tripwire_bomb", <item:apocalypsenow:tripwire_bomb>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dusts/redstone>, <item:minecraft:tnt>, <tag:items:forge:dusts/redstone>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);

craftingTable.remove(<item:apocalypsenow:planks_a>);
craftingTable.addShaped("planks_a", <item:apocalypsenow:planks_a>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:apocalypsenow:nailbox>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:apocalypsenow:planks_a>);
craftingTable.addShaped("planks_a", <item:apocalypsenow:planks_a>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:apocalypsenow:nailbox>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:apocalypsenow:planksc>);
craftingTable.addShaped("planks_b", <item:apocalypsenow:planksc>,
    [[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:apocalypsenow:nailbox>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:apocalypsenow:planksb>);
craftingTable.addShaped("planksb", <item:apocalypsenow:planksb>,
    [[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:apocalypsenow:nailbox>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:metal_bars>);
craftingTable.addShaped("metal_bars", <item:apocalypsenow:metal_bars>,
    [[<tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>]]);

// Modern Materials
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/aluminum>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/steel>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:plates/plastic>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/iron>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/copper>);

craftingTable.remove(<item:apocalypsenow:traffic_barricade>);
craftingTable.addShaped("traffic_barricade", <item:apocalypsenow:traffic_barricade> * 3,
    [[<tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/red>, <tag:items:forge:modern_materials>]]);

craftingTable.remove(<item:apocalypsenow:construction_barricade>);
craftingTable.addShaped("construction_barricade", <item:apocalypsenow:construction_barricade> * 3,
    [[<tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/yellow>, <tag:items:forge:modern_materials>]]);

craftingTable.remove(<item:apocalypsenow:medical_storage>);
craftingTable.addShaped("medical_storage", <item:apocalypsenow:medical_storage>,
    [[<item:minecraft:air>, <tag:items:forge:modern_materials>, <item:minecraft:air>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/red>, <tag:items:forge:modern_materials>],
    [<item:minecraft:air>, <tag:items:forge:modern_materials>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:safe>);
craftingTable.addShaped("safe", <item:apocalypsenow:safe>,
    [[<tag:items:forge:chests>, <item:create:cogwheel>],
    [<tag:items:forge:storage_blocks/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:sedexbox>);
craftingTable.addShaped("sedexbox", <item:apocalypsenow:sedexbox>,
    [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<tag:items:forge:dyes/white>, <item:minecraft:slime_ball>, <item:minecraft:paper>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.remove(<item:apocalypsenow:bomb_defusing_kit>);
craftingTable.addShapeless("bomb_defusing_kit", <item:apocalypsenow:bomb_defusing_kit>,
    [<item:immersiveengineering:screwdriver>, <item:immersiveengineering:wirecutter>]);
    
craftingTable.addShapeless("an_money", <item:apocalypsenow:money> * 9, [<item:apocalypsenow:money_block>]);

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

// Modded Planks
craftingTable.addShaped("biomes_o_plenty_chest", <item:minecraft:chest>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);