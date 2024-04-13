console.info("Loaded client_health_check.js")
const FirstAid = java('ichttt.mods.firstaid.FirstAid')
const MessageClientRequest = java('ichttt.mods.firstaid.common.network.MessageClientRequest')

onEvent('client.logged_in', event => {
	if (!event.player.isAlive()) return
	FirstAid.NETWORKING.sendToServer(new MessageClientRequest(MessageClientRequest.Type.REQUEST_REFRESH));
})