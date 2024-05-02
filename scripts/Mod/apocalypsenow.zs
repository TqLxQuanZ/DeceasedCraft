
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemCooldowns;
import mods.jei.JEI;

// Modern Materials
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/aluminum>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/steel>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:plates/plastic>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/iron>);
<tag:items:forge:modern_materials>.add(<tag:items:forge:ingots/copper>);

// Money Printing
craftingTable.remove(<item:apocalypsenow:money>);
craftingTable.addShapeless("an_money", <item:apocalypsenow:money> * 9, [<item:apocalypsenow:money_block>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("an_money_assembly")
                                                      .transitionTo(<item:minecraft:paper>)
                                                      .require(<item:minecraft:paper>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:money>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:emerald>))
                                                      .addStep<mods.createtweaker.PressingRecipe>()
													  );

// Apocalypse Now
craftingTable.removeByName("apocalypsenow:ventblockrecipe");
craftingTable.addShaped("ventblock", <item:apocalypsenow:ventblock>,
    [[<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
	[<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]]);
    
craftingTable.removeByName("apocalypsenow:corpsesackrecipe");
craftingTable.addShaped("corpsesack", <item:apocalypsenow:corpsesack>,
    [[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>],
	[<item:apocalypsenow:human_flesh>, <item:apocalypsenow:human_flesh>, <item:apocalypsenow:human_flesh>]]);

craftingTable.remove(<item:apocalypsenow:medicalkit>);
craftingTable.addShaped("medicalkit", <item:apocalypsenow:medicalkit>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<item:firstaid:plaster>, <item:firstaid:bandage>, <item:apocalypsenow:scalpel>],
	[<item:minecraft:air>, <item:apocalypsenow:scissors>.anyDamage(), <item:firstaid:morphine>]]);
    
craftingTable.remove(<item:apocalypsenow:suturekit>);
craftingTable.addShaped("suturekit", <item:apocalypsenow:suturekit>,
    [[<item:minecraft:string>, <tag:items:forge:plates/aluminum>, <item:apocalypsenow:bloodbag>],
    [<item:firstaid:plaster>, <item:firstaid:bandage>, <item:apocalypsenow:scalpel>],
	[<tag:items:minecraft:wool>, <item:apocalypsenow:scissors>.anyDamage(), <item:firstaid:morphine>]]);

craftingTable.remove(<item:apocalypsenow:emptybloodbag>);
craftingTable.addShapedMirrored("emptybloodbag", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:emptybloodbag>,
    [[<tag:items:forge:plates/plastic>, <item:minecraft:air>, <item:apocalypsenow:needle>],
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:concret_barrier>);
craftingTable.addShapedMirrored("concret_barrier", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:concret_barrier> * 3,
    [[<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>],
    [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]]);

craftingTable.addShapedMirrored("concrete_bricks", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:concrete_bricks> * 4,
    [[<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>],
    [<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>]]);

craftingTable.addShapedMirrored("concrete_lined_barrier", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:lined_concrete_barrier> * 3,
    [[<item:immersiveengineering:concrete>, <tag:items:forge:dyes/yellow>, <item:immersiveengineering:concrete>],
    [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]]);

craftingTable.remove(<item:apocalypsenow:cardboard_box>);
craftingTable.addShaped("cardboard_box", <item:apocalypsenow:cardboard_box>,
    [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:slime_ball>, <item:minecraft:paper>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.remove(<item:apocalypsenow:nailbox>);
craftingTable.addShapedMirrored("nail_box", <constant:minecraft:mirroraxis:vertical>, <item:apocalypsenow:nailbox>,
    [[<tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>],
    [<tag:items:forge:nuggets/steel>]]);

craftingTable.remove(<item:apocalypsenow:iron_window>);
craftingTable.addShapedMirrored("iron_window", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:iron_window> * 4,
    [[<tag:items:forge:ingots/iron>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]]);

craftingTable.remove(<item:apocalypsenow:barbed_wire>);
craftingTable.addShaped("barbed_wire", <item:apocalypsenow:barbed_wire> * 3,
    [[<item:minecraft:air>, <tag:items:forge:wires/steel>, <item:minecraft:air>],
    [<tag:items:forge:wires/steel>, <item:minecraft:air>, <tag:items:forge:wires/steel>],
	[<item:minecraft:air>, <tag:items:forge:wires/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:nail_bomb>);
craftingTable.addShaped("nail_bomb", <item:apocalypsenow:nail_bomb>,
    [[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:apocalypsenow:nailbox>, <tag:items:forge:plates/iron>],
	[<item:minecraft:air>, <item:apocalypsenow:gunpowder_can>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:improvisedbomb>);
craftingTable.addShapedMirrored("improvised_bomb", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:improvisedbomb>,
    [[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:apocalypsenow:gunpowder_can>, <tag:items:forge:plates/iron>]]);

craftingTable.remove(<item:apocalypsenow:gunpowder_can>);
craftingTable.addShapedMirrored("gunpowder_can", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:gunpowder_can>,
    [[<item:minecraft:air>, <tag:items:forge:gunpowder>, <item:minecraft:air>],
    [<tag:items:forge:gunpowder>, <item:apocalypsenow:can>, <tag:items:forge:gunpowder>],
    [<item:minecraft:air>, <tag:items:forge:gunpowder>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:pipe_bomb>);
craftingTable.addShapedMirrored("pipe_bomb", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:pipe_bomb>,
    [[<item:apocalypsenow:gunpowder_can>, <item:apocalypsenow:pipe>, <item:apocalypsenow:gunpowder_can>]]);

craftingTable.remove(<item:apocalypsenow:can_opener>);
craftingTable.addShapedMirrored("can_opener", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:can_opener>,
    [[<tag:items:forge:nuggets/iron>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/iron>]]);

craftingTable.remove(<item:apocalypsenow:log_with_stone>);
craftingTable.addShaped("reinforced_log", <item:apocalypsenow:log_with_stone>,
    [[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
    [<item:minecraft:stone>, <tag:items:minecraft:logs>, <item:minecraft:stone>],
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>]]);
    
craftingTable.remove(<item:apocalypsenow:land_mine>);
craftingTable.addShaped("land_mine", <item:apocalypsenow:land_mine>,
    [[<item:minecraft:air>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:air>],
    [<tag:items:forge:plates/steel>, <item:apocalypsenow:gunpowder_can>, <tag:items:forge:plates/steel>],
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>]]);
        
craftingTable.remove(<item:apocalypsenow:tripwire_bomb>);
craftingTable.addShaped("tripwire_bomb", <item:apocalypsenow:tripwire_bomb>,
    [[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [<tag:items:forge:dusts/redstone>, <item:minecraft:tnt>, <tag:items:forge:dusts/redstone>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);

craftingTable.remove(<item:apocalypsenow:planks_a>);
craftingTable.addShaped("planks_a", <item:apocalypsenow:planks_a>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:apocalypsenow:nailbox>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:apocalypsenow:planks_a>);
craftingTable.addShaped("planks_a", <item:apocalypsenow:planks_a>,
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:apocalypsenow:nailbox>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:apocalypsenow:planksc>);
craftingTable.addShaped("planks_b", <item:apocalypsenow:planksc>,
    [[<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:apocalypsenow:nailbox>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:apocalypsenow:planksb>);
craftingTable.addShaped("planksb", <item:apocalypsenow:planksb>,
    [[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:apocalypsenow:nailbox>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:metal_bars>);
craftingTable.addShaped("metal_bars", <item:apocalypsenow:metal_bars>,
    [[<tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>]]);

craftingTable.remove(<item:apocalypsenow:traffic_barricade>);
craftingTable.addShaped("traffic_barricade", <item:apocalypsenow:traffic_barricade> * 3,
    [[<tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/red>, <tag:items:forge:modern_materials>]]);

craftingTable.remove(<item:apocalypsenow:construction_barricade>);
craftingTable.addShaped("construction_barricade", <item:apocalypsenow:construction_barricade> * 3,
    [[<tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>, <tag:items:forge:modern_materials>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/yellow>, <tag:items:forge:modern_materials>]]);

craftingTable.remove(<item:apocalypsenow:medical_storage>);
craftingTable.addShaped("medical_storage", <item:apocalypsenow:medical_storage>,
    [[<item:minecraft:air>, <tag:items:forge:modern_materials>, <item:minecraft:air>],
    [<tag:items:forge:modern_materials>, <tag:items:forge:dyes/red>, <tag:items:forge:modern_materials>],
    [<item:minecraft:air>, <tag:items:forge:modern_materials>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:safe>);
craftingTable.addShaped("safe", <item:apocalypsenow:safe>,
    [[<tag:items:forge:chests>, <item:create:cogwheel>],
    [<tag:items:forge:storage_blocks/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:apocalypsenow:sedexbox>);
craftingTable.addShaped("sedexbox", <item:apocalypsenow:sedexbox>,
    [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<tag:items:forge:dyes/white>, <item:minecraft:slime_ball>, <item:minecraft:paper>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.remove(<item:apocalypsenow:bomb_defusing_kit>);
craftingTable.addShapeless("bomb_defusing_kit", <item:apocalypsenow:bomb_defusing_kit>,
    [<item:immersiveengineering:screwdriver>, <item:immersiveengineering:wirecutter>]);