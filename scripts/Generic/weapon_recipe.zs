import crafttweaker.api.recipe.Replacer;
import mods.jei.JEI;
// Bats

craftingTable.remove(<item:apocalypsenow:baseball_bat>);
craftingTable.addShapedMirrored("baseball_bat", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:baseball_bat>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:wrapped_baseball_bat>);
craftingTable.addShapeless("wrapped_baseball_bat", <item:apocalypsenow:wrapped_baseball_bat>,
    [<item:apocalypsenow:baseball_bat>, <tag:items:forge:plates/iron>]);
	
craftingTable.remove(<item:apocalypsenow:saw_baseball_bat>);
craftingTable.addShapeless("saw_baseball_bat", <item:apocalypsenow:saw_baseball_bat>,
    [<item:apocalypsenow:baseball_bat>, <item:immersiveengineering:sawblade>]);
	
craftingTable.remove(<item:apocalypsenow:electrical_baseball_bat>);
craftingTable.addShapeless("electrical_baseball_bat", <item:apocalypsenow:electrical_baseball_bat>,
    [<item:apocalypsenow:baseball_bat>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);

craftingTable.remove(<item:apocalypsenow:iron_baseball_bat>);
craftingTable.addShapedMirrored("iron_baseball_bat", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:iron_baseball_bat>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
	[<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:spiked_iron_baseball_bat>);
craftingTable.addShapeless("spiked_iron_baseball_bat", <item:apocalypsenow:spiked_iron_baseball_bat>,
    [<item:apocalypsenow:iron_baseball_bat>, <item:apocalypsenow:nailbox>]);
	

// Clubs

craftingTable.remove(<item:apocalypsenow:club>);
craftingTable.addShapedMirrored("club", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:club>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:apocalypsenow:log_with_stone>],
    [<item:minecraft:air>, <item:apocalypsenow:log_with_stone>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:electric_club>);
craftingTable.addShapeless("electric_club", <item:apocalypsenow:electric_club>,
    [<item:apocalypsenow:club>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);
	
// Hammer
craftingTable.remove(<item:apocalypsenow:sledge_hammer>);
craftingTable.addShapedMirrored("sledge_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:sledge_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:storage_blocks/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);


// Axes
craftingTable.remove(<item:apocalypsenow:fire_axe>);
craftingTable.addShapedMirrored("fire_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:fire_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/black>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:emergency_axe>);
craftingTable.addShapedMirrored("emergency_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:emergency_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/gray>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:wooden_fire_axe>);
craftingTable.addShapedMirrored("wooden_fire_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:wooden_fire_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:dyes/red>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:lumber_jack_axe>);
craftingTable.addShapedMirrored("lumber_jack_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:lumber_jack_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:red_lumberjack_axe>);
craftingTable.addShapedMirrored("red_lumberjack_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_lumberjack_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:dyes/red>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:construction_axe>);
craftingTable.addShapedMirrored("construction_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:construction_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/yellow>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:hand_axe>);
craftingTable.addShapedMirrored("hand_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:hand_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/yellow>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:gardening_axe>);
craftingTable.addShapedMirrored("gardening_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:gardening_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/green>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:ice_axe>);
craftingTable.addShapedMirrored("ice_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:ice_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:dyes/gray>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:survival_axe>);
craftingTable.addShapedMirrored("survival_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:survival_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>, <item:minecraft:air>],
	[<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:tourist_axe>);
craftingTable.addShapedMirrored("tourist_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:tourist_axe>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:rods/iron>, <item:minecraft:air>],
	[<tag:items:forge:rods/iron>, <tag:items:forge:dyes/green>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:combat_axe>);
craftingTable.addShapedMirrored("combat_axe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:combat_axe>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:electrical_combat_axe>);
craftingTable.addShapeless("electrical_combat_axe", <item:apocalypsenow:electrical_combat_axe>,
    [<item:apocalypsenow:combat_axe>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);

// Boxing Gloves
craftingTable.remove(<item:apocalypsenow:red_boxing_gloves>);
craftingTable.addShapedMirrored("red_boxing_gloves", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_boxing_gloves>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:leather>],
    [<item:minecraft:string>, <tag:items:forge:dyes/red>]]);
    
craftingTable.remove(<item:apocalypsenow:blue_boxing_gloves>);
craftingTable.addShapedMirrored("blue_boxing_gloves", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:blue_boxing_gloves>,
    [[<item:apocalypsenow:cloth>, <tag:items:forge:leather>],
    [<item:minecraft:string>, <tag:items:forge:dyes/blue>]]);
    
craftingTable.remove(<item:apocalypsenow:reiforced_red_boxing_gloves>);
craftingTable.addShapedMirrored("reiforced_red_boxing_gloves", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:reiforced_red_boxing_gloves>,
    [[<item:apocalypsenow:red_boxing_gloves>, <item:contenttweaker:rubber>],
    [<item:minecraft:string>, <tag:items:forge:plates/iron>]]);
    
craftingTable.remove(<item:apocalypsenow:reiforced_blue_boxing_gloves>);
craftingTable.addShapedMirrored("reiforced_blue_boxing_gloves", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:reiforced_blue_boxing_gloves>,
    [[<item:apocalypsenow:blue_boxing_gloves>, <item:contenttweaker:rubber>],
    [<item:minecraft:string>, <tag:items:forge:plates/iron>]]);


// Machete
craftingTable.remove(<item:apocalypsenow:machete>);
craftingTable.addShapedMirrored("machete", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:machete>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:apocalypsenow:serrated_machete>);
craftingTable.addShapeless("serrated_machete", <item:apocalypsenow:serrated_machete>,
    [<item:apocalypsenow:machete>, <tag:items:forge:stone>]);

craftingTable.remove(<item:apocalypsenow:hawkbill_machete>);
craftingTable.addShapedMirrored("hawkbill_machete", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:hawkbill_machete>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:nuggets/steel>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:apocalypsenow:bowie_machete>);
craftingTable.addShapedMirrored("bowie_machete", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:bowie_machete>,
    [[<tag:items:forge:nuggets/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);
    
craftingTable.remove(<item:apocalypsenow:heavy_machete>);
craftingTable.addShapeless("heavy_machete", <item:apocalypsenow:heavy_machete>,
    [<item:apocalypsenow:machete>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]);
    
craftingTable.remove(<item:apocalypsenow:tactical_machete>);
craftingTable.addShapedMirrored("tactical_machete", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:tactical_machete>,
    [[<item:contenttweaker:high_carbon_steel_alloy>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

craftingTable.remove(<item:apocalypsenow:kukri_machete>);
craftingTable.addShapedMirrored("kukri_machete", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:kukri_machete>,
    [[<tag:items:forge:nuggets/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
	[<item:minecraft:air>, <item:contenttweaker:rubber>]]);

// Knife
craftingTable.remove(<item:apocalypsenow:combat_knife>);
craftingTable.addShapedMirrored("combat_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:combat_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:mk_knife>);
craftingTable.addShapedMirrored("mk_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:mk_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
    [ <tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:kitchen_knife>);
craftingTable.addShapedMirrored("kitchen_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:kitchen_knife>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:knife>);
craftingTable.addShapedMirrored("knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:military_knife>);
craftingTable.addShapedMirrored("military_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:military_knife>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:hunting_knife>);
craftingTable.addShapedMirrored("hunting_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:hunting_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/iron>, <item:minecraft:air>],
    [ <tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:english_punch_knife>);
craftingTable.addShapedMirrored("english_punch_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:english_punch_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:switch_knife>);
craftingTable.addShapedMirrored("switch_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:switch_knife>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:long_knife>);
craftingTable.addShapedMirrored("long_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:long_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:throwableknife>);
craftingTable.addShapedMirrored("throwableknife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:throwableknife>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:letter_opener>);
craftingTable.addShapedMirrored("letter_opener", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:letter_opener>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:bread_knife>);
craftingTable.addShapedMirrored("bread_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:bread_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:butterfly_knife>);
craftingTable.addShapedMirrored("butterfly_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:butterfly_knife>,
    [[<item:minecraft:air>,<tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]]);
    
craftingTable.remove(<item:apocalypsenow:stilettoknife>);
craftingTable.addShapedMirrored("stilettoknife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:stilettoknife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:expedition_knife>);
craftingTable.addShapedMirrored("expedition_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:expedition_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:bayonet>);
craftingTable.addShapedMirrored("bayonet", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:bayonet>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:tactical_knife>);
craftingTable.addShapedMirrored("tactical_knife", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:tactical_knife>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

// Mace
craftingTable.remove(<item:apocalypsenow:mace>);
craftingTable.addShapedMirrored("mace", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:mace>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:tatical_mace>);
craftingTable.addShapedMirrored("tatical_mace", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:tatical_mace>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:electrical_tactical_mace>);
craftingTable.addShapeless("electrical_tactical_mace", <item:apocalypsenow:electrical_tactical_mace>,
    [<item:apocalypsenow:tatical_mace>, <item:immersiveengineering:component_electronic>, <tag:items:forge:wires/copper>, <item:car:battery>]);

// Hammer
craftingTable.remove(<item:apocalypsenow:meat_hammer>);
craftingTable.addShapedMirrored("meat_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:meat_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:string>]]);
    
craftingTable.remove(<item:apocalypsenow:improvised_hammer>);
craftingTable.addShapedMirrored("improvised_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:improvised_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:stone>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:string>]]);
    
craftingTable.remove(<item:apocalypsenow:premium_hammer>);
craftingTable.addShapedMirrored("premium_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:premium_hammer>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:ballpeen_hammer>);
craftingTable.addShapedMirrored("ballpeen_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:ballpeen_hammer>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:rubber_hammer>);
craftingTable.addShapedMirrored("rubber_hammer", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:rubber_hammer>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:rubber>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>, <item:minecraft:air>]]);

// Long Range
craftingTable.remove(<item:apocalypsenow:construction_shovel>);
craftingTable.addShapedMirrored("construction_shovel", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:construction_shovel>,
    [[<item:minecraft:air>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:dyes/red>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);
    
craftingTable.remove(<item:apocalypsenow:military_shovel>);
craftingTable.addShapedMirrored("military_shovel", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:military_shovel>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);
    
craftingTable.remove(<item:apocalypsenow:snow_shovel>);
craftingTable.addShapedMirrored("snow_shovel", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:snow_shovel>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);

craftingTable.remove(<item:apocalypsenow:garden_fork>);
craftingTable.addShapedMirrored("garden_fork", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:garden_fork>,
    [[<tag:items:forge:nuggets/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:knife_spear>);
craftingTable.addShapedMirrored("knife_spear", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:knife_spear>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <item:apocalypsenow:log_with_stone>],
	[<item:minecraft:air>, <item:apocalypsenow:log_with_stone>]]);

craftingTable.remove(<item:apocalypsenow:spear>);
craftingTable.addShapedMirrored("spear", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:spear>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>]]);
    
craftingTable.remove(<item:apocalypsenow:woddenspear>);
craftingTable.addShapedMirrored("wooden_spear", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:woddenspear>,
    [[<item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:air>, <item:apocalypsenow:log_with_stone>]]);


// Misc
craftingTable.remove(<item:apocalypsenow:pipe>);
craftingTable.addShapedMirrored("pipe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:pipe>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:night_stick>);
craftingTable.addShapedMirrored("night_stick", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:night_stick>,
    [[<item:minecraft:air>, <tag:items:forge:rods/steel>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:electric_baton>);
craftingTable.addShapedMirrored("electric_baton", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:electric_baton>,
    [[<item:contenttweaker:high_carbon_steel_alloy>, <item:immersiveengineering:component_electronic>],
	[<tag:items:forge:wires/copper>, <item:car:battery>]]);
    
craftingTable.remove(<item:apocalypsenow:scissors>);
craftingTable.addShapedMirrored("scissors", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:scissors>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
	[<tag:items:forge:rods/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:scissorst>);
craftingTable.addShapedMirrored("scissorst", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:scissorst>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:crowbar>);
craftingTable.addShapedMirrored("crowbar", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:crowbar>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:red_crowbar>);
craftingTable.addShapedMirrored("red_crowbar", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:red_crowbar>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:road_sign>);
craftingTable.addShapedMirrored("road_sign", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:road_sign>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/iron>, <item:minecraft:air>],
    [<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:saw_pole>);
craftingTable.addShapedMirrored("saw_pole", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:saw_pole>,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sawblade>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:hookey_stick>);
craftingTable.addShapedMirrored("hookey_stick", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:hookey_stick>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:golf_stick>);
craftingTable.addShapedMirrored("golf_stick", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:golf_stick>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:cleaver>);
craftingTable.addShapedMirrored("cleaver", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:cleaver>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:leather>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:cleaver>);
craftingTable.addShapedMirrored("cleaver", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:cleaver>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:leather>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:pipe_wrench>);
craftingTable.addShapedMirrored("pipe_wrench", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:pipe_wrench>,
    [[<tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:rods/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:dagger>);
craftingTable.addShapedMirrored("dagger", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:dagger>,
    [[<tag:items:forge:nuggets/steel>, <item:contenttweaker:high_carbon_steel_alloy>],
    [<item:contenttweaker:rubber>, <tag:items:forge:nuggets/steel>]]);
    
craftingTable.remove(<item:apocalypsenow:sai>);
craftingTable.addShapedMirrored("sai", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:sai>,
    [[<tag:items:forge:nuggets/iron>, <tag:items:forge:rods/iron>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:nuggets/iron>]]);
    
craftingTable.remove(<item:apocalypsenow:scythe>);
craftingTable.addShapedMirrored("scythe", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:scythe>,
    [[<tag:items:forge:nuggets/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:nuggets/steel>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:gardening_scissors>);
craftingTable.addShapedMirrored("gardening_scissors", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:gardening_scissors>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]);
    
craftingTable.remove(<item:apocalypsenow:shuriken>);
craftingTable.addShapedMirrored("shuriken", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:shuriken>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<tag:items:forge:nuggets/steel>, <item:minecraft:air>, <tag:items:forge:nuggets/steel>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:shiv>);
craftingTable.addShapedMirrored("shiv", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:shiv>,
    [[<item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<tag:items:forge:rods/iron>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:plunger>);
craftingTable.addShapedMirrored("plunger", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:plunger>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:plates/plastic>]]);

craftingTable.remove(<item:apocalypsenow:karambit>);
craftingTable.addShapedMirrored("karambit", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:karambit>,
    [[<tag:items:forge:nuggets/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:gardening_spade>);
craftingTable.addShapedMirrored("gardening_spade", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:gardening_spade>,
    [[<item:minecraft:air>, <tag:items:forge:plates/plastic>],
    [<item:contenttweaker:rubber>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:dumbbell>);
craftingTable.addShapedMirrored("dumbbell", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:dumbbell>,
    [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:tactical_sword>);
craftingTable.addShaped("tactical_sword", <item:apocalypsenow:tactical_sword>,
    [[<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:contenttweaker:high_carbon_steel_alloy>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:rods/aluminum>, <tag:items:forge:plates/aluminum>]]);

craftingTable.remove(<item:apocalypsenow:katana>);
<recipetype:create:mechanical_crafting>.addRecipe("katana", <item:apocalypsenow:katana>,
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

// Netherite Crossbow
smithing.removeByName("crossbowverhaul:crossbow_netherite");
craftingTable.addShaped("crossbow_netherite", <item:crossbowverhaul:crossbow_netherite>,
    [[<item:minecraft:bow>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>],
	[<item:minecraft:netherite_scrap>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:air>, <tag:items:minecraft:planks>]]);

// Netherite Bolt
smithing.removeByName("crossbowverhaul:bolt_netherite");
craftingTable.addShapedMirrored("bolt_netherite", <constant:minecraft:mirroraxis:horizontal>, <item:crossbowverhaul:bolt_netherite>,
    [[<item:minecraft:netherite_scrap>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:feathers>]]);

// Explosive Bolt
craftingTable.removeByName("crossbowverhaul:bolt_explosive");
craftingTable.addShapedMirrored("bolt_explosive", <constant:minecraft:mirroraxis:horizontal>, <item:crossbowverhaul:bolt_explosive>,
    [[<item:apocalypsenow:gunpowder_can>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:feathers>]]);

// Gilded Quartz
// Rose Quartz Pickaxe
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_pickaxe_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_pickaxe", <item:create_sa:rose_quartz_pickaxe>,
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
