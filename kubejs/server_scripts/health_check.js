console.info("Loaded health_check.js")

onEvent('entity.death', (event) => {
	if (!event.entity.isPlayer()) return

	event.entity.runCommandSilent('/effect clear ' + event.entity)
})

onEvent('player.logged_in', event => {
	if (!event.player.isAlive()) return

	event.server.scheduleInTicks(20, callback => {
		let loginHealth = event.player.persistentData.health
		if (loginHealth)
		{
			event.player.health = loginHealth;
		}
		let firstAidData = event.player.persistentData.firstAidData
		if (firstAidData)
		{
			let firstAidDataNBT = {ForgeCaps:{"firstaid:cap_adv_dmg_mdl":firstAidData}}
			event.player.mergeFullNBT(firstAidDataNBT)
		}
	})
})

onEvent('player.logged_out', event => {
	if (!event.player.isAlive()) return

	event.player.persistentData.health = event.player.persistentData.health || event.player.health
	event.player.persistentData.firstAidData = event.player.getFullNBT().ForgeCaps["firstaid:cap_adv_dmg_mdl"]
})