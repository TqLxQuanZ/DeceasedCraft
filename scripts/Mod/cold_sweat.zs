import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// Briefcase
craftingTable.remove(<item:cold_sweat:hearth>);
craftingTable.addShaped("hearth", <item:cold_sweat:hearth>,
    [[<item:minecraft:air>, <tag:items:forge:cobblestone>, <tag:items:forge:ingots/iron>],
    [<item:cold_sweat:icebox>, <tag:items:forge:storage_blocks/iron>, <item:cold_sweat:boiler>],
	[<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]]);