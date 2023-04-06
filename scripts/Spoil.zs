import mods.spoiled.SpoilingManager;
var spoilManager = <recipetype:spoiled:spoil_recipe>;

// Raw Meats
for ingredient in <tag:items:forge:raw_meats>
{
	spoilManager.addSpoiling(ingredient.registryName.getPath(), ingredient.getDefaultInstance(), <item:minecraft:rotten_flesh>, 24000);
}

// Cooked meats
for ingredient in <tag:items:forge:cooked_meats>
{
	spoilManager.addSpoiling(ingredient.registryName.getPath(), ingredient.getDefaultInstance(), <item:minecraft:rotten_flesh>, 3 * 24000);
}

// Raw fish
for ingredient in <tag:items:forge:raw_fishes>
{
	spoilManager.addSpoiling(ingredient.registryName.getPath(), ingredient.getDefaultInstance(), <item:minecraft:rotten_flesh>, 6000);
}

// Cooked fish
for ingredient in <tag:items:forge:cooked_fishes>
{
	spoilManager.addSpoiling(ingredient.registryName.getPath(), ingredient.getDefaultInstance(), <item:minecraft:rotten_flesh>, 3 * 24000);
}

// Bread
for ingredient in <tag:items:forge:bread>
{
	spoilManager.addSpoiling(ingredient.registryName.getPath(), ingredient.getDefaultInstance(), <item:minecraft:rotten_flesh>, 5 * 24000);
}

// Vanilla
spoilManager.addSpoiling("mushroom_stew", <item:minecraft:mushroom_stew>, <item:minecraft:rotten_flesh>, 24000);
spoilManager.addSpoiling("rabbit_stew", <item:minecraft:rabbit_stew>, <item:minecraft:rotten_flesh>, 24000);
spoilManager.addSpoiling("beetroot_soup", <item:minecraft:beetroot_soup>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("apple", <item:minecraft:apple>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("cookie", <item:minecraft:cookie>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("melon", <item:minecraft:melon_slice>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("carrot", <item:minecraft:carrot>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("potato", <item:minecraft:potato>, <item:minecraft:rotten_flesh>, 30 * 24000);
spoilManager.addSpoiling("beetroot", <item:minecraft:beetroot>, <item:minecraft:rotten_flesh>, 17 * 24000);
spoilManager.addSpoiling("pumpkin_pie", <item:minecraft:pumpkin_pie>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("sweet_berries", <item:minecraft:sweet_berries>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("glow_berries", <item:minecraft:glow_berries>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("egg", <item:minecraft:egg>, <item:minecraft:rotten_flesh>, 7 * 24000);

// Quark
spoilManager.addSpoiling("crab_leg", <item:quark:crab_leg>, <item:minecraft:rotten_flesh>, 24000);
spoilManager.addSpoiling("frog_leg", <item:quark:frog_leg>, <item:minecraft:rotten_flesh>, 24000);
spoilManager.addSpoiling("cooked_crab_leg", <item:quark:cooked_crab_leg>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("cooked_frog_leg", <item:quark:cooked_frog_leg>, <item:minecraft:rotten_flesh>, 3 * 24000);

// Misc
spoilManager.addSpoiling("turtle_soup", <item:untamedwilds:food_turtle_soup>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("aardvark_cucumber", <item:untamedwilds:food_aardvark_cucumber>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("sweet_roll", <item:create:sweet_roll>, <item:minecraft:rotten_flesh>, 7 * 24000);

// Farmers' Delight
spoilManager.addSpoiling("cabbage", <item:farmersdelight:cabbage>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("tomato", <item:farmersdelight:tomato>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("onion", <item:farmersdelight:onion>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("fried_egg", <item:farmersdelight:fried_egg>, <item:minecraft:rotten_flesh>, 1 * 24000);
spoilManager.addSpoiling("tomato_sauce", <item:farmersdelight:tomato_sauce>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("wheat_dough", <item:farmersdelight:wheat_dough>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("raw_pasta", <item:farmersdelight:raw_pasta>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("pumpkin_slice", <item:farmersdelight:pumpkin_slice>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("cabbage_leaf", <item:farmersdelight:cabbage_leaf>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("minced_beef", <item:farmersdelight:minced_beef>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("beef_patty", <item:farmersdelight:beef_patty>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("chicken_cuts", <item:farmersdelight:chicken_cuts>, <item:minecraft:rotten_flesh>, 1 * 24000);
spoilManager.addSpoiling("cooked_chicken_cuts", <item:farmersdelight:cooked_chicken_cuts>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("bacon", <item:farmersdelight:bacon>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("cooked_bacon", <item:farmersdelight:cooked_bacon>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("mutton_chops", <item:farmersdelight:mutton_chops>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("cooked_mutton_chops", <item:farmersdelight:cooked_mutton_chops>, <item:minecraft:rotten_flesh>, 8 * 24000);
spoilManager.addSpoiling("ham", <item:farmersdelight:ham>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("smoked_ham", <item:farmersdelight:smoked_ham>, <item:minecraft:rotten_flesh>, 12 * 24000);
spoilManager.addSpoiling("pie_crust", <item:farmersdelight:pie_crust>, <item:minecraft:rotten_flesh>, 10 * 24000);
spoilManager.addSpoiling("apple_pie", <item:farmersdelight:apple_pie>, <item:minecraft:rotten_flesh>, 16 * 24000);
spoilManager.addSpoiling("sweet_berry_cheesecake", <item:farmersdelight:sweet_berry_cheesecake>, <item:minecraft:rotten_flesh>, 16 * 24000);
spoilManager.addSpoiling("chocolate_pie", <item:farmersdelight:chocolate_pie>, <item:minecraft:rotten_flesh>, 16 * 24000);
spoilManager.addSpoiling("cake_slice", <item:farmersdelight:cake_slice>, <item:minecraft:rotten_flesh>, 12 * 24000);
spoilManager.addSpoiling("apple_pie_slice", <item:farmersdelight:apple_pie_slice>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("sweet_berry_cheesecake_slice", <item:farmersdelight:sweet_berry_cheesecake_slice>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("chocolate_pie_slice", <item:farmersdelight:chocolate_pie_slice>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("sweet_berry_cookie", <item:farmersdelight:sweet_berry_cookie>, <item:minecraft:rotten_flesh>, 14 * 24000);
spoilManager.addSpoiling("honey_cookie", <item:farmersdelight:honey_cookie>, <item:minecraft:rotten_flesh>, 14 * 24000);
spoilManager.addSpoiling("melon_popsicle", <item:farmersdelight:melon_popsicle>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("glow_berry_custard", <item:farmersdelight:glow_berry_custard>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("fruit_salad", <item:farmersdelight:fruit_salad>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("mixed_salad", <item:farmersdelight:mixed_salad>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("barbecue_stick", <item:farmersdelight:barbecue_stick>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("egg_sandwich", <item:farmersdelight:egg_sandwich>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("chicken_sandwich", <item:farmersdelight:chicken_sandwich>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("hamburger", <item:farmersdelight:hamburger>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("bacon_sandwich", <item:farmersdelight:bacon_sandwich>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("mutton_wrap", <item:farmersdelight:mutton_wrap>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("dumplings", <item:farmersdelight:dumplings>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("stuffed_potato", <item:farmersdelight:stuffed_potato>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("cabbage_rolls", <item:farmersdelight:cabbage_rolls>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("salmon_roll", <item:farmersdelight:salmon_roll>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("cod_roll", <item:farmersdelight:cod_roll>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("kelp_roll", <item:farmersdelight:kelp_roll>, <item:minecraft:rotten_flesh>, 2 * 24000);
spoilManager.addSpoiling("cooked_rice", <item:farmersdelight:cooked_rice>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("bone_broth", <item:farmersdelight:bone_broth>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("beef_stew", <item:farmersdelight:beef_stew>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("chicken_soup", <item:farmersdelight:chicken_soup>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("vegetable_soup", <item:farmersdelight:vegetable_soup>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("fish_stew", <item:farmersdelight:fish_stew>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("fried_rice", <item:farmersdelight:fried_rice>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("pumpkin_soup", <item:farmersdelight:pumpkin_soup>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("baked_cod_stew", <item:farmersdelight:baked_cod_stew>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("noodle_soup", <item:farmersdelight:noodle_soup>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("bacon_and_eggs", <item:farmersdelight:bacon_and_eggs>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("pasta_with_meatballs", <item:farmersdelight:pasta_with_meatballs>, <item:minecraft:rotten_flesh>, 8 * 24000);
spoilManager.addSpoiling("pasta_with_mutton_chop", <item:farmersdelight:pasta_with_mutton_chop>, <item:minecraft:rotten_flesh>, 8 * 24000);
spoilManager.addSpoiling("mushroom_rice", <item:farmersdelight:mushroom_rice>, <item:minecraft:rotten_flesh>, 8 * 24000);
spoilManager.addSpoiling("roasted_mutton_chops", <item:farmersdelight:roasted_mutton_chops>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("vegetable_noodles", <item:farmersdelight:vegetable_noodles>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("steak_and_potatoes", <item:farmersdelight:steak_and_potatoes>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("ratatouille", <item:farmersdelight:ratatouille>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("squid_ink_pasta", <item:farmersdelight:squid_ink_pasta>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("grilled_salmon", <item:farmersdelight:grilled_salmon>, <item:minecraft:rotten_flesh>, 5 * 24000);
spoilManager.addSpoiling("roast_chicken", <item:farmersdelight:roast_chicken>, <item:minecraft:rotten_flesh>, 6 * 24000);
spoilManager.addSpoiling("stuffed_pumpkin", <item:farmersdelight:stuffed_pumpkin>, <item:minecraft:rotten_flesh>, 4 * 24000);
spoilManager.addSpoiling("honey_glazed_ham", <item:farmersdelight:honey_glazed_ham>, <item:minecraft:rotten_flesh>, 7 * 24000);
spoilManager.addSpoiling("shepherds_pie", <item:farmersdelight:shepherds_pie>, <item:minecraft:rotten_flesh>, 3 * 24000);
spoilManager.addSpoiling("dog_food", <item:farmersdelight:dog_food>, <item:minecraft:rotten_flesh>, 7 * 24000);