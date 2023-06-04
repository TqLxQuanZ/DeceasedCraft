

import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.AnvilUpdateEvent;
import crafttweaker.api.item.IItemStack;

val FabricSet = [
    <item:arsenals_of_the_apocalypse:police_helmet>,
    <item:arsenals_of_the_apocalypse:police_chestplate>,
    <item:arsenals_of_the_apocalypse:police_leggings>,
    <item:arsenals_of_the_apocalypse:police_boots>,
    <item:arsenals_of_the_apocalypse:anarchy_helmet>,
    <item:arsenals_of_the_apocalypse:anarchy_chestplate>,
    <item:arsenals_of_the_apocalypse:anarchy_leggings>,
    <item:arsenals_of_the_apocalypse:anarchy_boots>,
    <item:arsenals_of_the_apocalypse:forestguard_helmet>,
    <item:arsenals_of_the_apocalypse:forestguard_chestplate>,
    <item:arsenals_of_the_apocalypse:forestguard_leggings>,
    <item:arsenals_of_the_apocalypse:forestguard_boots>,
    <item:arsenals_of_the_apocalypse:un_armor_helmet>,
    <item:arsenals_of_the_apocalypse:un_armor_chestplate>,
    <item:arsenals_of_the_apocalypse:un_armor_leggings>,
    <item:arsenals_of_the_apocalypse:un_armor_boots>,
    <item:arsenals_of_the_apocalypse:civilian_helmet>,
    <item:arsenals_of_the_apocalypse:civilian_chestplate>,
    <item:arsenals_of_the_apocalypse:hunting_helmet>,
    <item:arsenals_of_the_apocalypse:hunting_chestplate>,
    <item:arsenals_of_the_apocalypse:construction_helmet>,
    <item:arsenals_of_the_apocalypse:construction_chestplate>,
    <item:arsenals_of_the_apocalypse:construction_leggings>,
    <item:arsenals_of_the_apocalypse:construction_boots>,
    <item:arsenals_of_the_apocalypse:army_helmet>,
    <item:arsenals_of_the_apocalypse:army_chestplate>,
    <item:arsenals_of_the_apocalypse:army_leggings>,
    <item:arsenals_of_the_apocalypse:army_boots>,
    <item:arsenals_of_the_apocalypse:royal_canada_police_officer_helmet>,
    <item:arsenals_of_the_apocalypse:royal_canada_police_officer_chestplate>,
    <item:arsenals_of_the_apocalypse:royal_canada_police_officer_leggings>,
    <item:arsenals_of_the_apocalypse:royal_canada_police_officer_boots>,
    <item:arsenals_of_the_apocalypse:standard_helmet>,
    <item:arsenals_of_the_apocalypse:standard_chestplate>,
    <item:arsenals_of_the_apocalypse:officer_helmet>
] as IItemStack[];
val FabricIngredient = <item:immersiveengineering:hemp_fabric>;

val WoolSet = [
    <item:arsenals_of_the_apocalypse:nurse_helmet>,
    <item:arsenals_of_the_apocalypse:nurse_chestplate>,
    <item:arsenals_of_the_apocalypse:nurse_leggings>,
    <item:arsenals_of_the_apocalypse:nurse_boots>
] as IItemStack[];
val WoolIngredient = <tag:items:minecraft:wool>;

val HoglinSet = [
    <item:arsenals_of_the_apocalypse:fire_figther_helmet>,
    <item:arsenals_of_the_apocalypse:fire_figther_chestplate>,
    <item:arsenals_of_the_apocalypse:fire_figther_leggings>,
    <item:arsenals_of_the_apocalypse:fire_figther_boots>
] as IItemStack[];
val HoglinIngredient = <item:cold_sweat:hoglin_hide>;

val ZincPlateSet = [
    <item:create_sa:zinc_helmet>,
    <item:create_sa:zinc_chestplate>,
    <item:create_sa:zinc_leggings>,
    <item:create_sa:zinc_boots>,
    <item:arsenals_of_the_apocalypse:yellow_football_armor_helmet>,
    <item:arsenals_of_the_apocalypse:yellow_football_armor_chestplate>,
    <item:arsenals_of_the_apocalypse:yellow_football_armor_leggings>,
    <item:arsenals_of_the_apocalypse:yellow_football_armor_boots>,
    <item:arsenals_of_the_apocalypse:red_football_armor_helmet>,
    <item:arsenals_of_the_apocalypse:red_football_armor_chestplate>,
    <item:arsenals_of_the_apocalypse:red_football_armor_leggings>,
    <item:arsenals_of_the_apocalypse:red_football_armor_boots>,
    <item:arsenals_of_the_apocalypse:blue_football_armor_helmet>,
    <item:arsenals_of_the_apocalypse:blue_football_armor_chestplate>,
    <item:arsenals_of_the_apocalypse:blue_football_armor_leggings>,
    <item:arsenals_of_the_apocalypse:blue_football_armor_boots>,
    <item:arsenals_of_the_apocalypse:black_football_armor_helmet>,
    <item:arsenals_of_the_apocalypse:black_football_armor_chestplate>,
    <item:arsenals_of_the_apocalypse:black_football_armor_leggings>,
    <item:arsenals_of_the_apocalypse:black_football_armor_boots>
] as IItemStack[];
val ZincPlateIngredient = <tag:items:forge:plates/zinc>;

val CopperPlateSet = [
    <item:create_sa:copper_helmet>,
    <item:create_sa:copper_chestplate>,
    <item:create_sa:copper_leggings>,
    <item:create_sa:copper_boots>
] as IItemStack[];
val CopperPlateIngredient = <tag:items:forge:plates/copper>;

val LeavesSet = [
    <item:arsenals_of_the_apocalypse:ghilliesuit_helmet>,
    <item:arsenals_of_the_apocalypse:ghilliesuit_chestplate>,
    <item:arsenals_of_the_apocalypse:ghilliesuit_leggings>,
    <item:arsenals_of_the_apocalypse:ghilliesuit_boots>
] as IItemStack[];
val LeavesIngredient = <tag:items:minecraft:leaves>;

val SandSet = [
    <item:arsenals_of_the_apocalypse:desertghillie_helmet>,
    <item:arsenals_of_the_apocalypse:desertghillie_chestplate>,
    <item:arsenals_of_the_apocalypse:desertghillie_leggings>,
    <item:arsenals_of_the_apocalypse:desertghillie_boots>
] as IItemStack[];
val SandIngredient = <tag:items:forge:sand>;

val SnowSet = [
    <item:arsenals_of_the_apocalypse:snowghillie_helmet>,
    <item:arsenals_of_the_apocalypse:snowghillie_chestplate>,
    <item:arsenals_of_the_apocalypse:snowghillie_leggings>,
    <item:arsenals_of_the_apocalypse:snowghillie_boots>
] as IItemStack[];
val SnowIngredient = <item:minecraft:snow>;

val RubberSet = [
    <item:arsenals_of_the_apocalypse:biohazard_helmet>,
    <item:arsenals_of_the_apocalypse:biohazard_chestplate>,
    <item:arsenals_of_the_apocalypse:biohazard_leggings>,
    <item:arsenals_of_the_apocalypse:biohazard_boots>
] as IItemStack[];
val RubberIngredient = <item:contenttweaker:rubber>;

val LeadSet = [
    <item:arsenals_of_the_apocalypse:hazmat_suit_helmet>,
    <item:arsenals_of_the_apocalypse:hazmat_suit_chestplate>,
    <item:arsenals_of_the_apocalypse:hazmat_suit_leggings>,
    <item:arsenals_of_the_apocalypse:hazmat_suit_boots>,
    <item:arsenals_of_the_apocalypse:bombsquad_helmet>,
    <item:arsenals_of_the_apocalypse:bombsquad_chestplate>,
    <item:arsenals_of_the_apocalypse:bombsquad_leggings>,
    <item:arsenals_of_the_apocalypse:bombsquad_boots>
] as IItemStack[];
val LeadIngredient = <tag:items:forge:plates/lead>;

val ExoskeletonSet = [
    <item:create_sa:copper_exoskeleton_chestplate>,
    <item:create_sa:andesite_exoskeleton_chestplate>,
    <item:create_sa:brass_exoskeleton_chestplate>
] as IItemStack[];
val ExoskeletonIngredient = <tag:items:forge:plates/plastic>;

val SteelPlateSet = [
    <item:arsenals_of_the_apocalypse:u_sarmy_helmet>,
    <item:arsenals_of_the_apocalypse:u_sarmy_chestplate>,
    <item:arsenals_of_the_apocalypse:u_sarmy_leggings>,
    <item:arsenals_of_the_apocalypse:u_sarmy_boots>,
    <item:arsenals_of_the_apocalypse:canadian_army_helmet>,
    <item:arsenals_of_the_apocalypse:canadian_army_chestplate>,
    <item:arsenals_of_the_apocalypse:canadian_army_leggings>,
    <item:arsenals_of_the_apocalypse:canadian_army_boots>,
    <item:arsenals_of_the_apocalypse:mexican_army_helmet>,
    <item:arsenals_of_the_apocalypse:mexican_army_chestplate>,
    <item:arsenals_of_the_apocalypse:mexican_army_leggings>,
    <item:arsenals_of_the_apocalypse:mexican_army_boots>,
    <item:arsenals_of_the_apocalypse:chinese_army_helmet>,
    <item:arsenals_of_the_apocalypse:chinese_army_chestplate>,
    <item:arsenals_of_the_apocalypse:chinese_army_leggings>,
    <item:arsenals_of_the_apocalypse:chinese_army_boots>,
    <item:arsenals_of_the_apocalypse:russian_army_helmet>,
    <item:arsenals_of_the_apocalypse:russian_army_chestplate>,
    <item:arsenals_of_the_apocalypse:russian_army_leggings>,
    <item:arsenals_of_the_apocalypse:russian_army_boots>,
    <item:arsenals_of_the_apocalypse:military_pilot_headset_helmet>,
    <item:arsenals_of_the_apocalypse:military_pilot_headset_chestplate>,
    <item:arsenals_of_the_apocalypse:atlast_7_helmet>,
    <item:arsenals_of_the_apocalypse:atlast_7_chestplate>,
    <item:arsenals_of_the_apocalypse:military_beret_helmet>,
    <item:arsenals_of_the_apocalypse:military_beret_chestplate>,
    <item:arsenals_of_the_apocalypse:officer_beret_helmet>,
    <item:arsenals_of_the_apocalypse:officer_beret_chestplate>,
    <item:arsenals_of_the_apocalypse:juggernaut_helmet>,
    <item:arsenals_of_the_apocalypse:juggernaut_chestplate>,
    <item:arsenals_of_the_apocalypse:juggernaut_leggings>,
    <item:arsenals_of_the_apocalypse:juggernaut_boots>,
] as IItemStack[];
val SteelPlateIngredient = <tag:items:forge:plates/steel>;

val ResistantFabricSet = [
    <item:arsenals_of_the_apocalypse:military_riot_armor_helmet>,
    <item:arsenals_of_the_apocalypse:military_riot_armor_chestplate>,
    <item:arsenals_of_the_apocalypse:military_riot_armor_leggings>,
    <item:arsenals_of_the_apocalypse:military_riot_armor_boots>,
    <item:arsenals_of_the_apocalypse:military_urban_helmet>,
    <item:arsenals_of_the_apocalypse:military_urban_chestplate>,
    <item:arsenals_of_the_apocalypse:military_urban_leggings>,
    <item:arsenals_of_the_apocalypse:military_urban_boots>,
    <item:arsenals_of_the_apocalypse:swat_helmet>,
    <item:arsenals_of_the_apocalypse:swat_chestplate>,
    <item:arsenals_of_the_apocalypse:swat_leggings>,
    <item:arsenals_of_the_apocalypse:swat_boots>,
    <item:arsenals_of_the_apocalypse:swatriotcontrol_helmet>,
    <item:arsenals_of_the_apocalypse:swatriotcontrol_chestplate>,
    <item:arsenals_of_the_apocalypse:swatriotcontrol_leggings>,
    <item:arsenals_of_the_apocalypse:swatriotcontrol_boots>,
    <item:arsenals_of_the_apocalypse:spec_ops_helmet>,
    <item:arsenals_of_the_apocalypse:spec_ops_chestplate>,
    <item:arsenals_of_the_apocalypse:spec_ops_leggings>,
    <item:arsenals_of_the_apocalypse:spec_ops_boots>,
    <item:arsenals_of_the_apocalypse:soldier_helmet>,
    <item:arsenals_of_the_apocalypse:soldier_chestplate>,
    <item:arsenals_of_the_apocalypse:soldier_leggings>,
    <item:arsenals_of_the_apocalypse:soldier_boots>
] as IItemStack[];
val ResistantFabricIngredient = <item:contenttweaker:resistant_fabric>;

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
    FabricSet,
    HoglinSet,
    RubberSet,
    ResistantFabricSet,
	PolishedQuartzSet,
	NetheriteSet,
    SteelIngotSet,
    SteelNuggetSet,
    CarbonSteelSet
] as IItemStack[][];

val TagEquipments = [
    WoolSet,
    LeavesSet,
    SandSet,
    SnowSet,
    ZincPlateSet,
    CopperPlateSet,
    ExoskeletonSet,
    LeadSet,
    SteelPlateSet
];

val AllIngredients = [
    FabricIngredient,
    HoglinIngredient,
    RubberIngredient,
    ResistantFabricIngredient,
    PolishedQuartzIngredient,
	NetheriteIngredient,
    SteelIngotIngredient,
    SteelNuggetIngredient,
    CarbonSteelIngredient
] as IItemStack[];

val TagIngredients = [
    WoolIngredient,
    LeavesIngredient,
    SandIngredient,
    SnowIngredient,
    ZincPlateIngredient,
    CopperPlateIngredient,
    ExoskeletonIngredient,
    LeadIngredient,
    SteelPlateIngredient
];

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
            if Item.anyDamage().matches(event.left) {
                if AllIngredients[i].matches(event.right) {
                    event.levelCost = 1;
                    var damagePercent = (event.left.damage as float / event.left.maxDamage as float) as float / 0.25;
                    event.materialCost = damagePercent as int;
                    if (event.left.damage == 0 || event.right.amount == 0) {
                        event.cancel();
                    }
                    if (event.materialCost > event.right.amount) {
                        event.materialCost = event.right.amount;
                    }
                    event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 4)));
                }
            }
        }
    }
});

CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
    for i, Set in TagEquipments
    {
        for Item in Set
        {
            if  Item.anyDamage().matches(event.left) {
                if TagIngredients[i].matches(event.right) {
                    event.levelCost = 1;
                    var damagePercent = (event.left.damage as float / event.left.maxDamage as float) as float / 0.25;
                    event.materialCost = damagePercent as int;
                    if (event.left.damage == 0 || event.right.amount == 0) {
                        event.cancel();
                    }
                    if (event.materialCost > event.right.amount) {
                        event.materialCost = event.right.amount;
                    }
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
