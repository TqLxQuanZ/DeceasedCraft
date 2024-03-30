import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.Replacer;
import mods.jei.JEI;

Replacer.forMods(["createdeco"]).suppressWarnings().replace(<item:createdeco:cast_iron_ingot>, <tag:items:forge:ingots/cast_iron>).execute();

<recipetype:create:pressing>.removeByName("minecraft:pressing/cast_iron_sheet");
<recipetype:create:pressing>.addRecipe("cast_iron_sheet", [<item:createdeco:cast_iron_sheet>], <tag:items:forge:ingots/cast_iron>);