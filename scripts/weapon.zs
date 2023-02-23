import crafttweaker.api.item.IItemStack;

// Tier 4
// Diamond
craftingTable.removeByName("minecraft:diamond_sword");
craftingTable.addShaped("diamond_sword", <item:minecraft:diamond_sword>,
    [[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>]]);

// Steel
craftingTable.removeByName("immersiveengineering:crafting/sword_steel");
craftingTable.addShaped("sword_steel", <item:immersiveengineering:sword_steel>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>]]);

// Brass
craftingTable.removeByName("create_sa:brass_sword_recipe");
craftingTable.addShaped("brass_sword", <item:create_sa:brass_sword>,
    [[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>]]);

// Tier 5

smithing.removeByName("minecraft:netherite_sword_smithing");
<recipetype:create:mechanical_crafting>.addRecipe("netherite_sword", <item:minecraft:netherite_sword>,
    [[<item:minecraft:air>, <item:minecraft:netherite_scrap>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <item:minecraft:netherite_scrap>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_sword_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_sword", <item:create_sa:rose_quartz_sword>,
    [[<item:minecraft:air>, <item:create:polished_rose_quartz>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/aluminum>, <item:create:polished_rose_quartz>, <tag:items:forge:plates/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);