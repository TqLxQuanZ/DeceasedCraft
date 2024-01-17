
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemCooldowns;
import mods.jei.JEI;

// Rubbers
// Energy Pipez
craftingTable.remove(<item:pipez:energy_pipe>);
craftingTable.addShaped("energy_pipe", <item:pipez:energy_pipe> * 32,
    [[<item:contenttweaker:rubber>, <tag:items:forge:ingots/electrum>, <item:contenttweaker:rubber>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>],
	[<item:contenttweaker:rubber>, <tag:items:forge:ingots/electrum>, <item:contenttweaker:rubber>]]);

// Fluid Pipez
craftingTable.remove(<item:pipez:fluid_pipe>);
craftingTable.addShaped("fluid_pipe", <item:pipez:fluid_pipe> * 32,
    [[<item:contenttweaker:rubber>, <item:immersiveengineering:fluid_pipe>, <item:contenttweaker:rubber>],
    [<item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>],
	[<item:contenttweaker:rubber>, <item:immersiveengineering:fluid_pipe>, <item:contenttweaker:rubber>]]);

// Item Pipez
craftingTable.remove(<item:pipez:item_pipe>);
craftingTable.addShaped("item_pipe", <item:pipez:item_pipe> * 32,
    [[<item:contenttweaker:rubber>, <item:refinedstorage:cable>, <item:contenttweaker:rubber>],
    [<item:refinedstorage:importer>, <item:refinedstorage:basic_processor>, <item:refinedstorage:exporter>],
	[<item:contenttweaker:rubber>, <item:refinedstorage:cable>, <item:contenttweaker:rubber>]]);

// Plastics
// Energy Pipez
craftingTable.addShaped("energy_pipe_plastic", <item:pipez:energy_pipe> * 16,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:ingots/electrum>, <tag:items:forge:plates/plastic>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>],
	[<tag:items:forge:plates/plastic>, <tag:items:forge:ingots/electrum>, <tag:items:forge:plates/plastic>]]);

// Fluid Pipez
craftingTable.addShaped("fluid_pipe_plastic", <item:pipez:fluid_pipe> * 16,
    [[<tag:items:forge:plates/plastic>, <item:immersiveengineering:fluid_pipe>, <tag:items:forge:plates/plastic>],
    [<item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>],
	[<tag:items:forge:plates/plastic>, <item:immersiveengineering:fluid_pipe>, <tag:items:forge:plates/plastic>]]);

// Item Pipez
craftingTable.addShaped("item_pipe_plastic", <item:pipez:item_pipe> * 16,
    [[<tag:items:forge:plates/plastic>, <item:refinedstorage:cable>, <tag:items:forge:plates/plastic>],
    [<item:refinedstorage:importer>, <item:refinedstorage:basic_processor>, <item:refinedstorage:exporter>],
	[<tag:items:forge:plates/plastic>, <item:refinedstorage:cable>, <tag:items:forge:plates/plastic>]]);


// Universal Pipez
craftingTable.remove(<item:pipez:universal_pipe>);
craftingTable.addShaped("universal_pipe", <item:pipez:universal_pipe> * 12,
    [[<item:pipez:item_pipe>, <item:pipez:energy_pipe>, <item:pipez:fluid_pipe>],
    [<item:refinedstorage:advanced_processor>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:advanced_processor>],
	[<item:pipez:item_pipe>, <item:pipez:energy_pipe>, <item:pipez:fluid_pipe>]]);

// Basic Upgrade
craftingTable.remove(<item:pipez:basic_upgrade>);
craftingTable.addShaped("pipe_basic_upgrade", <item:pipez:basic_upgrade>,
    [[<tag:items:forge:plates/nickel>, <item:refinedstorage:basic_processor>, <tag:items:forge:plates/nickel>],
    [<item:refinedstorage:basic_processor>, <tag:items:forge:plates/plastic>, <item:refinedstorage:basic_processor>],
	[<tag:items:forge:plates/nickel>, <item:refinedstorage:basic_processor>, <tag:items:forge:plates/nickel>]]);

// Improved Upgrade
craftingTable.remove(<item:pipez:improved_upgrade>);
craftingTable.addShaped("pipe_improved_upgrade", <item:pipez:improved_upgrade>,
    [[<tag:items:forge:plates/electrum>, <item:refinedstorage:improved_processor>, <tag:items:forge:plates/electrum>],
    [<item:refinedstorage:improved_processor>, <item:pipez:basic_upgrade>, <item:refinedstorage:improved_processor>],
	[<tag:items:forge:plates/electrum>, <item:refinedstorage:improved_processor>, <tag:items:forge:plates/electrum>]]);
    
// Advanced Upgrade
craftingTable.remove(<item:pipez:advanced_upgrade>);
craftingTable.addShaped("pipe_advanced_upgrade", <item:pipez:advanced_upgrade>,
    [[<tag:items:forge:plates/aluminum>, <item:refinedstorage:advanced_processor>, <tag:items:forge:plates/aluminum>],
    [<item:refinedstorage:advanced_processor>, <item:pipez:improved_upgrade>, <item:refinedstorage:advanced_processor>],
	[<tag:items:forge:plates/aluminum>, <item:refinedstorage:advanced_processor>, <tag:items:forge:plates/aluminum>]]);

// Ultimate Upgrade
craftingTable.remove(<item:pipez:ultimate_upgrade>);
craftingTable.addShaped("pipe_ultimate_upgrade", <item:pipez:ultimate_upgrade>,
    [[<item:minecraft:netherite_ingot>, <item:minecraft:ender_pearl>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:ender_pearl>, <item:pipez:advanced_upgrade>, <item:minecraft:ender_pearl>],
	[<item:minecraft:netherite_ingot>, <item:minecraft:ender_pearl>, <item:minecraft:netherite_ingot>]]);
