<tag:items:forge:mre/main_course>.add(<item:farmersdelight:beef_stew>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:fish_stew>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:fried_rice>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:baked_cod_stew>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:bacon_and_eggs>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:pasta_with_meatballs>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:pasta_with_mutton_chop>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:mushroom_rice>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:vegetable_noodles>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:steak_and_potatoes>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:ratatouille>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:squid_ink_pasta>);
<tag:items:forge:mre/main_course>.add(<item:farmersdelight:grilled_salmon>);

<tag:items:forge:mre/desert>.add(<item:farmersdelight:cake_slice>);
<tag:items:forge:mre/desert>.add(<item:farmersdelight:apple_pie_slice>);
<tag:items:forge:mre/desert>.add(<item:farmersdelight:sweet_berry_cheesecake_slice>);
<tag:items:forge:mre/desert>.add(<item:farmersdelight:chocolate_pie_slice>);
<tag:items:forge:mre/desert>.add(<item:farmersdelight:sweet_berry_cookie>);
<tag:items:forge:mre/desert>.add(<item:farmersdelight:honey_cookie>);
<tag:items:forge:mre/desert>.add(<item:minecraft:cookie>);

<tag:items:forge:mre/drinks>.add(<item:farmersdelight:milk_bottle>);
<tag:items:forge:mre/drinks>.add(<item:farmersdelight:hot_cocoa>);
<tag:items:forge:mre/drinks>.add(<item:farmersdelight:apple_cider>);
<tag:items:forge:mre/drinks>.add(<item:farmersdelight:melon_juice>);

craftingTable.removeByName("apocalypsenow:mr_erecipe");
craftingTable.addShapedMirrored("mre", <constant:minecraft:mirroraxis:horizontal>, <item:apocalypsenow:mre>,
    [[<item:minecraft:air>, <tag:items:forge:mre/desert>, <item:minecraft:air>],
    [<tag:items:forge:mre/main_course>, <tag:items:forge:plates/plastic>, <tag:items:forge:mre/drinks>],
	[<tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>, <tag:items:forge:plates/plastic>]]);