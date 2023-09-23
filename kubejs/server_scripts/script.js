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

	event.server.scheduleInTicks(20, callback => {
		let firstAidData = {ForgeCaps:{"firstaid:cap_adv_dmg_mdl":event.entity.player.persistentData.firstAidData}}
		let loginHealth = event.player.persistentData.health
	
		event.player.health = loginHealth
		event.player.mergeFullNBT(firstAidData)
	})
})

onEvent('player.logged_out', event => {
	if (!event.player.isAlive()) return

	event.player.persistentData.health = event.player.health
	event.player.persistentData.firstAidData = event.player.getFullNBT().ForgeCaps["firstaid:cap_adv_dmg_mdl"]
})
