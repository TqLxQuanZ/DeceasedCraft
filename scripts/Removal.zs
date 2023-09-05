import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

// Cold Sweats
craftingTable.remove(<item:cold_sweat:soulspring_lamp>);
JEI.hideIngredient(<item:cold_sweat:soulspring_lamp>);

// Removing Undead Revamp
craftingTable.removeByModid("undead_revamp2");
JEI.hideMod("undead_revamp2");

// Removing mutationcraft
craftingTable.removeByModid("mutationcraft");
JEI.hideMod("mutationcraft");

// Jetpack
craftingTable.removeByName("create_sa:copper_propeler_recipe");

// Fluids
<tag:fluids:minecraft:water>.remove(<fluid:create:honey>);
<tag:fluids:minecraft:water>.remove(<fluid:create:chocolate>);
<tag:fluids:minecraft:water>.remove(<fluid:createaddition:seed_oil>);
<tag:fluids:minecraft:water>.remove(<fluid:car:bio_diesel>);
<tag:fluids:minecraft:water>.remove(<fluid:car:bio_diesel_flowing>);
<tag:fluids:minecraft:water>.remove(<fluid:car:canola_oil>);
<tag:fluids:minecraft:water>.remove(<fluid:car:canola_oil_flowing>);
<tag:fluids:minecraft:water>.remove(<fluid:car:glycerin>);
<tag:fluids:minecraft:water>.remove(<fluid:car:glycerin_flowing>);
<tag:fluids:minecraft:water>.remove(<fluid:car:methanol>);
<tag:fluids:minecraft:water>.remove(<fluid:car:methanol_flowing>);
<tag:fluids:minecraft:water>.remove(<fluid:car:canola_methanol_mix>);
<tag:fluids:minecraft:water>.remove(<fluid:car:canola_methanol_mix_flowing>);

JEI.hideIngredient(<fluid:car:bio_diesel>);
JEI.hideIngredient(<fluid:car:bio_diesel_flowing>);
JEI.hideIngredient(<fluid:car:canola_oil>);
JEI.hideIngredient(<fluid:car:canola_oil_flowing>);
JEI.hideIngredient(<fluid:car:glycerin>);
JEI.hideIngredient(<fluid:car:glycerin_flowing>);
JEI.hideIngredient(<fluid:car:methanol>);
JEI.hideIngredient(<fluid:car:methanol_flowing>);
JEI.hideIngredient(<fluid:car:canola_methanol_mix>);
JEI.hideIngredient(<fluid:car:canola_methanol_mix_flowing>);

// Molds
craftingTable.removeByName("immersiveengineering:crafting/blueprint_molds");
craftingTable.removeByName("immersiveengineering:crafting/blueprint_components");
craftingTable.removeByName("immersiveengineering:crafting/blueprint_bullets");

// Artifacts
JEI.hideIngredient(<item:artifacts:everlasting_beef>);
JEI.hideIngredient(<item:artifacts:eternal_steak>);

// Create Addition extra items
JEI.hideIngredient(<item:createaddition:iron_rod>);
JEI.hideIngredient(<item:createaddition:copper_wire>);

// Experience Tools
JEI.hideIngredient(<item:create_sa:experience_pickaxe>);
craftingTable.removeByName("create_sa:experience_pickaxe_recipe");
JEI.hideIngredient(<item:create_sa:experience_shovel>);
craftingTable.removeByName("create_sa:experience_shovel_recipe");
JEI.hideIngredient(<item:create_sa:experience_axe>);
craftingTable.removeByName("create_sa:experience_axe_recipe");
JEI.hideIngredient(<item:create_sa:experience_sword>);
craftingTable.removeByName("create_sa:experience_sword_recipe");

// IE Rods
craftingTable.removeByName("immersiveengineering:crafting/stick_iron");
craftingTable.removeByName("immersiveengineering:crafting/stick_steel");
craftingTable.removeByName("immersiveengineering:crafting/stick_aluminum");

// Removing mapperbase
craftingTable.removeByModid("mapperbase");
JEI.hideMod("mapperbase");

// Removing aluminium from default smelting recipe
blastFurnace.remove(<item:immersiveengineering:ingot_aluminum>);
furnace.remove(<item:immersiveengineering:ingot_aluminum>);

// Mrcrayfish guns
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_heavy>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_long>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_medium>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_short>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_small>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_special>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_heavy>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_long>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_medium>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_short>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_small>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_special>);
<recipetype:cgm:workbench>.remove(<item:cgm:basic_bullet>);
<recipetype:cgm:workbench>.remove(<item:cgm:advanced_bullet>);
<recipetype:cgm:workbench>.remove(<item:cgm:shell>);
<recipetype:cgm:workbench>.remove(<item:cgm:missile>);
<recipetype:cgm:workbench>.remove(<item:cgm:grenade>);
<recipetype:cgm:workbench>.remove(<item:cgm:stun_grenade>);
<recipetype:cgm:workbench>.remove(<item:cgm:pistol>);
<recipetype:cgm:workbench>.remove(<item:cgm:rifle>);
<recipetype:cgm:workbench>.remove(<item:cgm:shotgun>);
<recipetype:cgm:workbench>.remove(<item:cgm:mini_gun>);
<recipetype:cgm:workbench>.remove(<item:cgm:assault_rifle>);
<recipetype:cgm:workbench>.remove(<item:cgm:machine_pistol>);
<recipetype:cgm:workbench>.remove(<item:cgm:heavy_rifle>);


// Turrets
craftingTable.removeByName("immersiveengineering:crafting/empty_shell");
<recipetype:immersiveengineering:bottling_machine>.removeByName("immersiveengineering:bottling/empty_shell");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/bullet_homing");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/bullet_wolfpack");
JEI.hideIngredient(<item:immersiveengineering:homing>);
JEI.hideIngredient(<item:immersiveengineering:wolfpack>);

// Remove default paper crafting
craftingTable.removeByName("minecraft:paper");
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/paper");
<recipetype:create:pressing>.removeByName("create:pressing/sugar_cane");

// Remove eye of ender
craftingTable.removeByName("minecraft:ender_eye");
JEI.hideIngredient(<item:minecraft:ender_eye>);

// Remove cars all fluid type, since only diesel from IE will be used.
JEI.hideIngredient(<item:car:canola_oil_bucket>);
JEI.hideIngredient(<item:car:methanol_bucket>);
JEI.hideIngredient(<item:car:canola_methanol_mix_bucket>);
JEI.hideIngredient(<item:car:glycerin_bucket>);
JEI.hideIngredient(<item:car:bio_diesel_bucket>);

// Simple Planes
craftingTable.removeByName("simpleplanes:folding");
JEI.hideIngredient(<item:simpleplanes:folding>);

// Others
craftingTable.removeByName("car:iron_stick");
craftingTable.removeByName("car:oilmill");
craftingTable.removeByName("car:blastfurnace");
craftingTable.removeByName("car:backmix_reactor");
craftingTable.removeByName("car:generator");
craftingTable.removeByName("car:split_tank");
craftingTable.removeByName("car:tank");
craftingTable.removeByName("car:cable");
craftingTable.removeByName("car:fluid_extractor");
craftingTable.removeByName("car:fluid_pipe");
craftingTable.removeByName("car:dynamo");
craftingTable.removeByName("car:crank");

JEI.hideIngredient(<item:car:iron_stick>);
JEI.hideIngredient(<item:car:oilmill>);
JEI.hideIngredient(<item:car:blastfurnace>);
JEI.hideIngredient(<item:car:backmix_reactor>);
JEI.hideIngredient(<item:car:generator>);
JEI.hideIngredient(<item:car:split_tank>);
JEI.hideIngredient(<item:car:tank>);
JEI.hideIngredient(<item:car:cable>);
JEI.hideIngredient(<item:car:fluid_extractor>);
JEI.hideIngredient(<item:car:fluid_pipe>);
JEI.hideIngredient(<item:car:dynamo>);
JEI.hideIngredient(<item:car:crank>);

JEI.hideIngredient(<item:car:canola>);
JEI.hideIngredient(<item:car:canola_seeds>);
JEI.hideIngredient(<item:car:canola_cake>);

craftingTable.removeByName("car:cable_insulator");
craftingTable.removeByName("car:car_pressure_plate");
craftingTable.removeByName("car:asphalt_slab");
craftingTable.removeByName("car:asphalt_slope");
craftingTable.removeByName("car:asphalt_slope_flat_upper");
craftingTable.removeByName("car:asphalt_slope_flat_lower");

JEI.hideIngredient(<item:car:cable_insulator>);
JEI.hideIngredient(<item:car:car_pressure_plate>);
JEI.hideIngredient(<item:car:asphalt>);
JEI.hideIngredient(<item:car:asphalt_slab>);
JEI.hideIngredient(<item:car:asphalt_slope>);
JEI.hideIngredient(<item:car:asphalt_slope_flat_upper>);
JEI.hideIngredient(<item:car:asphalt_slope_flat_lower>);

craftingTable.removeByName("apocalypsenow:gunpowder");

// Alex's Mob
craftingTable.remove(<item:alexsmobs:bone_serpent_tooth>);
craftingTable.remove(<item:alexsmobs:blood_sprayer>);
craftingTable.remove(<item:alexsmobs:soul_heart>);
craftingTable.remove(<item:alexsmobs:mimicream>);
craftingTable.remove(<item:alexsmobs:guster_eye>);
craftingTable.remove(<item:alexsmobs:gustmaker>);
craftingTable.remove(<item:alexsmobs:pocket_sand>);
craftingTable.remove(<item:alexsmobs:warped_muscle>);
craftingTable.remove(<item:alexsmobs:hemolymph_sac>);
craftingTable.remove(<item:alexsmobs:hemolymph_blaster>);
craftingTable.remove(<item:alexsmobs:warped_mixture>);
craftingTable.remove(<item:alexsmobs:straddlite>);
craftingTable.remove(<item:alexsmobs:straddleboard>);
craftingTable.remove(<item:alexsmobs:echolocator>);
craftingTable.remove(<item:alexsmobs:endolocator>);
craftingTable.remove(<item:alexsmobs:enderiophage_rocket>);
craftingTable.remove(<item:alexsmobs:tarantula_hawk_elytra>);
craftingTable.remove(<item:alexsmobs:mysterious_worm>);
craftingTable.remove(<item:alexsmobs:void_worm_mandible>);
craftingTable.remove(<item:alexsmobs:void_worm_eye>);
craftingTable.remove(<item:alexsmobs:dimensional_carver>);
craftingTable.remove(<item:alexsmobs:pigshoes>);
craftingTable.remove(<item:alexsmobs:straddle_helmet>);
craftingTable.remove(<item:alexsmobs:straddle_saddle>);
craftingTable.remove(<item:alexsmobs:cosmic_cod>);
craftingTable.remove(<item:alexsmobs:cosmic_cod_bucket>);
craftingTable.remove(<item:alexsmobs:pupfish_locator>);
craftingTable.remove(<item:alexsmobs:void_worm_beak>);
craftingTable.remove(<item:alexsmobs:void_worm_effigy>);

JEI.hideIngredient(<item:alexsmobs:bone_serpent_tooth>);
JEI.hideIngredient(<item:alexsmobs:blood_sprayer>);
JEI.hideIngredient(<item:alexsmobs:soul_heart>);
JEI.hideIngredient(<item:alexsmobs:mimicream>);
JEI.hideIngredient(<item:alexsmobs:guster_eye>);
JEI.hideIngredient(<item:alexsmobs:gustmaker>);
JEI.hideIngredient(<item:alexsmobs:pocket_sand>);
JEI.hideIngredient(<item:alexsmobs:warped_muscle>);
JEI.hideIngredient(<item:alexsmobs:hemolymph_sac>);
JEI.hideIngredient(<item:alexsmobs:hemolymph_blaster>);
JEI.hideIngredient(<item:alexsmobs:warped_mixture>);
JEI.hideIngredient(<item:alexsmobs:straddlite>);
JEI.hideIngredient(<item:alexsmobs:straddleboard>);
JEI.hideIngredient(<item:alexsmobs:echolocator>);
JEI.hideIngredient(<item:alexsmobs:endolocator>);
JEI.hideIngredient(<item:alexsmobs:enderiophage_rocket>);
JEI.hideIngredient(<item:alexsmobs:tarantula_hawk_elytra>);
JEI.hideIngredient(<item:alexsmobs:mysterious_worm>);
JEI.hideIngredient(<item:alexsmobs:void_worm_mandible>);
JEI.hideIngredient(<item:alexsmobs:void_worm_eye>);
JEI.hideIngredient(<item:alexsmobs:dimensional_carver>);
JEI.hideIngredient(<item:alexsmobs:pigshoes>);
JEI.hideIngredient(<item:alexsmobs:straddle_helmet>);
JEI.hideIngredient(<item:alexsmobs:straddle_saddle>);
JEI.hideIngredient(<item:alexsmobs:cosmic_cod>);
JEI.hideIngredient(<item:alexsmobs:cosmic_cod_bucket>);
JEI.hideIngredient(<item:alexsmobs:pupfish_locator>);
JEI.hideIngredient(<item:alexsmobs:void_worm_beak>);
JEI.hideIngredient(<item:alexsmobs:void_worm_effigy>);

// Hide All Spawn Eggs
JEI.hideRegex(".*:.*_spawn_egg");
JEI.hideRegex(".*:spawn_egg_.*");