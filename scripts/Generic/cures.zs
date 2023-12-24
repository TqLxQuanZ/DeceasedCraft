
<item:contenttweaker:x_factor>.maxDamage = 8192;

// Golden Apple
craftingTable.removeByName("minecraft:golden_apple");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("golden_apple")
                                                      .transitionTo(<item:minecraft:apple>)
                                                      .require(<item:minecraft:apple>)
                                                      .loops(4)
                                                      .addOutput(<item:minecraft:golden_apple>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:rotten_flesh>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:create:honey> * 25))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<tag:fluids:forge:seedoil> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:contenttweaker:x_factor>.reuse()))
                                                      .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(100))
													  );

craftingTable.remove(<item:mutationcraft:necroptor_membrane>);
craftingTable.addShapeless("necroptor_membrance", <item:mutationcraft:necroptor_membrane> * 3, [<item:mutationcraft:putrid_brain>, <item:mutationcraft:putrid_heart>, <item:mutationcraft:putrid_claw>]);

craftingTable.remove(<item:mutationcraft:mutagen_serum>);
craftingTable.addShapeless("mutagen_serum", <item:mutationcraft:mutagen_serum>, [<item:minecraft:glass_bottle>, <item:mutationcraft:necroptor_membrane>, <item:minecraft:golden_apple>]);