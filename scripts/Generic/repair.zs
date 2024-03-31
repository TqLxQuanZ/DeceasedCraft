

import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.AnvilUpdateEvent;
import crafttweaker.api.item.IItemStack;

val FabricSet = [
    <item:apocalypsenow:police_helmet>,
    <item:apocalypsenow:police_chestplate>,
    <item:apocalypsenow:police_leggings>,
    <item:apocalypsenow:police_boots>,
    <item:apocalypsenow:anarchy_helmet>,
    <item:apocalypsenow:anarchy_chestplate>,
    <item:apocalypsenow:anarchy_leggings>,
    <item:apocalypsenow:anarchy_boots>,
    <item:apocalypsenow:forestguard_helmet>,
    <item:apocalypsenow:forestguard_chestplate>,
    <item:apocalypsenow:forestguard_leggings>,
    <item:apocalypsenow:forestguard_boots>,
    <item:apocalypsenow:un_armor_helmet>,
    <item:apocalypsenow:un_armor_chestplate>,
    <item:apocalypsenow:un_armor_leggings>,
    <item:apocalypsenow:un_armor_boots>,
    <item:apocalypsenow:civilian_body_vest_chestplate>,
    <item:apocalypsenow:hunting_helmet>,
    <item:apocalypsenow:hunting_chestplate>,
    <item:apocalypsenow:construction_helmet>,
    <item:apocalypsenow:construction_chestplate>,
    <item:apocalypsenow:construction_leggings>,
    <item:apocalypsenow:construction_boots>,
    <item:apocalypsenow:army_helmet>,
    <item:apocalypsenow:army_chestplate>,
    <item:apocalypsenow:army_leggings>,
    <item:apocalypsenow:army_boots>,
    <item:apocalypsenow:royal_canada_police_officer_helmet>,
    <item:apocalypsenow:royal_canada_police_officer_chestplate>,
    <item:apocalypsenow:royal_canada_police_officer_leggings>,
    <item:apocalypsenow:royal_canada_police_officer_boots>,
    <item:apocalypsenow:officer_helmet>,
    <item:apocalypsenow:red_fighting_helmet>,
    <item:apocalypsenow:red_fighting_chestplate>,
    <item:apocalypsenow:red_fighting_leggings>,
    <item:apocalypsenow:blue_fighting_helmet>,
    <item:apocalypsenow:blue_fighting_chestplate>,
    <item:apocalypsenow:blue_fighting_leggings>
] as IItemStack[];
val FabricIngredient = <item:apocalypsenow:cloth>;

val WoolSet = [
    <item:apocalypsenow:nurse_helmet>,
    <item:apocalypsenow:nurse_chestplate>,
    <item:apocalypsenow:nurse_leggings>,
    <item:apocalypsenow:nurse_boots>
] as IItemStack[];
val WoolIngredient = <tag:items:minecraft:wool>;

val HoglinSet = [
    <item:apocalypsenow:fire_figther_helmet>,
    <item:apocalypsenow:fire_figther_chestplate>,
    <item:apocalypsenow:fire_figther_leggings>,
    <item:apocalypsenow:fire_figther_boots>
] as IItemStack[];
val HoglinIngredient = <item:cold_sweat:hoglin_hide>;

val ZincPlateSet = [
    <item:create_sa:zinc_helmet>,
    <item:create_sa:zinc_chestplate>,
    <item:create_sa:zinc_leggings>,
    <item:create_sa:zinc_boots>,
    <item:apocalypsenow:yellow_football_armor_helmet>,
    <item:apocalypsenow:yellow_football_armor_chestplate>,
    <item:apocalypsenow:yellow_football_armor_leggings>,
    <item:apocalypsenow:yellow_football_armor_boots>,
    <item:apocalypsenow:red_football_armor_helmet>,
    <item:apocalypsenow:red_football_armor_chestplate>,
    <item:apocalypsenow:red_football_armor_leggings>,
    <item:apocalypsenow:red_football_armor_boots>,
    <item:apocalypsenow:blue_football_armor_helmet>,
    <item:apocalypsenow:blue_football_armor_chestplate>,
    <item:apocalypsenow:blue_football_armor_leggings>,
    <item:apocalypsenow:blue_football_armor_boots>,
    <item:apocalypsenow:black_football_armor_helmet>,
    <item:apocalypsenow:black_football_armor_chestplate>,
    <item:apocalypsenow:black_football_armor_leggings>,
    <item:apocalypsenow:black_football_armor_boots>
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
    <item:apocalypsenow:ghilliesuit_helmet>,
    <item:apocalypsenow:ghilliesuit_chestplate>,
    <item:apocalypsenow:ghilliesuit_leggings>,
    <item:apocalypsenow:ghilliesuit_boots>
] as IItemStack[];
val LeavesIngredient = <tag:items:minecraft:leaves>;

val SandSet = [
    <item:apocalypsenow:desertghillie_helmet>,
    <item:apocalypsenow:desertghillie_chestplate>,
    <item:apocalypsenow:desertghillie_leggings>,
    <item:apocalypsenow:desertghillie_boots>
] as IItemStack[];
val SandIngredient = <tag:items:forge:sand>;

val SnowSet = [
    <item:apocalypsenow:snowghillie_helmet>,
    <item:apocalypsenow:snowghillie_chestplate>,
    <item:apocalypsenow:snowghillie_leggings>,
    <item:apocalypsenow:snowghillie_boots>
] as IItemStack[];
val SnowIngredient = <item:minecraft:snow>;

val RubberSet = [
    <item:apocalypsenow:biohazard_helmet>,
    <item:apocalypsenow:biohazard_chestplate>,
    <item:apocalypsenow:biohazard_leggings>,
    <item:apocalypsenow:biohazard_boots>,
    <item:apocalypsenow:contamination_suit_white_helmet>,
    <item:apocalypsenow:contamination_suit_white_chestplate>,
    <item:apocalypsenow:contamination_suit_white_leggings>,
    <item:apocalypsenow:contamination_suit_white_boots>,
    <item:apocalypsenow:contamination_suit_blue_helmet>,
    <item:apocalypsenow:contamination_suit_blue_chestplate>,
    <item:apocalypsenow:contamination_suit_blue_leggings>,
    <item:apocalypsenow:contamination_suit_green_helmet>,
    <item:apocalypsenow:contamination_suit_green_chestplate>,
    <item:apocalypsenow:contamination_suit_green_leggings>,
] as IItemStack[];
val RubberIngredient = <item:contenttweaker:rubber>;

val LeadSet = [
    <item:apocalypsenow:hazmat_suit_helmet>,
    <item:apocalypsenow:hazmat_suit_chestplate>,
    <item:apocalypsenow:hazmat_suit_leggings>,
    <item:apocalypsenow:hazmat_suit_boots>
] as IItemStack[];
val LeadIngredient = <tag:items:forge:plates/lead>;

val GasMaskSet = [
    <item:apocalypsenow:soldier_helmet>,
    <item:apocalypsenow:gasmask_helmet>,
    <item:apocalypsenow:pkm_4gasmask_helmet>,
    <item:apocalypsenow:pbf_hamstergasmask_helmet>,
    <item:apocalypsenow:mcu2p_gasmask_helmet>,
    <item:apocalypsenow:rusty_helmet>,
    <item:apocalypsenow:hazmat_suit_helmet>,
    <item:apocalypsenow:biohazard_helmet>,
    <item:apocalypsenow:contamination_suit_white_helmet>,
    <item:apocalypsenow:contamination_suit_blue_helmet>,
    <item:apocalypsenow:contamination_suit_green_helmet>
] as IItemStack[];
val GasMaskIngredient = <item:apocalypsenow:breathingfiltermodule>;


val ExoskeletonSet = [
    <item:create_sa:copper_exoskeleton_chestplate>,
    <item:create_sa:andesite_exoskeleton_chestplate>,
    <item:create_sa:brass_exoskeleton_chestplate>
] as IItemStack[];
val ExoskeletonIngredient = <tag:items:forge:plates/plastic>;

val SteelPlateSet = [
    <item:apocalypsenow:u_sarmy_helmet>,
    <item:apocalypsenow:u_sarmy_chestplate>,
    <item:apocalypsenow:u_sarmy_leggings>,
    <item:apocalypsenow:u_sarmy_boots>,
    <item:apocalypsenow:canadian_army_helmet>,
    <item:apocalypsenow:canadian_army_chestplate>,
    <item:apocalypsenow:canadian_army_leggings>,
    <item:apocalypsenow:canadian_army_boots>,
    <item:apocalypsenow:mexican_army_helmet>,
    <item:apocalypsenow:mexican_army_chestplate>,
    <item:apocalypsenow:mexican_army_leggings>,
    <item:apocalypsenow:mexican_army_boots>,
    <item:apocalypsenow:chinese_army_helmet>,
    <item:apocalypsenow:chinese_army_chestplate>,
    <item:apocalypsenow:chinese_army_leggings>,
    <item:apocalypsenow:chinese_army_boots>,
    <item:apocalypsenow:russian_army_helmet>,
    <item:apocalypsenow:russian_army_chestplate>,
    <item:apocalypsenow:russian_army_leggings>,
    <item:apocalypsenow:russian_army_boots>,
    <item:apocalypsenow:japanese_army_helmet>,
    <item:apocalypsenow:japanese_army_chestplate>,
    <item:apocalypsenow:japanese_army_leggings>,
    <item:apocalypsenow:japanese_army_boots>,
    <item:apocalypsenow:british_army_helmet>,
    <item:apocalypsenow:british_army_chestplate>,
    <item:apocalypsenow:british_army_leggings>,
    <item:apocalypsenow:british_army_boots>,
    <item:apocalypsenow:usa_armor_helmet>,
    <item:apocalypsenow:usa_armor_chestplate>,
    <item:apocalypsenow:usa_armor_leggings>,
    <item:apocalypsenow:usa_armor_boots>,
    <item:apocalypsenow:military_pilot_headset_helmet>,
    <item:apocalypsenow:military_pilot_headset_chestplate>,
    <item:apocalypsenow:atlast_7_helmet>,
    <item:apocalypsenow:atlast_7_chestplate>,
    <item:apocalypsenow:military_beret_helmet>,
    <item:apocalypsenow:military_beret_chestplate>,
    <item:apocalypsenow:officer_beret_helmet>,
    <item:apocalypsenow:officer_beret_chestplate>,
    <item:immersiveengineering:armor_steel_head>,
    <item:immersiveengineering:armor_steel_chest>,
    <item:immersiveengineering:armor_steel_legs>,
    <item:immersiveengineering:armor_steel_feet>,
] as IItemStack[];
val SteelPlateIngredient = <tag:items:forge:plates/steel>;

val ResistantFabricSet = [
    <item:apocalypsenow:bombsquad_helmet>,
    <item:apocalypsenow:bombsquad_chestplate>,
    <item:apocalypsenow:bombsquad_leggings>,
    <item:apocalypsenow:bombsquad_boots>,
    <item:apocalypsenow:military_riot_armor_helmet>,
    <item:apocalypsenow:military_riot_armor_chestplate>,
    <item:apocalypsenow:military_riot_armor_leggings>,
    <item:apocalypsenow:military_riot_armor_boots>,
    <item:apocalypsenow:military_urban_helmet>,
    <item:apocalypsenow:military_urban_chestplate>,
    <item:apocalypsenow:military_urban_leggings>,
    <item:apocalypsenow:military_urban_boots>,
    <item:apocalypsenow:swat_helmet>,
    <item:apocalypsenow:swat_chestplate>,
    <item:apocalypsenow:swat_leggings>,
    <item:apocalypsenow:swat_boots>,
    <item:apocalypsenow:swatriotcontrol_helmet>,
    <item:apocalypsenow:swatriotcontrol_chestplate>,
    <item:apocalypsenow:swatriotcontrol_leggings>,
    <item:apocalypsenow:swatriotcontrol_boots>,
    <item:apocalypsenow:spec_ops_helmet>,
    <item:apocalypsenow:spec_ops_chestplate>,
    <item:apocalypsenow:spec_ops_leggings>,
    <item:apocalypsenow:spec_ops_boots>,
    <item:apocalypsenow:juggernaut_helmet>,
    <item:apocalypsenow:juggernaut_chestplate>,
    <item:apocalypsenow:juggernaut_leggings>,
    <item:apocalypsenow:juggernaut_boots>,
    <item:apocalypsenow:soldier_helmet>,
    <item:apocalypsenow:soldier_chestplate>,
    <item:apocalypsenow:soldier_leggings>,
    <item:apocalypsenow:soldier_boots>
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
    <item:minecraft:netherite_shovel>,
    <item:minecraft:netherite_helmet>,
    <item:minecraft:netherite_chestplate>,
    <item:minecraft:netherite_leggings>,
    <item:minecraft:netherite_boots>
] as IItemStack[];
val NetheriteIngredient = <item:minecraft:netherite_scrap>;
val DisabledNetheriteIngredient = <item:minecraft:netherite_ingot>;

val SteelIngotSet = [
    <item:apocalypsenow:fire_axe>,
    <item:apocalypsenow:emergency_axe>,
    <item:apocalypsenow:wooden_fire_axe>,
    <item:apocalypsenow:construction_axe>,
    <item:apocalypsenow:hand_axe>,
    <item:apocalypsenow:gardening_axe>,
    <item:apocalypsenow:ice_axe>,
    <item:apocalypsenow:machete>,
    <item:apocalypsenow:hawkbill_machete>,
    <item:apocalypsenow:bowie_machete>,
    <item:apocalypsenow:heavy_machete>,
    <item:apocalypsenow:combat_knife>,
    <item:apocalypsenow:kitchen_knife>,
    <item:apocalypsenow:knife>,
    <item:apocalypsenow:expedition_knife>,
    <item:apocalypsenow:bayonet>,
    <item:apocalypsenow:meat_hammer>,
    <item:apocalypsenow:premium_hammer>,
    <item:apocalypsenow:ballpeen_hammer>,
    <item:apocalypsenow:construction_shovel>,
    <item:apocalypsenow:snow_shovel>,
    <item:apocalypsenow:garden_fork>,
    <item:apocalypsenow:pipe>,
    <item:apocalypsenow:night_stick>,
    <item:apocalypsenow:crowbar>,
    <item:apocalypsenow:red_crowbar>,
    <item:apocalypsenow:golf_stick>,
    <item:apocalypsenow:cleaver>,
    <item:apocalypsenow:pipe_wrench>,
    <item:apocalypsenow:scythe>,
    <item:apocalypsenow:gardening_scissors>,
    <item:apocalypsenow:karambit>,
    <item:apocalypsenow:dumbbell>
] as IItemStack[];
val SteelIngotIngredient = <item:immersiveengineering:ingot_steel>;

val SteelNuggetSet = [
    <item:apocalypsenow:english_punch_knife>,
    <item:apocalypsenow:switch_knife>,
    <item:apocalypsenow:long_knife>,
    <item:apocalypsenow:throwableknife>,
    <item:apocalypsenow:bread_knife>,
    <item:apocalypsenow:butterfly_knife>,
    <item:apocalypsenow:stilettoknife>,
    <item:apocalypsenow:spear>,
    <item:apocalypsenow:scissorst>,
    <item:apocalypsenow:dagger>,
    <item:apocalypsenow:shuriken>
] as IItemStack[];
val SteelNuggetIngredient = <item:immersiveengineering:nugget_steel>;

val CarbonSteelSet = [
    <item:apocalypsenow:combat_axe>,
    <item:apocalypsenow:electrical_combat_axe>,
    <item:apocalypsenow:tactical_machete>,
    <item:apocalypsenow:kukri_machete>,
    <item:apocalypsenow:military_knife>,
    <item:apocalypsenow:tactical_knife>,
    <item:apocalypsenow:tatical_mace>,
    <item:apocalypsenow:electrical_tactical_mace>,
    <item:apocalypsenow:military_shovel>,
    <item:apocalypsenow:tactical_sword>,
    <item:apocalypsenow:katana>
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
    CarbonSteelSet,
    GasMaskSet
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
    CarbonSteelIngredient,
    GasMaskIngredient
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

for i, Set in AllEquipments
{
    for Item in Set
    {
        CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
            if Item.anyDamage().matches(event.left) {
                if AllIngredients[i].matches(event.right) {
                    event.levelCost = 1;
                    var damagePercent = math.Functions.ceil((event.left.damage as float / event.left.maxDamage as float) as float / 0.25);
                    var repairPercentage = (event.left.maxDamage / 4);
                    event.materialCost = damagePercent as int;
                    if (event.left.damage == 0 || event.right.amount == 0) {
                        event.cancel();
                    }
                    if (event.materialCost > event.right.amount) {
                        event.materialCost = event.right.amount;
                    }
                    
                    if (event.left.damage < repairPercentage)
                    {
                        event.output = event.left.withDamage(0);
                        return;
                    }
                    var repairDamage = event.left.damage - (event.materialCost * repairPercentage);
                    if (repairDamage < 0)
                    {
                        event.output = event.left.withDamage(0);
                        return;
                    }
                    event.output = event.left.withDamage(repairDamage);
                }
            }
        });
    }
}

for i, Set in TagEquipments
{
    for Item in Set
    {
        CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
            if  Item.anyDamage().matches(event.left) {
                if TagIngredients[i].matches(event.right) {
                    event.levelCost = 1;
                    var damagePercent = math.Functions.ceil((event.left.damage as float / event.left.maxDamage as float) as float / 0.25);
                    var repairPercentage = (event.left.maxDamage / 4);
                    event.materialCost = damagePercent as int;
                    if (event.left.damage == 0 || event.right.amount == 0) {
                        event.cancel();
                    }
                    if (event.materialCost > event.right.amount) {
                        event.materialCost = event.right.amount;
                    }
                    
                    if (event.left.damage < repairPercentage)
                    {
                        event.output = event.left.withDamage(0);
                        return;
                    }
                    var repairDamage = event.left.damage - (event.materialCost * repairPercentage);
                    if (repairDamage < 0)
                    {
                        event.output = event.left.withDamage(0);
                        return;
                    }
                    event.output = event.left.withDamage(repairDamage);
                }
            }
        });
    }
}

for i, Set in DisabledEquipments
{
    for Item in Set
    {
        CTEventManager.register<crafttweaker.api.event.AnvilUpdateEvent>((event) => {
                    if  Item.anyDamage().matches(event.left) {
                        if DisabledIngredients[i].matches(event.right) {
                            event.cancel();
                        }
                    }
        });
    }
}
