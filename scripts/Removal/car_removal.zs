import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

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

// Remove cars all fluid type, since only diesel from IE will be used.
JEI.hideIngredient(<item:car:canola_oil_bucket>);
JEI.hideIngredient(<item:car:methanol_bucket>);
JEI.hideIngredient(<item:car:canola_methanol_mix_bucket>);
JEI.hideIngredient(<item:car:glycerin_bucket>);
JEI.hideIngredient(<item:car:bio_diesel_bucket>);
