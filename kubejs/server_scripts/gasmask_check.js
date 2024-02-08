// priority: 0
console.info('Loaded gasmask_check.js')

onEvent('player.logged_in', event => {
	event.server.scheduleInTicks(200, event, (callback) => {
		if (event.entity.block.biomeId == "biomesoplenty:wasteland" || 
			event.entity.block.biomeId == "biomesoplenty:wooded_wasteland")
		{
			if (event.player.headArmorItem.id == "apocalypsenow:gasmask_helmet" ||
				event.player.headArmorItem.id == "apocalypsenow:pkm_4gasmask_helmet" ||
				event.player.headArmorItem.id == "apocalypsenow:pbf_hamstergasmask_helmet" ||
				event.player.headArmorItem.id == "apocalypsenow:soldier_helmet")
			{
				event.player.damageEquipment(EquipmentSlot.HEAD, 1);
			}
		}
		callback.reschedule();
	})
})

onEvent('item.right_click', event => {
	if (event.item.id == "apocalypsenow:breathingfiltermodule")
	{
		if (event.player.headArmorItem.id == "apocalypsenow:gasmask_helmet" ||
			event.player.headArmorItem.id == "apocalypsenow:pkm_4gasmask_helmet" ||
			event.player.headArmorItem.id == "apocalypsenow:pbf_hamstergasmask_helmet" ||
			event.player.headArmorItem.id == "apocalypsenow:soldier_helmet")
		{
			event.player.headArmorItem.nbt.Damage = 0;
			event.item.count--;
		}
	}
})
