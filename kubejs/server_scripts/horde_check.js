// priority: 0
console.info('Loaded horde_check.js')

onEvent('player.logged_in', event => {
	if (!event.player.isAlive()) return
	HardCheckHordeEvent(event)
})

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
	if (serverDays - hordeEventData.nextDay < -15)
	{
		hordeEventData.day = serverDays
		hordeEventData.nextDay = serverDays + 15;
		event.player.mergeFullNBT({ForgeCaps:{"hordes:hordeevent":hordeEventData}});
		return;
	}
}
