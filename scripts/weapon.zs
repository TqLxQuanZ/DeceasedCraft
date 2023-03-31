import crafttweaker.api.item.IItemStack;

// Tier 1

craftingTable.remove(<item:marbleds_arsenal:baseball_bat>);
craftingTable.addShaped("baseball_bat", <item:marbleds_arsenal:baseball_bat>,
    [[<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>]]);

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

// Fire Axe
craftingTable.removeByName("marbleds_arsenal:fireaxerecipe");
craftingTable.addShaped("fire_axe", <item:marbleds_arsenal:fire_axe>,
    [[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);

// Crowbar
craftingTable.removeByName("marbleds_arsenal:crowbar_recipe");
craftingTable.addShapedMirrored("crowbar", <constant:minecraft:mirroraxis:horizontal>, <item:marbleds_arsenal:crowbar>,
    [[<tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>]]);

// Pipe
craftingTable.removeByName("marbleds_arsenal:piperecipe");
craftingTable.addShaped("pipe", <item:marbleds_arsenal:pipe>,
    [[<tag:items:forge:rods/steel>],
    [<tag:items:forge:rods/steel>],
    [<tag:items:forge:rods/steel>]]);

// Machete
craftingTable.removeByName("marbleds_arsenal:machete_recipe");
craftingTable.addShaped("machete", <item:marbleds_arsenal:machete>,
    [[<tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>]]);

// Dagger
craftingTable.removeByName("marbleds_arsenal:dagger_recipe");
craftingTable.addShaped("dagger", <item:marbleds_arsenal:dagger>,
    [[<tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>]]);
    
// Baton
craftingTable.removeByName("marbleds_arsenal:policebatonrecipe");
craftingTable.addShaped("baton", <item:marbleds_arsenal:police_baton>,
    [[<tag:items:forge:ingots/steel>],
    [<item:contenttweaker:rubber>],
    [<item:contenttweaker:rubber>]]);

// Frying Pan
craftingTable.removeByName("marbleds_arsenal:frying_pan_recipe");
craftingTable.addShaped("frying_pan", <item:marbleds_arsenal:frying_pan>,
    [[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:rods/steel>, <tag:items:forge:plates/steel>]]);

// Flamerang
smithing.removeByName("quark:tools/smithing/flamerang_smithing");
craftingTable.addShaped("flamerang", <item:quark:flamerang>,
    [[<item:minecraft:netherite_scrap>, <tag:items:minecraft:planks>, <item:quark:diamond_heart>],
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:netherite_scrap>]]);

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