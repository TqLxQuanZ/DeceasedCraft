import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

craftingTable.remove(<item:sophisticatedbackpacks:upgrade_base>);
craftingTable.addShaped("upgrade_base", <item:sophisticatedbackpacks:upgrade_base>,
    [[<item:minecraft:string>, <tag:items:forge:plates/iron>, <item:minecraft:string>],
    [<tag:items:forge:plates/iron>, <item:immersiveengineering:ersatz_leather>, <tag:items:forge:plates/iron>],
	[<item:minecraft:string>, <tag:items:forge:plates/iron>, <item:minecraft:string>]]);