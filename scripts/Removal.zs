import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

// Apocalypse Arsenal
craftingTable.remove(<item:apocalypticarsenal:head_cutter>);
craftingTable.remove(<item:apocalypticarsenal:rock>);
craftingTable.remove(<item:apocalypticarsenal:table_leg>);
craftingTable.remove(<item:apocalypticarsenal:tennis_racket>);
craftingTable.remove(<item:apocalypticarsenal:drill>);
//craftingTable.remove(<item:apocalypticarsenal:fire_extinguisher>);
//craftingTable.remove(<item:apocalypticarsenal:wooden_hammer>);
//craftingTable.remove(<item:apocalypticarsenal:premium_hammer>);
//craftingTable.remove(<item:apocalypticarsenal:hammer_pickaxe>);

//JEI.hideIngredient(<item:apocalypticarsenal:fire_extinguisher>);
JEI.hideIngredient(<item:apocalypticarsenal:head_cutter>);
JEI.hideIngredient(<item:apocalypticarsenal:rock>);
JEI.hideIngredient(<item:apocalypticarsenal:table_leg>);

//JEI.hideIngredient(<item:apocalypticarsenal:wooden_hammer>);
//JEI.hideIngredient(<item:apocalypticarsenal:premium_hammer>);
//JEI.hideIngredient(<item:apocalypticarsenal:tennis_racket>);
//JEI.hideIngredient(<item:apocalypticarsenal:hammer_pickaxe>);
//JEI.hideIngredient(<item:apocalypticarsenal:drill>);

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

// Marbled Arsenal
furnace.remove(<item:marbleds_arsenal:steel>);
JEI.hideIngredient(<item:marbleds_arsenal:steel>);

craftingTable.remove(<item:marbleds_arsenal:cloth>);
JEI.hideIngredient(<item:marbleds_arsenal:cloth>);

craftingTable.remove(<item:marbleds_arsenal:barrel>);
JEI.hideIngredient(<item:marbleds_arsenal:barrel>);

craftingTable.remove(<item:marbleds_arsenal:tire_stack>);
JEI.hideIngredient(<item:marbleds_arsenal:tire_stack>);

craftingTable.remove(<item:marbleds_arsenal:nails>);
JEI.hideIngredient(<item:marbleds_arsenal:nails>);

craftingTable.remove(<item:marbleds_arsenal:wood_planks>);
JEI.hideIngredient(<item:marbleds_arsenal:wood_planks>);

craftingTable.remove(<item:marbleds_arsenal:barbed_baseball_hat>);
JEI.hideIngredient(<item:marbleds_arsenal:barbed_baseball_hat>);

craftingTable.remove(<item:marbleds_arsenal:riot_shield>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_shield>);

craftingTable.remove(<item:marbleds_arsenal:riot_armor_helmet>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_helmet>);
craftingTable.remove(<item:marbleds_arsenal:riot_armor_chestplate>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_chestplate>);
craftingTable.remove(<item:marbleds_arsenal:riot_armor_leggings>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_leggings>);
craftingTable.remove(<item:marbleds_arsenal:riot_armor_boots>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_boots>);

// Create Addition extra items
// Rods
<recipetype:createaddition:rolling>.remove(<item:createaddition:iron_rod>);
JEI.hideIngredient(<item:createaddition:iron_rod>);

<recipetype:createaddition:rolling>.remove(<item:createaddition:copper_wire>);
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

// Cable
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.cable");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.machine_casing");

// Refined Storage
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