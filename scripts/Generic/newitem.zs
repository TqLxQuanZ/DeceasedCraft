#loader contenttweaker

import contenttweaker.builder.vanilla.item.Basic;
import contenttweaker.object.vanilla.property.StandardItemProperties;

val deceasedCreativeTab = <factory:creative_tab>.create("deceasedTab", <item:minecraft:zombie_head>);
val deceasedTab = <tab:deceasedTab>;

// Usable
val horde_beacon = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("horde_beacon");

// Misc
val incomplete_solar_panel = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(20)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_solar_panel");

val incomplete_ender_pearl = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_ender_pearl");

val polyethylene = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("polyethylene");

val high_carbon_steel_alloy = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("high_carbon_steel_alloy");

val resistant_fiber = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:rare>)
    .build("resistant_fiber");

val resistant_fabric = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:rare>)
    .build("resistant_fabric");

val rubber = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("rubber");
    
val research_paper_1 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("research_paper_1");
    
val research_paper_2 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("research_paper_2");
    
val research_paper_3 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("research_paper_3");
    
val research_paper_4 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("research_paper_4");
    
val research_paper_5 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("research_paper_5");

val research_book = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("research_book");
    
val formula_x = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("formula_x");

// IE
val incomplete_electron_tube = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(3)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_electron_tube");

val incomplete_component_electronic = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(3)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_component_electronic");

val incomplete_component_electronic_adv = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(3)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_component_electronic_adv");
    
// refinedstorage

val silica_dust = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("silica_dust");

val incomplete_basic_processor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_basic_processor");

val incomplete_improved_processor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_improved_processor");

val incomplete_advanced_processor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_advanced_processor");

val incomplete_1k_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_1k_storage_part");

val incomplete_4k_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_4k_storage_part");
    
val incomplete_16k_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_16k_storage_part");
    
val incomplete_64k_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_64k_storage_part");


val incomplete_64k_fluid_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_64k_fluid_storage_part");

val incomplete_256k_fluid_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_256k_fluid_storage_part");

val incomplete_1024k_fluid_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_1024k_fluid_storage_part");

val incomplete_4096k_fluid_storage_part = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_4096k_fluid_storage_part");

// Cure Ingredient
val x_factor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("x_factor");

// Molds
val mold_basic_processor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("mold_basic_processor");

val mold_improved_processor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("mold_improved_processor");
    
val mold_advanced_processor = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("mold_advanced_processor");

val incomplete_bullet = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_bullet");

    
/// Bullet Casing
val bullet_casing_9mm_round = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_9mm_round");
    
val bullet_casing_10_gauge_round = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_10_gauge_round");
    
val bullet_casing_46x30 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_46x30");
    
val bullet_casing_50bmg = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_50bmg");
    
val bullet_casing_57x28 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_57x28");
    
val bullet_casing_58x42 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_58x42");
    
val bullet_casing_762x25 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_762x25");
    
val bullet_casing_762x39 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_762x39");

val bullet_casing_762x54 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_762x54");
    
val bullet_casing_ae50 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_ae50");
    
val bullet_casing_bmagnum = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_bmagnum");
    
val bullet_casing_bullet68 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_bullet68");
    
val bullet_casing_bullet308 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_bullet308");
    
val bullet_casing_lapua338 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_lapua338");
    
val bullet_casing_nato556 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_nato556");
    
val bullet_casing_round45 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_round45");

val bullet_casing_win3030 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("bullet_casing_win3030");

// Molds
val mold_bullet_casing_9mm_round = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_9mm_round");

val mold_bullet_casing_10_gauge_round = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_10_gauge_round");

val mold_bullet_casing_46x30 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_46x30");
    
val mold_bullet_casing_50bmg = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_50bmg");
    
val mold_bullet_casing_57x28 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_57x28");
    
val mold_bullet_casing_58x42 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_58x42");
    
val mold_bullet_casing_762x25 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_762x25");
    
val mold_bullet_casing_762x39 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_762x39");
    
val mold_bullet_casing_762x54 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_762x54");
    
val mold_bullet_casing_ae50 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_ae50");
    
val mold_bullet_casing_bmagnum = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_bmagnum");
    
val mold_bullet_casing_bullet68 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_bullet68");
    
val mold_bullet_casing_bullet308 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_bullet308");
    
val mold_bullet_casing_lapua338 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_lapua338");
    
val mold_bullet_casing_nato556 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_nato556");
    
val mold_bullet_casing_round45 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_round45");
    
val mold_bullet_casing_win3030 = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("mold_bullet_casing_win3030");

// Cars
val incomplete_battery = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(10)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_battery");

val incomplete_engine_piston = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(4)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_engine_piston");

val incomplete_engine_3_cylinder = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(18)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_engine_3_cylinder");
	
val incomplete_engine_6_cylinder = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(18)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_engine_6_cylinder");

val incomplete_engine_truck = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(18)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_engine_truck");

val incomplete_wheel = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(9)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_wheel");

val incomplete_big_wheel = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(9)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_big_wheel");

val incomplete_small_tank = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(3)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_small_tank");

val incomplete_medium_tank = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(4)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_medium_tank");
	
val incomplete_large_tank = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
	.durability(4)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("incomplete_large_tank");