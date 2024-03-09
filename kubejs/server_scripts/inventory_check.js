// priority: 0
console.info('Loaded inventory_check.js')

// Some players might cheat command block in their inventory, but we'll remove it anyhow if the player is not in creative mode
onEvent('player.inventory.changed', (event) => {
	event.player.inventory.clear("cgm:workbench")
	if (!event.player.isCreativeMode())
	{
		event.player.inventory.clear("minecraft:command_block")
		event.player.inventory.clear("minecraft:repeating_command_block")
		event.player.inventory.clear("clickmachine:auto_clicker")
	}
});