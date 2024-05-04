import crafttweaker.api.item.IItemStack;

// Corundum

<tag:items:forge:corundum/block>.add(<item:quark:red_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_red_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:red_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:orange_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_orange_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:orange_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:green_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_green_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:green_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:yellow_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_yellow_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:yellow_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:violet_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_violet_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:violet_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:blue_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_blue_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:blue_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:indigo_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_indigo_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:indigo_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:black_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_black_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:black_corundum_cluster>);

<tag:items:forge:corundum/block>.add(<item:quark:white_corundum>);
<tag:items:forge:corundum/block>.add(<item:quark:waxed_white_corundum>);
<tag:items:forge:corundum/cluster>.add(<item:quark:white_corundum_cluster>);

// Furnace
furnace.addRecipe("furnace_raw_bauxite", <item:immersiveengineering:nugget_aluminum> * 2, <item:immersiveengineering:raw_aluminum>, 0.3, 200);
furnace.addRecipe("furnace_aluminum_ore", <item:immersiveengineering:nugget_aluminum> * 4, <item:immersiveengineering:ore_aluminum>, 0.3, 200);
furnace.addRecipe("furnace_deepslate_aluminum_ore", <item:immersiveengineering:nugget_aluminum> * 3, <item:immersiveengineering:deepslate_ore_aluminum>, 0.3, 200);
blastFurnace.addRecipe("blast_aluminum_ore", <item:immersiveengineering:nugget_aluminum> * 4, <item:immersiveengineering:ore_aluminum>, 0.3, 200);
blastFurnace.addRecipe("blast_deepslate_aluminum_ore", <item:immersiveengineering:nugget_aluminum> * 5, <item:immersiveengineering:deepslate_ore_aluminum>, 0.3, 200);


// Crusher from Create
// Copper
<recipetype:create:crushing>.remove(<item:create:crushed_raw_copper>);
<recipetype:create:crushing>.addRecipe("veridium", [<item:create:crushed_raw_copper> % 50, <item:create:copper_nugget> % 80], <item:create:veridium>, 250 );
<recipetype:create:crushing>.addRecipe("veridium_recycle", [<item:create:crushed_raw_copper> % 50, <item:create:copper_nugget> % 80], <tag:items:create:stone_types/veridium>, 250 );

<recipetype:create:crushing>.addRecipe("raw_copper", [<item:create:crushed_raw_copper>, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/copper>, 250 );
<recipetype:create:crushing>.addRecipe("raw_copper_block", [<item:create:crushed_raw_copper> * 9, (<item:create:experience_nugget> * 9) % 75], <tag:items:forge:storage_blocks/raw_copper>, 750 );

<recipetype:create:crushing>.addRecipe("copper_ore_block", [<item:create:crushed_raw_copper>, <item:create:crushed_raw_copper> % 25, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:minecraft:copper_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_copper_ore_block", [<item:create:crushed_raw_copper>, <item:create:crushed_raw_copper> % 75, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:minecraft:deepslate_copper_ore>, 450 );

// Iron
<recipetype:create:crushing>.removeByName("create:crushing/raw_iron");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_iron_ore");
<recipetype:create:crushing>.removeByName("create:crushing/iron_ore");

<recipetype:create:crushing>.addRecipe("raw_iron_ore", [<item:create:crushed_raw_iron>, <item:create:crushed_raw_iron> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/iron>, 250 );
<recipetype:create:crushing>.addRecipe("iron_ore_block", [<item:create:crushed_raw_iron>, <item:create:crushed_raw_iron> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:minecraft:iron_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_iron_ore_block", [<item:create:crushed_raw_iron> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:minecraft:deepslate_iron_ore>, 450 );

// Gold
<recipetype:create:crushing>.removeByName("create:crushing/raw_gold");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_gold_ore");
<recipetype:create:crushing>.removeByName("create:crushing/gold_ore");

<recipetype:create:crushing>.addRecipe("raw_gold_ore", [<item:create:crushed_raw_gold>, <item:create:crushed_raw_gold> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/gold>, 250 );
<recipetype:create:crushing>.addRecipe("gold_ore_block", [<item:create:crushed_raw_gold>, <item:create:crushed_raw_gold> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:minecraft:gold_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_gold_ore_block", [<item:create:crushed_raw_gold> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:minecraft:deepslate_gold_ore>, 450 );

// Zinc
<recipetype:create:crushing>.removeByName("create:crushing/raw_zinc");
<recipetype:create:crushing>.removeByName("create:crushing/zinc_ore");

<recipetype:create:crushing>.addRecipe("raw_zinc_ore", [<item:create:crushed_raw_zinc>, <item:create:crushed_raw_zinc> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/zinc>, 250 );
<recipetype:create:crushing>.addRecipe("zinc_ore_block", [<item:create:crushed_raw_zinc>, <item:create:crushed_raw_zinc> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:create:zinc_ore>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_zinc_ore_block", [<item:create:crushed_raw_zinc> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:create:deepslate_zinc_ore>, 450 );

// Silver
<recipetype:create:crushing>.removeByName("create:crushing/raw_silver_ore");
<recipetype:create:crushing>.removeByName("create:crushing/silver_ore");

<recipetype:create:crushing>.addRecipe("raw_silver_ore", [<item:create:crushed_raw_silver>, <item:create:crushed_raw_silver> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/silver>, 250 );
<recipetype:create:crushing>.addRecipe("silver_ore_block", [<item:create:crushed_raw_silver>, <item:create:crushed_raw_silver> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_silver>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_silver_ore_block", [<item:create:crushed_raw_silver> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_silver>, 450 );

// Lead
<recipetype:create:crushing>.removeByName("create:crushing/raw_lead_ore");
<recipetype:create:crushing>.removeByName("create:crushing/lead_ore");

<recipetype:create:crushing>.addRecipe("raw_lead_ore", [<item:create:crushed_raw_lead>, <item:create:crushed_raw_lead> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/lead>, 250 );
<recipetype:create:crushing>.addRecipe("lead_ore_block", [<item:create:crushed_raw_lead>, <item:create:crushed_raw_lead> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_lead>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_lead_ore_block", [<item:create:crushed_raw_lead> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_lead>, 450 );

// Aluminum
<recipetype:create:crushing>.removeByName("create:crushing/raw_aluminum_ore");
<recipetype:create:crushing>.removeByName("create:crushing/aluminum_ore");

<recipetype:create:crushing>.addRecipe("raw_aluminum_ore", [<item:create:crushed_raw_aluminum>, <item:create:crushed_raw_aluminum> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/aluminum>, 250 );
<recipetype:create:crushing>.addRecipe("aluminum_ore_block", [<item:create:crushed_raw_aluminum>, <item:create:crushed_raw_aluminum> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_aluminum>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_aluminum_ore_block", [<item:create:crushed_raw_aluminum> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_aluminum>, 450 );

<recipetype:create:crushing>.addRecipe("corundum_aluminum_ore", [<item:create:crushed_raw_aluminum>, <item:create:crushed_raw_iron> % 20, <item:create:experience_nugget> % 75], <tag:items:forge:corundum/block>, 600 );
<recipetype:create:crushing>.addRecipe("corundum_aluminum_cluster", [<item:create:crushed_raw_aluminum> % 75, <item:create:experience_nugget> % 75], <tag:items:forge:corundum/cluster>, 600 );

// Uranium
<recipetype:create:crushing>.removeByName("create:crushing/raw_uranium_ore");
<recipetype:create:crushing>.removeByName("create:crushing/uranium_ore");

<recipetype:create:crushing>.addRecipe("raw_uranium_ore", [<item:create:crushed_raw_uranium>, <item:create:crushed_raw_uranium> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/uranium>, 250 );
<recipetype:create:crushing>.addRecipe("uranium_ore_block", [<item:create:crushed_raw_uranium>, <item:create:crushed_raw_uranium> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_uranium>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_uranium_ore_block", [<item:create:crushed_raw_uranium> * 2, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_uranium>, 450 );

// Nickel
<recipetype:create:crushing>.removeByName("create:crushing/raw_nickel_ore");
<recipetype:create:crushing>.removeByName("create:crushing/nickel_ore");

<recipetype:create:crushing>.addRecipe("raw_nickel_ore", [<item:create:crushed_raw_nickel>, <item:create:crushed_raw_nickel> % 25, <item:create:experience_nugget> % 75], <tag:items:forge:raw_materials/nickel>, 250 );
<recipetype:create:crushing>.addRecipe("nickel_ore_block", [<item:create:crushed_raw_nickel>, <item:create:crushed_raw_nickel> % 50, <item:create:experience_nugget> % 75, <item:minecraft:cobblestone> % 12], <item:immersiveengineering:ore_nickel>, 350 );
<recipetype:create:crushing>.addRecipe("deepslate_nickel_ore_block", [<item:create:crushed_raw_nickel> * 2, <item:create:experience_nugget> % 75, <item:minecraft:cobbled_deepslate> % 12], <item:immersiveengineering:deepslate_ore_nickel>, 450 );


// Crusher from IE
// Iron
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_iron");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_crimsite_stones_crusher", <tag:items:create:stone_types/crimsite>, 256, <item:immersiveengineering:dust_iron>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_crimsite_crusher", <item:create:crimsite>, 256, <item:immersiveengineering:dust_iron>);

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_iron");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_iron_crusher", <item:minecraft:raw_iron>, 256, <item:immersiveengineering:dust_iron>, <item:immersiveengineering:dust_iron> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_iron_ore_crusher", <item:minecraft:iron_ore>, 256, <item:immersiveengineering:dust_iron> * 2, <item:immersiveengineering:dust_nickel> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_iron_ore_crusher", <item:minecraft:deepslate_iron_ore>, 512, <item:immersiveengineering:dust_iron> * 2, <item:immersiveengineering:dust_iron> % 50, <item:immersiveengineering:dust_nickel> % 30);

// Copper
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_copper");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_veridium_stones_crusher", <tag:items:create:stone_types/veridium>, 256, <item:immersiveengineering:dust_copper>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_veridium_crusher", <item:create:veridium>, 256, <item:immersiveengineering:dust_copper>);

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_copper");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_copper_crusher", <item:minecraft:raw_copper>, 256, <item:immersiveengineering:dust_copper>, <item:immersiveengineering:dust_copper> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_copper_ore_crusher", <item:minecraft:copper_ore>, 256, <item:immersiveengineering:dust_copper> * 2, <item:immersiveengineering:dust_gold> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_copper_ore_crusher", <item:minecraft:deepslate_copper_ore>, 512, <item:immersiveengineering:dust_copper> * 2, <item:immersiveengineering:dust_copper> % 50, <item:immersiveengineering:dust_gold> % 30);

// Gold
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_gold");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_ochrum_stones_crusher", <tag:items:create:stone_types/ochrum>, 256, <item:immersiveengineering:dust_gold>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_ochrum_crusher", <item:create:ochrum>, 256, <item:immersiveengineering:dust_gold>);

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_gold");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_gold_crusher", <item:minecraft:raw_gold>, 256, <item:immersiveengineering:dust_gold>, <item:immersiveengineering:dust_gold> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_gold_ore_crusher", <item:minecraft:gold_ore>, 256, <item:immersiveengineering:dust_gold> * 2, <item:immersiveengineering:dust_gold> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_gold_ore_crusher", <item:minecraft:deepslate_gold_ore>, 512, <item:immersiveengineering:dust_gold> * 2, <item:immersiveengineering:dust_gold> % 50, <item:immersiveengineering:dust_gold> % 30);

// Zinc
<recipetype:immersiveengineering:crusher>.addRecipe("ie_asurine_stones_crusher", <tag:items:create:stone_types/asurine>, 256, <item:create:crushed_raw_zinc>);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_asurine_crusher", <item:create:asurine>, 256, <item:create:crushed_raw_zinc>);

<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_zinc_crusher", <item:create:raw_zinc>, 256, <item:create:crushed_raw_zinc>, <item:create:crushed_raw_zinc> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_zinc_ore_crusher", <item:create:zinc_ore>, 256, <item:create:crushed_raw_zinc> * 2, <item:create:crushed_raw_zinc> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_zinc_ore_crusher", <item:create:deepslate_zinc_ore>, 312, <item:create:crushed_raw_zinc> * 2, <item:create:crushed_raw_zinc> % 50);

// Silver
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_silver");
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_silver");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_silver_crusher", <item:immersiveengineering:raw_silver>, 256, <item:immersiveengineering:dust_silver>, <item:immersiveengineering:dust_silver> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_silver_ore_crusher", <item:immersiveengineering:ore_silver>, 256, <item:immersiveengineering:dust_silver> * 2, <item:immersiveengineering:dust_lead> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_silver_ore_crusher", <item:immersiveengineering:deepslate_ore_silver>, 512, <item:immersiveengineering:dust_silver> * 2, <item:immersiveengineering:dust_silver> % 50, <item:immersiveengineering:dust_lead> % 30);

// Lead
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_lead");
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_lead");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_lead_crusher", <item:immersiveengineering:raw_lead>, 256, <item:immersiveengineering:dust_lead>, <item:immersiveengineering:dust_lead> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_lead_ore_crusher", <item:immersiveengineering:ore_lead>, 256, <item:immersiveengineering:dust_lead> * 2, <item:immersiveengineering:dust_silver> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_lead_ore_crusher", <item:immersiveengineering:deepslate_ore_lead>, 512, <item:immersiveengineering:dust_lead> * 2, <item:immersiveengineering:dust_lead> % 50, <item:immersiveengineering:dust_silver> % 30);

// Aluminum
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_aluminum");
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_aluminum");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_aluminum_crusher", <item:immersiveengineering:raw_aluminum>, 256, <item:immersiveengineering:dust_aluminum>, <item:immersiveengineering:dust_aluminum> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_aluminum_ore_crusher", <item:immersiveengineering:ore_aluminum>, 256, <item:immersiveengineering:dust_aluminum> * 2, <item:immersiveengineering:dust_lead> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_aluminum_ore_crusher", <item:immersiveengineering:deepslate_ore_aluminum>, 512, <item:immersiveengineering:dust_aluminum> * 2, <item:immersiveengineering:dust_aluminum> % 50);

<recipetype:immersiveengineering:crusher>.addRecipe("ie_corundum_aluminum_crusher", <tag:items:forge:corundum/block>, 512, <item:immersiveengineering:dust_aluminum>, <item:immersiveengineering:dust_aluminum> % 25, <item:immersiveengineering:dust_iron> % 25);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_corundum_cluster_aluminum_ore_crusher", <tag:items:forge:corundum/cluster>, 512, <item:immersiveengineering:dust_aluminum>, <item:immersiveengineering:dust_iron> % 20);

// Uranium
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_uranium");
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_uranium");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_uranium_crusher", <item:immersiveengineering:raw_uranium>, 256, <item:immersiveengineering:dust_uranium>, <item:immersiveengineering:dust_uranium> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_uranium_ore_crusher", <item:immersiveengineering:ore_uranium>, 256, <item:immersiveengineering:dust_uranium> * 2, <item:immersiveengineering:dust_lead> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_uranium_ore_crusher", <item:immersiveengineering:deepslate_ore_uranium>, 512, <item:immersiveengineering:dust_uranium> * 2, <item:immersiveengineering:dust_uranium> % 50, <item:immersiveengineering:dust_lead> % 30);

// Nickel
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_nickel");
<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/raw_ore_nickel");
<recipetype:immersiveengineering:crusher>.addRecipe("ie_raw_nickel_crusher", <item:immersiveengineering:raw_nickel>, 256, <item:immersiveengineering:dust_nickel>, <item:immersiveengineering:dust_nickel> % 50);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_nickel_ore_crusher", <item:immersiveengineering:ore_nickel>, 256, <item:immersiveengineering:dust_nickel> * 2, <item:immersiveengineering:dust_nickel> % 20);
<recipetype:immersiveengineering:crusher>.addRecipe("ie_deepslate_nickel_ore_crusher", <item:immersiveengineering:deepslate_ore_nickel>, 512, <item:immersiveengineering:dust_nickel> * 2, <item:immersiveengineering:dust_nickel> % 50);

// Netherite
<recipetype:immersiveengineering:crusher>.addRecipe("ie_netherite_ingot", <item:minecraft:netherite_ingot>, 1024, <item:minecraft:netherite_scrap> * 4, <item:minecraft:gold_ingot> * 4);

// Arc Furnace from IE
// Iron
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_iron");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_iron_ore", <item:minecraft:iron_ore>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:iron_ingot> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_iron_ore", <item:minecraft:deepslate_iron_ore>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:iron_ingot> * 3], <item:immersiveengineering:slag> );

// Gold
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_gold");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_gold_ore", <item:minecraft:gold_ore>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:gold_ingot> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_gold_ore", <item:minecraft:deepslate_gold_ore>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:gold_ingot> * 3], <item:immersiveengineering:slag> );

// Copper
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_copper");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_copper_ore", <item:minecraft:copper_ore>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:copper_ingot> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_copper_ore", <item:minecraft:deepslate_copper_ore>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:copper_ingot> * 3], <item:immersiveengineering:slag> );

// Zinc
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_zinc");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_zinc_ore", <item:create:zinc_ore>, [<item:minecraft:air>], 200, 102400, [<item:create:zinc_ingot> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_zinc_ore", <item:create:deepslate_zinc_ore>, [<item:minecraft:air>], 200, 102400, [<item:create:zinc_ingot> * 3], <item:immersiveengineering:slag> );

// Silver
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_silver");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_silver_ore", <item:immersiveengineering:ore_silver>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_silver> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_silver_ore", <item:immersiveengineering:deepslate_ore_silver>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_silver> * 3], <item:immersiveengineering:slag> );

// Aluminum
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_aluminum");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_aluminum_ore", <item:immersiveengineering:ore_aluminum>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_aluminum> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_aluminum_ore", <item:immersiveengineering:deepslate_ore_aluminum>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_aluminum> * 3], <item:immersiveengineering:slag> );

// Lead
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_lead");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_lead_ore", <item:immersiveengineering:ore_lead>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_lead> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_lead_ore", <item:immersiveengineering:deepslate_ore_lead>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_lead> * 3], <item:immersiveengineering:slag> );

// Nickel
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_nickel");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_nickel_ore", <item:immersiveengineering:ore_nickel>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_nickel> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_nickel_ore", <item:immersiveengineering:deepslate_ore_nickel>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_nickel> * 3], <item:immersiveengineering:slag> );

// Uranium
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_uranium");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_uranium_ore", <item:immersiveengineering:ore_uranium>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_uranium> * 2], <item:immersiveengineering:slag> );
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_deepslate_uranium_ore", <item:immersiveengineering:deepslate_ore_uranium>, [<item:minecraft:air>], 200, 102400, [<item:immersiveengineering:ingot_uranium> * 3], <item:immersiveengineering:slag> );

// Netherite Scrap
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/netherite_scrap");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_arcfurnace_netherite_scrap", <item:minecraft:ancient_debris>, [<item:minecraft:air>], 200, 102400, [<item:minecraft:netherite_scrap> * 4], <item:immersiveengineering:slag> );
