import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.Replacer;

// Diamond Shovel
craftingTable.removeByName("minecraft:diamond_shovel");
craftingTable.addShapedMirrored("diamond_shovel", <constant:minecraft:mirroraxis:vertical>, <item:minecraft:diamond_shovel>,
    [[<item:plane:diamond_reinforced_iron>],
    [<tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>]]);
	
// Diamond Pickaxe
craftingTable.removeByName("minecraft:diamond_pickaxe");
craftingTable.addShaped("diamond_pickaxe", <item:minecraft:diamond_pickaxe>,
    [[<item:plane:diamond_reinforced_iron>, <item:plane:diamond_reinforced_iron>, <item:plane:diamond_reinforced_iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);
	
// Diamond Axe
craftingTable.removeByName("minecraft:diamond_axe");
craftingTable.addShapedMirrored("diamond_axe", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:diamond_axe>,
    [[<item:plane:diamond_reinforced_iron>, <item:plane:diamond_reinforced_iron>],
    [<item:plane:diamond_reinforced_iron>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]]);
	
// Diamond Hoe
craftingTable.removeByName("minecraft:diamond_hoe");
craftingTable.addShapedMirrored("diamond_hoe", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:diamond_hoe>,
    [[<item:plane:diamond_reinforced_iron>, <item:plane:diamond_reinforced_iron>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]]);

// Netherite
// Netherite Shovel
smithing.removeByName("minecraft:netherite_shovel_smithing");
<recipetype:create:mechanical_crafting>.addRecipe("netherite_shovel", <item:minecraft:netherite_shovel>,
    [[<item:minecraft:netherite_scrap>],
	[<item:plane:diamond_reinforced_iron>],
    [<tag:items:forge:rods/aluminum>],
    [<tag:items:forge:rods/aluminum>]]);
    
// Netherite Pickaxe
smithing.removeByName("minecraft:netherite_pickaxe_smithing");
<recipetype:create:mechanical_crafting>.addRecipe("netherite_pickaxe", <item:minecraft:netherite_pickaxe>,
    [[<item:minecraft:netherite_scrap>, <item:plane:diamond_reinforced_iron>, <item:minecraft:netherite_scrap>],
	[<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);
    
// Netherite Axe
smithing.removeByName("minecraft:netherite_axe_smithing");
<recipetype:create:mechanical_crafting>.addRecipe("netherite_axe", <item:minecraft:netherite_axe>,
    [[<item:plane:diamond_reinforced_iron>, <item:minecraft:netherite_scrap>],
	[<item:minecraft:netherite_scrap>, <tag:items:forge:rods/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>]]);
    
// Netherite Hoe
smithing.removeByName("minecraft:netherite_hoe_smithing");
<recipetype:create:mechanical_crafting>.addRecipe("netherite_hoe", <item:minecraft:netherite_hoe>,
    [[<item:minecraft:netherite_scrap>, <item:plane:diamond_reinforced_iron>],
	[<item:minecraft:air>, <tag:items:forge:rods/aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>]]);

// Gilded Quartz
// Rose Quartz Pickaxe
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_pickaxe_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_pickaxe", <item:create_sa:rose_quartz_pickaxe>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<item:create:polished_rose_quartz>, <item:plane:diamond_reinforced_iron>, <item:create:polished_rose_quartz>],
	[<item:create:polished_rose_quartz>, <tag:items:forge:rods/aluminum>, <item:create:polished_rose_quartz>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);
    
// Rose Quartz Axe
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_axe_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_axe", <item:create_sa:rose_quartz_axe>,
    [[<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>],
    [<item:create:polished_rose_quartz>, <item:plane:diamond_reinforced_iron>, <item:create:polished_rose_quartz>],
	[<item:create:polished_rose_quartz>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>]]);

// Rose Quartz Shovel
<recipetype:create:mechanical_crafting>.removeByName("create_sa:rose_quartz_shovel_recipe");
<recipetype:create:mechanical_crafting>.addRecipe("rose_quartz_shovel", <item:create_sa:rose_quartz_shovel>,
    [[<item:create:polished_rose_quartz>],
    [<item:plane:diamond_reinforced_iron>],
	[<tag:items:forge:rods/aluminum>],
    [<tag:items:forge:rods/aluminum>]]);

// Quality Tool Handle
Replacer.forMods(["createaddition"]).suppressWarnings().replace(<item:create_sa:zinc_handle>, <tag:items:forge:rods/aluminum>).execute();
