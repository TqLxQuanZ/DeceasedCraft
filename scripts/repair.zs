

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

val DiamondSet = [
    <item:minecraft:diamond_axe>,
    <item:minecraft:diamond_pickaxe>,
    <item:minecraft:diamond_sword>,
    <item:minecraft:diamond_shovel>
] as IItemStack[];
val DiamondIngredient = <item:createaddition:diamond_grit>;
val DisabledDiamondIngredient = <item:minecraft:diamond>;

val NetheriteSet = [
    <item:minecraft:netherite_axe>,
    <item:minecraft:netherite_pickaxe>,
    <item:minecraft:netherite_sword>,
    <item:minecraft:netherite_shovel>
] as IItemStack[];
val NetheriteIngredient = <item:minecraft:netherite_scrap>;
val DisabledNetheriteIngredient = <item:minecraft:netherite_ingot>;

val SteelSet = [
    <item:marbleds_arsenal:crowbar>,
    <item:marbleds_arsenal:fire_axe>,
    <item:marbleds_arsenal:police_baton>,
    <item:marbleds_arsenal:machete>,
    <item:marbleds_arsenal:pipe>,
    <item:marbleds_arsenal:dagger>,
    <item:marbleds_arsenal:frying_pan>
] as IItemStack[];
val SteelIngredient = <item:immersiveengineering:ingot_steel>;

val AllEquipments = [
	PolishedQuartzSet,
	DiamondSet,
	NetheriteSet
] as IItemStack[][];

val AllIngredients = [
    PolishedQuartzIngredient,
    DiamondIngredient,
	NetheriteIngredient
] as IItemStack[];

val DisabledEquipments = [
	DiamondSet,
	NetheriteSet
] as IItemStack[][];

val DisabledIngredients = [
    DisabledDiamondIngredient,
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
                    event.materialCost = event.right.amount > 1 ? 5 : event.right.amount;
                    event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 5)));
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

// Steels
CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
    for Item in SteelSet
    {
        if Item.anyDamage().matches(event.left) {
            if SteelIngredient.matches(event.right) {
                event.levelCost = 1;
                event.materialCost = event.right.amount > 1 ? 2 : event.right.amount;
                event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 2)));
            }
        }
    }
});
