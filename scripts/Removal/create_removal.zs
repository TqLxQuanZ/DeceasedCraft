import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

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
