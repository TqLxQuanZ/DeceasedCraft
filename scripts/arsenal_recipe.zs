import crafttweaker.api.recipe.Replacer;
// Bats

craftingTable.remove(<item:arsenals_of_the_apocalypse:baseball_bat>);
craftingTable.addShapedMirrored("baseball_bat", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:baseball_bat>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:wrapped_baseball_bat>);
craftingTable.addShapeless("wrapped_baseball_bat", <item:arsenals_of_the_apocalypse:wrapped_baseball_bat>,
    [<item:arsenals_of_the_apocalypse:baseball_bat>, <tag:items:forge:plates/iron>]);
	
craftingTable.remove(<item:arsenals_of_the_apocalypse:saw_baseball_bat>);
craftingTable.addShapeless("saw_baseball_bat", <item:arsenals_of_the_apocalypse:saw_baseball_bat>,
    [<item:arsenals_of_the_apocalypse:baseball_bat>, <item:immersiveengineering:sawblade>]);
	
craftingTable.remove(<item:arsenals_of_the_apocalypse:electrical_baseball_bat>);
craftingTable.addShapeless("electrical_baseball_bat", <item:arsenals_of_the_apocalypse:electrical_baseball_bat>,
    [<item:arsenals_of_the_apocalypse:baseball_bat>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:iron_baseball_bat>);
craftingTable.addShapedMirrored("iron_baseball_bat", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:iron_baseball_bat>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
	[<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:spiked_iron_baseball_bat>);
craftingTable.addShapeless("spiked_iron_baseball_bat", <item:arsenals_of_the_apocalypse:spiked_iron_baseball_bat>,
    [<item:arsenals_of_the_apocalypse:iron_baseball_bat>, <item:arsenals_of_the_apocalypse:nailbox>]);
	

// Clubs

craftingTable.remove(<item:arsenals_of_the_apocalypse:club>);
craftingTable.addShapedMirrored("club", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:club>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:arsenals_of_the_apocalypse:log_with_stone>],
    [<item:minecraft:air>, <item:arsenals_of_the_apocalypse:log_with_stone>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:electric_club>);
craftingTable.addShapeless("electric_club", <item:arsenals_of_the_apocalypse:electric_club>,
    [<item:arsenals_of_the_apocalypse:club>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);
	
// Hammer
craftingTable.remove(<item:arsenals_of_the_apocalypse:sledge_hammer>);
craftingTable.addShapedMirrored("sledge_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:sledge_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:storage_blocks/iron>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);


// Axes
craftingTable.remove(<item:arsenals_of_the_apocalypse:fire_axe>);
craftingTable.addShapedMirrored("fire_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:fire_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/black>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:emergency_axe>);
craftingTable.addShapedMirrored("emergency_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:emergency_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/gray>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:wooden_fire_axe>);
craftingTable.addShapedMirrored("wooden_fire_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:wooden_fire_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:dyes/red>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:lumber_jack_axe>);
craftingTable.addShapedMirrored("lumber_jack_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:lumber_jack_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:red_lumberjack_axe>);
craftingTable.addShapedMirrored("red_lumberjack_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:red_lumberjack_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:dyes/red>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_axe>);
craftingTable.addShapedMirrored("construction_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:construction_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/yellow>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:hand_axe>);
craftingTable.addShapedMirrored("hand_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:hand_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/yellow>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:gardening_axe>);
craftingTable.addShapedMirrored("gardening_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:gardening_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/green>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:ice_axe>);
craftingTable.addShapedMirrored("ice_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:ice_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/gray>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:survival_axe>);
craftingTable.addShapedMirrored("survival_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:survival_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>, <item:minecraft:air>],
	[<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:tourist_axe>);
craftingTable.addShapedMirrored("tourist_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:tourist_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>, <item:minecraft:air>],
	[<tag:items:forge:rods/iron>, <tag:items:forge:dyes/green>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:combat_axe>);
craftingTable.addShapedMirrored("combat_axe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:combat_axe>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:electrical_combat_axe>);
craftingTable.addShapeless("electrical_combat_axe", <item:arsenals_of_the_apocalypse:electrical_combat_axe>,
    [<item:arsenals_of_the_apocalypse:combat_axe>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);

// Machete
craftingTable.remove(<item:arsenals_of_the_apocalypse:machete>);
craftingTable.addShapedMirrored("machete", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:machete>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:serrated_machete>);
craftingTable.addShapeless("serrated_machete", <item:arsenals_of_the_apocalypse:serrated_machete>,
    [<item:arsenals_of_the_apocalypse:machete>, <tag:items:forge:stone>]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:hawkbill_machete>);
craftingTable.addShapedMirrored("hawkbill_machete", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:hawkbill_machete>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:nuggets/steel>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:bowie_machete>);
craftingTable.addShapedMirrored("bowie_machete", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:bowie_machete>,
    [[<tag:items:forge:nuggets/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:heavy_machete>);
craftingTable.addShapeless("heavy_machete", <item:arsenals_of_the_apocalypse:heavy_machete>,
    [<item:arsenals_of_the_apocalypse:machete>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:tactical_machete>);
craftingTable.addShapedMirrored("tactical_machete", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:tactical_machete>,
    [[<item:contenttweaker:high_carbon_steel_alloy>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:kukri_machete>);
craftingTable.addShapedMirrored("kukri_machete", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:kukri_machete>,
    [[<tag:items:forge:nuggets/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

// Knife
craftingTable.remove(<item:arsenals_of_the_apocalypse:combat_knife>);
craftingTable.addShapedMirrored("combat_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:combat_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:improvised_knife>);
craftingTable.addShapedMirrored("improvised_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:improvised_knife>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:mk_knife>);
craftingTable.addShapedMirrored("mk_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:mk_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
    [ <tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:kitchen_knife>);
craftingTable.addShapedMirrored("kitchen_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:kitchen_knife>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:knife>);
craftingTable.addShapedMirrored("knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:military_knife>);
craftingTable.addShapedMirrored("military_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:military_knife>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:hunting_knife>);
craftingTable.addShapedMirrored("hunting_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:hunting_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/iron>, <item:minecraft:air>],
    [ <tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:english_punch_knife>);
craftingTable.addShapedMirrored("english_punch_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:english_punch_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:switch_knife>);
craftingTable.addShapedMirrored("switch_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:switch_knife>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:long_knife>);
craftingTable.addShapedMirrored("long_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:long_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:throwableknife>);
craftingTable.addShapedMirrored("throwableknife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:throwableknife>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:letter_opener>);
craftingTable.addShapedMirrored("letter_opener", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:letter_opener>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:bread_knife>);
craftingTable.addShapedMirrored("bread_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:bread_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:butterfly_knife>);
craftingTable.addShapedMirrored("butterfly_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:butterfly_knife>,
    [[<item:minecraft:air>,<tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:stilettoknife>);
craftingTable.addShapedMirrored("stilettoknife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:stilettoknife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:expedition_knife>);
craftingTable.addShapedMirrored("expedition_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:expedition_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:bayonet>);
craftingTable.addShapedMirrored("bayonet", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:bayonet>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:tactical_knife>);
craftingTable.addShapedMirrored("tactical_knife", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:tactical_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

// Mace
craftingTable.remove(<item:arsenals_of_the_apocalypse:mace>);
craftingTable.addShapedMirrored("mace", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:mace>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:tatical_mace>);
craftingTable.addShapedMirrored("tatical_mace", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:tatical_mace>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:electrical_tactical_mace>);
craftingTable.addShapeless("electrical_tactical_mace", <item:arsenals_of_the_apocalypse:electrical_tactical_mace>,
    [<item:arsenals_of_the_apocalypse:tatical_mace>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);

// Hammer
craftingTable.remove(<item:arsenals_of_the_apocalypse:meat_hammer>);
craftingTable.addShapedMirrored("meat_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:meat_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:string>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:improvised_hammer>);
craftingTable.addShapedMirrored("improvised_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:improvised_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:stone>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:string>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:premiun_hammer>);
craftingTable.addShapedMirrored("premiun_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:premiun_hammer>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:ballpeen_hammer>);
craftingTable.addShapedMirrored("ballpeen_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:ballpeen_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:rubber_hammer>);
craftingTable.addShapedMirrored("rubber_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:rubber_hammer>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:rubber>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

// Long Range
craftingTable.remove(<item:arsenals_of_the_apocalypse:construction_shovel>);
craftingTable.addShapedMirrored("construction_shovel", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:construction_shovel>,
    [[<item:minecraft:air>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:dyes/red>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:military_shovel>);
craftingTable.addShapedMirrored("military_shovel", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:military_shovel>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:snow_shovel>);
craftingTable.addShapedMirrored("snow_shovel", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:snow_shovel>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:garden_fork>);
craftingTable.addShapedMirrored("garden_fork", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:garden_fork>,
    [[<tag:items:forge:nuggets/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:spear>);
craftingTable.addShapedMirrored("spear", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:spear>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:air>, <item:arsenals_of_the_apocalypse:log_with_stone>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:knife_spear>);
craftingTable.addShapedMirrored("knife_spear", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:knife_spear>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:air>, <item:arsenals_of_the_apocalypse:log_with_stone>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:wooden_spear>);
craftingTable.addShapedMirrored("wooden_spear", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:wooden_spear>,
    [[<item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:air>, <item:arsenals_of_the_apocalypse:log_with_stone>]]);
// Misc
craftingTable.remove(<item:arsenals_of_the_apocalypse:pipe>);
craftingTable.addShapedMirrored("pipe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:pipe>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:night_stick>);
craftingTable.addShapedMirrored("night_stick", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:night_stick>,
    [[<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:scissors>);
craftingTable.addShapedMirrored("scissors", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:scissors>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
	[<tag:items:forge:rods/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:scissorst>);
craftingTable.addShapedMirrored("scissorst", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:scissorst>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:crowbar>);
craftingTable.addShapedMirrored("crowbar", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:crowbar>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:red_crowbar>);
craftingTable.addShapedMirrored("red_crowbar", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:red_crowbar>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:road_sign>);
craftingTable.addShapedMirrored("road_sign", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:road_sign>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/iron>, <item:minecraft:air>],
    [<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:saw_pole>);
craftingTable.addShapedMirrored("saw_pole", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:saw_pole>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sawblade>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:hookey_stick>);
craftingTable.addShapedMirrored("hookey_stick", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:hookey_stick>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:golf_stick>);
craftingTable.addShapedMirrored("golf_stick", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:golf_stick>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:cleaver>);
craftingTable.addShapedMirrored("cleaver", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:cleaver>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:leather>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:cleaver>);
craftingTable.addShapedMirrored("cleaver", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:cleaver>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:leather>, <item:minecraft:air>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:pipe_wrench>);
craftingTable.addShapedMirrored("pipe_wrench", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:pipe_wrench>,
    [[<tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:dagger>);
craftingTable.addShapedMirrored("dagger", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:dagger>,
    [[<tag:items:forge:nuggets/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:contenttweaker:rubber>, <tag:items:forge:nuggets/steel>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:sai>);
craftingTable.addShapedMirrored("sai", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:sai>,
    [[<tag:items:forge:nuggets/iron>, <tag:items:forge:rods/iron>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:nuggets/iron>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:scythe>);
craftingTable.addShapedMirrored("scythe", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:scythe>,
    [[<tag:items:forge:nuggets/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:nuggets/steel>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:gardening_scissors>);
craftingTable.addShapedMirrored("gardening_scissors", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:gardening_scissors>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:shuriken>);
craftingTable.addShapedMirrored("shuriken", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:shuriken>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:shiv>);
craftingTable.addShapedMirrored("shiv", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:shiv>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/iron>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:plunger>);
craftingTable.addShapedMirrored("plunger", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:plunger>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:plates/plastic>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:karambit>);
craftingTable.addShapedMirrored("karambit", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:karambit>,
    [[<tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:gardening_spade>);
craftingTable.addShapedMirrored("gardening_spade", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:gardening_spade>,
    [[<item:minecraft:air>, <tag:items:forge:plates/plastic>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:dumbbell>);
craftingTable.addShapedMirrored("dumbbell", <constant:minecraft:mirroraxis:horizontal>, <item:arsenals_of_the_apocalypse:dumbbell>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:arsenals_of_the_apocalypse:tactical_sword>);
craftingTable.addShaped("tactical_sword", <item:arsenals_of_the_apocalypse:tactical_sword>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>]]);

craftingTable.remove(<item:arsenals_of_the_apocalypse:katana>);
<recipetype:create:mechanical_crafting>.addRecipe("katana", <item:arsenals_of_the_apocalypse:katana>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_powder>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:blaze_powder>],
    [<item:immersiveengineering:hemp_fabric>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:blaze_powder>, <item:minecraft:air>],
    [<item:immersiveengineering:stick_treated>, <item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:minecraft:air>]]);

// Vanillas
craftingTable.removeByName("minecraft:diamond_sword");
craftingTable.addShaped("diamond_sword", <item:minecraft:diamond_sword>,
    [[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>]]);

craftingTable.removeByName("immersiveengineering:crafting/sword_steel");
craftingTable.addShaped("sword_steel", <item:immersiveengineering:sword_steel>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>]]);

craftingTable.removeByName("create_sa:brass_sword_recipe");
craftingTable.addShaped("brass_sword", <item:create_sa:brass_sword>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>]]);

smithing.removeByName("quark:tools/smithing/flamerang_smithing");
craftingTable.addShaped("flamerang", <item:quark:flamerang>,
    [[<item:minecraft:netherite_scrap>, <tag:items:minecraft:planks>, <item:quark:diamond_heart>],
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:netherite_scrap>]]);

smithing.removeByName("minecraft:netherite_sword_smithing");
craftingTable.addShaped("netherite_sword", <item:minecraft:netherite_sword>,
    [[<item:minecraft:netherite_scrap>, <tag:items:forge:ingots/steel>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>]]);

<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_sword_recipe");
craftingTable.addShaped("rose_quartz_sword", <item:create_sa:rose_quartz_sword>,
    [[<item:create:polished_rose_quartz>, <tag:items:forge:ingots/steel>, <item:create:polished_rose_quartz>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>]]);

smithing.removeByName("minecraft:netherite_shovel_smithing");
craftingTable.addShaped("netherite_shovel", <item:minecraft:netherite_shovel>,
    [[<item:minecraft:netherite_scrap>],
	[<tag:items:forge:ingots/steel>],
    [<tag:items:forge:rods/aluminum>]]);
    
// Netherite Pickaxe
smithing.removeByName("minecraft:netherite_pickaxe_smithing");
craftingTable.addShaped("netherite_pickaxe", <item:minecraft:netherite_pickaxe>,
    [[<item:minecraft:netherite_scrap>, <tag:items:forge:ingots/steel>, <item:minecraft:netherite_scrap>],
	[<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);
    
// Netherite Axe
smithing.removeByName("minecraft:netherite_axe_smithing");
craftingTable.addShaped("netherite_axe", <item:minecraft:netherite_axe>,
    [[<tag:items:forge:ingots/steel>, <item:minecraft:netherite_scrap>],
	[<item:minecraft:netherite_scrap>, <tag:items:forge:rods/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>]]);
    
// Netherite Hoe
smithing.removeByName("minecraft:netherite_hoe_smithing");
craftingTable.addShaped("netherite_hoe", <item:minecraft:netherite_hoe>,
    [[<item:minecraft:netherite_scrap>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>]]);

// Gilded Quartz
// Rose Quartz Pickaxe
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_pickaxe_recipe");
craftingTable.addShaped("rose_quartz_pickaxe", <item:create_sa:rose_quartz_pickaxe>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<item:create:polished_rose_quartz>, <tag:items:forge:ingots/steel>, <item:create:polished_rose_quartz>],
	[<item:create:polished_rose_quartz>, <tag:items:forge:rods/aluminum>, <item:create:polished_rose_quartz>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);
    
// Rose Quartz Axe
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_axe_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_axe", <item:create_sa:rose_quartz_axe>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<item:create:polished_rose_quartz>, <tag:items:forge:ingots/steel>, <item:create:polished_rose_quartz>],
	[<item:create:polished_rose_quartz>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);

// Rose Quartz Shovel
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_shovel_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_shovel", <item:create_sa:rose_quartz_shovel>,
    [[<item:create:polished_rose_quartz>],
    [<tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/aluminum>],
    [<tag:items:forge:rods/aluminum>]]);

// Netherite Knife
smithing.removeByName("farmersdelight:netherite_knife_smithing");
craftingTable.addShaped("netherite_knife", <item:farmersdelight:netherite_knife>,
    [[<item:minecraft:netherite_scrap>],
	[<tag:items:forge:rods/wooden>]]);
    
// Quality Tool Handle
Replacer.forMods(["createaddition"]).suppressWarnings().replace(<item:create_sa:zinc_handle>, <tag:items:forge:rods/aluminum>).execute();
