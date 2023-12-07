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

// autoclicker
craftingTable.removeByName("clickmachine:auto_clicker");
JEI.hideIngredient(<item:clickmachine:auto_clicker>);

// Jetpack
craftingTable.removeByName("create_sa:copper_propeler_recipe");

// Fluids
<tag:fluids:minecraft:water>.remove(<fluid:create:honey>);
<tag:fluids:minecraft:water>.remove(<fluid:create:chocolate>);
<tag:fluids:minecraft:water>.remove(<fluid:createaddition:seed_oil>);

// Artifacts
JEI.hideIngredient(<item:artifacts:everlasting_beef>);
JEI.hideIngredient(<item:artifacts:eternal_steak>);

// Removing mapperbase
craftingTable.removeByModid("mapperbase");
JEI.hideMod("mapperbase");

// Removing aluminium from default smelting recipe
blastFurnace.remove(<item:immersiveengineering:ingot_aluminum>);
furnace.remove(<item:immersiveengineering:ingot_aluminum>);

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

// Hide All Spawn Eggs
JEI.hideRegex(".*:.*_spawn_egg");
JEI.hideRegex(".*:spawn_egg_.*");