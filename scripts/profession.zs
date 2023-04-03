import crafttweaker.api.villagers.VillagerTrades;

// Armorer
// Tier 1
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 1, <item:minecraft:iron_leggings>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 1, <item:minecraft:iron_boots>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 1, <item:minecraft:iron_helmet>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 1, <item:minecraft:iron_chestplate>);

villagerTrades.addTrade(<profession:minecraft:armorer>, 1, 3, <item:minecraft:chainmail_leggings>, 12, 5, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 1, 1, <item:minecraft:chainmail_boots>, 12, 3, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 1, 1, <item:minecraft:chainmail_helmet>, 12, 3, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 1, 4, <item:minecraft:chainmail_chestplate>, 12, 5, 0.2);

// Tier 2
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 2, <item:minecraft:chainmail_leggings>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 2, <item:minecraft:chainmail_boots>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 2, <item:minecraft:bell>);
villagerTrades.addTrade(<profession:minecraft:armorer>, 2, 7, <item:minecraft:iron_leggings>, 12, 6, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 2, 4, <item:minecraft:iron_boots>, 12, 4, 0.2);

// Tier 3
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 3, <item:minecraft:chainmail_helmet>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 3, <item:minecraft:chainmail_chestplate>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 3, <item:minecraft:shield>);
villagerTrades.removeTrade(<profession:minecraft:armorer>, 3, <item:minecraft:diamond>, <item:minecraft:emerald>, <item:minecraft:air>);
villagerTrades.addTrade(<profession:minecraft:armorer>, 3, 4, <item:minecraft:iron_helmet>, 12, 4, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 3, 9, <item:minecraft:iron_chestplate>, 12, 6, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 3, 2, <item:minecraft:gunpowder> * 4, 32, 2, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 3, <item:minecraft:diamond>, <item:minecraft:emerald> * 3, 12, 4, 0.05);

// Tier 4
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 4, <item:minecraft:diamond_leggings>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 4, <item:minecraft:diamond_boots>);
villagerTrades.addTrade(<profession:minecraft:armorer>, 4, 16, <item:immersiveengineering:armor_steel_legs>, 3, 8, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 4, 12, <item:immersiveengineering:armor_steel_feet>, 3, 6, 0.2);

// Tier 5
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 5, <item:minecraft:diamond_helmet>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 5, <item:minecraft:diamond_chestplate>);
villagerTrades.addTrade(<profession:minecraft:armorer>, 5, 20, <item:immersiveengineering:armor_steel_chest>, 3, 10, 0.2);
villagerTrades.addTrade(<profession:minecraft:armorer>, 5, 12, <item:immersiveengineering:armor_steel_head>, 3, 8, 0.2);

// Butcher
// Tier 2
villagerTrades.removeTradesSelling(<profession:minecraft:butcher>, 2, <item:minecraft:cooked_chicken>);
villagerTrades.addTrade(<profession:minecraft:butcher>, 2, 1, <item:farmersdelight:smoked_ham> * 4, 12, 5, 0.05);

// Tier 4
villagerTrades.removeTrade(<profession:minecraft:butcher>, 4, <item:minecraft:dried_kelp_block>, <item:minecraft:emerald>);
villagerTrades.addTrade(<profession:minecraft:butcher>, 4, 1, <item:farmersdelight:bacon_sandwich> * 3, 12, 20, 0.05);
villagerTrades.addTrade(<profession:minecraft:butcher>, 4, 1, <item:farmersdelight:mutton_wrap> * 3, 12, 20, 0.05);

// Tier 5
villagerTrades.removeTrade(<profession:minecraft:butcher>, 5, <item:minecraft:sweet_berries>, <item:minecraft:emerald>);
villagerTrades.addTrade(<profession:minecraft:butcher>, 5, 3, <item:farmersdelight:pasta_with_meatballs>, 12, 20, 0.05);
villagerTrades.addTrade(<profession:minecraft:butcher>, 5, 3, <item:farmersdelight:pasta_with_mutton_chop>, 12, 20, 0.05);

// Cartographer
// Tier 4
villagerTrades.removeTradesSelling(<profession:minecraft:cartographer>, 4, <item:minecraft:item_frame>);

// Tier 5
villagerTrades.addTrade(<profession:minecraft:cartographer>, 5, 20, <item:explorerscompass:explorerscompass>, 4, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:cartographer>, 5, 20, <item:naturescompass:naturescompass>, 4, 20, 0.2);

// Cleric
// Tier 5
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 5, <item:minecraft:experience_bottle>);
villagerTrades.removeTrade(<profession:minecraft:cleric>, 5, <item:minecraft:nether_wart>, <item:minecraft:emerald>);
villagerTrades.addTrade(<profession:minecraft:cleric>, 5, 48, <item:minecraft:golden_apple>, 5, 20, 0.05);
villagerTrades.addTrade(<profession:minecraft:cleric>, 5, <item:minecraft:nether_wart> * 12, <item:minecraft:emerald>, 24, 5, 0.05);


// Leatherworker
// Tier 3
villagerTrades.removeTradesSelling(<profession:minecraft:leatherworker>, 3, <item:minecraft:leather_chestplate>);
villagerTrades.addTrade(<profession:minecraft:leatherworker>, 3, 6, <item:cold_sweat:hoglin_hide>, 5, 10, 0.05);
villagerTrades.addTrade(<profession:minecraft:leatherworker>, 3, 6, <item:untamedwilds:hide_bear_black>, 5, 10, 0.05);
villagerTrades.addTrade(<profession:minecraft:leatherworker>, 3, 6, <item:immersiveengineering:hemp_fabric>, 5, 10, 0.05);

// Tier 5
villagerTrades.removeTradesSelling(<profession:minecraft:leatherworker>, 5, <item:minecraft:leather_helmet>);
villagerTrades.addTrade(<profession:minecraft:leatherworker>, 5, 6, <item:cold_sweat:goat_fur>, 5, 10, 0.05);
villagerTrades.addTrade(<profession:minecraft:leatherworker>, 5, 6, <item:immersiveengineering:ersatz_leather>, 5, 10, 0.05);
villagerTrades.addTrade(<profession:minecraft:leatherworker>, 5, 6, <item:minecraft:slime_ball>, 5, 10, 0.05);


// Toolsmith
// Tier 3
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 3, <item:minecraft:diamond_hoe>);
villagerTrades.addTrade(<profession:minecraft:toolsmith>, 3, 3, <item:immersiveengineering:hoe_steel>, 5, 20, 0.2);

// Tier 4
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 4, <item:minecraft:diamond_axe>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 4, <item:minecraft:diamond_shovel>);
villagerTrades.addTrade(<profession:minecraft:toolsmith>, 4, 17, <item:immersiveengineering:axe_steel>, 5, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:toolsmith>, 4, 14, <item:immersiveengineering:shovel_steel>, 5, 20, 0.2);

// Tier 5
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 5, <item:minecraft:diamond_pickaxe>);
villagerTrades.addTrade(<profession:minecraft:toolsmith>, 5, 17, <item:immersiveengineering:pickaxe_steel>, 5, 20, 0.2);


// Weaponsmith
// Tier 2
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 2, <item:minecraft:bell>);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 2, 2, <item:minecraft:gunpowder> * 4, 32, 2, 0.05);

// Tier 3
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 3, 6, <item:additionalguns:bullet_short> * 10, 6, 10, 0.05);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 3, 6, <item:additionalguns:bullet_small> * 10, 6, 10, 0.05);

// Tier 4
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 4, <item:minecraft:diamond_axe>);
villagerTrades.removeTrade(<profession:minecraft:weaponsmith>, 4, <item:minecraft:diamond>, <item:minecraft:emerald>, <item:minecraft:air>);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 4, 6, <item:marbleds_arsenal:police_baton>, 6, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 4, 6, <item:marbleds_arsenal:crowbar>, 6, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 4, 6, <item:marbleds_arsenal:pipe>, 6, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 4, 6, <item:marbleds_arsenal:frying_pan>, 6, 20, 0.2);

// Tier 5
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 5, <item:minecraft:diamond_sword>);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 5, 17, <item:immersiveengineering:sword_steel>, 5, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 5, 15, <item:marbleds_arsenal:dagger>, 6, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 5, 15, <item:marbleds_arsenal:machete>, 6, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 5, 15, <item:marbleds_arsenal:fire_axe>, 6, 20, 0.2);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 5, 64, <item:additionalguns:m1911>, 3, 40, 0.2);

// Wandering Trader
villagerTrades.removeAllWanderingTrades(1);
villagerTrades.removeAllWanderingTrades(2);

// Tier 1
villagerTrades.addWanderingTrade(1, 1, <item:minecraft:gunpowder> * 2, 64, 10);
villagerTrades.addWanderingTrade(1, 1, <item:farmersdelight:mutton_wrap> * 2, 16, 10);
villagerTrades.addWanderingTrade(1, 1, <item:farmersdelight:bacon_sandwich> * 2, 16, 10);
villagerTrades.addWanderingTrade(1, 1, <item:firstaid:bandage> * 3, 16, 10);
villagerTrades.addWanderingTrade(1, 3, <item:immersiveengineering:stick_steel>, 2, 10);
villagerTrades.addWanderingTrade(1, 4, <item:immersiveengineering:stick_aluminum>, 2, 10);
villagerTrades.addWanderingTrade(1, 4, <item:immersiveengineering:ingot_steel>, 3, 10);
villagerTrades.addWanderingTrade(1, 4, <item:additionalguns:bullet_small> * 12, 8, 10);
villagerTrades.addWanderingTrade(1, 4, <item:additionalguns:bullet_short> * 12, 8, 10);

// Tier 2
villagerTrades.addWanderingTrade(2, 6, <item:additionalguns:bullet_medium> * 12, 8, 10);
villagerTrades.addWanderingTrade(2, 8, <item:additionalguns:bullet_long> * 6, 4, 10);
villagerTrades.addWanderingTrade(2, 7, <item:additionalguns:bullet_heavy> * 12, 8, 10);
villagerTrades.addWanderingTrade(2, 7, <item:additionalguns:bullet_special> * 12, 8, 10);
villagerTrades.addWanderingTrade(2, 24, <item:create:precision_mechanism>, 2, 30);
villagerTrades.addWanderingTrade(2, 7, <item:contenttweaker:rubber>, 4, 30);