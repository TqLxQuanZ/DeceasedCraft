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
        event.server.runCommand(`summon car:car ${block.pos.x} ${block.pos.y} ${block.pos.z}`);
		return
    }
	if (block == "minecraft:repeating_command_block" ||	block == "clickmachine:auto_clicker")
    {
        block.set('minecraft:air');
		return
    }
	if (block == "ag_day_counter:calendar")
    {
		let hordeEventData = event.player.getFullNBT().ForgeCaps["hordes:hordeevent"]
		let survivedData = event.player.getFullNBT().ForgeCaps["ag_day_counter:player_variables"]
        event.player.tell('You have played §e' + survivedData.Days + ' §fin-game days.')
        event.player.tell('The next horde day is day §c' + hordeEventData.nextDay + '.')
		return
    }
});

onEvent('block.break', event => {
    if (event.getBlock().hasTag('forge:ores')) {
        event.setXp(1);
    };
});
