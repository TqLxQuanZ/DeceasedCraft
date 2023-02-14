import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

// Removing mapperbase
craftingTable.removeByModid("mapperbase");
JEI.hideMod("mapperbase");

// Removing aluminium from default smelting recipe
blastFurnace.remove(<item:immersiveengineering:ingot_aluminum>);
furnace.remove(<item:immersiveengineering:ingot_aluminum>);

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

// Cars
// Cars wood bodies
craftingTable.removeByName("car:oak_body");
craftingTable.removeByName("car:acacia_body");
craftingTable.removeByName("car:dark_oak_body");
craftingTable.removeByName("car:birch_body");
craftingTable.removeByName("car:jungle_body");
craftingTable.removeByName("car:spruce_body");
craftingTable.removeByName("car:crimson_body");
craftingTable.removeByName("car:warped_body");
craftingTable.removeByName("car:big_oak_body");
craftingTable.removeByName("car:big_acacia_body");
craftingTable.removeByName("car:big_dark_oak_body");
craftingTable.removeByName("car:big_birch_body");
craftingTable.removeByName("car:big_jungle_body");
craftingTable.removeByName("car:big_spruce_body");
craftingTable.removeByName("car:big_crimson_body");
craftingTable.removeByName("car:big_warped_body");

JEI.hideIngredient(<item:car:oak_body>);
JEI.hideIngredient(<item:car:acacia_body>);
JEI.hideIngredient(<item:car:dark_oak_body>);
JEI.hideIngredient(<item:car:birch_body>);
JEI.hideIngredient(<item:car:jungle_body>);
JEI.hideIngredient(<item:car:spruce_body>);
JEI.hideIngredient(<item:car:crimson_body>);
JEI.hideIngredient(<item:car:warped_body>);
JEI.hideIngredient(<item:car:big_oak_body>);
JEI.hideIngredient(<item:car:big_acacia_body>);
JEI.hideIngredient(<item:car:big_dark_oak_body>);
JEI.hideIngredient(<item:car:big_birch_body>);
JEI.hideIngredient(<item:car:big_jungle_body>);
JEI.hideIngredient(<item:car:big_spruce_body>);
JEI.hideIngredient(<item:car:big_crimson_body>);
JEI.hideIngredient(<item:car:big_warped_body>);

// Bumpers
craftingTable.removeByName("carbumper_oak");
craftingTable.removeByName("carbumper_acacia");
craftingTable.removeByName("carbumper_dark_oak");
craftingTable.removeByName("carbumper_birch");
craftingTable.removeByName("carbumper_jungle");
craftingTable.removeByName("carbumper_spruce");
craftingTable.removeByName("carbumper_crimson");
craftingTable.removeByName("carbumper_warped");

JEI.hideIngredient(<item:car:bumper_oak>);
JEI.hideIngredient(<item:car:bumper_acacia>);
JEI.hideIngredient(<item:car:bumper_dark_oak>);
JEI.hideIngredient(<item:car:bumper_birch>);
JEI.hideIngredient(<item:car:bumper_jungle>);
JEI.hideIngredient(<item:car:bumper_spruce>);
JEI.hideIngredient(<item:car:bumper_crimson>);
JEI.hideIngredient(<item:car:bumper_warped>);

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

JEI.hideIngredient(<car:oilmill>);
JEI.hideIngredient(<car:blastfurnace>);
JEI.hideIngredient(<car:backmix_reactor>);
JEI.hideIngredient(<car:generator>);
JEI.hideIngredient(<car:split_tank>);
JEI.hideIngredient(<car:tank>);
JEI.hideIngredient(<car:cable>);
JEI.hideIngredient(<car:fluid_extractor>);
JEI.hideIngredient(<car:fluid_pipe>);
JEI.hideIngredient(<car:dynamo>);
JEI.hideIngredient(<car:crank>);