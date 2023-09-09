import crafttweaker.api.food.FoodData;
import crafttweaker.api.item.IItemStack;

<tag:items:diet:grains>.add(<item:apocalypsenow:cereal>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:chips>);
<tag:items:diet:fruits>.add(<item:apocalypsenow:open_canned_melon>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:open_canned_fish>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:open_canned_pork>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:open_canned_rabbit_soup>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:cooked_canned_pork>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:cooked_caned_fish>);
<tag:items:diet:proteins>.add(<item:apocalypsenow:cooked_canned_rabit_soup>);
<tag:items:diet:vegetables>.add(<item:apocalypsenow:open_canned_carrot>);
<tag:items:diet:vegetables>.add(<item:apocalypsenow:open_canned_beetroot>);
<tag:items:diet:vegetables>.add(<item:apocalypsenow:open_canned_tomatos>);

craftingTable.remove(<item:apocalypsenow:apple_juice>);

<item:apocalypsenow:apple_juice>.setFood(<item:apocalypsenow:apple_juice>.getFood().setNutrition(2));
<item:apocalypsenow:orange_juice>.setFood(<item:apocalypsenow:orange_juice>.getFood().setNutrition(2));
<item:apocalypsenow:grape_juice>.setFood(<item:apocalypsenow:grape_juice>.getFood().setNutrition(2));
<item:apocalypsenow:peach_juice>.setFood(<item:apocalypsenow:peach_juice>.getFood().setNutrition(2));
<item:apocalypsenow:large_soda>.setFood(<item:apocalypsenow:large_soda>.getFood().setNutrition(2));
<item:apocalypsenow:porpsi>.setFood(<item:apocalypsenow:porpsi>.getFood().setNutrition(0));
<item:apocalypsenow:coke>.setFood(<item:apocalypsenow:coke>.getFood().setNutrition(0));
<item:apocalypsenow:coffee>.setFood(<item:apocalypsenow:coffee>.getFood().setNutrition(0));
<item:apocalypsenow:whisky>.setFood(<item:apocalypsenow:whisky>.getFood().setNutrition(0));
<item:apocalypsenow:vodka>.setFood(<item:apocalypsenow:vodka>.getFood().setNutrition(0));


<item:apocalypsenow:open_canned_carrot>.setFood(<item:apocalypsenow:open_canned_carrot>.getFood().setNutrition(3));
<item:apocalypsenow:open_canned_fish>.setFood(<item:apocalypsenow:open_canned_fish>.getFood().setNutrition(2));
<item:apocalypsenow:cooked_caned_fish>.setFood(<item:apocalypsenow:cooked_caned_fish>.getFood().setNutrition(5));
<item:apocalypsenow:open_canned_beetroot>.setFood(<item:apocalypsenow:open_canned_beetroot>.getFood().setNutrition(4));
<item:apocalypsenow:open_canned_melon>.setFood(<item:apocalypsenow:open_canned_melon>.getFood().setNutrition(2));
<item:apocalypsenow:open_canned_tomatos>.setFood(<item:apocalypsenow:open_canned_tomatos>.getFood().setNutrition(1));
<item:apocalypsenow:open_canned_pork>.setFood(<item:apocalypsenow:open_canned_pork>.getFood().setNutrition(3));
<item:apocalypsenow:cooked_canned_pork>.setFood(<item:apocalypsenow:cooked_canned_pork>.getFood().setNutrition(8));
<item:apocalypsenow:open_canned_rabbit_soup>.setFood(<item:apocalypsenow:open_canned_rabbit_soup>.getFood().setNutrition(3));
<item:apocalypsenow:cooked_canned_rabit_soup>.setFood(<item:apocalypsenow:cooked_canned_rabit_soup>.getFood().setNutrition(5));

// Porpsi
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("porpsi")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:porpsi>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:nether_wart>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:sugar>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:ice>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );
													  
// Coke
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("coke")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:coke>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:blaze_powder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:sugar>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:ice>))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 25))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Chips
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("chips")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<tag:items:forge:crops/potato>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:chips>, 1)
                                                      .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<tag:fluids:forge:seedoil> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );
                              

// Cereal
<tag:items:forge:material/cereal>.add(<tag:items:forge:crops/wheat>);
<tag:items:forge:material/cereal>.add(<tag:items:forge:crops/rice>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("cereal")
                                                      .transitionTo(<item:create:wheat_flour>)
                                                      .require(<tag:items:forge:material/cereal>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:cereal>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:material/cereal>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:create:honey> * 25))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/plastic>))
													  );

// Can
<recipetype:create:pressing>.addRecipe("can_press", [<item:apocalypsenow:can>], <tag:items:forge:plates/aluminum>, 256);
craftingTable.addShapeless("unpack_gunpowder_can", <item:minecraft:gunpowder> * 4, [<item:apocalypsenow:gunpowder_can>]);

// Canned Beetroot
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_beetroot")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_beet_root>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/beetroot>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/beetroot>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );
                                                      
// Canned Carrot
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_carrot")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_carrot>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/carrot>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/carrot>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Fish
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_fish")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_fish>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:fishes>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );
                                                      
// Canned Melon
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_melon")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_melon>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:melon_slice>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:melon_slice>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Tomato
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_tomato")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_tomatos>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/tomato>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:crops/tomato>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Pork
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_pork")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_pork>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:raw_pork>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );

// Canned Rabbit
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("canned_rabbit_soup")
                                                      .transitionTo(<item:apocalypsenow:can>)
                                                      .require(<item:apocalypsenow:can>)
                                                      .loops(1)
                                                      .addOutput(<item:apocalypsenow:canned_rabit_soup>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:rabbit>))
                                                      .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
													  );