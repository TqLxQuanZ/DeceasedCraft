
<item:contenttweaker:x_factor>.maxDamage = 1024;
<item:contenttweaker:research_book>.maxDamage = 1024;

// Research Book
craftingTable.remove(<item:contenttweaker:research_book>);
craftingTable.addShaped("research_book", <item:contenttweaker:research_book>,
    [[<tag:items:forge:leather>, <item:contenttweaker:research_paper_1>, <item:contenttweaker:research_paper_2>],
    [<item:contenttweaker:research_paper_3>, <item:contenttweaker:research_paper_4>, <item:contenttweaker:research_paper_5>]]);

// Formula X
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("formula_x")
                                                      .transitionTo(<item:minecraft:glass_bottle>)
                                                      .require(<item:minecraft:glass_bottle>)
                                                      .loops(4)
                                                      .addOutput(<item:contenttweaker:formula_x>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:contenttweaker:research_book>.reuse()))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:create:honey> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<tag:fluids:forge:seedoil> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:contenttweaker:x_factor>.reuse()))
													  );

craftingTable.removeByName("minecraft:golden_apple");
craftingTable.addShapeless("golden_apple", <item:minecraft:golden_apple>,
    [<item:contenttweaker:formula_x>, <item:minecraft:apple>]);

craftingTable.remove(<item:mutationcraft:necroptor_membrane>);
craftingTable.addShapeless("necroptor_membrance", <item:mutationcraft:necroptor_membrane> * 3, [<item:mutationcraft:putrid_brain>, <item:mutationcraft:putrid_heart>, <item:mutationcraft:putrid_claw>]);

craftingTable.remove(<item:mutationcraft:mutagen_serum>);
craftingTable.addShapeless("mutagen_serum", <item:mutationcraft:mutagen_serum>, [<item:minecraft:glass_bottle>, <item:mutationcraft:necroptor_membrane>, <item:contenttweaker:x_factor>.anyDamage().reuse().transformDamage(1), <item:minecraft:golden_apple>]);