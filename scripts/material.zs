import mods.create.MixingManager;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.recipe.Replacer;

// Diamond reinforced iron
craftingTable.remove(<item:plane:diamond_reinforced_iron>);
<recipetype:create:mixing>.addRecipe("diamond_reinforced_iron", <constant:create:heat_condition:heated>, [<item:plane:diamond_reinforced_iron>], [<item:minecraft:diamond>, <tag:items:forge:ingots/iron>], [], 200);

// Electron Tube (Vacuum Tube)
craftingTable.removeByName("create:crafting/materials/electron_tube");
JEI.hideIngredient(<item:create:electron_tube>);

<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/component_electronic");
<recipetype:immersiveengineering:blueprint>.addRecipe("component_electronic", "components", [<item:immersiveengineering:electron_tube>, <tag:items:forge:wires/electrum>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:dusts/redstone>], <item:immersiveengineering:component_electronic>);

<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/electron_tube");
<recipetype:immersiveengineering:blueprint>.addRecipe("electron_tube", "components", [<tag:items:forge:glass>, <item:create:polished_rose_quartz>, <tag:items:forge:plates/nickel>, <tag:items:forge:wires/electrum>], <item:immersiveengineering:electron_tube> * 3);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("vacuum_tube")
                                                      .transitionTo(<item:create:incomplete_precision_mechanism>)
                                                      .require(<item:create:polished_rose_quartz>)
                                                      .loops(1)
                                                      .addOutput(<item:immersiveengineering:electron_tube> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/nickel>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/electrum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:glass>))
													  );
													  
// Electronic Component

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("electronic_component")
                                                      .transitionTo(<item:create:incomplete_precision_mechanism>)
                                                      .require(<tag:items:forge:treated_wood_slab>)
                                                      .loops(1)
                                                      .addOutput(<item:immersiveengineering:component_electronic>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/electrum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/redstone>))
													  );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("advanced_electronic_component")
                                                      .transitionTo(<item:create:incomplete_precision_mechanism>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(1)
                                                      .addOutput(<item:immersiveengineering:component_electronic_adv>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:wires/aluminum>))
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

// Crusher from Create
// Copper
<recipetype:create:crushing>.remove(<item:create:crushed_copper_ore>);
<recipetype:create:crushing>.addRecipe("veridium", [<item:create:crushed_copper_ore> % 50, <item:create:copper_nugget> % 80], <item:create:veridium>, 250 );
<recipetype:create:crushing>.addRecipe("veridium_recycle", [<item:create:crushed_copper_ore> % 50, <item:create:copper_nugget> % 80], <tag:items:create:stone_types/veridium>, 250 );

<recipetype:create:crushing>.addRecipe("raw_copper", [<item:create:crushed_copper_ore>, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/copper>, 250 );
<recipetype:create:crushing>.addRecipe("raw_copper_block", [<item:create:crushed_copper_ore> * 9, (<item:create:experience_nugget> * 9) % 75], <tag:items:forge:storage_blocks/raw_copper>, 750 );

<recipetype:create:crushing>.addRecipe("copper_ore_block", [<item:create:crushed_copper_ore>, <item:create:crushed_copper_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:minecraft:copper_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_copper_ore_block", [<item:create:crushed_copper_ore>, <item:create:crushed_copper_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:minecraft:deepslate_copper_ore>, 450 );

// Iron
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_iron_ore");
<recipetype:create:crushing>.removeByName("create:crushing/iron_ore");

<recipetype:create:crushing>.addRecipe("iron_ore_block", [<item:create:crushed_iron_ore>, <item:create:crushed_iron_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:minecraft:iron_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_iron_ore_block", [<item:create:crushed_iron_ore>, <item:create:crushed_iron_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:minecraft:deepslate_iron_ore>, 450 );

// Gold
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_gold_ore");
<recipetype:create:crushing>.removeByName("create:crushing/gold_ore");

<recipetype:create:crushing>.addRecipe("gold_ore_block", [<item:create:crushed_gold_ore>, <item:create:crushed_gold_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:minecraft:gold_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_gold_ore_block", [<item:create:crushed_gold_ore>, <item:create:crushed_gold_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:minecraft:deepslate_gold_ore>, 450 );

// Zinc

<recipetype:create:crushing>.removeByName("create:crushing/zinc_ore");

<recipetype:create:crushing>.addRecipe("zinc_ore_block", [<item:create:crushed_zinc_ore>, <item:create:crushed_zinc_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:create:zinc_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_zinc_ore_block", [<item:create:crushed_zinc_ore>, <item:create:crushed_zinc_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:create:deepslate_zinc_ore>, 450 );

// Silver

<recipetype:create:crushing>.removeByName("create:crushing/silver_ore");

<recipetype:create:crushing>.addRecipe("silver_ore_block", [<item:create:crushed_silver_ore>, <item:create:crushed_silver_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_silver>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_silver_ore_block", [<item:create:crushed_silver_ore>, <item:create:crushed_silver_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_silver>, 450 );

// Lead

<recipetype:create:crushing>.removeByName("create:crushing/lead_ore");

<recipetype:create:crushing>.addRecipe("lead_ore_block", [<item:create:crushed_lead_ore>, <item:create:crushed_lead_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_lead>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_lead_ore_block", [<item:create:crushed_lead_ore>, <item:create:crushed_lead_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_lead>, 450 );

// Aluminum

<recipetype:create:crushing>.removeByName("create:crushing/aluminum_ore");

<recipetype:create:crushing>.addRecipe("aluminum_ore_block", [<item:create:crushed_aluminum_ore>, <item:create:crushed_aluminum_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_aluminum>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_aluminum_ore_block", [<item:create:crushed_aluminum_ore>, <item:create:crushed_aluminum_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_aluminum>, 450 );

// Uranium

<recipetype:create:crushing>.removeByName("create:crushing/uranium_ore");

<recipetype:create:crushing>.addRecipe("uranium_ore_block", [<item:create:crushed_uranium_ore>, <item:create:crushed_uranium_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_uranium>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_uranium_ore_block", [<item:create:crushed_uranium_ore>, <item:create:crushed_uranium_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_uranium>, 450 );

// Nickel

<recipetype:create:crushing>.removeByName("create:crushing/nickel_ore");

<recipetype:create:crushing>.addRecipe("nickel_ore_block", [<item:create:crushed_nickel_ore>, <item:create:crushed_nickel_ore> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_nickel>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_nickel_ore_block", [<item:create:crushed_nickel_ore>, <item:create:crushed_nickel_ore> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_nickel>, 450 );



// Crusher from IE
// Iron
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_iron");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_crimsite_stones_crusher", <tag:items:create:stone_types/crimsite>, 256, <item:immersiveengineering:dust_iron>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_crimsite_crusher", <item:create:crimsite>, 256, <item:immersiveengineering:dust_iron>);

<recipetype:immersiveengineering:crusher>.addRecipe("ie_iron_ore_crusher", <item:minecraft:iron_ore>, 256, <item:immersiveengineering:dust_iron> * 2, <item:immersiveengineering:dust_nickel> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_iron_ore_crusher", <item:minecraft:deepslate_iron_ore>, 512, <item:immersiveengineering:dust_iron> * 2, <item:immersiveengineering:dust_iron> % 20, <item:immersiveengineering:dust_nickel> % 30);

// Copper
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_copper");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_veridium_stones_crusher", <tag:items:create:stone_types/veridium>, 256, <item:immersiveengineering:dust_copper>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_veridium_crusher", <item:create:veridium>, 256, <item:immersiveengineering:dust_copper>);

<recipetype:immersiveengineering:crusher>.addRecipe("ie_copper_ore_crusher", <item:minecraft:copper_ore>, 256, <item:immersiveengineering:dust_copper> * 2, <item:immersiveengineering:dust_gold> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_copper_ore_crusher", <item:minecraft:deepslate_copper_ore>, 512, <item:immersiveengineering:dust_copper> * 2, <item:immersiveengineering:dust_copper> % 20, <item:immersiveengineering:dust_gold> % 30);

// Gold
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_gold");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_ochrum_stones_crusher", <tag:items:create:stone_types/ochrum>, 256, <item:immersiveengineering:dust_gold>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_ochrum_crusher", <item:create:ochrum>, 256, <item:immersiveengineering:dust_gold>);

<recipetype:immersiveengineering:crusher>.addRecipe("ie_gold_ore_crusher", <item:minecraft:gold_ore>, 256, <item:immersiveengineering:dust_gold> * 2, <item:immersiveengineering:dust_gold> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_gold_ore_crusher", <item:minecraft:deepslate_gold_ore>, 512, <item:immersiveengineering:dust_gold> * 2, <item:immersiveengineering:dust_gold> % 20, <item:immersiveengineering:dust_gold> % 30);

// Zinc
<recipetype:immersiveengineering:crusher>.addRecipe("ie_asurine_stones_crusher", <tag:items:create:stone_types/asurine>, 256, <item:create:crushed_zinc_ore>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_asurine_crusher", <item:create:asurine>, 256, <item:create:crushed_zinc_ore>);

<recipetype:immersiveengineering:crusher>.addRecipe("ie_zinc_ore_crusher", <item:create:zinc_ore>, 256, <item:create:crushed_zinc_ore> * 2, <item:create:crushed_zinc_ore> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_zinc_ore_crusher", <item:create:deepslate_zinc_ore>, 312, <item:create:crushed_zinc_ore> * 2, <item:create:crushed_zinc_ore> % 20, <item:create:crushed_zinc_ore> % 30);

// Silver
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_silver");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_silver_ore_crusher", <item:immersiveengineering:ore_silver>, 256, <item:immersiveengineering:dust_silver> * 2, <item:immersiveengineering:dust_lead> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_silver_ore_crusher", <item:immersiveengineering:deepslate_ore_silver>, 512, <item:immersiveengineering:dust_silver> * 2, <item:immersiveengineering:dust_silver> % 20, <item:immersiveengineering:dust_lead> % 30);

// Lead
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_lead");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_lead_ore_crusher", <item:immersiveengineering:ore_lead>, 256, <item:immersiveengineering:dust_lead> * 2, <item:immersiveengineering:dust_silver> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_lead_ore_crusher", <item:immersiveengineering:deepslate_ore_lead>, 512, <item:immersiveengineering:dust_lead> * 2, <item:immersiveengineering:dust_lead> % 20, <item:immersiveengineering:dust_silver> % 30);

// Aluminum
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_aluminum");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_aluminum_ore_crusher", <item:immersiveengineering:ore_aluminum>, 256, <item:immersiveengineering:dust_aluminum> * 2, <item:immersiveengineering:dust_lead> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_aluminum_ore_crusher", <item:immersiveengineering:deepslate_ore_aluminum>, 512, <item:immersiveengineering:dust_aluminum> * 2, <item:immersiveengineering:dust_aluminum> % 20);

// Uranium
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_uranium");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_uranium_ore_crusher", <item:immersiveengineering:ore_uranium>, 256, <item:immersiveengineering:dust_uranium> * 2, <item:immersiveengineering:dust_lead> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_uranium_ore_crusher", <item:immersiveengineering:deepslate_ore_uranium>, 512, <item:immersiveengineering:dust_uranium> * 2, <item:immersiveengineering:dust_uranium> % 20, <item:immersiveengineering:dust_lead> % 30);

// Nickel
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_nickel");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_nickel_ore_crusher", <item:immersiveengineering:ore_nickel>, 256, <item:immersiveengineering:dust_nickel> * 2);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_nickel_ore_crusher", <item:immersiveengineering:deepslate_ore_nickel>, 512, <item:immersiveengineering:dust_nickel> * 2, <item:immersiveengineering:dust_nickel> % 20);

// Arc Furnace from IE
