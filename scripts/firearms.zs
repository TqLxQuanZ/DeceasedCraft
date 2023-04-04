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
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_small", "bullet", [<item:additionalguns:casing_small>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/copper>], <item:additionalguns:bullet_small> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("small_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_small>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_small>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/copper>))
													  );
						
// Short Bullet Iron							
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_short", "bullet", [<item:additionalguns:casing_short>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/iron>], <item:additionalguns:bullet_short> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("short_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_short>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_short>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
													  );

// Medium Bullet Silver
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_medium", "bullet", [<item:additionalguns:casing_medium>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/silver>], <item:additionalguns:bullet_medium> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("medium_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_medium>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_medium>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/silver>))
													  );

// Heavy Bullet Steel
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_heavy", "bullet", [<item:additionalguns:casing_heavy>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/steel>], <item:additionalguns:bullet_heavy> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("heavy_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_heavy>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_heavy>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
													  );

// Special Bullet Lead
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_special", "bullet", [<item:additionalguns:casing_special>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>], <item:additionalguns:bullet_special> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("special_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_special>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_special>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// Long Bullet Uranium
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_long", "bullet", [<item:additionalguns:casing_long>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/uranium>], <item:additionalguns:bullet_long> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("long_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:additionalguns:casing_long>)
                                                      .loops(1)
                                                      .addOutput(<item:additionalguns:bullet_long>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/uranium>))
													  );

// Shell Uranium + Steel
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/bullet_shell", "bullet", [<item:immersiveengineering:empty_shell>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/steel>], <item:cgm:shell> * 2);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("shell")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:immersiveengineering:empty_shell>)
                                                      .loops(1)
                                                      .addOutput(<item:cgm:shell>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
													  );

// Missile
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/missile", "bullet", [<tag:items:forge:plates/steel> * 3, <item:minecraft:tnt>], <item:cgm:missile>);
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
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/grenade", "bullet", [<tag:items:forge:nuggets/iron> * 2, <tag:items:forge:gunpowder> * 2, <tag:items:forge:plates/plastic> ], <item:cgm:grenade>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("grenade")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(2)
                                                      .addOutput(<item:cgm:grenade>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:blaze_powder>))
													  );
                                                      
// Stun Grenade
<recipetype:immersiveengineering:blueprint>.addRecipe("blueprint/stun_grenade", "bullet", [<tag:items:forge:nuggets/iron> * 2, <item:minecraft:blaze_powder> * 2, <tag:items:forge:plates/plastic> ], <item:cgm:stun_grenade>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("stun_grenade")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(2)
                                                      .addOutput(<item:cgm:stun_grenade>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:blaze_powder>))
													  );