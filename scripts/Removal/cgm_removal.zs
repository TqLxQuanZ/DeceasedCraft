import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

var names as string[] = ["missile", "advanced"];

JEI.hideMod("cgm", (name) => {
		return name == "cgm:missile" || name == "cgm:advanced_bullet";
	});
<recipetype:cgm:workbench>.removeByModid("cgm", (name) => {
		return name == "cgm:missile" || name == "cgm:advanced_bullet";
	});
craftingTable.removeByModid("cgm", (name) => {
		return name == "cgm:missile" || name == "cgm:advanced_bullet";
	});