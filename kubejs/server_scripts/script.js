// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
	// Change recipes here
})

onEvent('item.tags', event => {
	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')
})

onEvent('entity.death', (event) => {
    if (!event.entity.isPlayer()) return

	event.entity.runCommandSilent('/effect clear ' + event.entity)
})

onEvent('player.logged_in', event => {
	if (!event.player.isAlive()) return

	HardCheckHordeEvent(event)

	event.server.scheduleInTicks(20, callback => {
		let firstAidData = {ForgeCaps:{"firstaid:cap_adv_dmg_mdl":event.player.persistentData.firstAidData}}
		let loginHealth = event.player.persistentData.health

		if (loginHealth) event.player.health = loginHealth;
		event.player.mergeFullNBT(firstAidData)
	})
})

onEvent('player.logged_out', event => {
	if (!event.player.isAlive()) return

	event.player.persistentData.health = event.player.persistentData.health || event.player.health
	event.player.persistentData.firstAidData = event.player.getFullNBT().ForgeCaps["firstaid:cap_adv_dmg_mdl"]
})

onEvent('block.break', event => {
    if (event.getBlock().hasTag('forge:ores')) {
        event.setXp(1);
    };
});

function HardCheckHordeEvent(event)
{
	let hordeEventData = event.player.getFullNBT().ForgeCaps["hordes:hordeevent"]
	let serverDays = event.level.getLocalTime() / 24000.0

	// Means the server already went ahead of the horde event day, and caused horde won't spawn for player anymore
	// Setting it to the next server day to trigger it.
	if (serverDays > hordeEventData.nextDay)
	{
		hordeEventData.nextDay = serverDays + 1;
		event.player.mergeFullNBT({ForgeCaps:{"hordes:hordeevent":hordeEventData}});
		return;
	}

	// There's a chance that the server time got set and the horde event are way too further away
	// We take the server days to check if the amount differences are exceeding 20
	// if so we hard update it to the next 20 server days to spawn.
	if (serverDays - hordeEventData.nextDay < -20)
	{
		hordeEventData.day = serverDays
		hordeEventData.nextDay = serverDays + 20;
		event.player.mergeFullNBT({ForgeCaps:{"hordes:hordeevent":hordeEventData}});
		return;
	}
}
