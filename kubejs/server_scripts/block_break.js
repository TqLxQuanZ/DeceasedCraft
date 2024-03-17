// priority: 0
console.info('Loaded block_break.js')

// Added this in case some server encounter issue where the command block didn't run in time to summon the car.
onEvent('block.left_click', (event) => {
    const { block } = event;
    if (block == "minecraft:command_block" && !event.player.isCreativeMode())
    {
        block.set('minecraft:air');
        event.server.runCommand(`summon car:car ${block.pos.x} ${block.pos.y} ${block.pos.z}`);
    }
	if (block == "minecraft:repeating_command_block" ||	block == "clickmachine:auto_clicker")
    {
        block.set('minecraft:air');
    }
});

onEvent('block.right_click', (event) => {
    const { block } = event;
    if (block == "minecraft:command_block" && !event.player.isCreativeMode())
    {
        block.set('minecraft:air');
        if (event.block.biomeId == "biomesoplenty:wasteland" || 
            event.block.biomeId == "biomesoplenty:wooded_wasteland")
        {
            event.server.runCommand(`summon simpleplanes:helicopter ${block.pos.x} ${block.pos.y} ${block.pos.z} {material:'biomesoplenty:stripped_dead_log',upgrades:{'simpleplanes:furnace_engine':{item:{Size:1,Items:[{Slot:0,id:'minecraft:coal_block',Count:18b}]}},'simpleplanes:shooter':{item:{Size:1,Items:[{Slot:0,id:'cgm:missile',Count:7b}]}},'simpleplanes:armor':{protection:0b},'simpleplanes:seats':{}}}`);
            return;
        }
        event.server.runCommand(`summon car:car ${block.pos.x} ${block.pos.y} ${block.pos.z}`);
		return
    }
	if (block == "minecraft:repeating_command_block" ||	block == "clickmachine:auto_clicker")
    {
        block.set('minecraft:air');
		return
    }
});

onEvent('block.right_click', (event) => {
    const { block } = event;
	if (block == "ag_day_counter:calendar")
    {
		let hordeEventData = event.player.getFullNBT().ForgeCaps["hordes:hordeevent"]
		let survivedData = event.player.getFullNBT().ForgeCaps["ag_day_counter:player_variables"]
        let serverDays = parseInt(event.level.getLocalTime() / 24000.0);
        event.player.tell(Component.translate('days.server_day_start').append(' ').append(Component.yellow(serverDays)).append(" ").append(Component.translate('days.server_day_end')))
        event.player.tell(Component.translate('days.ingame_day_start').append(' ').append(Component.yellow(survivedData.Days)).append(" ").append(Component.translate('days.ingame_day_end')))
        event.player.tell(Component.translate('days.horde_day_start').append(' ').append(Component.red(hordeEventData.nextDay)).append(" ").append(Component.translate('days.horde_day_end')))
		return
    }
});

onEvent('block.break', event => {
    if (event.getBlock().hasTag('forge:ores')) {
        event.setXp(1);
    };
});
