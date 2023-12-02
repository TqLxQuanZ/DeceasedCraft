
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemCooldowns;
import mods.jei.JEI;

// Metal Finders
craftingTable.remove(<item:adfinders:metal_finder>);
craftingTable.addShaped("metal_finder", <item:adfinders:metal_finder>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:ingots/gold>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:createaddition:copper_spool>, <tag:items:forge:plates/iron>]]);

craftingTable.remove(<item:adfinders:mineral_finder>);
craftingTable.addShaped("mineral_finder", <item:adfinders:mineral_finder>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:createaddition:copper_spool>, <tag:items:forge:plates/iron>]]);
	
craftingTable.remove(<item:adfinders:gem_finder>);
craftingTable.addShaped("gem_finder", <item:adfinders:gem_finder>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:gems/diamond>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:createaddition:copper_spool>, <tag:items:forge:plates/iron>]]);
    
craftingTable.remove(<item:backpacked:backpack>);
craftingTable.addShaped("backpack", <item:backpacked:backpack>,
    [[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<item:minecraft:string>, <tag:items:forge:ingots/iron>, <item:minecraft:string>],
	[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]]);