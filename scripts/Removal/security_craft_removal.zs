import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// Hide Unused items
craftingTable.remove(<item:securitycraft:trophy_system>);
JEI.hideIngredient(<item:securitycraft:trophy_system>);

craftingTable.remove(<item:securitycraft:track_mine>);
JEI.hideIngredient(<item:securitycraft:track_mine>);

craftingTable.remove(<item:securitycraft:protecto>);
JEI.hideIngredient(<item:securitycraft:protecto>);

craftingTable.remove(<item:securitycraft:ims>);
JEI.hideIngredient(<item:securitycraft:ims>);

craftingTable.remove(<item:securitycraft:electrified_iron_fence>);
JEI.hideIngredient(<item:securitycraft:electrified_iron_fence>);

craftingTable.remove(<item:securitycraft:cage_trap>);
JEI.hideIngredient(<item:securitycraft:cage_trap>);

craftingTable.remove(<item:securitycraft:block_pocket_wall>);
JEI.hideIngredient(<item:securitycraft:block_pocket_wall>);

craftingTable.remove(<item:securitycraft:block_pocket_manager>);
JEI.hideIngredient(<item:securitycraft:block_pocket_manager>);

craftingTable.remove(<item:securitycraft:taser>);
JEI.hideIngredient(<item:securitycraft:taser>);

craftingTable.remove(<item:securitycraft:remote_access_sentry>);
JEI.hideIngredient(<item:securitycraft:remote_access_sentry>);

craftingTable.remove(<item:securitycraft:sentry>);
JEI.hideIngredient(<item:securitycraft:sentry>);

craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl2>);
JEI.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl2>);

craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl3>);
JEI.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl3>);

craftingTable.removeByRegex("securitycraft:crystal_quartz_.*");
JEI.hideRegex("securitycraft:crystal_quartz_.*");
craftingTable.removeByRegex("securitycraft:.*_crystal_quartz");
JEI.hideRegex("securitycraft:.*_crystal_quartz");