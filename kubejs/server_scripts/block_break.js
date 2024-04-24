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
        if (event.block.biomeId == "minecraft:deep_cold_ocean" || 
            event.block.biomeId == "minecraft:deep_frozen_ocean" || 
            event.block.biomeId == "minecraft:deep_lukewarm_ocean" || 
            event.block.biomeId == "minecraft:deep_ocean" ||
            event.block.biomeId == "minecraft:cold_ocean" || 
            event.block.biomeId == "minecraft:frozen_ocean" || 
            event.block.biomeId == "minecraft:lukewarm_ocean" || 
            event.block.biomeId == "minecraft:ocean")
        {
            event.server.runCommand(`summon immersivepetroleum:speedboat ${block.pos.x} ${block.pos.y} ${block.pos.z} {tank:{amount:4000,fluid:'immersivepetroleum:gasoline'}}`);
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
        let playTime = Math.round(event.player.getFullNBT().playtime / 24000.0)
		let hordeDay = 15 - (playTime % 15);
        let serverDays = parseInt(event.level.getLocalTime() / 24000.0);
        event.player.tell(Component.translate('days.server_day_start').append(' ').append(Component.green(serverDays)).append(" ").append(Component.translate('days.server_day_end')))
        event.player.tell(Component.translate('days.ingame_day_start').append(' ').append(Component.green(playTime)).append(" ").append(Component.translate('days.ingame_day_end')))
        if (hordeDay == 15)
        {
            hordeDay = 0;
            event.player.tell(Component.translate('days.horde_day_start').append(' ').append(Component.red(hordeDay)).append(" ").append(Component.translate('days.horde_day_end')))
        }
        else
        {
            event.player.tell(Component.translate('days.horde_day_start').append(' ').append(Component.yellow(hordeDay)).append(" ").append(Component.translate('days.horde_day_end')))
        }
		return
    }
});

onEvent('block.break', event => {
    if (event.getBlock().hasTag('forge:ores')) {
        event.setXp(1);
    };
});
