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

craftingTable.remove(<item:apocalypsenow:military_bulletprooft_vest_chestplate>);
JEI.hideIngredient(<item:apocalypsenow:military_bulletprooft_vest_chestplate>);

craftingTable.remove(<item:apocalypsenow:civilian_body_vest_chestplate>);
JEI.hideIngredient(<item:apocalypsenow:civilian_body_vest_chestplate>);

craftingTable.remove(<item:apocalypsenow:bulletproof_vest_chestplate>);
JEI.hideIngredient(<item:apocalypsenow:bulletproof_vest_chestplate>);

craftingTable.remove(<item:apocalypsenow:helicopter_helmet>);
JEI.hideIngredient(<item:apocalypsenow:helicopter_chestplate>);
// Special

// Diving Helmet
craftingTable.remove(<item:create:copper_diving_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("copper_diving_helmet", <item:create:copper_diving_helmet>,
    [[<tag:items:forge:plates/copper>, <item:create:fluid_pipe>, <item:apocalypsenow:breathingfiltermodule>, <item:create:fluid_pipe>, <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:create:cogwheel>, <item:create_sa:hydraulic_engine>, <item:create:cogwheel>, <tag:items:forge:plates/copper>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>, <tag:items:forge:plates/copper>]]);
    
// Netherite Diving Helmet
smithing.remove(<item:create:netherite_diving_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("netherite_diving_helmet", <item:create:netherite_diving_helmet>,
    [[<item:minecraft:netherite_scrap>, <item:create:fluid_pipe>, <item:apocalypsenow:breathingfiltermodule>, <item:create:fluid_pipe>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:netherite_scrap>, <item:create:cogwheel>, <item:create_sa:hydraulic_engine>, <item:create:cogwheel>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:netherite_scrap>]]);

// Netherite Diving Boots
smithing.remove(<item:create:netherite_diving_boots>);
craftingTable.addShapedMirrored("netherite_diving_boots", <constant:minecraft:mirroraxis:horizontal>, <item:create:netherite_diving_boots>,
    [[<item:minecraft:netherite_scrap>, <item:minecraft:air>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:air>, <item:minecraft:netherite_scrap>],
    [<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>]]);


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

craftingTable.remove(<item:apocalypsenow:police_helmet>);
craftingTable.remove(<item:apocalypsenow:police_chestplate>);
craftingTable.remove(<item:apocalypsenow:police_leggings>);
craftingTable.remove(<item:apocalypsenow:police_boots>);

craftingTable.addShapedMirrored("t1_police_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:police_helmet>,
    [[<tag:items:forge:string>, <item:apocalypsenow:cloth>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_police_chestplate", <item:apocalypsenow:police_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_police_leggings", <item:apocalypsenow:police_leggings>,
    [[<tag:items:forge:string>, <item:apocalypsenow:cloth>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_leggings>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t1_police_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:police_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:leather_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Fire Fighter Set - Fire Immunity

craftingTable.remove(<item:apocalypsenow:fire_figther_helmet>);
craftingTable.remove(<item:apocalypsenow:fire_figther_chestplate>);
craftingTable.remove(<item:apocalypsenow:fire_figther_leggings>);
craftingTable.remove(<item:apocalypsenow:fire_figther_boots>);

craftingTable.addShapedMirrored("t1_fire_figther_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:fire_figther_helmet>,
    [[<tag:items:forge:string>, <item:apocalypsenow:cloth>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_helmet>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShaped("t1_fire_figther_chestplate", <item:apocalypsenow:fire_figther_chestplate>,
    [[<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:apocalypsenow:cloth>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShaped("t1_fire_figther_leggings", <item:apocalypsenow:fire_figther_leggings>,
    [[<tag:items:forge:string>, <item:apocalypsenow:cloth>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_leggings>, <item:cold_sweat:hoglin_hide>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShapedMirrored("t1_fire_figther_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:fire_figther_boots>,
    [[<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_boots>, <item:cold_sweat:hoglin_hide>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

// Nurse Set - +2 Max Health

craftingTable.remove(<item:apocalypsenow:nurse_helmet>);
craftingTable.remove(<item:apocalypsenow:nurse_chestplate>);
craftingTable.remove(<item:apocalypsenow:nurse_leggings>);
craftingTable.remove(<item:apocalypsenow:nurse_boots>);

craftingTable.addShapedMirrored("t1_nurse_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:nurse_helmet>,
    [[<tag:items:forge:string>, <tag:items:minecraft:wool>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <item:minecraft:leather_helmet>, <tag:items:minecraft:wool>]]);

craftingTable.addShaped("t1_nurse_chestplate", <item:apocalypsenow:nurse_chestplate>,
    [[<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>]]);

craftingTable.addShaped("t1_nurse_leggings", <item:apocalypsenow:nurse_leggings>,
    [[<tag:items:forge:string>, <tag:items:minecraft:wool>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <item:minecraft:leather_leggings>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>]]);

craftingTable.addShapedMirrored("t1_nurse_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:nurse_boots>,
    [[<tag:items:minecraft:wool>, <item:minecraft:leather_boots>, <tag:items:minecraft:wool>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Sand Ghillie Set - + Blend with Environment by default

craftingTable.remove(<item:apocalypsenow:desertghillie_helmet>);
craftingTable.remove(<item:apocalypsenow:desertghillie_chestplate>);
craftingTable.remove(<item:apocalypsenow:desertghillie_leggings>);
craftingTable.remove(<item:apocalypsenow:desertghillie_boots>);

craftingTable.addShapedMirrored("t1_desertghillie_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:desertghillie_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:sand>, <tag:items:forge:string>],
    [<tag:items:forge:sand>, <item:minecraft:leather_helmet>, <tag:items:forge:sand>]]);

craftingTable.addShaped("t1_desertghillie_chestplate", <item:apocalypsenow:desertghillie_chestplate>,
    [[<tag:items:forge:sand>, <item:minecraft:air>, <tag:items:forge:sand>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]]);

craftingTable.addShaped("t1_desertghillie_leggings", <item:apocalypsenow:desertghillie_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:sand>, <tag:items:forge:string>],
    [<tag:items:forge:sand>, <item:minecraft:leather_leggings>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <item:minecraft:air>, <tag:items:forge:sand>]]);

craftingTable.addShapedMirrored("t1_desertghillie_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:desertghillie_boots>,
    [[<tag:items:forge:sand>, <item:minecraft:leather_boots>, <tag:items:forge:sand>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

<tag:items:forge:ghilliesuits>.add(<item:apocalypsenow:desertghillie_chestplate>);

// Snow Ghillie Set - + Blend with Environment by default

craftingTable.remove(<item:apocalypsenow:snowghillie_helmet>);
craftingTable.remove(<item:apocalypsenow:snowghillie_chestplate>);
craftingTable.remove(<item:apocalypsenow:snowghillie_leggings>);
craftingTable.remove(<item:apocalypsenow:snowghillie_boots>);

craftingTable.addShapedMirrored("t1_snowghillie_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:snowghillie_helmet>,
    [[<tag:items:forge:string>, <item:minecraft:snow_block>, <tag:items:forge:string>],
    [<item:minecraft:snow_block>, <item:minecraft:leather_helmet>, <item:minecraft:snow_block>]]);

craftingTable.addShaped("t1_snowghillie_chestplate", <item:apocalypsenow:snowghillie_chestplate>,
    [[<item:minecraft:snow_block>, <item:minecraft:air>, <item:minecraft:snow_block>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>]]);

craftingTable.addShaped("t1_snowghillie_leggings", <item:apocalypsenow:snowghillie_leggings>,
    [[<tag:items:forge:string>, <item:minecraft:snow_block>, <tag:items:forge:string>],
    [<item:minecraft:snow_block>, <item:minecraft:leather_leggings>, <item:minecraft:snow_block>],
    [<item:minecraft:snow_block>, <item:minecraft:air>, <item:minecraft:snow_block>]]);

craftingTable.addShapedMirrored("t1_snowghillie_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:snowghillie_boots>,
    [[<item:minecraft:snow_block>, <item:minecraft:leather_boots>, <item:minecraft:snow_block>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);
    
<tag:items:forge:ghilliesuits>.add(<item:apocalypsenow:snowghillie_chestplate>);

// Ghillie Set - + Blend with Environment by default

craftingTable.remove(<item:apocalypsenow:ghilliesuit_helmet>);
craftingTable.remove(<item:apocalypsenow:ghilliesuit_chestplate>);
craftingTable.remove(<item:apocalypsenow:ghilliesuit_leggings>);
craftingTable.remove(<item:apocalypsenow:ghilliesuit_boots>);

craftingTable.addShapedMirrored("t1_ghilliesuit_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:ghilliesuit_helmet>,
    [[<tag:items:forge:string>, <tag:items:minecraft:leaves>, <tag:items:forge:string>],
    [<tag:items:minecraft:leaves>, <item:minecraft:leather_helmet>, <tag:items:minecraft:leaves>]]);

craftingTable.addShaped("t1_ghilliesuit_chestplate", <item:apocalypsenow:ghilliesuit_chestplate>,
    [[<tag:items:minecraft:leaves>, <item:minecraft:air>, <tag:items:minecraft:leaves>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>]]);

craftingTable.addShaped("t1_ghilliesuit_leggings", <item:apocalypsenow:ghilliesuit_leggings>,
    [[<tag:items:forge:string>, <tag:items:minecraft:leaves>, <tag:items:forge:string>],
    [<tag:items:minecraft:leaves>, <item:minecraft:leather_leggings>, <tag:items:minecraft:leaves>],
    [<tag:items:minecraft:leaves>, <item:minecraft:air>, <tag:items:minecraft:leaves>]]);

craftingTable.addShapedMirrored("t1_ghilliesuit_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:ghilliesuit_boots>,
    [[<tag:items:minecraft:leaves>, <item:minecraft:leather_boots>, <tag:items:minecraft:leaves>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

<tag:items:forge:ghilliesuits>.add(<item:apocalypsenow:ghilliesuit_chestplate>);

// Anarchy Set - + 0.01 MS Speed

craftingTable.remove(<item:apocalypsenow:anarchy_helmet>);
craftingTable.remove(<item:apocalypsenow:anarchy_chestplate>);
craftingTable.remove(<item:apocalypsenow:anarchy_leggings>);
craftingTable.remove(<item:apocalypsenow:anarchy_boots>);

craftingTable.addShapedMirrored("t1_anarchy_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:anarchy_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_anarchy_chestplate", <item:apocalypsenow:anarchy_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/black>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_anarchy_leggings", <item:apocalypsenow:anarchy_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_leggings>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t1_anarchy_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:anarchy_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:leather_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>]]);

// Forest Guard Set - + 0.35 ATK Speed

craftingTable.remove(<item:apocalypsenow:forestguard_helmet>);
craftingTable.remove(<item:apocalypsenow:forestguard_chestplate>);
craftingTable.remove(<item:apocalypsenow:forestguard_leggings>);
craftingTable.remove(<item:apocalypsenow:forestguard_boots>);

craftingTable.addShapedMirrored("t1_forestguard_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:forestguard_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_forestguard_chestplate", <item:apocalypsenow:forestguard_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/green>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_forestguard_leggings", <item:apocalypsenow:forestguard_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_leggings>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t1_forestguard_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:forestguard_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:leather_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>]]);

// Hunting Set - + 0.5 dmg, + 0.15 ATK Speed

craftingTable.remove(<item:apocalypsenow:hunting_helmet>);
craftingTable.remove(<item:apocalypsenow:hunting_chestplate>);

craftingTable.addShapedMirrored("t1_hunting_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:hunting_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/white>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t1_hunting_chestplate", <item:apocalypsenow:hunting_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/orange>, <item:apocalypsenow:cloth>]]);

// Civilian Guard Set - + 0.25 dmg, + 0.25 ATK Speed


// Life Jacket
craftingTable.remove(<item:apocalypsenow:life_jacket_bullet_helmet_chestplate>);
craftingTable.addShaped("t1_life_jacket_bullet_helmet_chestplate", <item:apocalypsenow:life_jacket_bullet_helmet_chestplate>,
    [[<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_chestplate>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/orange>, <item:apocalypsenow:cloth>]]);
    
// Life Jacket
craftingTable.remove(<item:apocalypsenow:high_visibility_jacket_chestplate>);
craftingTable.addShaped("t1_high_visibility_jacket_chestplate", <item:apocalypsenow:high_visibility_jacket_chestplate>,
    [[<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_chestplate>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/yellow>, <item:apocalypsenow:cloth>]]);

// Jason Helmet
craftingTable.remove(<item:apocalypsenow:jasonmask_helmet>);
craftingTable.addShapedMirrored("t1_jasonmask_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:jasonmask_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/white>, <tag:items:forge:string>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:leather_helmet>, <tag:items:forge:plates/plastic>]]);

// Balaclava Helmet
craftingTable.remove(<item:apocalypsenow:balaclava_helmet>);
craftingTable.addShapedMirrored("t1_balaclava_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:balaclava_helmet>,
    [[<tag:items:forge:string>, <item:minecraft:black_wool>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:leather_helmet>, <item:apocalypsenow:cloth>]]);

// Welding Mask
craftingTable.remove(<item:apocalypsenow:welding_mask_helmet>);
craftingTable.addShapedMirrored("t1_welding_mask_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:welding_mask_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/steel>, <tag:items:forge:string>],
    [<tag:items:forge:plates/steel>, <item:minecraft:leather_helmet>, <tag:items:forge:plates/steel>]]);


#------------------ Tier 2 --------------------------
#----------------------------------------------------
#----------------------------------------------------

// Hoglin Set
craftingTable.remove(<item:cold_sweat:hoglin_headpiece>);
craftingTable.remove(<item:cold_sweat:hoglin_tunic>);
craftingTable.remove(<item:cold_sweat:hoglin_trousers>);
craftingTable.remove(<item:cold_sweat:hoglin_hooves>);

craftingTable.addShapedMirrored("t2_hoglin_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:cold_sweat:hoglin_headpiece>,
    [[<tag:items:forge:string>, <item:cold_sweat:hoglin_hide>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_helmet>.anyDamage(), <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShaped("t2_hoglin_chestplate", <item:cold_sweat:hoglin_tunic>,
    [[<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:cold_sweat:hoglin_hide>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShaped("t2_hoglin_leggings", <item:cold_sweat:hoglin_trousers>,
    [[<tag:items:forge:string>, <item:cold_sweat:hoglin_hide>, <tag:items:forge:string>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_leggings>.anyDamage(), <item:cold_sweat:hoglin_hide>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>]]);

craftingTable.addShapedMirrored("t2_hoglin_boots", <constant:minecraft:mirroraxis:horizontal>, <item:cold_sweat:hoglin_hooves>,
    [[<item:cold_sweat:hoglin_hide>, <item:minecraft:leather_boots>.anyDamage(), <item:cold_sweat:hoglin_hide>],
    [<item:cold_sweat:hoglin_hide>, <item:minecraft:air>, <item:cold_sweat:hoglin_hide>]]);
    
// Goat Set
craftingTable.remove(<item:cold_sweat:fur_cap>);
craftingTable.remove(<item:cold_sweat:fur_parka>);
craftingTable.remove(<item:cold_sweat:fur_pants>);
craftingTable.remove(<item:cold_sweat:fur_boots>);

craftingTable.addShapedMirrored("t2_fur_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:cold_sweat:fur_cap>,
    [[<tag:items:forge:string>, <item:cold_sweat:fur>, <tag:items:forge:string>],
    [<item:cold_sweat:fur>, <item:minecraft:leather_helmet>.anyDamage(), <item:cold_sweat:fur>]]);

craftingTable.addShaped("t2_fur_chestplate", <item:cold_sweat:fur_parka>,
    [[<item:cold_sweat:fur>, <item:minecraft:air>, <item:cold_sweat:fur>],
    [<tag:items:forge:string>, <item:minecraft:leather_chestplate>.anyDamage(), <tag:items:forge:string>],
    [<item:cold_sweat:fur>, <item:cold_sweat:fur>, <item:cold_sweat:fur>]]);

craftingTable.addShaped("t2_fur_leggings", <item:cold_sweat:fur_pants>,
    [[<tag:items:forge:string>, <item:cold_sweat:fur>, <tag:items:forge:string>],
    [<item:cold_sweat:fur>, <item:minecraft:leather_leggings>.anyDamage(), <item:cold_sweat:fur>],
    [<item:cold_sweat:fur>, <item:minecraft:air>, <item:cold_sweat:fur>]]);

craftingTable.addShapedMirrored("t2_fur_boots", <constant:minecraft:mirroraxis:horizontal>, <item:cold_sweat:fur_boots>,
    [[<item:cold_sweat:fur>, <item:minecraft:leather_boots>.anyDamage(), <item:cold_sweat:fur>],
    [<item:cold_sweat:fur>, <item:minecraft:air>, <item:cold_sweat:fur>]]);

// Chain Set

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

craftingTable.remove(<item:apocalypsenow:construction_helmet>);
craftingTable.remove(<item:apocalypsenow:construction_chestplate>);
craftingTable.remove(<item:apocalypsenow:construction_leggings>);
craftingTable.remove(<item:apocalypsenow:construction_boots>);

craftingTable.addShapedMirrored("t2_construction_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:construction_helmet>,
    [[<tag:items:forge:string>, <item:apocalypsenow:cloth>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t2_construction_chestplate", <item:apocalypsenow:construction_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t2_construction_leggings", <item:apocalypsenow:construction_leggings>,
    [[<tag:items:forge:string>, <item:apocalypsenow:cloth>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_leggings>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_construction_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:construction_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

// Yellow Football Set - +0.02 Movement Speed

craftingTable.remove(<item:apocalypsenow:yellow_football_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:yellow_football_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:yellow_football_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:yellow_football_armor_boots>);

craftingTable.addShapedMirrored("t2_yellow_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:yellow_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/yellow>]]);

craftingTable.addShaped("t2_yellow_football_armor_chestplate", <item:apocalypsenow:yellow_football_armor_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/yellow>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_yellow_football_armor_leggings", <item:apocalypsenow:yellow_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/yellow>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_yellow_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:yellow_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/yellow>, <tag:items:forge:string>]]);

<tag:items:forge:football_chestplate>.add(<item:apocalypsenow:yellow_football_armor_chestplate>);

// Red Football Set - +0.02 Movement Speed

craftingTable.remove(<item:apocalypsenow:red_football_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:red_football_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:red_football_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:red_football_armor_boots>);

craftingTable.addShapedMirrored("t2_red_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/red>]]);

craftingTable.addShaped("t2_red_football_armor_chestplate", <item:apocalypsenow:red_football_armor_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/red>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_red_football_armor_leggings", <item:apocalypsenow:red_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_red_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>]]);
    
<tag:items:forge:football_chestplate>.add(<item:apocalypsenow:red_football_armor_chestplate>);

// blue Football Set - +0.02 Movement Speed

craftingTable.remove(<item:apocalypsenow:blue_football_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:blue_football_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:blue_football_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:blue_football_armor_boots>);

craftingTable.addShapedMirrored("t2_blue_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:blue_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/blue>]]);

craftingTable.addShaped("t2_blue_football_armor_chestplate", <item:apocalypsenow:blue_football_armor_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/blue>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_blue_football_armor_leggings", <item:apocalypsenow:blue_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_blue_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:blue_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>]]);
    
<tag:items:forge:football_chestplate>.add(<item:apocalypsenow:blue_football_armor_chestplate>);
// black Football Set - +0.02 Movement Speed

craftingTable.remove(<item:apocalypsenow:black_football_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:black_football_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:black_football_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:black_football_armor_boots>);

craftingTable.addShapedMirrored("t2_black_football_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:black_football_armor_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:plates/zinc>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/black>]]);

craftingTable.addShaped("t2_black_football_armor_chestplate", <item:apocalypsenow:black_football_armor_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <tag:items:forge:dyes/black>, <tag:items:forge:plates/zinc>]]);

craftingTable.addShaped("t2_black_football_armor_leggings", <item:apocalypsenow:black_football_armor_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_leggings>, <tag:items:forge:plates/zinc>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_black_football_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:black_football_armor_boots>,
    [[<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>]]);

<tag:items:forge:football_chestplate>.add(<item:apocalypsenow:black_football_armor_chestplate>);

// Red Fighter Set

craftingTable.remove(<item:apocalypsenow:red_fighting_helmet>);
craftingTable.remove(<item:apocalypsenow:red_fighting_chestplate>);
craftingTable.remove(<item:apocalypsenow:red_fighting_leggings>);

craftingTable.addShapedMirrored("t2_red_fighting_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_fighting_helmet>,
    [[<tag:items:forge:string>, <item:contenttweaker:rubber>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/red>]]);

craftingTable.addShaped("t2_red_fighting_chestplate", <item:apocalypsenow:red_fighting_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:contenttweaker:rubber>, <tag:items:forge:dyes/red>, <item:contenttweaker:rubber>]]);

craftingTable.addShaped("t2_red_fighting_leggings", <item:apocalypsenow:red_fighting_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<item:contenttweaker:rubber>, <item:minecraft:chainmail_leggings>, <item:contenttweaker:rubber>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

<tag:items:forge:fighting_chestplate>.add(<item:apocalypsenow:red_fighting_chestplate>);

// blue Fighter Set

craftingTable.remove(<item:apocalypsenow:blue_fighting_helmet>);
craftingTable.remove(<item:apocalypsenow:blue_fighting_chestplate>);
craftingTable.remove(<item:apocalypsenow:blue_fighting_leggings>);

craftingTable.addShapedMirrored("t2_blue_fighting_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:blue_fighting_helmet>,
    [[<tag:items:forge:string>, <item:contenttweaker:rubber>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <tag:items:forge:dyes/blue>]]);

craftingTable.addShaped("t2_blue_fighting_chestplate", <item:apocalypsenow:blue_fighting_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:contenttweaker:rubber>, <tag:items:forge:dyes/blue>, <item:contenttweaker:rubber>]]);

craftingTable.addShaped("t2_blue_fighting_leggings", <item:apocalypsenow:blue_fighting_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<item:contenttweaker:rubber>, <item:minecraft:chainmail_leggings>, <item:contenttweaker:rubber>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

<tag:items:forge:fighting_chestplate>.add(<item:apocalypsenow:blue_fighting_chestplate>);

// General Army Set - + 1.5 ATK Damage

craftingTable.remove(<item:apocalypsenow:army_helmet>);
craftingTable.remove(<item:apocalypsenow:army_chestplate>);
craftingTable.remove(<item:apocalypsenow:army_leggings>);
craftingTable.remove(<item:apocalypsenow:army_boots>);

craftingTable.addShapedMirrored("t2_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:army_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t2_army_chestplate", <item:apocalypsenow:army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/green>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t2_army_leggings", <item:apocalypsenow:army_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_leggings>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:army_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>]]);

// Royal Canada - + 0.75 ATK Damage, 0.3 ATK Speed

craftingTable.remove(<item:apocalypsenow:royal_canada_police_officer_helmet>);
craftingTable.remove(<item:apocalypsenow:royal_canada_police_officer_chestplate>);
craftingTable.remove(<item:apocalypsenow:royal_canada_police_officer_leggings>);
craftingTable.remove(<item:apocalypsenow:royal_canada_police_officer_boots>);

craftingTable.addShapedMirrored("t2_royal_canada_police_officer_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:royal_canada_police_officer_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t2_royal_canada_police_officer_chestplate", <item:apocalypsenow:royal_canada_police_officer_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <item:minecraft:chainmail_chestplate>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/red>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t2_royal_canada_police_officer_leggings", <item:apocalypsenow:royal_canada_police_officer_leggings>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_leggings>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t2_royal_canada_police_officer_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:royal_canada_police_officer_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:chainmail_boots>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>]]);

// Hazmat Suit - Poison Immunity, Hunger Immunity, Blindness Immunity - Helmet grant access to wasteland
craftingTable.remove(<item:apocalypsenow:hazmat_suit_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_helmet", <item:apocalypsenow:hazmat_suit_helmet>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/plastic>, <item:apocalypsenow:breathingfiltermodule>, <tag:items:forge:plates/plastic>, <item:contenttweaker:rubber>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <tag:items:forge:glass>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>]]);

craftingTable.remove(<item:apocalypsenow:hazmat_suit_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_chestplate", <item:apocalypsenow:hazmat_suit_chestplate>,
    [[<tag:items:forge:plates/plastic>, <item:minecraft:air>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:apocalypsenow:hazmat_suit_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_leggings", <item:apocalypsenow:hazmat_suit_leggings>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/plastic>, <item:minecraft:air>, <tag:items:forge:plates/plastic>]]);

craftingTable.remove(<item:apocalypsenow:hazmat_suit_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t2_hazmat_boots", <item:apocalypsenow:hazmat_suit_boots>,
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

// Gas Mask - Grant access to wasteland
craftingTable.remove(<item:apocalypsenow:gasmask_helmet>);
craftingTable.addShapedMirrored("gasmask_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:gasmask_helmet>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:glass>, <tag:items:forge:plates/lead>],
    [<item:contenttweaker:rubber>, <item:apocalypsenow:breathingfiltermodule>, <item:contenttweaker:rubber>]]);

// Biker Helmets - Immunity to blindness and nausea
craftingTable.remove(<item:apocalypsenow:red_bikers_helmet>);
craftingTable.remove(<item:apocalypsenow:green_bikers_helmet>);
craftingTable.remove(<item:apocalypsenow:black_bikers_helmet>);
craftingTable.remove(<item:apocalypsenow:pink_bikers_helmet>);
craftingTable.remove(<item:apocalypsenow:bikers_helmet>);
craftingTable.remove(<item:apocalypsenow:black_motorcycle_helmet_helmet>);
craftingTable.remove(<item:apocalypsenow:red_motorcycle_helmet_helmet>);
craftingTable.remove(<item:apocalypsenow:bluemotorcyclehelmet_helmet>);

craftingTable.addShapedMirrored("t2_red_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);
    
craftingTable.addShapedMirrored("t2_green_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:green_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/green>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);

craftingTable.addShapedMirrored("t2_blue_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:black_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);
    
craftingTable.addShapedMirrored("t2_pink_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:pink_bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/pink>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);
    
craftingTable.addShapedMirrored("t2_biker_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:bikers_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>]]);

craftingTable.addShapedMirrored("t2_black_motorcycle_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:black_motorcycle_helmet_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>]]);
    
craftingTable.addShapedMirrored("t2_red_motorcycle_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_motorcycle_helmet_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/red>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>]]);
    
craftingTable.addShapedMirrored("t2_blue_motorcycle_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:bluemotorcyclehelmet_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/iron>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>]]);
    
// Officer Helmet - Immunity to Blindness and Nausea
craftingTable.addShapedMirrored("t2_officer_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:officer_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/black>, <tag:items:forge:string>],
    [<item:apocalypsenow:cloth>, <item:minecraft:chainmail_helmet>, <item:apocalypsenow:cloth>]]);

// Baseball Helmet - Immunity to Blindness and Nausea
craftingTable.remove(<item:apocalypsenow:baseball_helmet_helmet>);
craftingTable.addShapedMirrored("t2_baseball_helmet_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:baseball_helmet_helmet>,
    [[<tag:items:forge:string>, <tag:items:forge:dyes/blue>, <tag:items:forge:string>],
    [<tag:items:forge:plates/zinc>, <item:minecraft:chainmail_helmet>, <tag:items:forge:plates/zinc>]]);

// Hockey Helmet - Immunity to Blindness and Nausea
craftingTable.remove(<item:apocalypsenow:hockey_helmet>);
craftingTable.addShapedMirrored("t2_hockey_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:hockey_helmet>,
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

craftingTable.remove(<item:apocalypsenow:u_sarmy_helmet>);
craftingTable.remove(<item:apocalypsenow:u_sarmy_chestplate>);
craftingTable.remove(<item:apocalypsenow:u_sarmy_leggings>);
craftingTable.remove(<item:apocalypsenow:u_sarmy_boots>);

craftingTable.addShapedMirrored("t3_u_sarmy_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:u_sarmy_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/green>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_u_sarmy_chestplate", <item:apocalypsenow:u_sarmy_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/green>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_u_sarmy_leggings", <item:apocalypsenow:u_sarmy_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/green>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_u_sarmy_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:u_sarmy_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/green>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:u_sarmy_chestplate>);

// Canadian Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:canadian_army_helmet>);
craftingTable.remove(<item:apocalypsenow:canadian_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:canadian_army_leggings>);
craftingTable.remove(<item:apocalypsenow:canadian_army_boots>);

craftingTable.addShapedMirrored("t3_canadian_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:canadian_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:canada_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_canadian_army_chestplate", <item:apocalypsenow:canadian_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:canada_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_canadian_army_leggings", <item:apocalypsenow:canadian_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:canada_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_canadian_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:canadian_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:canada_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:canadian_army_chestplate>);

// Mexican Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:mexican_army_helmet>);
craftingTable.remove(<item:apocalypsenow:mexican_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:mexican_army_leggings>);
craftingTable.remove(<item:apocalypsenow:mexican_army_boots>);

craftingTable.addShapedMirrored("t3_mexican_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:mexican_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:mexico_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_mexican_army_chestplate", <item:apocalypsenow:mexican_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:mexico_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_mexican_army_leggings", <item:apocalypsenow:mexican_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:mexico_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_mexican_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:mexican_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:mexico_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:mexican_army_chestplate>);

// Russian Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:russian_army_helmet>);
craftingTable.remove(<item:apocalypsenow:russian_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:russian_army_leggings>);
craftingTable.remove(<item:apocalypsenow:russian_army_boots>);

craftingTable.addShapedMirrored("t3_russian_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:russian_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:russian_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_russian_army_chestplate", <item:apocalypsenow:russian_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:russian_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_russian_army_leggings", <item:apocalypsenow:russian_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:russian_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_russian_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:russian_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:russian_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:russian_army_chestplate>);

// Chinese Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:chinese_army_helmet>);
craftingTable.remove(<item:apocalypsenow:chinese_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:chinese_army_leggings>);
craftingTable.remove(<item:apocalypsenow:chinese_army_boots>);

craftingTable.addShapedMirrored("t3_chinese_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:chinese_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:china_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_chinese_army_chestplate", <item:apocalypsenow:chinese_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:china_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_chinese_army_leggings", <item:apocalypsenow:chinese_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:china_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_chinese_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:chinese_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:china_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:chinese_army_chestplate>);

// Japan Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:japanese_army_helmet>);
craftingTable.remove(<item:apocalypsenow:japanese_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:japanese_army_leggings>);
craftingTable.remove(<item:apocalypsenow:japanese_army_boots>);

craftingTable.addShapedMirrored("t3_japanese_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:japanese_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:japan_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_japanese_army_chestplate", <item:apocalypsenow:japanese_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:japan_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_japanese_army_leggings", <item:apocalypsenow:japanese_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:japan_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_japanese_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:japanese_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:japan_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:japanese_army_chestplate>);


// British Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:british_army_helmet>);
craftingTable.remove(<item:apocalypsenow:british_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:british_army_leggings>);
craftingTable.remove(<item:apocalypsenow:british_army_boots>);

craftingTable.addShapedMirrored("t3_british_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:british_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:british_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_british_army_chestplate", <item:apocalypsenow:british_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:british_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_british_army_leggings", <item:apocalypsenow:british_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:british_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_british_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:british_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:british_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:british_army_chestplate>);


// USA Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:usa_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:usa_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:usa_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:usa_armor_boots>);

craftingTable.addShapedMirrored("t3_usa_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:usa_armor_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:usa_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_usa_armor_chestplate", <item:apocalypsenow:usa_armor_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:usa_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_usa_armor_leggings", <item:apocalypsenow:usa_armor_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:usa_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_usa_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:usa_armor_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:usa_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:usa_armor_chestplate>);

// Italian Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:italian_bersaglieri_army_helmet>);
craftingTable.remove(<item:apocalypsenow:italian_bersaglieri_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:italian_bersaglieri_army_leggings>);
craftingTable.remove(<item:apocalypsenow:italian_bersaglieri_army_boots>);

craftingTable.addShapedMirrored("t3_italian_bersaglieri_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:italian_bersaglieri_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:italian_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_italian_bersaglieri_army_chestplate", <item:apocalypsenow:italian_bersaglieri_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:italian_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_italian_bersaglieri_army_leggings", <item:apocalypsenow:italian_bersaglieri_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:italian_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_italian_bersaglieri_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:italian_bersaglieri_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:italian_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:italian_bersaglieri_army_chestplate>);

// brazilian Set - +2.0 ATK Damage

craftingTable.remove(<item:apocalypsenow:brazilian_army_helmet>);
craftingTable.remove(<item:apocalypsenow:brazilian_army_chestplate>);
craftingTable.remove(<item:apocalypsenow:brazilian_army_leggings>);
craftingTable.remove(<item:apocalypsenow:brazilian_army_boots>);

craftingTable.addShapedMirrored("t3_brazilian_army_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:brazilian_army_helmet>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:brazilian_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_brazilian_army_chestplate", <item:apocalypsenow:brazilian_army_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:apocalypsenow:brazilian_tag>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_brazilian_army_leggings", <item:apocalypsenow:brazilian_army_leggings>,
    [[<tag:items:forge:wires/steel>, <item:apocalypsenow:brazilian_tag>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_brazilian_army_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:brazilian_army_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:apocalypsenow:brazilian_tag>, <tag:items:forge:wires/steel>]]);

<tag:items:forge:army_chestplate>.add(<item:apocalypsenow:brazilian_army_chestplate>);


// UN Set - + 1.0 ATK Damage, 0.4 ATK Speed

craftingTable.remove(<item:apocalypsenow:un_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:un_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:un_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:un_armor_boots>);

craftingTable.addShapedMirrored("t3_un_armor_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:un_armor_helmet>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_un_armor_chestplate", <item:apocalypsenow:un_armor_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <item:immersiveengineering:armor_steel_chest>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/light_blue>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_un_armor_leggings", <item:apocalypsenow:un_armor_leggings>,
    [[<tag:items:forge:wires/steel>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:wires/steel>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_legs>, <item:apocalypsenow:cloth>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

craftingTable.addShapedMirrored("t3_un_armor_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:un_armor_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>, <item:apocalypsenow:cloth>],
    [<tag:items:forge:wires/steel>, <tag:items:forge:dyes/light_blue>, <tag:items:forge:wires/steel>]]);


// Military Riot Armor - +0.4 ATK Speed, +Slow enemy when melee hit

craftingTable.remove(<item:apocalypsenow:military_riot_armor_helmet>);
craftingTable.remove(<item:apocalypsenow:military_riot_armor_chestplate>);
craftingTable.remove(<item:apocalypsenow:military_riot_armor_leggings>);
craftingTable.remove(<item:apocalypsenow:military_riot_armor_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_helmet", <item:apocalypsenow:military_riot_armor_helmet>,
    [[<item:apocalypsenow:cloth>, <item:contenttweaker:resistant_fabric>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_head>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_chestplate", <item:apocalypsenow:military_riot_armor_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:cloth>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_leggings", <item:apocalypsenow:military_riot_armor_leggings>,
    [[<item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_legs>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_riot_boots", <item:apocalypsenow:military_riot_armor_boots>,
    [[<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_feet>.anyDamage(), <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

// Military Urban Armor - +1.0 ATK Damage, +10% Movement Speed, +0.25 ATK Speed

craftingTable.remove(<item:apocalypsenow:military_urban_helmet>);
craftingTable.remove(<item:apocalypsenow:military_urban_chestplate>);
craftingTable.remove(<item:apocalypsenow:military_urban_leggings>);
craftingTable.remove(<item:apocalypsenow:military_urban_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_helmet", <item:apocalypsenow:military_urban_helmet>,
    [[<tag:items:forge:leather>, <item:contenttweaker:resistant_fabric>, <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_head>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_chestplate", <item:apocalypsenow:military_urban_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<tag:items:forge:leather>, <item:immersiveengineering:armor_steel_chest>.anyDamage(), <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:leather>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_leggings", <item:apocalypsenow:military_urban_leggings>,
    [[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:armor_steel_legs>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_military_urban_boots", <item:apocalypsenow:military_urban_boots>,
    [[<tag:items:forge:leather>, <item:immersiveengineering:armor_steel_feet>.anyDamage(), <tag:items:forge:leather>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

// Biohazard Suit - Poison Immunity, Nausea Immunity, Blindness Immunity - Helmet grant access to wasteland
craftingTable.remove(<item:apocalypsenow:biohazard_helmet>);
craftingTable.remove(<item:apocalypsenow:biohazard_chestplate>);
craftingTable.remove(<item:apocalypsenow:biohazard_leggings>);
craftingTable.remove(<item:apocalypsenow:biohazard_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_helmet", <item:apocalypsenow:biohazard_helmet>,
    [[<item:contenttweaker:rubber>, <item:apocalypsenow:cloth>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:hazmat_suit_helmet>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_chestplate", <item:apocalypsenow:biohazard_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:hazmat_suit_chestplate>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <item:apocalypsenow:cloth>, <item:contenttweaker:rubber>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_leggings", <item:apocalypsenow:biohazard_leggings>,
    [[<item:contenttweaker:rubber>, <item:apocalypsenow:cloth>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:hazmat_suit_leggings>, <item:contenttweaker:resistant_fabric>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t3_biohazard_boots", <item:apocalypsenow:biohazard_boots>,
    [[<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:hazmat_suit_boots>, <item:contenttweaker:resistant_fabric>],
    [<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>]]);

// White Contamination Suit
craftingTable.remove(<item:apocalypsenow:contamination_suit_white_helmet>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_white_chestplate>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_white_leggings>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_white_boots>);

craftingTable.addShapedMirrored("t3_contamination_suit_white_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_white_helmet>,
    [[<tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:dyes/white>, <item:apocalypsenow:biohazard_helmet>, <tag:items:forge:dyes/white>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_white_chestplate", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_white_chestplate>,
    [[<tag:items:forge:dyes/white>, <item:minecraft:air>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:dyes/white>, <item:apocalypsenow:biohazard_chestplate>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_white_leggings", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_white_leggings>,
    [[<tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:dyes/white>, <item:apocalypsenow:biohazard_leggings>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:dyes/white>, <item:minecraft:air>, <tag:items:forge:dyes/white>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_white_boots", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_white_boots>,
    [[<tag:items:forge:dyes/white>, <item:apocalypsenow:biohazard_boots>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:dyes/white>, <item:minecraft:air>, <tag:items:forge:dyes/white>]]);

// Blue Contamination Suit
craftingTable.remove(<item:apocalypsenow:contamination_suit_blue_helmet>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_blue_chestplate>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_blue_leggings>);

craftingTable.addShapedMirrored("t3_contamination_suit_blue_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_blue_helmet>,
    [[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:dyes/blue>, <item:apocalypsenow:biohazard_helmet>, <tag:items:forge:dyes/blue>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_blue_chestplate", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_blue_chestplate>,
    [[<tag:items:forge:dyes/blue>, <item:minecraft:air>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:dyes/blue>, <item:apocalypsenow:biohazard_chestplate>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_blue_leggings", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_blue_leggings>,
    [[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:dyes/blue>, <item:apocalypsenow:biohazard_leggings>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:dyes/blue>, <item:minecraft:air>, <tag:items:forge:dyes/blue>]]);

// Green Contamination Suit
craftingTable.remove(<item:apocalypsenow:contamination_suit_green_helmet>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_green_chestplate>);
craftingTable.remove(<item:apocalypsenow:contamination_suit_green_leggings>);

craftingTable.addShapedMirrored("t3_contamination_suit_green_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_green_helmet>,
    [[<tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:dyes/green>, <item:apocalypsenow:biohazard_helmet>, <tag:items:forge:dyes/green>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_green_chestplate", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_green_chestplate>,
    [[<tag:items:forge:dyes/green>, <item:minecraft:air>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:dyes/green>, <item:apocalypsenow:biohazard_chestplate>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>]]);

craftingTable.addShapedMirrored("t3_contamination_suit_green_leggings", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:contamination_suit_green_leggings>,
    [[<tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:dyes/green>, <item:apocalypsenow:biohazard_leggings>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:dyes/green>, <item:minecraft:air>, <tag:items:forge:dyes/green>]]);


// Officer Beret Set - +0.5 ATK Damage, 0.2 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:apocalypsenow:officer_beret_helmet>);
craftingTable.remove(<item:apocalypsenow:officer_beret_chestplate>);

craftingTable.addShapedMirrored("t3_officer_beret_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:officer_beret_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/red>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_officer_beret_chestplate", <item:apocalypsenow:officer_beret_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/red>, <item:apocalypsenow:cloth>]]);

// Beret Set - +0.5 ATK Damage, 0.2 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:apocalypsenow:beret_helmet>);
craftingTable.remove(<item:apocalypsenow:beret_chestplate>);

craftingTable.addShapedMirrored("t3_beret_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:beret_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/black>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_beret_chestplate", <item:apocalypsenow:beret_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/black>, <item:apocalypsenow:cloth>]]);

// Military Beret Set - +0.5 ATK Damage, 0.2 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:apocalypsenow:military_beret_helmet>);
craftingTable.remove(<item:apocalypsenow:military_beret_chestplate>);

craftingTable.addShapedMirrored("t3_military_beret_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:military_beret_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/lime>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_military_beret_chestplate", <item:apocalypsenow:military_beret_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/lime>, <item:apocalypsenow:cloth>]]);

// Atlast 7 Set - +10% MS Speed, 0.3 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:apocalypsenow:atlast_7_helmet>);
craftingTable.remove(<item:apocalypsenow:atlast_7_chestplate>);

craftingTable.addShapedMirrored("t3_atlast_7_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:atlast_7_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/gray>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_atlast_7_chestplate", <item:apocalypsenow:atlast_7_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/gray>, <item:apocalypsenow:cloth>]]);

// Military Pilot Headset Set - +10% MS Speed, 0.3 ATK Speed, +0.25 ATK Knockback
craftingTable.remove(<item:apocalypsenow:military_pilot_headset_helmet>);
craftingTable.remove(<item:apocalypsenow:military_pilot_headset_chestplate>);

craftingTable.addShapedMirrored("t3_military_pilot_headset_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:military_pilot_headset_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <tag:items:forge:dyes/gray>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <item:immersiveengineering:armor_steel_head>, <item:apocalypsenow:cloth>]]);

craftingTable.addShaped("t3_military_pilot_headset_chestplate", <item:apocalypsenow:military_pilot_headset_chestplate>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:air>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_chest>, <item:contenttweaker:resistant_fiber>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:dyes/gray>, <item:apocalypsenow:cloth>]]);
    
// Ballistic Helmet - Nausea Immunity, Blindness Immunity
craftingTable.remove(<item:apocalypsenow:life_jacket_bullet_helmet_helmet>);
craftingTable.addShapedMirrored("t3_ballistic_helmet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:life_jacket_bullet_helmet_helmet>,
    [[<tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fiber>, <tag:items:forge:plates/lead>],
    [<item:contenttweaker:resistant_fiber>, <item:immersiveengineering:armor_steel_head>, <item:contenttweaker:resistant_fiber>]]);

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

// T3 Gas Mask
craftingTable.remove(<item:apocalypsenow:pkm_4gasmask_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("t3_pkm_4gasmask_helmet", <item:apocalypsenow:pkm_4gasmask_helmet>,
    [[<tag:items:forge:plates/plastic>, <item:apocalypsenow:cloth>, <tag:items:forge:plates/plastic>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:gasmask_helmet>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);
    
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
craftingTable.remove(<item:apocalypsenow:swat_helmet>);
craftingTable.remove(<item:apocalypsenow:swat_chestplate>);
craftingTable.remove(<item:apocalypsenow:swat_leggings>);
craftingTable.remove(<item:apocalypsenow:swat_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_helmet", <item:apocalypsenow:swat_helmet>,
    [[<item:contenttweaker:resistant_fiber>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_helmet>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_chestplate", <item:apocalypsenow:swat_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fiber>, <item:minecraft:netherite_chestplate>.anyDamage(), <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_leggings", <item:apocalypsenow:swat_leggings>,
    [[<item:contenttweaker:resistant_fiber>, <item:contenttweaker:resistant_fabric>, <item:contenttweaker:resistant_fiber>],
    [<item:contenttweaker:rubber>, <item:minecraft:netherite_leggings>.anyDamage(), <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swat_boots", <item:apocalypsenow:swat_boots>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_boots>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <item:contenttweaker:rubber>, <item:contenttweaker:rubber>]]);

    
// Swat Riot Armor - +1.0 ATK Damage, +0.5 ATK Speed, +Slow enemy when melee hit
craftingTable.remove(<item:apocalypsenow:swatriotcontrol_helmet>);
craftingTable.remove(<item:apocalypsenow:swatriotcontrol_chestplate>);
craftingTable.remove(<item:apocalypsenow:swatriotcontrol_leggings>);
craftingTable.remove(<item:apocalypsenow:swatriotcontrol_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_helmet", <item:apocalypsenow:swatriotcontrol_helmet>,
    [[<item:apocalypsenow:cloth>, <item:contenttweaker:resistant_fabric>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_helmet>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:swatriotcontrol_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_chestplate", <item:apocalypsenow:swatriotcontrol_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>],
    [<item:apocalypsenow:cloth>, <item:minecraft:netherite_chestplate>.anyDamage(), <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:cloth>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:swatriotcontrol_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_leggings", <item:apocalypsenow:swatriotcontrol_leggings>,
    [[<item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:netherite_leggings>.anyDamage(), <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:swatriotcontrol_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_swatriot_boots", <item:apocalypsenow:swatriotcontrol_boots>,
    [[<item:apocalypsenow:cloth>, <item:minecraft:netherite_boots>.anyDamage(), <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <item:minecraft:air>, <item:contenttweaker:resistant_fabric>]]);

    
// Juggernaut Set - +Grants slowness 2 and resistance 3
craftingTable.remove(<item:apocalypsenow:juggernaut_helmet>);
craftingTable.remove(<item:apocalypsenow:juggernaut_chestplate>);
craftingTable.remove(<item:apocalypsenow:juggernaut_leggings>);
craftingTable.remove(<item:apocalypsenow:juggernaut_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_helmet", <item:apocalypsenow:juggernaut_helmet>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_helmet>.anyDamage(), <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:juggernaut_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_chestplate", <item:apocalypsenow:juggernaut_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/steel>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:apocalypsenow:cloth>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:juggernaut_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_leggings", <item:apocalypsenow:juggernaut_leggings>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:plates/steel>, <item:apocalypsenow:cloth>, <tag:items:forge:plates/steel>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:juggernaut_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_juggernaut_boots", <item:apocalypsenow:juggernaut_boots>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:plates/steel>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/steel>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:contenttweaker:resistant_fabric>]]);

    
// Bombsquad Set - +Grants slowness 3 and resistance 4
craftingTable.remove(<item:apocalypsenow:bombsquad_helmet>);
craftingTable.remove(<item:apocalypsenow:bombsquad_chestplate>);
craftingTable.remove(<item:apocalypsenow:bombsquad_leggings>);
craftingTable.remove(<item:apocalypsenow:bombsquad_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_helmet", <item:apocalypsenow:bombsquad_helmet>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_helmet>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:bombsquad_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_chestplate", <item:apocalypsenow:bombsquad_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>],
    [<item:apocalypsenow:cloth>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/lead>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:apocalypsenow:cloth>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:bombsquad_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_leggings", <item:apocalypsenow:bombsquad_leggings>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:plates/lead>, <item:apocalypsenow:cloth>, <tag:items:forge:plates/lead>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:bombsquad_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_bombsquad_boots", <item:apocalypsenow:bombsquad_boots>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/lead>, <item:apocalypsenow:cloth>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

// Spec Ops Set - +2.0 ATK Damage +0.4 ATK Speed, +20% Movement Speed, +0.5 Knockback Strength
craftingTable.remove(<item:apocalypsenow:spec_ops_helmet>);
craftingTable.remove(<item:apocalypsenow:spec_ops_chestplate>);
craftingTable.remove(<item:apocalypsenow:spec_ops_leggings>);
craftingTable.remove(<item:apocalypsenow:spec_ops_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_helmet", <item:apocalypsenow:spec_ops_helmet>,
    [[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:apocalypsenow:nightvisionmodule>, <item:contenttweaker:rubber>, <item:minecraft:air>],
    [<item:contenttweaker:resistant_fabric>, <item:immersiveengineering:component_electronic_adv>, <item:minecraft:netherite_helmet>.anyDamage(), <item:immersiveengineering:component_electronic_adv>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:wires/electrum>, <tag:items:forge:glass_panes>, <tag:items:forge:wires/electrum>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:spec_ops_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_chestplate", <item:apocalypsenow:spec_ops_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:spec_ops_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_leggings", <item:apocalypsenow:spec_ops_leggings>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/brass>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/brass>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:spec_ops_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_spec_ops_boots", <item:apocalypsenow:spec_ops_boots>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/brass>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/brass>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

// Soldier Set - +2 ATK Damage, +0.4 ATK Speed, Resistance LVL 1
// Gas Mask - Grant access to wasteland
craftingTable.remove(<item:apocalypsenow:soldier_helmet>);
craftingTable.remove(<item:apocalypsenow:soldier_chestplate>);
craftingTable.remove(<item:apocalypsenow:soldier_leggings>);
craftingTable.remove(<item:apocalypsenow:soldier_boots>);

<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_helmet", <item:apocalypsenow:soldier_helmet>,
    [[<item:minecraft:air>, <item:contenttweaker:rubber>, <item:apocalypsenow:breathingfiltermodule>, <item:contenttweaker:rubber>, <item:minecraft:air>],
    [<tag:items:forge:plates/plastic>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_helmet>.anyDamage(), <tag:items:forge:plates/lead>, <tag:items:forge:plates/plastic>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <tag:items:forge:glass_panes>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:soldier_chestplate>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_chestplate", <item:apocalypsenow:soldier_chestplate>,
    [[<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_chestplate>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:soldier_leggings>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_leggings", <item:apocalypsenow:soldier_leggings>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_leggings>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:resistant_fabric>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

<recipetype:create:mechanical_crafting>.remove(<item:apocalypsenow:soldier_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_soldier_boots", <item:apocalypsenow:soldier_boots>,
    [[<item:contenttweaker:rubber>, <tag:items:forge:plates/lead>, <item:minecraft:netherite_boots>.anyDamage(), <tag:items:forge:plates/lead>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:contenttweaker:rubber>, <item:minecraft:air>, <item:contenttweaker:rubber>, <item:contenttweaker:resistant_fabric>]]);

    
// T4 Gas Mask
craftingTable.remove(<item:apocalypsenow:pbf_hamstergasmask_helmet>);
<recipetype:create:mechanical_crafting>.addRecipe("t4_pbf_hamstergasmask_helmet", <item:apocalypsenow:pbf_hamstergasmask_helmet>,
    [[<item:contenttweaker:rubber>, <item:minecraft:netherite_scrap>, <item:contenttweaker:rubber>],
    [<item:contenttweaker:resistant_fabric>, <item:apocalypsenow:pkm_4gasmask_helmet>.anyDamage(), <item:contenttweaker:resistant_fabric>]]);