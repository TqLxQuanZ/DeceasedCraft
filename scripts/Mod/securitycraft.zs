
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// Briefcase
craftingTable.remove(<item:securitycraft:briefcase>);
craftingTable.addShaped("briefcase", <item:securitycraft:briefcase>,
    [[<tag:items:forge:rods/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:rods/aluminum>],
    [<tag:items:forge:leather>, <item:securitycraft:keypad_chest>, <tag:items:forge:leather>],
	[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]]);
	
// Camera Monitor
craftingTable.remove(<item:securitycraft:camera_monitor>);
craftingTable.addShaped("camera_monitor", <item:securitycraft:camera_monitor>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:refinedstorage:wireless_transmitter>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:wires/electrum>, <tag:items:forge:glass_panes>, <item:immersiveengineering:component_electronic_adv>],
	[<tag:items:forge:plates/aluminum>, <item:car:battery>, <tag:items:forge:plates/aluminum>]]);
	
// Code Breaker
craftingTable.remove(<item:securitycraft:codebreaker>);
craftingTable.addShaped("codebreaker", <item:securitycraft:codebreaker>,
    [[<tag:items:forge:plates/aluminum>, <item:minecraft:redstone_torch>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:wires/electrum>, <item:minecraft:nether_star>, <item:immersiveengineering:component_electronic_adv>],
	[<item:refinedstorage:advanced_processor>, <tag:items:forge:plates/aluminum>, <item:refinedstorage:advanced_processor>]]);
	
// Display Case
craftingTable.remove(<item:securitycraft:display_case>);
craftingTable.addShaped("display_case", <item:securitycraft:display_case>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:item_frame>, <tag:items:forge:glass_panes>],
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]]);
	
// Glow Case
craftingTable.remove(<item:securitycraft:glow_display_case>);
craftingTable.addShaped("glow_display_case", <item:securitycraft:glow_display_case>,
    [[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:item_frame>, <tag:items:forge:glass_panes>],
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]]);
	
// Keycard Holder
craftingTable.remove(<item:securitycraft:keycard_holder>);
craftingTable.addShaped("keycard_holder", <item:securitycraft:keycard_holder>,
    [[<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:leather>, <tag:items:forge:plates/iron>, <tag:items:forge:leather>]]);
	
// Keycard Lv1
craftingTable.removeByName("securitycraft:keycard_lv1");
craftingTable.addShaped("keycard_lv1", <item:securitycraft:keycard_lv1>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:dyes/yellow>, <tag:items:forge:dusts/redstone>, <tag:items:forge:leather>]]);
	
// Keycard Lv2
craftingTable.removeByName("securitycraft:keycard_lv2");
craftingTable.addShaped("keycard_lv2", <item:securitycraft:keycard_lv2>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:dyes/orange>, <tag:items:forge:dusts/redstone>, <tag:items:forge:leather>]]);
	
// Keycard Lv3
craftingTable.removeByName("securitycraft:keycard_lv3");
craftingTable.addShaped("keycard_lv3", <item:securitycraft:keycard_lv3>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:dyes/red>, <tag:items:forge:dusts/redstone>, <tag:items:forge:leather>]]);
	
// Keycard Lv4
craftingTable.removeByName("securitycraft:keycard_lv4");
craftingTable.addShaped("keycard_lv4", <item:securitycraft:keycard_lv4>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:dyes/pink>, <tag:items:forge:dusts/redstone>, <tag:items:forge:leather>]]);

// Keycard Lv5
craftingTable.removeByName("securitycraft:keycard_lv5");
craftingTable.addShaped("keycard_lv5", <item:securitycraft:keycard_lv5>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:dyes/purple>, <tag:items:forge:dusts/redstone>, <tag:items:forge:leather>]]);
	
// Limited Use Keycard
craftingTable.removeByName("securitycraft:limited_use_keycard");
craftingTable.addShaped("limited_use_keycard", <item:securitycraft:limited_use_keycard>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dusts/redstone>, <tag:items:forge:leather>]]);

// Key Panel
craftingTable.remove(<item:securitycraft:keypad_item>);
craftingTable.addShaped("keypad_item", <item:securitycraft:keypad_item>,
    [[<tag:items:minecraft:buttons>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:minecraft:buttons>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:1k_storage_part>],
	[<tag:items:minecraft:buttons>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:plates/aluminum>]]);
	
// Portable Tune Player
craftingTable.remove(<item:securitycraft:portable_tune_player>);
craftingTable.addShaped("portable_tune_player", <item:securitycraft:portable_tune_player>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:dusts/redstone>, <item:minecraft:note_block>]]);
	
// Mine Remote Access Tool
craftingTable.remove(<item:securitycraft:remote_access_mine>);
craftingTable.addShaped("remote_access_mine", <item:securitycraft:remote_access_mine>,
    [[<tag:items:forge:plates/aluminum>, <item:minecraft:redstone_torch>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:wires/electrum>, <tag:items:refinedstorage:wireless_transmitter>, <item:immersiveengineering:component_electronic_adv>],
	[<tag:items:forge:plates/aluminum>, <item:refinedstorage:advanced_processor>, <tag:items:forge:plates/aluminum>]]);
	
// Rift Stabilizer
craftingTable.remove(<item:securitycraft:rift_stabilizer>);
craftingTable.addShaped("rift_stabilizer", <item:securitycraft:rift_stabilizer>,
    [[<tag:items:forge:wires/electrum>, <item:minecraft:ender_pearl>, <tag:items:forge:wires/electrum>],
    [<item:immersiveengineering:component_electronic_adv>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:component_electronic_adv>],
	[<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>]]);
	
// Sonic Security System
craftingTable.remove(<item:securitycraft:sonic_security_system>);
craftingTable.addShaped("sonic_security_system", <item:securitycraft:sonic_security_system>,
    [[<item:securitycraft:portable_radar>],
    [<tag:items:forge:rods/iron>],
	[<tag:items:forge:storage_blocks/iron>]]);
	
// Portable Radar
craftingTable.remove(<item:securitycraft:portable_radar>);
craftingTable.addShaped("portable_radar", <item:securitycraft:portable_radar>,
    [[<tag:items:forge:plates/electrum>, <item:refinedstorage:improved_processor>, <tag:items:forge:plates/electrum>],
    [<item:refinedstorage:improved_processor>, <item:minecraft:redstone_torch>, <item:refinedstorage:improved_processor>],
	[<tag:items:forge:plates/electrum>, <item:refinedstorage:improved_processor>, <tag:items:forge:plates/electrum>]]);
	
// Smart Module
craftingTable.remove(<item:securitycraft:smart_module>);
craftingTable.addShaped("smart_module", <item:securitycraft:smart_module>,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:minecraft:paper>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <item:refinedstorage:improved_processor>, <tag:items:forge:ingots/iron>]]);
	
// Alarm
craftingTable.remove(<item:securitycraft:alarm>);
craftingTable.addShaped("alarm", <item:securitycraft:alarm>,
    [[<item:minecraft:note_block>],
    [<item:minecraft:redstone>]]);
	
// Username Logger
craftingTable.remove(<item:securitycraft:username_logger>);
craftingTable.addShaped("username_logger", <item:securitycraft:username_logger>,
    [[<tag:items:forge:ingots/iron>, <item:securitycraft:portable_radar>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:refinedstorage:improved_processor>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);
	
// Block Change Detector
craftingTable.remove(<item:securitycraft:username_logger>);
craftingTable.addShaped("username_logger", <item:securitycraft:username_logger>,
    [[<tag:items:forge:ingots/iron>, <item:minecraft:redstone_torch>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:refinedstorage:improved_processor>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);

// Bouncing Betty
craftingTable.remove(<item:securitycraft:bouncing_betty>);
craftingTable.addShaped("bouncing_betty", <item:securitycraft:bouncing_betty>,
    [[<item:minecraft:air>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:air>],
	[<tag:items:forge:ingots/iron>, <item:apocalypsenow:gunpowder_can>, <tag:items:forge:ingots/iron>]]);

// Mine
craftingTable.remove(<item:securitycraft:mine>);
craftingTable.addShaped("mine", <item:securitycraft:mine>,
    [[<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
	[<item:minecraft:heavy_weighted_pressure_plate>, <item:apocalypsenow:land_mine>, <item:minecraft:heavy_weighted_pressure_plate>]]);

// Keycard Reader
craftingTable.remove(<item:securitycraft:keycard_reader>);
craftingTable.addShaped("keycard_reader", <item:securitycraft:keycard_reader>,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:refinedstorage:improved_processor>, <item:securitycraft:portable_radar>],
	[<tag:items:forge:ingots/iron>, <item:minecraft:hopper>, <tag:items:forge:ingots/iron>]]);

// Inventory Scanner
craftingTable.remove(<item:securitycraft:inventory_scanner>);
craftingTable.addShaped("inventory_scanner", <item:securitycraft:inventory_scanner>,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:refinedstorage:improved_processor>, <item:securitycraft:portable_radar>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:chests>, <tag:items:forge:ingots/iron>]]);

// Laser Block
craftingTable.remove(<item:securitycraft:laser_block>);
craftingTable.addShaped("laser_block", <item:securitycraft:laser_block>,
    [[<tag:items:forge:ingots/iron>, <item:securitycraft:portable_radar>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:refinedstorage:advanced_processor>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/iron>]]);

// Projector
craftingTable.remove(<item:securitycraft:projector>);
craftingTable.addShaped("projector", <item:securitycraft:projector>,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:refinedstorage:improved_processor>, <item:immersiveengineering:light_bulb>, <item:securitycraft:portable_radar>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);

// Retinal Scanner
craftingTable.remove(<item:securitycraft:retinal_scanner>);
craftingTable.addShaped("retinal_scanner", <item:securitycraft:retinal_scanner>,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:refinedstorage:improved_processor>, <item:minecraft:ender_pearl>, <item:securitycraft:portable_radar>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);

// Security Camera
craftingTable.remove(<item:securitycraft:security_camera>);
craftingTable.addShaped("security_camera", <item:securitycraft:security_camera>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:refinedstorage:wireless_transmitter>, <tag:items:forge:plates/aluminum>],
    [<item:immersiveengineering:component_electronic_adv>, <tag:items:forge:wires/electrum>, <tag:items:forge:glass_panes>],
	[<item:refinedstorage:advanced_processor>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);


// Universal Block Reinforcer
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl1>);
craftingTable.addShaped("universal_block_reinforcer_lvl1", <item:securitycraft:universal_block_reinforcer_lvl1>,
    [[<tag:items:forge:plates/aluminum>, <item:immersiveengineering:component_electronic_adv>, <item:minecraft:nether_star>],
    [<tag:items:forge:wires/electrum>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:component_electronic_adv>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/aluminum>]]);
