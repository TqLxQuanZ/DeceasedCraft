

import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.AnvilUpdateEvent;
import crafttweaker.api.item.IItemStack;

val PolishedQuartzSet = [
    <item:create_sa:rose_quartz_axe>,
    <item:create_sa:rose_quartz_pickaxe>,
    <item:create_sa:rose_quartz_sword>,
    <item:create_sa:rose_quartz_shovel>
] as IItemStack[];
val PolishedQuartzIngredient = <item:create:polished_rose_quartz>;

val NetheriteSet = [
    <item:minecraft:netherite_axe>,
    <item:minecraft:netherite_pickaxe>,
    <item:minecraft:netherite_sword>,
    <item:minecraft:netherite_shovel>
] as IItemStack[];
val NetheriteIngredient = <item:minecraft:netherite_scrap>;
val DisabledNetheriteIngredient = <item:minecraft:netherite_ingot>;

val SteelIngotSet = [
    <item:arsenals_of_the_apocalypse:fire_axe>,
    <item:arsenals_of_the_apocalypse:emergency_axe>,
    <item:arsenals_of_the_apocalypse:wooden_fire_axe>,
    <item:arsenals_of_the_apocalypse:construction_axe>,
    <item:arsenals_of_the_apocalypse:hand_axe>,
    <item:arsenals_of_the_apocalypse:gardening_axe>,
    <item:arsenals_of_the_apocalypse:ice_axe>,
    <item:arsenals_of_the_apocalypse:machete>,
    <item:arsenals_of_the_apocalypse:hawkbill_machete>,
    <item:arsenals_of_the_apocalypse:bowie_machete>,
    <item:arsenals_of_the_apocalypse:heavy_machete>,
    <item:arsenals_of_the_apocalypse:combat_knife>,
    <item:arsenals_of_the_apocalypse:kitchen_knife>,
    <item:arsenals_of_the_apocalypse:knife>,
    <item:arsenals_of_the_apocalypse:expedition_knife>,
    <item:arsenals_of_the_apocalypse:bayonet>,
    <item:arsenals_of_the_apocalypse:meat_hammer>,
    <item:arsenals_of_the_apocalypse:premiun_hammer>,
    <item:arsenals_of_the_apocalypse:ballpeen_hammer>,
    <item:arsenals_of_the_apocalypse:construction_shovel>,
    <item:arsenals_of_the_apocalypse:snow_shovel>,
    <item:arsenals_of_the_apocalypse:garden_fork>,
    <item:arsenals_of_the_apocalypse:pipe>,
    <item:arsenals_of_the_apocalypse:night_stick>,
    <item:arsenals_of_the_apocalypse:crowbar>,
    <item:arsenals_of_the_apocalypse:red_crowbar>,
    <item:arsenals_of_the_apocalypse:golf_stick>,
    <item:arsenals_of_the_apocalypse:cleaver>,
    <item:arsenals_of_the_apocalypse:pipe_wrench>,
    <item:arsenals_of_the_apocalypse:scythe>,
    <item:arsenals_of_the_apocalypse:gardening_scissors>,
    <item:arsenals_of_the_apocalypse:karambit>,
    <item:arsenals_of_the_apocalypse:dumbbell>
] as IItemStack[];
val SteelIngotIngredient = <item:immersiveengineering:ingot_steel>;

val SteelNuggetSet = [
    <item:arsenals_of_the_apocalypse:english_punch_knife>,
    <item:arsenals_of_the_apocalypse:switch_knife>,
    <item:arsenals_of_the_apocalypse:long_knife>,
    <item:arsenals_of_the_apocalypse:throwableknife>,
    <item:arsenals_of_the_apocalypse:bread_knife>,
    <item:arsenals_of_the_apocalypse:butterfly_knife>,
    <item:arsenals_of_the_apocalypse:stilettoknife>,
    <item:arsenals_of_the_apocalypse:spear>,
    <item:arsenals_of_the_apocalypse:scissorst>,
    <item:arsenals_of_the_apocalypse:dagger>,
    <item:arsenals_of_the_apocalypse:shuriken>
] as IItemStack[];
val SteelNuggetIngredient = <item:immersiveengineering:nugget_steel>;

val CarbonSteelSet = [
    <item:arsenals_of_the_apocalypse:combat_axe>,
    <item:arsenals_of_the_apocalypse:electrical_combat_axe>,
    <item:arsenals_of_the_apocalypse:tactical_machete>,
    <item:arsenals_of_the_apocalypse:kukri_machete>,
    <item:arsenals_of_the_apocalypse:military_knife>,
    <item:arsenals_of_the_apocalypse:tactical_knife>,
    <item:arsenals_of_the_apocalypse:tatical_mace>,
    <item:arsenals_of_the_apocalypse:electrical_tactical_mace>,
    <item:arsenals_of_the_apocalypse:military_shovel>,
    <item:arsenals_of_the_apocalypse:tactical_sword>,
    <item:arsenals_of_the_apocalypse:katana>
] as IItemStack[];
val CarbonSteelIngredient = <item:contenttweaker:high_carbon_steel_alloy>;

val AllEquipments = [
	PolishedQuartzSet,
	NetheriteSet,
    SteelIngotSet,
    SteelNuggetSet,
    CarbonSteelSet
] as IItemStack[][];

val AllIngredients = [
    PolishedQuartzIngredient,
	NetheriteIngredient,
    SteelIngotIngredient,
    SteelNuggetIngredient,
    CarbonSteelIngredient
] as IItemStack[];

val DisabledEquipments = [
	NetheriteSet
] as IItemStack[][];

val DisabledIngredients = [
	DisabledNetheriteIngredient
] as IItemStack[];

CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
    for i, Set in AllEquipments
    {
        for Item in Set
        {
            if  Item.anyDamage().matches(event.left) {
                if AllIngredients[i].matches(event.right) {
                    event.levelCost = 1;
                    event.materialCost = event.right.amount > 1 ? 4 : event.right.amount;
                    event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 4)));
                }
            }
        }
    }
});

CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
    for i, Set in DisabledEquipments
    {
        for Item in Set
        {
            if  Item.anyDamage().matches(event.left) {
                if DisabledIngredients[i].matches(event.right) {
                    event.cancel();
                }
            }
        }
    }
});
