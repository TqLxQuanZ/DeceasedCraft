import mods.jei.JEI;

// Removing mutationcraft
craftingTable.remove(<item:mutationcraft:metal_scrap>);
craftingTable.remove(<item:mutationcraft:flamethrower>);
craftingTable.remove(<item:mutationcraft:necroptor_bomb>);
craftingTable.remove(<item:mutationcraft:assimilated_ender_pearl>);
craftingTable.remove(<item:mutationcraft:totemof_immunity>);
craftingTable.remove(<item:mutationcraft:rusted_metal_armor_helmet>);
craftingTable.remove(<item:mutationcraft:rusted_metal_armor_chestplate>);
craftingTable.remove(<item:mutationcraft:rusted_metal_armor_leggings>);
craftingTable.remove(<item:mutationcraft:rusted_metal_armor_boots>);
craftingTable.remove(<item:mutationcraft:metal_armor_helmet>);
craftingTable.remove(<item:mutationcraft:metal_armor_chestplate>);
craftingTable.remove(<item:mutationcraft:metal_armor_leggings>);
craftingTable.remove(<item:mutationcraft:metal_armor_boots>);
craftingTable.remove(<item:mutationcraft:rapier>);
craftingTable.remove(<item:mutationcraft:battle_axe>);
craftingTable.remove(<item:mutationcraft:nordic_axe>);
craftingTable.remove(<item:mutationcraft:pole_axe>);
craftingTable.remove(<item:mutationcraft:halberd>);
craftingTable.remove(<item:mutationcraft:cavalry_sword>);
craftingTable.remove(<item:mutationcraft:flanged_mace>);
craftingTable.remove(<item:mutationcraft:fang_staff>);

JEI.hideMod("mutationcraft", (itemid as string) => {
	if ("putrid" in itemid || "necroptor_membrane" in itemid || "serum" in itemid)
	{
		return true;
	}
	return false;
});

campfire.removeByModid("mutationcraft");
furnace.removeByModid("mutationcraft");
