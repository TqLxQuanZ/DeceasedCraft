import crafttweaker.api.tag.MCTag;

// Drawer Controllers
craftingTable.remove(<item:storagedrawers:controller>);
craftingTable.addShaped("storage_drawer_controller", <item:storagedrawers:controller>,
    [[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>],
	[<item:refinedstorage:basic_processor>, <tag:items:storagedrawers:drawers>, <item:refinedstorage:basic_processor>],
	[<item:minecraft:smooth_stone>, <tag:items:forge:wires/copper>, <item:minecraft:smooth_stone>]]);

craftingTable.remove(<item:storagedrawers:controller_slave>);
craftingTable.addShaped("storage_drawer_controller_slave", <item:storagedrawers:controller_slave>,
    [[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>],
	[<item:refinedstorage:basic_processor>, <tag:items:storagedrawers:drawers>, <item:refinedstorage:basic_processor>],
	[<item:minecraft:smooth_stone>, <tag:items:forge:wires/iron>, <item:minecraft:smooth_stone>]]);