import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// Containers
// white
craftingTable.removeByName("car:white_container");
craftingTable.addShaped("white_container", <item:car:white_container>,
    [[<tag:items:forge:dyes/white>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/white>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/white>]]);

// black
craftingTable.removeByName("car:black_container");
craftingTable.addShaped("black_container", <item:car:black_container>,
    [[<tag:items:forge:dyes/black>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/black>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/black>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/black>]]);

// blue
craftingTable.removeByName("car:blue_container");
craftingTable.addShaped("blue_container", <item:car:blue_container>,
    [[<tag:items:forge:dyes/blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/blue>]]);

// brown
craftingTable.removeByName("car:brown_container");
craftingTable.addShaped("brown_container", <item:car:brown_container>,
    [[<tag:items:forge:dyes/brown>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/brown>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/brown>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/brown>]]);

// cyan
craftingTable.removeByName("car:cyan_container");
craftingTable.addShaped("cyan_container", <item:car:cyan_container>,
    [[<tag:items:forge:dyes/cyan>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/cyan>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/cyan>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/cyan>]]);

// gray
craftingTable.removeByName("car:gray_container");
craftingTable.addShaped("gray_container", <item:car:gray_container>,
    [[<tag:items:forge:dyes/gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/gray>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/gray>]]);

// green
craftingTable.removeByName("car:green_container");
craftingTable.addShaped("green_container", <item:car:green_container>,
    [[<tag:items:forge:dyes/green>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/green>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/green>]]);

// light_blue
craftingTable.removeByName("car:light_blue_container");
craftingTable.addShaped("light_blue_container", <item:car:light_blue_container>,
    [[<tag:items:forge:dyes/light_blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_blue>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/light_blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_blue>]]);

// lime
craftingTable.removeByName("car:lime_container");
craftingTable.addShaped("lime_container", <item:car:lime_container>,
    [[<tag:items:forge:dyes/lime>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/lime>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/lime>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/lime>]]);

// magenta
craftingTable.removeByName("car:magenta_container");
craftingTable.addShaped("magenta_container", <item:car:magenta_container>,
    [[<tag:items:forge:dyes/magenta>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/magenta>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/magenta>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/magenta>]]);

// orange
craftingTable.removeByName("car:orange_container");
craftingTable.addShaped("orange_container", <item:car:orange_container>,
    [[<tag:items:forge:dyes/orange>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/orange>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/orange>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/orange>]]);

// pink
craftingTable.removeByName("car:pink_container");
craftingTable.addShaped("pink_container", <item:car:pink_container>,
    [[<tag:items:forge:dyes/pink>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/pink>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/pink>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/pink>]]);

// purple
craftingTable.removeByName("car:purple_container");
craftingTable.addShaped("purple_container", <item:car:purple_container>,
    [[<tag:items:forge:dyes/purple>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/purple>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/purple>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/purple>]]);

// red
craftingTable.removeByName("car:red_container");
craftingTable.addShaped("red_container", <item:car:red_container>,
    [[<tag:items:forge:dyes/red>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/red>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/red>]]);

// light_gray
craftingTable.removeByName("car:light_gray_container");
craftingTable.addShaped("light_gray_container", <item:car:light_gray_container>,
    [[<tag:items:forge:dyes/light_gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_gray>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/light_gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_gray>]]);

// yellow
craftingTable.removeByName("car:yellow_container");
craftingTable.addShaped("yellow_container", <item:car:yellow_container>,
    [[<tag:items:forge:dyes/yellow>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/yellow>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:chests>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/yellow>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/yellow>]]);

// Fluid Tank
// white
craftingTable.removeByName("car:white_tank_container");
craftingTable.addShaped("white_tank_container", <item:car:white_tank_container>,
    [[<tag:items:forge:dyes/white>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/white>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/white>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/white>]]);

// black
craftingTable.removeByName("car:black_tank_container");
craftingTable.addShaped("black_tank_container", <item:car:black_tank_container>,
    [[<tag:items:forge:dyes/black>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/black>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/black>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/black>]]);

// blue
craftingTable.removeByName("car:blue_tank_container");
craftingTable.addShaped("blue_tank_container", <item:car:blue_tank_container>,
    [[<tag:items:forge:dyes/blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/blue>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/blue>]]);

// brown
craftingTable.removeByName("car:brown_tank_container");
craftingTable.addShaped("brown_tank_container", <item:car:brown_tank_container>,
    [[<tag:items:forge:dyes/brown>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/brown>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/brown>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/brown>]]);

// cyan
craftingTable.removeByName("car:cyan_tank_container");
craftingTable.addShaped("cyan_tank_container", <item:car:cyan_tank_container>,
    [[<tag:items:forge:dyes/cyan>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/cyan>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/cyan>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/cyan>]]);

// gray
craftingTable.removeByName("car:gray_tank_container");
craftingTable.addShaped("gray_tank_container", <item:car:gray_tank_container>,
    [[<tag:items:forge:dyes/gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/gray>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/gray>]]);

// green
craftingTable.removeByName("car:green_tank_container");
craftingTable.addShaped("green_tank_container", <item:car:green_tank_container>,
    [[<tag:items:forge:dyes/green>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/green>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/green>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/green>]]);

// light_blue
craftingTable.removeByName("car:light_blue_tank_container");
craftingTable.addShaped("light_blue_tank_container", <item:car:light_blue_tank_container>,
    [[<tag:items:forge:dyes/light_blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_blue>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/light_blue>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_blue>]]);

// lime
craftingTable.removeByName("car:lime_tank_container");
craftingTable.addShaped("lime_tank_container", <item:car:lime_tank_container>,
    [[<tag:items:forge:dyes/lime>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/lime>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/lime>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/lime>]]);

// magenta
craftingTable.removeByName("car:magenta_tank_container");
craftingTable.addShaped("magenta_tank_container", <item:car:magenta_tank_container>,
    [[<tag:items:forge:dyes/magenta>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/magenta>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/magenta>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/magenta>]]);

// orange
craftingTable.removeByName("car:orange_tank_container");
craftingTable.addShaped("orange_tank_container", <item:car:orange_tank_container>,
    [[<tag:items:forge:dyes/orange>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/orange>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/orange>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/orange>]]);

// pink
craftingTable.removeByName("car:pink_tank_container");
craftingTable.addShaped("pink_tank_container", <item:car:pink_tank_container>,
    [[<tag:items:forge:dyes/pink>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/pink>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/pink>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/pink>]]);

// purple
craftingTable.removeByName("car:purple_tank_container");
craftingTable.addShaped("purple_tank_container", <item:car:purple_tank_container>,
    [[<tag:items:forge:dyes/purple>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/purple>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/purple>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/purple>]]);

// red
craftingTable.removeByName("car:red_tank_container");
craftingTable.addShaped("red_tank_container", <item:car:red_tank_container>,
    [[<tag:items:forge:dyes/red>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/red>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/red>]]);

// light_gray
craftingTable.removeByName("car:light_gray_tank_container");
craftingTable.addShaped("light_gray_tank_container", <item:car:light_gray_tank_container>,
    [[<tag:items:forge:dyes/light_gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_gray>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/light_gray>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/light_gray>]]);

// yellow
craftingTable.removeByName("car:yellow_tank_container");
craftingTable.addShaped("yellow_tank_container", <item:car:yellow_tank_container>,
    [[<tag:items:forge:dyes/yellow>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/yellow>],
    [<tag:items:forge:plates/iron>, <item:create:fluid_tank>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:dyes/yellow>, <tag:items:forge:plates/iron>, <tag:items:forge:dyes/yellow>]]);
