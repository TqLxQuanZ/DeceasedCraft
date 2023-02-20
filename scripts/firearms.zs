import crafttweaker.api.item.IItemStack;

<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing", <tag:items:forge:ingots/brass>, <item:immersiveengineering:mold_bullet_casing>, 2400, <item:immersiveengineering:empty_casing> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_small", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_small>, 2400, <item:additionalguns:casing_small> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_short", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_short>, 2400, <item:additionalguns:casing_short> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_medium", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_medium>, 2400, <item:additionalguns:casing_medium> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_long", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_long>, 2400, <item:additionalguns:casing_long> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_heavy", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_heavy>, 2400, <item:additionalguns:casing_heavy> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_special", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_special>, 2400, <item:additionalguns:casing_special> * 4);

// Small Bullet Copper
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_small", "bullet", [<item:additionalguns:casing_small>, <tag:items:forge:dusts/gunpowder>, <tag:items:forge:nuggets/copper>], <item:additionalguns:bullet_small>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("small_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_small>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_small>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/copper>))
													  );
						
// Short Bullet Iron							
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_short", "bullet", [<item:additionalguns:casing_short>, <tag:items:forge:dusts/gunpowder>, <tag:items:forge:nuggets/iron>], <item:additionalguns:bullet_short>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("short_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_short>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_short>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
													  );

// Medium Bullet Silver
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_medium", "bullet", [<item:additionalguns:casing_medium>, <tag:items:forge:dusts/gunpowder>, <tag:items:forge:nuggets/silver>], <item:additionalguns:bullet_medium>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("medium_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_medium>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_medium>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/silver>))
													  );

// Heavy Bullet Steel
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_heavy", "bullet", [<item:additionalguns:casing_heavy>, <tag:items:forge:dusts/gunpowder>, <tag:items:forge:nuggets/steel>], <item:additionalguns:bullet_heavy>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("heavy_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_heavy>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_heavy>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
													  );

// Special Bullet Lead
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_special", "bullet", [<item:additionalguns:casing_special>, <tag:items:forge:dusts/gunpowder>, <tag:items:forge:nuggets/lead>], <item:additionalguns:bullet_special>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("special_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_special>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_special>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// Long Bullet Uranium
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_long", "bullet", [<item:additionalguns:casing_long>, <tag:items:forge:dusts/gunpowder>, <tag:items:forge:nuggets/uranium>], <item:additionalguns:bullet_long>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("long_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_long>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_long>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dusts/gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/uranium>))
													  );

