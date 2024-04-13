console.info("Loaded health_check.js")

onEvent('entity.death', (event) => {
	if (!event.entity.isPlayer()) return

	event.entity.runCommandSilent('/effect clear ' + event.entity)
})
