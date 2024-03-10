import crafttweaker.api.item.IItemStack;

<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_9mm_round", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_9mm_round>, 2400, <item:contenttweaker:bullet_casing_9mm_round> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_10_gauge_round", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_10_gauge_round>, 2400, <item:contenttweaker:bullet_casing_10_gauge_round> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_46x30", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_46x30>, 2400, <item:contenttweaker:bullet_casing_46x30> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_50bmg", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_50bmg>, 2400, <item:contenttweaker:bullet_casing_50bmg> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_57x28", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_57x28>, 2400, <item:contenttweaker:bullet_casing_57x28> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_58x42", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_58x42>, 2400, <item:contenttweaker:bullet_casing_58x42> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_762x25", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_762x25>, 2400, <item:contenttweaker:bullet_casing_762x25> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_762x39", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_762x39>, 2400, <item:contenttweaker:bullet_casing_762x39> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_762x54", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_762x54>, 2400, <item:contenttweaker:bullet_casing_762x54> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_ae50", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_ae50>, 2400, <item:contenttweaker:bullet_casing_ae50> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_bmagnum", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_bmagnum>, 2400, <item:contenttweaker:bullet_casing_bmagnum> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_bullet68", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_bullet68>, 2400, <item:contenttweaker:bullet_casing_bullet68> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_bullet308", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_bullet308>, 2400, <item:contenttweaker:bullet_casing_bullet308> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_lapua338", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_lapua338>, 2400, <item:contenttweaker:bullet_casing_lapua338> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_nato556", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_nato556>, 2400, <item:contenttweaker:bullet_casing_nato556> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_round45", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_round45>, 2400, <item:contenttweaker:bullet_casing_round45> * 4);
<recipetype:immersiveengineering:metal_press>.addRecipe("bullet_casing_win3030", <tag:items:forge:ingots/brass>, <item:contenttweaker:mold_bullet_casing_win3030>, 2400, <item:contenttweaker:bullet_casing_win3030> * 4);

// 9mm Round
craftingTable.addShapeless("9mm_round", <item:tac:9mm_round> * 2,
    [<item:contenttweaker:bullet_casing_9mm_round>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("9mm_round")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_9mm_round>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:9mm_round> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );
// 12 Gauge Shell
craftingTable.addShapeless("10_gauge_round", <item:tac:10_gauge_round> * 2,
    [<item:contenttweaker:bullet_casing_10_gauge_round>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("10_gauge_round")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_10_gauge_round>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:10_gauge_round> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );
                                                      
// 4.6mm AP Bullet
craftingTable.addShapeless("46x30", <item:tac:46x30> * 2,
    [<item:contenttweaker:bullet_casing_46x30>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("46x30")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_46x30>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:46x30> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// 50 BMG
craftingTable.addShapeless("50bmg", <item:tac:50bmg>,
    [<item:contenttweaker:bullet_casing_50bmg>, <tag:items:forge:gunpowder>, <tag:items:forge:ingots/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("50bmg")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_50bmg>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:50bmg> * 2, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/uranium>))
													  );
                                                      
// 57x28
craftingTable.addShapeless("57x28", <item:tac:57x28> * 2,
    [<item:contenttweaker:bullet_casing_57x28>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("57x28")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_57x28>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:57x28> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// 57x28
craftingTable.addShapeless("58x42", <item:tac:58x42> * 2,
    [<item:contenttweaker:bullet_casing_58x42>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("58x42")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_58x42>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:58x42> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );
                                                      
// 762x25
craftingTable.addShapeless("762x25", <item:tac:762x25> * 2,
    [<item:contenttweaker:bullet_casing_762x25>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("762x25")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_762x25>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:762x25> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );
                                                      
// 762x39
craftingTable.addShapeless("762x39", <item:tac:762x39> * 2,
    [<item:contenttweaker:bullet_casing_762x39>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("762x39")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_762x39>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:762x39> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// 762x54
craftingTable.addShapeless("762x54", <item:tac:762x54> * 2,
    [<item:contenttweaker:bullet_casing_762x54>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("762x54")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_762x54>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:762x54> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// ae50
craftingTable.addShapeless("ae50", <item:tac:ae50> * 2,
    [<item:contenttweaker:bullet_casing_ae50>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("ae50")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_ae50>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:ae50> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// b_magnum
craftingTable.addShapeless("b_magnum", <item:tac:b_magnum> * 2,
    [<item:contenttweaker:bullet_casing_bmagnum>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("b_magnum")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_bmagnum>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:b_magnum> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// bullet68
craftingTable.addShapeless("bullet68", <item:tac:bullet68>,
    [<item:contenttweaker:bullet_casing_bullet68>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("bullet68")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_bullet68>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:bullet68> * 2, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// bullet308
craftingTable.addShapeless("bullet_308", <item:tac:bullet_308>,
    [<item:contenttweaker:bullet_casing_bullet308>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("bullet_308")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_bullet308>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:bullet_308> * 2, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// lapua338
craftingTable.addShapeless("lapua338", <item:tac:lapua338>,
    [<item:contenttweaker:bullet_casing_lapua338>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("lapua338")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_lapua338>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:lapua338> * 2, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// nato_556_bullet
craftingTable.addShapeless("nato_556_bullet", <item:tac:nato_556_bullet> * 2,
    [<item:contenttweaker:bullet_casing_nato556>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("nato_556_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_nato556>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:nato_556_bullet> * 3, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// round45
craftingTable.addShapeless("round45", <item:tac:round45> * 2,
    [<item:contenttweaker:bullet_casing_round45>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("round45")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_round45>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:round45> * 4, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// win 3030
craftingTable.addShapeless("win_30-30", <item:tac:win_30-30>,
    [<item:contenttweaker:bullet_casing_win3030>, <tag:items:forge:gunpowder>, <tag:items:forge:nuggets/lead>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("win_30-30")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<item:contenttweaker:bullet_casing_win3030>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:win_30-30> * 2, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
													  );

// rpg_missile
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("rpg_missile")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/steel>)
                                                      .loops(1)
                                                      .addOutput(<item:tac:rpg7_missile>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:tnt>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/steel>))
													  );

// Advanced Bullet
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("advanced_bullet")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/iron>)
                                                      .loops(1)
                                                      .addOutput(<item:cgm:advanced_bullet>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/iron>))
													  );
                                                      
// Missile
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("missile")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/aluminum>)
                                                      .loops(1)
                                                      .addOutput(<item:cgm:missile>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:tnt>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/aluminum>))
													  );
                                                      
                                                      
// Stun Grenade
craftingTable.addShapeless("stun_grenade", <item:cgm:stun_grenade>,
    [<tag:items:forge:plates/plastic>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <tag:items:forge:nuggets/iron>, <tag:items:forge:nuggets/iron>]);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("stun_grenade")
                                                      .transitionTo(<item:contenttweaker:incomplete_bullet>)
                                                      .require(<tag:items:forge:plates/plastic>)
                                                      .loops(2)
                                                      .addOutput(<item:cgm:stun_grenade> * 2, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/iron>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:blaze_powder>))
													  );