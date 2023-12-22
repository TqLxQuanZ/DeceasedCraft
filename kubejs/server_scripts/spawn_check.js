// priority: 0
console.info('Loaded spawn_check.js')

onEvent('entity.hurt', event => {
	if (event.getEntity().getType() == "mutationcraft:parasitic_shooter")
	{
		if (event.getSource().getType() == "inWall")
		{
			event.getEntity().remove();
		}
	}
})
