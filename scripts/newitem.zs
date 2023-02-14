#loader contenttweaker

import contenttweaker.builder.vanilla.item.Basic;
import contenttweaker.object.vanilla.property.StandardItemProperties;

val deceasedCreativeTab = <factory:creative_tab>.create("deceasedTab", <item:minecraft:zombie_head>);
val deceasedTab = <tab:deceasedTab>;

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

val rubber = <factory:item>.typed<Basic>()
    .tab(deceasedTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("rubber");

// Cars
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