import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.jei.JEI;

#------------------ Not used --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:minecraft:golden_helmet>);
craftingTable.remove(<item:minecraft:golden_chestplate>);
craftingTable.remove(<item:minecraft:golden_leggings>);
craftingTable.remove(<item:minecraft:golden_boots>);
JEI.hideIngredient(<item:minecraft:golden_helmet>);
JEI.hideIngredient(<item:minecraft:golden_chestplate>);
JEI.hideIngredient(<item:minecraft:golden_leggings>);
JEI.hideIngredient(<item:minecraft:golden_boots>);

craftingTable.remove(<item:savage_and_ravage:griefer_helmet>);
craftingTable.remove(<item:savage_and_ravage:griefer_chestplate>);
craftingTable.remove(<item:savage_and_ravage:griefer_leggings>);
craftingTable.remove(<item:savage_and_ravage:griefer_boots>);
JEI.hideIngredient(<item:savage_and_ravage:griefer_helmet>);
JEI.hideIngredient(<item:savage_and_ravage:griefer_chestplate>);
JEI.hideIngredient(<item:savage_and_ravage:griefer_leggings>);
JEI.hideIngredient(<item:savage_and_ravage:griefer_boots>);

craftingTable.remove(<item:survive:wool_hat>);
craftingTable.remove(<item:survive:wool_jacket>);
craftingTable.remove(<item:survive:wool_pants>);
craftingTable.remove(<item:survive:wool_boots>);
JEI.hideIngredient(<item:survive:wool_hat>);
JEI.hideIngredient(<item:survive:wool_jacket>);
JEI.hideIngredient(<item:survive:wool_pants>);
JEI.hideIngredient(<item:survive:wool_boots>);

craftingTable.remove(<item:survive:stiffened_honey_helmet>);
craftingTable.remove(<item:survive:stiffened_honey_chestplate>);
craftingTable.remove(<item:survive:stiffened_honey_leggings>);
craftingTable.remove(<item:survive:stiffened_honey_boots>);
JEI.hideIngredient(<item:survive:stiffened_honey_helmet>);
JEI.hideIngredient(<item:survive:stiffened_honey_chestplate>);
JEI.hideIngredient(<item:survive:stiffened_honey_leggings>);
JEI.hideIngredient(<item:survive:stiffened_honey_boots>);

craftingTable.remove(<item:theoneprobe:iron_helmet_probe>);
JEI.hideIngredient(<item:theoneprobe:iron_helmet_probe>);

craftingTable.remove(<item:theoneprobe:gold_helmet_probe>);
JEI.hideIngredient(<item:theoneprobe:gold_helmet_probe>);

craftingTable.remove(<item:theoneprobe:diamond_helmet_probe>);
JEI.hideIngredient(<item:theoneprobe:diamond_helmet_probe>);

craftingTable.remove(<item:minecraft:turtle_helmet>);
JEI.hideIngredient(<item:minecraft:turtle_helmet>);

craftingTable.remove(<item:create_sa:slime_helmet>);
JEI.hideIngredient(<item:create_sa:slime_helmet>);

craftingTable.remove(<item:create_sa:slime_boots>);
JEI.hideIngredient(<item:create_sa:slime_boots>);

// Diving Helmet
craftingTable.remove(<item:create:diving_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("diving_helmet", <item:create:diving_helmet>,
    [[<tag:items:forge:plates/copper>, <item:create:fluid_pipe>, <item:survive:charcoal_filter>, <item:create:fluid_pipe>, <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:create:cogwheel>, <item:create_sa:hydraulic_engine>, <item:create:cogwheel>, <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>, <tag:items:forge:plates/copper>]]);


#------------------ Tier 1 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:minecraft:leather_helmet>);
craftingTable.remove(<item:minecraft:leather_chestplate>);
craftingTable.remove(<item:minecraft:leather_leggings>);
craftingTable.remove(<item:minecraft:leather_boots>);

craftingTable.addShapedMirrored("t1_leather_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:leather_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]]);

craftingTable.addShaped("t1_leather_chestplate", <item:minecraft:leather_chestplate>,
    [[<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]]);

craftingTable.addShaped("t1_leather_leggings", <item:minecraft:leather_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]]);

craftingTable.addShapedMirrored("t1_leather_boots", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:leather_boots>,
    [[<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

#------------------ Tier 2 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.addShapedMirrored("t2_chain_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:chainmail_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:wires/iron>, <tag:items:forge:string>],
    [<tag:items:forge:wires/iron>, <item:minecraft:leather_helmet>.anyDamage(), <tag:items:forge:wires/iron>]]);

craftingTable.addShaped("t2_chain_chestplate", <item:minecraft:chainmail_chestplate>,
    [[<tag:items:forge:wires/iron>, <item:minecraft:air>, <tag:items:forge:wires/iron>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:wires/iron>, <tag:items:forge:wires/iron>, <tag:items:forge:wires/iron>]]);

craftingTable.addShaped("t2_chain_leggings", <item:minecraft:chainmail_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:wires/iron>, <tag:items:forge:string>],
    [<tag:items:forge:wires/iron>, <item:minecraft:leather_leggings>.anyDamage(), <tag:items:forge:wires/iron>],
    [<tag:items:forge:wires/iron>, <item:minecraft:air>, <tag:items:forge:wires/iron>]]);

craftingTable.addShapedMirrored("t2_chain_boots", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:chainmail_boots>,
    [[<tag:items:forge:wires/iron>, <item:minecraft:leather_boots>.anyDamage(), <tag:items:forge:wires/iron>],
    [<tag:items:forge:wires/iron>, <item:minecraft:air>, <tag:items:forge:wires/iron>]]);
	
#------------------ Tier 3 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:minecraft:iron_helmet>);
craftingTable.remove(<item:minecraft:iron_chestplate>);
craftingTable.remove(<item:minecraft:iron_leggings>);
craftingTable.remove(<item:minecraft:iron_boots>);

craftingTable.addShapedMirrored("t3_iron_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:iron_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/iron>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("t3_iron_chestplate", <item:minecraft:iron_chestplate>,
    [[<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("t3_iron_leggings", <item:minecraft:iron_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/iron>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

craftingTable.addShapedMirrored("t3_iron_boots", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:iron_boots>,
    [[<tag:items:forge:plates/iron>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);
	
craftingTable.remove(<item:create_sa:copper_helmet>);
craftingTable.remove(<item:create_sa:copper_chestplate>);
craftingTable.remove(<item:create_sa:copper_leggings>);
craftingTable.remove(<item:create_sa:copper_boots>);

craftingTable.addShapedMirrored("t3_copper_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:copper_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/copper>, <tag:items:forge:string>],
    [<tag:items:forge:plates/copper>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/copper>]]);

craftingTable.addShaped("t3_copper_chestplate", <item:create_sa:copper_chestplate>,
    [[<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>]]);

craftingTable.addShaped("t3_copper_leggings", <item:create_sa:copper_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/copper>, <tag:items:forge:string>],
    [<tag:items:forge:plates/copper>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>]]);

craftingTable.addShapedMirrored("t3_copper_boots", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:copper_boots>,
    [[<tag:items:forge:plates/copper>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>]]);
	
craftingTable.remove(<item:create_sa:zinc_helmet>);
craftingTable.remove(<item:create_sa:zinc_chestplate>);
craftingTable.remove(<item:create_sa:zinc_leggings>);
craftingTable.remove(<item:create_sa:zinc_boots>);

craftingTable.addShapedMirrored("t3_zinc_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:zinc_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t3_zinc_chestplate", <item:create_sa:zinc_chestplate>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:air>, <tag:items:forge:plates/zinc>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:plates/zinc>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t3_zinc_leggings", <item:create_sa:zinc_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/zinc>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:air>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShapedMirrored("t3_zinc_boots", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:zinc_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/zinc>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:air>, <tag:items:forge:plates/zinc>]]);
	
craftingTable.remove(<item:create_sa:brass_helmet>);
craftingTable.remove(<item:create_sa:brass_chestplate>);
craftingTable.remove(<item:create_sa:brass_leggings>);
craftingTable.remove(<item:create_sa:brass_boots>);

craftingTable.addShapedMirrored("t3_brass_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:brass_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/brass>, <tag:items:forge:string>],
    [<tag:items:forge:plates/brass>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/brass>]]);

craftingTable.addShaped("t3_brass_chestplate", <item:create_sa:brass_chestplate>,
    [[<tag:items:forge:plates/brass>, <item:minecraft:air>, <tag:items:forge:plates/brass>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]]);

craftingTable.addShaped("t3_brass_leggings", <item:create_sa:brass_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/brass>, <tag:items:forge:string>],
    [<tag:items:forge:plates/brass>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/brass>],
    [<tag:items:forge:plates/brass>, <item:minecraft:air>, <tag:items:forge:plates/brass>]]);

craftingTable.addShapedMirrored("t3_brass_boots", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:brass_boots>,
    [[<tag:items:forge:plates/brass>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/brass>],
    [<tag:items:forge:plates/brass>, <item:minecraft:air>, <tag:items:forge:plates/brass>]]);

#------------------ Tier 4 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:immersiveengineering:armor_steel_head>);
craftingTable.remove(<item:immersiveengineering:armor_steel_chest>);
craftingTable.remove(<item:immersiveengineering:armor_steel_legs>);
craftingTable.remove(<item:immersiveengineering:armor_steel_feet>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_steel_helmet", <item:immersiveengineering:armor_steel_head>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:iron_helmet>.anyDamage(), <tag:items:forge:plates/steel>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_steel_chestplate", <item:immersiveengineering:armor_steel_chest>,
    [[<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:wires/steel>, <item:minecraft:iron_chestplate>.anyDamage(), <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_steel_leggings", <item:immersiveengineering:armor_steel_legs>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:iron_leggings>.anyDamage(), <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_steel_boots", <item:immersiveengineering:armor_steel_feet>,
    [[<tag:items:forge:plates/steel>, <item:minecraft:iron_boots>.anyDamage(), <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>]]);

craftingTable.remove(<item:create_sa:brass_jetpack_chestplate>);
craftingTable.remove(<item:create_sa:andesite_jetpack_chestplate>);
craftingTable.remove(<item:create_sa:copper_jetpack_chestplate>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_brass_jetpack_chestplate", <item:create_sa:brass_jetpack_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:create_sa:brass_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/brass>, <item:immersiveengineering:component_electronic>, <item:create_sa:steam_engine>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/brass>],
    [<item:minecraft:air>, <item:create:propeller>, <item:create:belt_connector>, <item:create:propeller>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_andesite_jetpack_chestplate", <item:create_sa:andesite_jetpack_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:create_sa:zinc_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/zinc>, <item:immersiveengineering:component_electronic>, <item:create_sa:heat_engine>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/zinc>],
    [<item:minecraft:air>, <item:create:propeller>, <item:create:belt_connector>, <item:create:propeller>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_copper_jetpack_chestplate", <item:create_sa:copper_jetpack_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:create_sa:copper_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/copper>, <item:immersiveengineering:component_electronic>, <item:create_sa:heat_engine>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <item:create:propeller>, <item:create:belt_connector>, <item:create:propeller>, <item:minecraft:air>]]);

#------------------ Tier 5 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:minecraft:diamond_helmet>);
craftingTable.remove(<item:minecraft:diamond_chestplate>);
craftingTable.remove(<item:minecraft:diamond_leggings>);
craftingTable.remove(<item:minecraft:diamond_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t5_diamond_helmet", <item:minecraft:diamond_helmet>,
    [[<tag:items:forge:wires/steel>, <item:plane:diamond_reinforced_iron>, <tag:items:forge:wires/steel>],
    [<item:plane:diamond_reinforced_iron>, <item:immersiveengineering:armor_steel_head>.anyDamage(), <item:plane:diamond_reinforced_iron>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t5_diamond_chestplate", <item:minecraft:diamond_chestplate>,
    [[<item:plane:diamond_reinforced_iron>, <item:minecraft:air>, <item:plane:diamond_reinforced_iron>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <tag:items:forge:wires/steel>],
    [<item:plane:diamond_reinforced_iron>, <item:plane:diamond_reinforced_iron>, <item:plane:diamond_reinforced_iron>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t5_diamond_leggings", <item:minecraft:diamond_leggings>,
    [[<tag:items:forge:wires/steel>, <item:plane:diamond_reinforced_iron>, <tag:items:forge:wires/steel>],
    [<item:plane:diamond_reinforced_iron>, <item:immersiveengineering:armor_steel_legs>.anyDamage(), <item:plane:diamond_reinforced_iron>],
    [<item:plane:diamond_reinforced_iron>, <item:minecraft:air>, <item:plane:diamond_reinforced_iron>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t5_diamond_boots", <item:minecraft:diamond_boots>,
    [[<item:plane:diamond_reinforced_iron>, <item:immersiveengineering:armor_steel_feet>.anyDamage(), <item:plane:diamond_reinforced_iron>],
    [<item:plane:diamond_reinforced_iron>, <item:minecraft:air>, <item:plane:diamond_reinforced_iron>]]);

<recipetype:create:mechanical_crafting>.remove(<item:create_sa:brass_exoskeleton_chestplate>);
<recipetype:create:mechanical_crafting>.remove(<item:create_sa:andesite_exoskeleton_chestplate>);
<recipetype:create:mechanical_crafting>.remove(<item:create_sa:copper_exoskeleton_chestplate>);
craftingTable.remove(<item:create_sa:copper_exoskeleton_chestplate>);

<recipetype:create:mechanical_crafting>.addRecipe("t5_brass_exoskeleton_chestplate", <item:create_sa:brass_exoskeleton_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:create_sa:brass_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/brass>, <item:immersiveengineering:component_electronic_adv>, <item:create_sa:steam_engine>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/brass>],
    [<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:belt_connector>, <tag:items:forge:plates/plastic>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t5_andesite_exoskeleton_chestplate", <item:create_sa:andesite_exoskeleton_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:create_sa:zinc_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/zinc>, <item:immersiveengineering:component_electronic_adv>, <item:create_sa:heat_engine>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/zinc>],
    [<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:belt_connector>, <tag:items:forge:plates/plastic>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t5_copper_exoskeleton_chestplate", <item:create_sa:copper_exoskeleton_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:create_sa:copper_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/copper>, <item:immersiveengineering:component_electronic_adv>, <item:create_sa:hydraulic_engine>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:belt_connector>, <tag:items:forge:plates/plastic>, <item:minecraft:air>]]);

#------------------ Tier 6 --------------------------
#----------------------------------------------------
#----------------------------------------------------

smithing.remove(<item:minecraft:netherite_helmet>);
smithing.remove(<item:minecraft:netherite_chestplate>);
smithing.remove(<item:minecraft:netherite_leggings>);
smithing.remove(<item:minecraft:netherite_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t6_netherite_helmet", <item:minecraft:netherite_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:plates/plastic>, <tag:items:forge:wires/steel>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:diamond_helmet>.anyDamage(), <item:minecraft:netherite_scrap>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t6_netherite_chestplate", <item:minecraft:netherite_chestplate>,
    [[<item:minecraft:netherite_scrap>, <item:minecraft:air>, <item:minecraft:netherite_scrap>],
    [<tag:items:forge:wires/steel>, <item:minecraft:diamond_chestplate>.anyDamage(), <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:netherite_scrap>, <tag:items:forge:plates/plastic>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t6_netherite_leggings", <item:minecraft:netherite_leggings>,
    [[<tag:items:forge:wires/steel>, <item:minecraft:netherite_scrap>, <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:diamond_leggings>.anyDamage(), <tag:items:forge:plates/plastic>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:air>, <item:minecraft:netherite_scrap>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t6_netherite_boots", <item:minecraft:netherite_boots>,
    [[<item:minecraft:netherite_scrap>, <item:minecraft:diamond_boots>.anyDamage(), <item:minecraft:netherite_scrap>],
    [<item:minecraft:netherite_scrap>, <tag:items:forge:plates/plastic>, <item:minecraft:netherite_scrap>]]);