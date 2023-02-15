import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.AttributeOperation;

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

// Netherite Sword - 10 dmg, 1.6 attack speed
<item:minecraft:netherite_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Polished Rose Quartz Sword - 7 dmg, 1.6 attack speed
<item:create_sa:rose_quartz_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -1.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
