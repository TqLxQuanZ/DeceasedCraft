import crafttweaker.api.item.IItemStack;

<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing", <tag:items:forge:ingots/brass>, <item:immersiveengineering:mold_bullet_casing>, 2400, <item:immersiveengineering:empty_casing> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_small", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_small>, 2400, <item:additionalguns:casing_small> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_short", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_short>, 2400, <item:additionalguns:casing_short> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_medium", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_medium>, 2400, <item:additionalguns:casing_medium> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_long", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_long>, 2400, <item:additionalguns:casing_long> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_heavy", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_heavy>, 2400, <item:additionalguns:casing_heavy> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_special", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_special>, 2400, <item:additionalguns:casing_special> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_shell", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_shell>, 2400, <item:immersiveengineering:empty_shell> * 4);

// Small Bullet Copper
craftingTable.addShapeless("bullet_small", <item:additionalguns:bullet_small>,
    [<item:additionalguns:casing_small>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/copper>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("small_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_small>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_small>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/copper>))
													  );
						
// Short Bullet Iron
craftingTable.addShapeless("bullet_short", <item:additionalguns:bullet_short>,
    [<item:additionalguns:casing_short>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/iron>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("short_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_short>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_short>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
													  );

// Medium Bullet Silver
craftingTable.addShapeless("bullet_medium", <item:additionalguns:bullet_medium>,
    [<item:additionalguns:casing_medium>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/silver>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("medium_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_medium>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_medium>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/silver>))
													  );

// Heavy Bullet Steel
craftingTable.addShapeless("bullet_heavy", <item:additionalguns:bullet_heavy>,
    [<item:additionalguns:casing_heavy>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/steel>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("heavy_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_heavy>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_heavy>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
													  );

// Special Bullet Lead
craftingTable.addShapeless("bullet_special", <item:additionalguns:bullet_special>,
    [<item:additionalguns:casing_special>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("special_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_special>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_special>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// Long Bullet Uranium
craftingTable.addShapeless("bullet_long", <item:additionalguns:bullet_long>,
    [<item:additionalguns:casing_long>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/uranium>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("long_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_long>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_long>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/uranium>))
													  );

// Shell Brass
craftingTable.addShapeless("cgm_shell", <item:cgm:shell>,
    [<item:immersiveengineering:empty_shell>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/brass>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("shell")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:immersiveengineering:empty_shell>)
                                                      .loops(1)
                                                      .addOutput(<item:cgm:shell>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/brass>))
													  );

// Missile
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("missile")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/steel>)
                                                      .loops(1)
                                                      .addOutput(<item:cgm:missile>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:tnt>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
													  );
                                                      
// Grenade
craftingTable.addShapeless("grenade", <item:cgm:grenade>,
    [<tag:items:forge:plates/plastic>, <tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/iron>, <tag:items:forge:nuggets/iron>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("grenade")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(2)
                                                      .addOutput(<item:cgm:grenade>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
													  );
                                                      
// Stun Grenade
craftingTable.addShapeless("stun_grenade", <item:cgm:stun_grenade>,
    [<tag:items:forge:plates/plastic>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <tag:items:forge:nuggets/iron>, <tag:items:forge:nuggets/iron>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("stun_grenade")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(2)
                                                      .addOutput(<item:cgm:stun_grenade>, 2)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:blaze_powder>))
													  );