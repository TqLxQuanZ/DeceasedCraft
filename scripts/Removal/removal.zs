import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.CampFireRecipeManager;
import mods.jei.JEI;

// Cold Sweats
recipes.remove(<item:cold_sweat:soulspring_lamp>);
JEI.hideIngredient(<item:cold_sweat:soulspring_lamp>);

// Duplicate Recipe
recipes.removeByName("createbigcannons:cutting/spring_wire_iron");

// Removing Zombie Extreme
recipes.removeByModid("zombie_extreme");
JEI.hideMod("zombie_extreme");

// Removing Undead Revamp
recipes.removeByModid("undead_revamp2");
JEI.hideMod("undead_revamp2");

// autoclicker
recipes.removeByName("clickmachine:auto_clicker");
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
recipes.removeByModid("mapperbase");
JEI.hideMod("mapperbase");

// Removing aluminium from default smelting recipe
blastFurnace.remove(<item:immersiveengineering:ingot_aluminum>);
furnace.remove(<item:immersiveengineering:ingot_aluminum>);

// Turrets
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