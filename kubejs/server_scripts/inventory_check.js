// priority: 0
console.info('Loaded inventory_check.js')

// Some players might cheat command block in their inventory, but we'll remove it anyhow if the player is not in creative mode
onEvent('player.inventory.changed', (event) => {
	// Workbench can cause crash coz no recipe exists.
	event.player.inventory.clear("cgm:workbench")
	// Plank can cause sorting issue
	event.player.inventory.clear("apocalypsenow:plank")
	if (!event.player.isCreativeMode())
	{
		event.player.inventory.clear("minecraft:command_block")
		event.player.inventory.clear("minecraft:repeating_command_block")
		event.player.inventory.clear("clickmachine:auto_clicker")
	}
});

onEvent('item.right_click', (event) => {
	if (event.player &&
		event.item.id == "contenttweaker:horde_beacon")
		{
			event.server.runCommandSilent('hordes start ' + event.player + ' 10000')
			event.item.count--;
		}
});