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

// Special

// Diving Helmet
craftingTable.remove(<item:create:copper_diving_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("copper_diving_helmet", <item:create:copper_diving_helmet>,
    [[<tag:items:forge:plates/copper>, <item:create:fluid_pipe>, <item:create:filter>, <item:create:fluid_pipe>, <tag:items:forge:plates/copper>],
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

// Police Set - +1 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:police_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:police_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:police_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:police_boots>);

craftingTable.addShapedMirrored("t1_police_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:police_helmet>,
    [[<tag:items:forge:string>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_police_chestplate", <item:arsenals_of_the_apocalypse:police_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_police_leggings", <item:arsenals_of_the_apocalypse:police_leggings>,
    [[<tag:items:forge:string>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_leggings>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t1_police_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:police_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Fire Fighter Set - Fire Immunity

craftingTable.remove(<item:arsenals_of_the_apocalypse:fire_figther_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:fire_figther_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:fire_figther_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:fire_figther_boots>);

craftingTable.addShapedMirrored("t1_fire_figther_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:fire_figther_helmet>,
    [[<tag:items:forge:string>, <item:cold_sweat:hoglin_hide>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_helmet>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShaped("t1_fire_figther_chestplate", <item:arsenals_of_the_apocalypse:fire_figther_chestplate>,
    [[<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:cold_sweat:hoglin_hide>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShaped("t1_fire_figther_leggings", <item:arsenals_of_the_apocalypse:fire_figther_leggings>,
    [[<tag:items:forge:string>, <item:cold_sweat:hoglin_hide>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_leggings>, <item:cold_sweat:hoglin_hide>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShapedMirrored("t1_fire_figther_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:fire_figther_boots>,
    [[<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_boots>, <item:cold_sweat:hoglin_hide>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Nurse Set - +2 Max Health

craftingTable.remove(<item:arsenals_of_the_apocalypse:nurse_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:nurse_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:nurse_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:nurse_boots>);

craftingTable.addShapedMirrored("t1_nurse_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:nurse_helmet>,
    [[<tag:items:forge:string>, <tag:items:minecraft:wool>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <item:minecraft:leather_helmet>, <tag:items:minecraft:wool>]]);

craftingTable.addShaped("t1_nurse_chestplate", <item:arsenals_of_the_apocalypse:nurse_chestplate>,
    [[<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>]]);

craftingTable.addShaped("t1_nurse_leggings", <item:arsenals_of_the_apocalypse:nurse_leggings>,
    [[<tag:items:forge:string>, <tag:items:minecraft:wool>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <item:minecraft:leather_leggings>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>]]);

craftingTable.addShapedMirrored("t1_nurse_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:nurse_boots>,
    [[<tag:items:minecraft:wool>, <item:minecraft:leather_boots>, <tag:items:minecraft:wool>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Sand Ghillie Set - + Blend with Environment by default

craftingTable.remove(<item:arsenals_of_the_apocalypse:desertghillie_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:desertghillie_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:desertghillie_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:desertghillie_boots>);

craftingTable.addShapedMirrored("t1_desertghillie_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:desertghillie_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:sand>, <tag:items:forge:string>],
    [<tag:items:forge:sand>, <item:minecraft:leather_helmet>, <tag:items:forge:sand>]]);

craftingTable.addShaped("t1_desertghillie_chestplate", <item:arsenals_of_the_apocalypse:desertghillie_chestplate>,
    [[<tag:items:forge:sand>, <item:minecraft:air>, <tag:items:forge:sand>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]]);

craftingTable.addShaped("t1_desertghillie_leggings", <item:arsenals_of_the_apocalypse:desertghillie_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:sand>, <tag:items:forge:string>],
    [<tag:items:forge:sand>, <item:minecraft:leather_leggings>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <item:minecraft:air>, <tag:items:forge:sand>]]);

craftingTable.addShapedMirrored("t1_desertghillie_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:desertghillie_boots>,
    [[<tag:items:forge:sand>, <item:minecraft:leather_boots>, <tag:items:forge:sand>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

<tag:items:forge:ghilliesuits>.add(<item:arsenals_of_the_apocalypse:desertghillie_chestplate>);

// Snow Ghillie Set - + Blend with Environment by default

craftingTable.remove(<item:arsenals_of_the_apocalypse:snowghillie_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:snowghillie_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:snowghillie_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:snowghillie_boots>);

craftingTable.addShapedMirrored("t1_snowghillie_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:snowghillie_helmet>,
    [[<tag:items:forge:string>, <item:minecraft:snow_block>, <tag:items:forge:string>],
    [<item:minecraft:snow_block>, <item:minecraft:leather_helmet>, <item:minecraft:snow_block>]]);

craftingTable.addShaped("t1_snowghillie_chestplate", <item:arsenals_of_the_apocalypse:snowghillie_chestplate>,
    [[<item:minecraft:snow_block>, <item:minecraft:air>, <item:minecraft:snow_block>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>]]);

craftingTable.addShaped("t1_snowghillie_leggings", <item:arsenals_of_the_apocalypse:snowghillie_leggings>,
    [[<tag:items:forge:string>, <item:minecraft:snow_block>, <tag:items:forge:string>],
    [<item:minecraft:snow_block>, <item:minecraft:leather_leggings>, <item:minecraft:snow_block>],
    [<item:minecraft:snow_block>, <item:minecraft:air>, <item:minecraft:snow_block>]]);

craftingTable.addShapedMirrored("t1_snowghillie_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:snowghillie_boots>,
    [[<item:minecraft:snow_block>, <item:minecraft:leather_boots>, <item:minecraft:snow_block>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);
    
<tag:items:forge:ghilliesuits>.add(<item:arsenals_of_the_apocalypse:snowghillie_chestplate>);

// Ghillie Set - + Blend with Environment by default

craftingTable.remove(<item:arsenals_of_the_apocalypse:ghilliesuit_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:ghilliesuit_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:ghilliesuit_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:ghilliesuit_boots>);

craftingTable.addShapedMirrored("t1_ghilliesuit_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:ghilliesuit_helmet>,
    [[<tag:items:forge:string>, <tag:items:minecraft:leaves>, <tag:items:forge:string>],
    [<tag:items:minecraft:leaves>, <item:minecraft:leather_helmet>, <tag:items:minecraft:leaves>]]);

craftingTable.addShaped("t1_ghilliesuit_chestplate", <item:arsenals_of_the_apocalypse:ghilliesuit_chestplate>,
    [[<tag:items:minecraft:leaves>, <item:minecraft:air>, <tag:items:minecraft:leaves>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>]]);

craftingTable.addShaped("t1_ghilliesuit_leggings", <item:arsenals_of_the_apocalypse:ghilliesuit_leggings>,
    [[<tag:items:forge:string>, <tag:items:minecraft:leaves>, <tag:items:forge:string>],
    [<tag:items:minecraft:leaves>, <item:minecraft:leather_leggings>, <tag:items:minecraft:leaves>],
    [<tag:items:minecraft:leaves>, <item:minecraft:air>, <tag:items:minecraft:leaves>]]);

craftingTable.addShapedMirrored("t1_ghilliesuit_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:ghilliesuit_boots>,
    [[<tag:items:minecraft:leaves>, <item:minecraft:leather_boots>, <tag:items:minecraft:leaves>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

<tag:items:forge:ghilliesuits>.add(<item:arsenals_of_the_apocalypse:ghilliesuit_chestplate>);

// Anarchy Set - + 0.01 MS Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:anarchy_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:anarchy_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:anarchy_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:anarchy_boots>);

craftingTable.addShapedMirrored("t1_anarchy_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:anarchy_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_anarchy_chestplate", <item:arsenals_of_the_apocalypse:anarchy_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/black>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_anarchy_leggings", <item:arsenals_of_the_apocalypse:anarchy_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_leggings>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t1_anarchy_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:anarchy_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>]]);

// Forest Guard Set - + 0.35 ATK Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:forestguard_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:forestguard_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:forestguard_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:forestguard_boots>);

craftingTable.addShapedMirrored("t1_forestguard_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:forestguard_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_forestguard_chestplate", <item:arsenals_of_the_apocalypse:forestguard_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/green>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_forestguard_leggings", <item:arsenals_of_the_apocalypse:forestguard_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_leggings>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t1_forestguard_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:forestguard_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>]]);

// Hunting Set - + 0.5 dmg, + 0.15 ATK Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:hunting_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:hunting_chestplate>);

craftingTable.addShapedMirrored("t1_hunting_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:hunting_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/white>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_hunting_chestplate", <item:arsenals_of_the_apocalypse:hunting_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/orange>, <item:immersiveengineering:hemp_fabric>]]);

// Civilian Guard Set - + 0.25 dmg, + 0.25 ATK Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:civilian_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:civilian_chestplate>);

craftingTable.addShapedMirrored("t1_civilian_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:civilian_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/brown>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t1_civilian_chestplate", <item:arsenals_of_the_apocalypse:civilian_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/gray>, <item:immersiveengineering:hemp_fabric>]]);

// Life Jacket
craftingTable.remove(<item:arsenals_of_the_apocalypse:life_jacket_bullet_helmet_chestplate>);
craftingTable.addShaped("t1_life_jacket_bullet_helmet_chestplate", <item:arsenals_of_the_apocalypse:life_jacket_bullet_helmet_chestplate>,
    [[<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_chestplate>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/orange>, <item:immersiveengineering:hemp_fabric>]]);


// Sheriff Helmet
craftingTable.remove(<item:arsenals_of_the_apocalypse:sherrif_helmet>);
craftingTable.addShapedMirrored("t1_sherrif_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:sherrif_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/yellow>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

// Jason Helmet
craftingTable.remove(<item:arsenals_of_the_apocalypse:jasonmask_helmet>);
craftingTable.addShapedMirrored("t1_jasonmask_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:jasonmask_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/white>, <tag:items:forge:string>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:leather_helmet>, <tag:items:forge:plates/plastic>]]);

// Balaclava Helmet
craftingTable.remove(<item:arsenals_of_the_apocalypse:balaclava_helmet>);
craftingTable.addShapedMirrored("t1_balaclava_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:balaclava_helmet>,
    [[<tag:items:forge:string>, <item:minecraft:black_wool>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:leather_helmet>, <item:immersiveengineering:hemp_fabric>]]);

// Welding Mask
craftingTable.remove(<item:arsenals_of_the_apocalypse:welding_mask_helmet>);
craftingTable.addShapedMirrored("t1_welding_mask_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:welding_mask_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/steel>, <tag:items:forge:string>],
    [<tag:items:forge:plates/steel>, <item:minecraft:leather_helmet>, <tag:items:forge:plates/steel>]]);


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

// Iron Set

craftingTable.remove(<item:minecraft:iron_helmet>);
craftingTable.remove(<item:minecraft:iron_chestplate>);
craftingTable.remove(<item:minecraft:iron_leggings>);
craftingTable.remove(<item:minecraft:iron_boots>);

craftingTable.addShapedMirrored("t2_iron_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:iron_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/iron>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("t2_iron_chestplate", <item:minecraft:iron_chestplate>,
    [[<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("t2_iron_leggings", <item:minecraft:iron_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/iron>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

craftingTable.addShapedMirrored("t2_iron_boots", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:iron_boots>,
    [[<tag:items:forge:plates/iron>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

<tag:items:forge:vanilla_chestplate>.add(<item:minecraft:iron_chestplate>);

// Copper Set

craftingTable.remove(<item:create_sa:copper_helmet>);
craftingTable.remove(<item:create_sa:copper_chestplate>);
craftingTable.remove(<item:create_sa:copper_leggings>);
craftingTable.remove(<item:create_sa:copper_boots>);

craftingTable.addShapedMirrored("t2_copper_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:copper_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/copper>, <tag:items:forge:string>],
    [<tag:items:forge:plates/copper>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/copper>]]);

craftingTable.addShaped("t2_copper_chestplate", <item:create_sa:copper_chestplate>,
    [[<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>]]);

craftingTable.addShaped("t2_copper_leggings", <item:create_sa:copper_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/copper>, <tag:items:forge:string>],
    [<tag:items:forge:plates/copper>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>]]);

craftingTable.addShapedMirrored("t2_copper_boots", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:copper_boots>,
    [[<tag:items:forge:plates/copper>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>]]);

<tag:items:forge:vanilla_chestplate>.add(<item:create_sa:copper_chestplate>);

// Zinc Set

craftingTable.remove(<item:create_sa:zinc_helmet>);
craftingTable.remove(<item:create_sa:zinc_chestplate>);
craftingTable.remove(<item:create_sa:zinc_leggings>);
craftingTable.remove(<item:create_sa:zinc_boots>);

craftingTable.addShapedMirrored("t2_zinc_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:zinc_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_zinc_chestplate", <item:create_sa:zinc_chestplate>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:air>, <tag:items:forge:plates/zinc>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:plates/zinc>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_zinc_leggings", <item:create_sa:zinc_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/zinc>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:air>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShapedMirrored("t2_zinc_boots", <constant:minecraft:mirroraxis:horizontal>, <item:create_sa:zinc_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/zinc>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:air>, <tag:items:forge:plates/zinc>]]);

<tag:items:forge:vanilla_chestplate>.add(<item:create_sa:zinc_chestplate>);

// Construction Set - + Haste LVL 1 Effect

craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_boots>);

craftingTable.addShapedMirrored("t2_construction_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:construction_helmet>,
    [[<tag:items:forge:string>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_construction_chestplate", <item:arsenals_of_the_apocalypse:construction_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_construction_leggings", <item:arsenals_of_the_apocalypse:construction_leggings>,
    [[<tag:items:forge:string>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_leggings>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_construction_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:construction_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Yellow Football Set - +0.02 Movement Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:yellow_football_armor_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:yellow_football_armor_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:yellow_football_armor_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:yellow_football_armor_boots>);

craftingTable.addShapedMirrored("t2_yellow_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:yellow_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/yellow>]]);

craftingTable.addShaped("t2_yellow_football_armor_chestplate", <item:arsenals_of_the_apocalypse:yellow_football_armor_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/yellow>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_yellow_football_armor_leggings", <item:arsenals_of_the_apocalypse:yellow_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/yellow>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_yellow_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:yellow_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/yellow>, <tag:items:forge:string>]]);

<tag:items:forge:football_chestplate>.add(<item:arsenals_of_the_apocalypse:yellow_football_armor_chestplate>);

// Red Football Set - +0.02 Movement Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:red_football_armor_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:red_football_armor_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:red_football_armor_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:red_football_armor_boots>);

craftingTable.addShapedMirrored("t2_red_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:red_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/red>]]);

craftingTable.addShaped("t2_red_football_armor_chestplate", <item:arsenals_of_the_apocalypse:red_football_armor_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/red>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_red_football_armor_leggings", <item:arsenals_of_the_apocalypse:red_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_red_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:red_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>]]);
    
<tag:items:forge:football_chestplate>.add(<item:arsenals_of_the_apocalypse:red_football_armor_chestplate>);

// blue Football Set - +0.02 Movement Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:blue_football_armor_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:blue_football_armor_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:blue_football_armor_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:blue_football_armor_boots>);

craftingTable.addShapedMirrored("t2_blue_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:blue_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/blue>]]);

craftingTable.addShaped("t2_blue_football_armor_chestplate", <item:arsenals_of_the_apocalypse:blue_football_armor_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/blue>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_blue_football_armor_leggings", <item:arsenals_of_the_apocalypse:blue_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_blue_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:blue_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>]]);
    
<tag:items:forge:football_chestplate>.add(<item:arsenals_of_the_apocalypse:blue_football_armor_chestplate>);
// black Football Set - +0.02 Movement Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:black_football_armor_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:black_football_armor_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:black_football_armor_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:black_football_armor_boots>);

craftingTable.addShapedMirrored("t2_black_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:black_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/black>]]);

craftingTable.addShaped("t2_black_football_armor_chestplate", <item:arsenals_of_the_apocalypse:black_football_armor_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/black>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_black_football_armor_leggings", <item:arsenals_of_the_apocalypse:black_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_black_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:black_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>]]);

<tag:items:forge:football_chestplate>.add(<item:arsenals_of_the_apocalypse:black_football_armor_chestplate>);
// General Army Set - + 1.5 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:army_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:army_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:army_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:army_boots>);

craftingTable.addShapedMirrored("t2_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:army_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_army_chestplate", <item:arsenals_of_the_apocalypse:army_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/green>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_army_leggings", <item:arsenals_of_the_apocalypse:army_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_leggings>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:army_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>]]);

// Royal Canada - + 0.75 ATK Damage, 0.3 ATK Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:royal_canada_police_officer_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:royal_canada_police_officer_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:royal_canada_police_officer_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:royal_canada_police_officer_boots>);

craftingTable.addShapedMirrored("t2_royal_canada_police_officer_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:royal_canada_police_officer_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_royal_canada_police_officer_chestplate", <item:arsenals_of_the_apocalypse:royal_canada_police_officer_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/red>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_royal_canada_police_officer_leggings", <item:arsenals_of_the_apocalypse:royal_canada_police_officer_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_leggings>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t2_royal_canada_police_officer_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:royal_canada_police_officer_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_boots>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>]]);

// Hazmat Suit - Poison Immunity, Hunger Immunity, Blindness Immunity - Helmet grant access to wasteland
<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_helmet", <item:arsenals_of_the_apocalypse:hazmat_suit_helmet>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/plastic>, <item:create:filter>, <tag:items:forge:plates/plastic>, <item:contenttweaker:rubber>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <tag:items:forge:glass>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_chestplate", <item:arsenals_of_the_apocalypse:hazmat_suit_chestplate>,
    [[<tag:items:forge:plates/plastic>, <item:minecraft:air>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_leggings", <item:arsenals_of_the_apocalypse:hazmat_suit_leggings>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:air>, <tag:items:forge:plates/plastic>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_boots", <item:arsenals_of_the_apocalypse:hazmat_suit_boots>,
    [[<tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>]]);

// Jetpacks

<recipetype:create:mechanical_crafting>.remove(<item:create_sa:andesite_jetpack_chestplate>);
<recipetype:create:mechanical_crafting>.remove(<item:create_sa:copper_jetpack_chestplate>);

<recipetype:create:mechanical_crafting>.addRecipe("t2_andesite_jetpack_chestplate", <item:create_sa:andesite_jetpack_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:minecraft:chainmail_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/zinc>, <item:immersiveengineering:component_electronic>, <item:create_sa:heat_engine>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/zinc>],
    [<item:minecraft:air>, <item:create:propeller>, <item:create:belt_connector>, <item:create:propeller>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t2_copper_jetpack_chestplate", <item:create_sa:copper_jetpack_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:minecraft:chainmail_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/copper>, <item:immersiveengineering:component_electronic>, <item:create_sa:heat_engine>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <item:create:propeller>, <item:create:belt_connector>, <item:create:propeller>, <item:minecraft:air>]]);

// Exoskeletons

<recipetype:create:mechanical_crafting>.remove(<item:create_sa:andesite_exoskeleton_chestplate>);
craftingTable.remove(<item:create_sa:copper_exoskeleton_chestplate>);

<recipetype:create:mechanical_crafting>.addRecipe("t2_andesite_exoskeleton_chestplate", <item:create_sa:andesite_exoskeleton_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:minecraft:chainmail_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/zinc>, <item:immersiveengineering:component_electronic_adv>, <item:create_sa:heat_engine>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/zinc>],
    [<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:belt_connector>, <tag:items:forge:plates/plastic>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t2_copper_exoskeleton_chestplate", <item:create_sa:copper_exoskeleton_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:minecraft:chainmail_chestplate>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/copper>, <item:immersiveengineering:component_electronic_adv>, <item:create_sa:hydraulic_engine>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:belt_connector>, <tag:items:forge:plates/plastic>, <item:minecraft:air>]]);

<tag:items:forge:t1_exoskeleton>.add(<item:create_sa:andesite_exoskeleton_chestplate>);
<tag:items:forge:t1_exoskeleton>.add(<item:create_sa:copper_exoskeleton_chestplate>);

// Standard Set - + 0.5 dmg, + 0.3 ATK Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:standard_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:standard_chestplate>);

craftingTable.addShapedMirrored("t2_standard_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:standard_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/brown>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t2_standard_chestplate", <item:arsenals_of_the_apocalypse:standard_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:dyes/gray>, <tag:items:forge:plates/lead>]]);


// Gas Mask - Grant access to wasteland
<recipetype:create:mechanical_crafting>.addRecipe("gas_mask_helmet", <item:arsenals_of_the_apocalypse:gas_mask_helmet>,
    [[<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:filter>, <tag:items:forge:plates/plastic>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <tag:items:forge:glass>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>]]);

// Biker Helmets - Immunity to blindness and nausea
craftingTable.remove(<item:arsenals_of_the_apocalypse:red_bikers_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:green_bikers_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:black_bikers_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:pink_bikers_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:bikers_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:black_motorcycle_helmet_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:red_motorcycle_helmet_helmet>);

craftingTable.addShapedMirrored("t2_red_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:red_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);
    
craftingTable.addShapedMirrored("t2_green_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:green_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);

craftingTable.addShapedMirrored("t2_blue_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:black_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);
    
craftingTable.addShapedMirrored("t2_pink_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:pink_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/pink>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);
    
craftingTable.addShapedMirrored("t2_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);

craftingTable.addShapedMirrored("t2_black_motorcycle_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:black_motorcycle_helmet_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>]]);
    
craftingTable.addShapedMirrored("t2_red_motorcycle_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:red_motorcycle_helmet_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>]]);
    
// Officer Helmet - Immunity to Blindness and Nausea
craftingTable.addShapedMirrored("t2_officer_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:officer_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:chainmail_helmet>, <item:immersiveengineering:hemp_fabric>]]);

// Baseball Helmet - Immunity to Blindness and Nausea
craftingTable.addShapedMirrored("t2_baseball_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:baseball_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/zinc>]]);

// Hockey Helmet - Immunity to Blindness and Nausea
craftingTable.addShapedMirrored("t2_hockey_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:hockey_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/zinc>]]);
#------------------ Tier 3 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:immersiveengineering:armor_steel_head>);
craftingTable.remove(<item:immersiveengineering:armor_steel_chest>);
craftingTable.remove(<item:immersiveengineering:armor_steel_legs>);
craftingTable.remove(<item:immersiveengineering:armor_steel_feet>);

<recipetype:create:mechanical_crafting>.addRecipe("t3_steel_helmet", <item:immersiveengineering:armor_steel_head>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:chainmail_helmet>.anyDamage(), <tag:items:forge:plates/steel>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_steel_chestplate", <item:immersiveengineering:armor_steel_chest>,
    [[<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:wires/steel>, <item:minecraft:chainmail_chestplate>.anyDamage(), <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_steel_leggings", <item:immersiveengineering:armor_steel_legs>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:wires/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:chainmail_leggings>.anyDamage(), <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_steel_boots", <item:immersiveengineering:armor_steel_feet>,
    [[<tag:items:forge:plates/steel>, <item:minecraft:chainmail_boots>.anyDamage(), <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>]]);

// US Army Set - +2.0 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:u_sarmy_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:u_sarmy_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:u_sarmy_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:u_sarmy_boots>);

craftingTable.addShapedMirrored("t3_u_sarmy_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:u_sarmy_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/green>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_u_sarmy_chestplate", <item:arsenals_of_the_apocalypse:u_sarmy_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/green>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_u_sarmy_leggings", <item:arsenals_of_the_apocalypse:u_sarmy_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/green>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_legs>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t3_u_sarmy_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:u_sarmy_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/green>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:arsenals_of_the_apocalypse:u_sarmy_chestplate>);

// Canadian Set - +2.0 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:canadian_army_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:canadian_army_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:canadian_army_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:canadian_army_boots>);

craftingTable.addShapedMirrored("t3_canadian_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:canadian_army_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/brown>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_canadian_army_chestplate", <item:arsenals_of_the_apocalypse:canadian_army_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/brown>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_canadian_army_leggings", <item:arsenals_of_the_apocalypse:canadian_army_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/brown>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_legs>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t3_canadian_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:canadian_army_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/brown>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:arsenals_of_the_apocalypse:canadian_army_chestplate>);

// Mexican Set - +2.0 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:mexican_army_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:mexican_army_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:mexican_army_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:mexican_army_boots>);

craftingTable.addShapedMirrored("t3_mexican_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:mexican_army_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/lime>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_mexican_army_chestplate", <item:arsenals_of_the_apocalypse:mexican_army_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/lime>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_mexican_army_leggings", <item:arsenals_of_the_apocalypse:mexican_army_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/lime>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_legs>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t3_mexican_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:mexican_army_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/lime>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:arsenals_of_the_apocalypse:mexican_army_chestplate>);

// Russian Set - +2.0 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:russian_army_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:russian_army_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:russian_army_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:russian_army_boots>);

craftingTable.addShapedMirrored("t3_russian_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:russian_army_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/gray>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_russian_army_chestplate", <item:arsenals_of_the_apocalypse:russian_army_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/gray>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_russian_army_leggings", <item:arsenals_of_the_apocalypse:russian_army_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/gray>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_legs>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t3_russian_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:russian_army_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/gray>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:arsenals_of_the_apocalypse:russian_army_chestplate>);

// Chinese Set - +2.0 ATK Damage

craftingTable.remove(<item:arsenals_of_the_apocalypse:chinese_army_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:chinese_army_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:chinese_army_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:chinese_army_boots>);

craftingTable.addShapedMirrored("t3_chinese_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:chinese_army_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/white>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_chinese_army_chestplate", <item:arsenals_of_the_apocalypse:chinese_army_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/white>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_chinese_army_leggings", <item:arsenals_of_the_apocalypse:chinese_army_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/white>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_legs>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t3_chinese_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:chinese_army_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/white>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:arsenals_of_the_apocalypse:chinese_army_chestplate>);

// UN Set - + 1.0 ATK Damage, 0.4 ATK Speed

craftingTable.remove(<item:arsenals_of_the_apocalypse:un_armor_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:un_armor_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:un_armor_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:un_armor_boots>);

craftingTable.addShapedMirrored("t3_un_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:un_armor_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_un_armor_chestplate", <item:arsenals_of_the_apocalypse:un_armor_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/light_blue>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_un_armor_leggings", <item:arsenals_of_the_apocalypse:un_armor_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:wires/steel>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_legs>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShapedMirrored("t3_un_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:un_armor_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>, <item:immersiveengineering:hemp_fabric>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:wires/steel>]]);


// Military Riot Armor - +0.4 ATK Speed, +Slow enemy when melee hit

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_riot_armor_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_helmet", <item:arsenals_of_the_apocalypse:military_riot_armor_helmet>,
    [[<item:immersiveengineering:hemp_fabric>, <item:contenttweaker:resistant_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_head>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_riot_armor_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_chestplate", <item:arsenals_of_the_apocalypse:military_riot_armor_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:hemp_fabric>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_riot_armor_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_leggings", <item:arsenals_of_the_apocalypse:military_riot_armor_leggings>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_legs>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_riot_armor_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_boots", <item:arsenals_of_the_apocalypse:military_riot_armor_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_feet>.anyDamage(), <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

// Military Urban Armor - +1.0 ATK Damage, +10% Movement Speed, +0.25 ATK Speed

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_urban_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_helmet", <item:arsenals_of_the_apocalypse:military_urban_helmet>,
    [[<tag:items:forge:leather>, <item:contenttweaker:resistant_fabric>, <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_head>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_urban_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_chestplate", <item:arsenals_of_the_apocalypse:military_urban_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<tag:items:forge:leather>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:leather>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_urban_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_leggings", <item:arsenals_of_the_apocalypse:military_urban_leggings>,
    [[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_legs>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:military_urban_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_boots", <item:arsenals_of_the_apocalypse:military_urban_boots>,
    [[<tag:items:forge:leather>, <item:immersiveengineering:armor_steel_feet>.anyDamage(), <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

// Biohazard Suit - Poison Immunity, Nausea Immunity, Blindness Immunity - Helmet grant access to wasteland
<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_helmet", <item:arsenals_of_the_apocalypse:biohazard_helmet>,
    [[<item:contenttweaker:rubber>, <item:immersiveengineering:hemp_fabric>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:arsenals_of_the_apocalypse:hazmat_suit_helmet>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_chestplate", <item:arsenals_of_the_apocalypse:biohazard_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:arsenals_of_the_apocalypse:hazmat_suit_chestplate>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <item:immersiveengineering:hemp_fabric>, <item:contenttweaker:rubber>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_leggings", <item:arsenals_of_the_apocalypse:biohazard_leggings>,
    [[<item:contenttweaker:rubber>, <item:immersiveengineering:hemp_fabric>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:arsenals_of_the_apocalypse:hazmat_suit_leggings>, <item:contenttweaker:resistant_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_boots", <item:arsenals_of_the_apocalypse:biohazard_boots>,
    [[<item:contenttweaker:resistant_fabric>, <item:arsenals_of_the_apocalypse:hazmat_suit_boots>, <item:contenttweaker:resistant_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>]]);

// Officer Beret Set - +0.5 ATK Damage, 0.2 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:arsenals_of_the_apocalypse:officer_beret_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:officer_beret_chestplate>);

craftingTable.addShapedMirrored("t3_officer_beret_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:officer_beret_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/red>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_officer_beret_chestplate", <item:arsenals_of_the_apocalypse:officer_beret_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/red>, <item:immersiveengineering:hemp_fabric>]]);

// Beret Set - +0.5 ATK Damage, 0.2 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:arsenals_of_the_apocalypse:beret_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:beret_chestplate>);

craftingTable.addShapedMirrored("t3_beret_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:beret_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/black>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_beret_chestplate", <item:arsenals_of_the_apocalypse:beret_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/black>, <item:immersiveengineering:hemp_fabric>]]);

// Military Beret Set - +0.5 ATK Damage, 0.2 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:arsenals_of_the_apocalypse:military_beret_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:military_beret_chestplate>);

craftingTable.addShapedMirrored("t3_military_beret_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:military_beret_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/lime>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_military_beret_chestplate", <item:arsenals_of_the_apocalypse:military_beret_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/lime>, <item:immersiveengineering:hemp_fabric>]]);

// Atlast 7 Set - +10% MS Speed, 0.3 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:arsenals_of_the_apocalypse:atlast_7_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:atlast_7_chestplate>);

craftingTable.addShapedMirrored("t3_atlast_7_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:atlast_7_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/gray>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_atlast_7_chestplate", <item:arsenals_of_the_apocalypse:atlast_7_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/gray>, <item:immersiveengineering:hemp_fabric>]]);

// Military Pilot Headset Set - +10% MS Speed, 0.3 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:arsenals_of_the_apocalypse:military_pilot_headset_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:military_pilot_headset_chestplate>);

craftingTable.addShapedMirrored("t3_military_pilot_headset_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:military_pilot_headset_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/gray>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:armor_steel_head>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("t3_military_pilot_headset_chestplate", <item:arsenals_of_the_apocalypse:military_pilot_headset_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:dyes/gray>, <item:immersiveengineering:hemp_fabric>]]);
    
// Ballistic Helmet - Nausea Immunity, Blindness Immunity
craftingTable.remove(<item:arsenals_of_the_apocalypse:life_jacket_bullet_helmet_helmet>);
craftingTable.addShapedMirrored("t3_ballistic_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:life_jacket_bullet_helmet_helmet>,
    [[<tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fiber>, <tag:items:forge:plates/lead>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_head>, <item:contenttweaker:resistant_fiber>]]);

// Military Vest
craftingTable.remove(<item:arsenals_of_the_apocalypse:militaryvest_chestplate>);
craftingTable.addShaped("t3_militaryvest_chestplate", <item:arsenals_of_the_apocalypse:militaryvest_chestplate>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>]]);

// Jetpacks
<recipetype:create:mechanical_crafting>.remove(<item:create_sa:brass_jetpack_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_brass_jetpack_chestplate", <item:create_sa:brass_jetpack_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/brass>, <item:immersiveengineering:component_electronic>, <item:create_sa:steam_engine>, <item:immersiveengineering:component_electronic>, <tag:items:forge:plates/brass>],
    [<item:minecraft:air>, <item:create:propeller>, <item:create:belt_connector>, <item:create:propeller>, <item:minecraft:air>]]);

// Exoskeleton
<recipetype:create:mechanical_crafting>.remove(<item:create_sa:brass_exoskeleton_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_brass_exoskeleton_chestplate", <item:create_sa:brass_exoskeleton_chestplate>,
    [[<item:minecraft:air>, <item:create:shaft>, <item:create:belt_connector>, <item:create:shaft>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <item:create:cogwheel>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <item:create:cogwheel>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/brass>, <item:immersiveengineering:component_electronic_adv>, <item:create_sa:steam_engine>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/brass>],
    [<item:minecraft:air>, <tag:items:forge:plates/plastic>, <item:create:belt_connector>, <tag:items:forge:plates/plastic>, <item:minecraft:air>]]);

#------------------ Tier 4 --------------------------
#----------------------------------------------------
#----------------------------------------------------

craftingTable.remove(<item:minecraft:diamond_helmet>);
craftingTable.remove(<item:minecraft:diamond_chestplate>);
craftingTable.remove(<item:minecraft:diamond_leggings>);
craftingTable.remove(<item:minecraft:diamond_boots>);
JEI.hideIngredient(<item:minecraft:diamond_helmet>);
JEI.hideIngredient(<item:minecraft:diamond_chestplate>);
JEI.hideIngredient(<item:minecraft:diamond_leggings>);
JEI.hideIngredient(<item:minecraft:diamond_boots>);

smithing.remove(<item:minecraft:netherite_helmet>);
smithing.remove(<item:minecraft:netherite_chestplate>);
smithing.remove(<item:minecraft:netherite_leggings>);
smithing.remove(<item:minecraft:netherite_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_netherite_helmet", <item:minecraft:netherite_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fiber>],
    [<item:minecraft:netherite_scrap>, <item:immersiveengineering:armor_steel_head>.anyDamage(), <item:minecraft:netherite_scrap>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_netherite_chestplate", <item:minecraft:netherite_chestplate>,
    [[<item:minecraft:netherite_scrap>, <item:minecraft:air>, <item:minecraft:netherite_scrap>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:rubber>, <item:minecraft:netherite_scrap>, <item:contenttweaker:rubber>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_netherite_leggings", <item:minecraft:netherite_leggings>,
    [[<item:contenttweaker:resistant_fiber>, <item:minecraft:netherite_scrap>, <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:rubber>, <item:immersiveengineering:armor_steel_legs>.anyDamage(), <item:contenttweaker:rubber>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:air>, <item:minecraft:netherite_scrap>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_netherite_boots", <item:minecraft:netherite_boots>,
    [[<item:minecraft:netherite_scrap>, <item:immersiveengineering:armor_steel_feet>.anyDamage(), <item:minecraft:netherite_scrap>],
    [<item:minecraft:netherite_scrap>, <item:contenttweaker:rubber>, <item:minecraft:netherite_scrap>]]);

// SWAT Set - +3 ATK Damage, +0.5 ATK Speed
craftingTable.remove(<item:arsenals_of_the_apocalypse:swat_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:swat_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:swat_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:swat_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_helmet", <item:arsenals_of_the_apocalypse:swat_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_helmet>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_chestplate", <item:arsenals_of_the_apocalypse:swat_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:minecraft:netherite_chestplate>.anyDamage(), <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_leggings", <item:arsenals_of_the_apocalypse:swat_leggings>,
    [[<item:contenttweaker:resistant_fiber>, <item:contenttweaker:resistant_fabric>, <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:rubber>, <item:minecraft:netherite_leggings>.anyDamage(), <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_boots", <item:arsenals_of_the_apocalypse:swat_boots>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_boots>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <item:contenttweaker:rubber>, <item:contenttweaker:rubber>]]);

    
// Swat Riot Armor - +1.0 ATK Damage, +0.5 ATK Speed, +Slow enemy when melee hit
craftingTable.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_helmet", <item:arsenals_of_the_apocalypse:swatriotcontrol_helmet>,
    [[<item:immersiveengineering:hemp_fabric>, <item:contenttweaker:resistant_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_helmet>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_chestplate", <item:arsenals_of_the_apocalypse:swatriotcontrol_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:netherite_chestplate>.anyDamage(), <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:hemp_fabric>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_leggings", <item:arsenals_of_the_apocalypse:swatriotcontrol_leggings>,
    [[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_leggings>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:swatriotcontrol_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_boots", <item:arsenals_of_the_apocalypse:swatriotcontrol_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <item:minecraft:netherite_boots>.anyDamage(), <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

    
// Juggernaut Set - +Grants slowness 2 and resistance 3
craftingTable.remove(<item:arsenals_of_the_apocalypse:juggernaut_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:juggernaut_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:juggernaut_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:juggernaut_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_helmet", <item:arsenals_of_the_apocalypse:juggernaut_helmet>,
    [[<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_helmet>.anyDamage(), <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:juggernaut_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_chestplate", <item:arsenals_of_the_apocalypse:juggernaut_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/steel>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:juggernaut_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_leggings", <item:arsenals_of_the_apocalypse:juggernaut_leggings>,
    [[<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/steel>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/steel>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:juggernaut_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_boots", <item:arsenals_of_the_apocalypse:juggernaut_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/steel>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

    
// Bombsquad Set - +Grants slowness 3 and resistance 4
craftingTable.remove(<item:arsenals_of_the_apocalypse:bombsquad_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:bombsquad_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:bombsquad_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:bombsquad_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_helmet", <item:arsenals_of_the_apocalypse:bombsquad_helmet>,
    [[<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_helmet>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:bombsquad_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_chestplate", <item:arsenals_of_the_apocalypse:bombsquad_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:bombsquad_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_leggings", <item:arsenals_of_the_apocalypse:bombsquad_leggings>,
    [[<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:bombsquad_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_boots", <item:arsenals_of_the_apocalypse:bombsquad_boots>,
    [[<item:immersiveengineering:hemp_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/lead>, <item:immersiveengineering:hemp_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

// Spec Ops Set - +2.0 ATK Damage +0.4 ATK Speed, +20% Movement Speed, +0.5 Knockback Strength
craftingTable.remove(<item:arsenals_of_the_apocalypse:spec_ops_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:spec_ops_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:spec_ops_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:spec_ops_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_helmet", <item:arsenals_of_the_apocalypse:spec_ops_helmet>,
    [[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:component_electronic_adv>, <item:minecraft:netherite_helmet>.anyDamage(), <item:immersiveengineering:component_electronic_adv>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:wires/electrum>, <tag:items:forge:glass_panes>, <tag:items:forge:wires/electrum>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:spec_ops_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_chestplate", <item:arsenals_of_the_apocalypse:spec_ops_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:spec_ops_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_leggings", <item:arsenals_of_the_apocalypse:spec_ops_leggings>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/brass>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/brass>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:spec_ops_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_boots", <item:arsenals_of_the_apocalypse:spec_ops_boots>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

// Soldier Set - +2 ATK Damage, +0.4 ATK Speed, Resistance LVL 1
// Gas Mask - Grant access to wasteland
craftingTable.remove(<item:arsenals_of_the_apocalypse:soldier_helmet>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:soldier_chestplate>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:soldier_leggings>);
craftingTable.remove(<item:arsenals_of_the_apocalypse:soldier_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_helmet", <item:arsenals_of_the_apocalypse:soldier_helmet>,
    [[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:create:filter>, <item:contenttweaker:rubber>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_helmet>.anyDamage(), <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <tag:items:forge:glass_panes>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:soldier_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_chestplate", <item:arsenals_of_the_apocalypse:soldier_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:soldier_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_leggings", <item:arsenals_of_the_apocalypse:soldier_leggings>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:arsenals_of_the_apocalypse:soldier_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_boots", <item:arsenals_of_the_apocalypse:soldier_boots>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);