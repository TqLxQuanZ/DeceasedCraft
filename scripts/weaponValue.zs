import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.AttributeOperation;

// Fire Axe
<item:marbleds_arsenal:fire_axe>.maxDamage = 500;

// Dagger
<item:marbleds_arsenal:dagger>.maxDamage = 500;
<item:marbleds_arsenal:dagger>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:dagger>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Crowbar - 4 damage, 1.8 attack speed
<item:marbleds_arsenal:crowbar>.maxDamage = 1050;
<item:marbleds_arsenal:crowbar>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:crowbar>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:crowbar>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:crowbar>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Pipe - 6 damage, 1.4 attack speed
<item:marbleds_arsenal:pipe>.maxDamage = 750;
<item:marbleds_arsenal:pipe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:pipe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:pipe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:pipe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Machete - 6 damage, 1.8 attack speed
<item:marbleds_arsenal:machete>.maxDamage = 600;
<item:marbleds_arsenal:machete>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:machete>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:machete>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:machete>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Baton - 4 damage, 2.6 attack speed
<item:marbleds_arsenal:police_baton>.maxDamage = 600;
<item:marbleds_arsenal:police_baton>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:police_baton>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:police_baton>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:police_baton>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -1.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Frying Pan - 6 damage, 1.8 attack speed
<item:marbleds_arsenal:frying_pan>.maxDamage = 650;
<item:marbleds_arsenal:frying_pan>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:frying_pan>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:frying_pan>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:frying_pan>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Skillet - Farmers Delight - 5 damage, 1.8 attack speed
<item:farmersdelight:skillet>.maxDamage = 650;
<item:farmersdelight:skillet>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:farmersdelight:skillet>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:farmersdelight:skillet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:farmersdelight:skillet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Pickarang - Quark - 4 damage, 1.8
<item:quark:pickarang>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:quark:pickarang>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:quark:pickarang>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:quark:pickarang>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

//Flamerang - Quark - 6 damage, 1.8
<item:quark:flamerang>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:quark:flamerang>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:quark:flamerang>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:quark:flamerang>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);


// Swords

// Iron Sword - 6 dmg, 1.6 attack speed
// Copper Sword - 7 Dmg, 1.4 attack speed.
<item:create_sa:copper_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Zinc Sword - 5 dmg, 1.8 attack speed
<item:create_sa:zinc_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Diamond Sword - 7 dmg, 1.6 attack speed
// Steel Sword - 8 dmg, 1.4 attack speed
<item:immersiveengineering:sword_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:sword_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:sword_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:sword_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Brass Sword - 6 dmg, 1.8 attack speed
<item:create_sa:brass_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Netherite Sword - 11 dmg, 1.6 attack speed
<item:minecraft:netherite_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Polished Rose Quartz Sword - 8 dmg, 2.2 attack speed
<item:create_sa:rose_quartz_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -1.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Shovels
// Iron Shovel - 5.5 damage, 1.4 attack speed
<item:minecraft:iron_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 4.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Zinc Shovel - 4.5 damage, 2.0 attack speed
<item:create_sa:zinc_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 3.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Copper Shovel - 6.5 damage, 1.2 attack speed
<item:create_sa:copper_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Brass Shovel - 6 damage, 1.6 attack speed
<item:create_sa:brass_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Blazing Shovel - 5.5 damage, 1.4 attack speed
<item:create_sa:blazing_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:blazing_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:blazing_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 4.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:blazing_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Steel Shovel - 6.5 damage, 1.4 attack speed
<item:immersiveengineering:shovel_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:shovel_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:shovel_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:shovel_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Diamond Shovel - 7.5 damage, 1.4 attack speed
<item:minecraft:diamond_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 6.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// netherite Shovel - 8.5 damage, 1.5 attack speed
<item:minecraft:netherite_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 7.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// rose quartz shovel - 6.5 damage, 2.0 attack speed
<item:create_sa:rose_quartz_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_shovel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Axes
// Steel Axe - 10.5 damage, 1.2 attack speed
<item:immersiveengineering:axe_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:axe_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 9.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// brass Axe - 10 damage, 1.6 attack speed
<item:create_sa:brass_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// zinc axe - 7 damage, 2.0 attack speed
<item:create_sa:zinc_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// copper axe - 9 damage, 1.2 attack speed
<item:create_sa:copper_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Fire Axe - 9.5 damage, 1.6 attack speed
<item:marbleds_arsenal:fire_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:fire_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 9.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Diamond Axe - 11.5 damage, 1.2 attack speed
<item:minecraft:diamond_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 10.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Netherite Axe - 13.5 damage, 1.2 attack speed
<item:minecraft:netherite_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 12.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Netherite Axe - 11 damage, 1.8 attack speed
<item:create_sa:rose_quartz_axe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
