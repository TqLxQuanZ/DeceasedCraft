import mods.create.MixingManager;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.misc.Composter;


// Aluminum Nugget
<recipetype:create:splashing>.removeByName("create:splashing/immersiveengineering/crushed_raw_aluminum");
<recipetype:create:splashing>.addRecipe("aluminum_nugget", [<item:immersiveengineering:nugget_aluminum> * 4], <item:create:crushed_raw_aluminum>);

furnace.addRecipe("thin_can_aluminum_nugget", <item:immersiveengineering:nugget_aluminum>, <item:apocalypsenow:thincan>, 1.0, 100);
furnace.addRecipe("small_can_aluminum_nugget", <item:immersiveengineering:nugget_aluminum> * 2, <item:apocalypsenow:small_can>, 1.0, 100);
furnace.addRecipe("food_can_aluminum_nugget", <item:immersiveengineering:nugget_aluminum> * 2, <item:apocalypsenow:can>, 1.0, 100);

// High Carbon Steel Alloy
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_high_carbon_steel_alloy", <tag:items:forge:ingots/steel>, [<item:contenttweaker:polyethylene>], 600, 102400, [<item:contenttweaker:high_carbon_steel_alloy>], <item:minecraft:air> );

// Netherite Scrap
craftingTable.addShapeless("netherite_scrap_uncraft", <item:minecraft:netherite_scrap> * 2,
    [<item:minecraft:netherite_ingot>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(5)]);
<recipetype:create:crushing>.addRecipe("netherite_scrap_uncraft_crusher_create", [<item:minecraft:netherite_scrap> * 3, <item:minecraft:gold_ingot> * 3], <item:minecraft:netherite_ingot>, 250);

// Resistant Fabric
craftingTable.addShapeless("resistant_fabric", <item:contenttweaker:resistant_fabric>,
    [<item:contenttweaker:resistant_fiber>, <item:contenttweaker:resistant_fiber>, <item:contenttweaker:resistant_fiber>, <item:contenttweaker:resistant_fiber>]);

// Resistant Fiber
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_resistant_fiber", <item:contenttweaker:polyethylene>, [<item:minecraft:air>], 200, 102400, [<item:contenttweaker:resistant_fiber>], <item:minecraft:air> );
craftingTable.addShapeless("resistant_fiber_cutter", <item:contenttweaker:resistant_fiber> * 4,
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:wirecutter>.anyDamage().transformDamage(1)]);

// Poison Potato for Potion of Harming
<recipetype:create:mixing>.addRecipe("poison_potato_healing", <constant:create:heat_condition:heated>, [<fluid:create:potion>.withTag({Potion:"minecraft:harming"}) * 1000], [<item:minecraft:poisonous_potato>], [<fluid:create:potion>.withTag({Potion:"minecraft:healing"}) * 1000], 100);

// Composter
composter.setValue(<item:minecraft:rotten_flesh>, 0.5);

// Wool to string
craftingTable.addShapeless("string", <item:minecraft:string> * 2, [<tag:items:minecraft:wool>]);

// Rotten Flesh to Leather
furnace.addRecipe("leather", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 1.0, 100);

// Apocalypse Now
craftingTable.remove(<item:apocalypsenow:cloth>);
craftingTable.addShapedMirrored("cloth", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:cloth>,
    [[<tag:items:minecraft:wool>, <item:minecraft:string>, <tag:items:minecraft:wool>],
    [<item:immersiveengineering:hemp_fiber>, <item:apocalypsenow:needle>, <item:immersiveengineering:hemp_fiber>],
    [<tag:items:minecraft:wool>, <item:minecraft:string>, <tag:items:minecraft:wool>]]);
    
craftingTable.remove(<item:apocalypsenow:needle>);
craftingTable.addShapedMirrored("needle", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:needle>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:nuggets/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:nightvisionmodule>);
craftingTable.addShapedMirrored("nightvisionmodule", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:nightvisionmodule>,
    [[<item:immersiveengineering:component_electronic_adv>, <item:immersiveengineering:light_bulb>, <item:immersiveengineering:component_electronic_adv>],
    [<item:minecraft:air>, <tag:items:forge:wires/electrum>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:breathingfiltermodule>);
craftingTable.addShapedMirrored("breathingfiltermodule", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:breathingfiltermodule>,
    [[<item:contenttweaker:rubber>, <tag:items:minecraft:wool>, <item:immersiveengineering:plate_duroplast>],
    [<item:minecraft:air>, <item:minecraft:charcoal>, <item:minecraft:air>]]);
    

// Seed oil
<recipetype:create:compacting>.removeByName("createaddition:compacting/seed_oil");
<recipetype:create:compacting>.addRecipe("seed_oil", <constant:create:heat_condition:none>, [<fluid:createaddition:seed_oil> * 50], [<tag:items:forge:seeds> * 2], [], 100);

// Bioethanol
<recipetype:create:mixing>.removeByName("createaddition:mixing/bioethanol");
<recipetype:create:mixing>.addRecipe("bioethanol", <constant:create:heat_condition:none>, [<fluid:createaddition:bioethanol> * 60], [<item:createaddition:biomass>, <item:minecraft:sugar>], [], 100);

// Gold Wire
craftingTable.addShapeless("ie_gold_wire", <item:createaddition:gold_wire>,
    [<tag:items:forge:plates/gold>, <item:immersiveengineering:wirecutter>.anyDamage().transformDamage(1)]);

// Iron Wire
craftingTable.addShapeless("ie_iron_wire", <item:createaddition:iron_wire>,
    [<tag:items:forge:plates/iron>, <item:immersiveengineering:wirecutter>.anyDamage().transformDamage(1)]);
    
// Iron Sheet (Create Addition)
craftingTable.addShapeless("create_iron_sheet", <item:create:iron_sheet>,
    [<tag:items:forge:ingots/iron>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(1)]);
    
// Copper Sheet (Create Addition)
craftingTable.addShapeless("create_copper_sheet", <item:create:copper_sheet>,
    [<tag:items:forge:ingots/copper>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(1)]);
    
// Brass Sheet (Create Addition)
craftingTable.addShapeless("create_brass_sheet", <item:create:brass_sheet>,
    [<tag:items:forge:ingots/brass>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(1)]);

// Golden Sheet (Create Addition)
craftingTable.addShapeless("create_golden_sheet", <item:create:golden_sheet>,
    [<tag:items:forge:ingots/gold>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(1)]);
    
// Zinc Sheet (Create Addition)
craftingTable.addShapeless("create_zinc_sheet", <item:createaddition:zinc_sheet>,
    [<tag:items:forge:ingots/zinc>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(1)]);

// Zinc Sheet (Create Addition)
craftingTable.addShapeless("create_electrum_sheet", <item:createaddition:electrum_sheet>,
    [<tag:items:forge:ingots/electrum>, <item:immersiveengineering:hammer>.anyDamage().transformDamage(1)]);

// Steel for mixing
<recipetype:create:mixing>.addRecipe("steel_ingot", <constant:create:heat_condition:superheated>, [<item:immersiveengineering:ingot_steel>], [<tag:items:forge:dusts/coal_coke>, <tag:items:forge:ingots/iron>], [], 256);

// Coke dust
<recipetype:create:milling>.addRecipe("coke_dust", [<item:immersiveengineering:dust_coke>], <item:immersiveengineering:coal_coke>, 256);

// Wheat Flour
<recipetype:immersiveengineering:crusher>.addRecipe("ie_flour", <tag:items:forge:crops/wheat>, 256, <item:create:wheat_flour> * 2, <item:create:wheat_flour> * 2 % 50, <item:minecraft:wheat_seeds> % 50 );

// Diamond Grit
<recipetype:immersiveengineering:crusher>.addRecipe("diamond_grit", <tag:items:forge:gems/diamond>, 850, <item:createaddition:diamond_grit> );

// Obsidian Powder
<recipetype:immersiveengineering:crusher>.addRecipe("obsidian_powder", <tag:items:forge:obsidian>, 1700, <item:create:powdered_obsidian> * 2, <item:minecraft:obsidian> % 50 );

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
