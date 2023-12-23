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
	if (event.getEntity().getType() == "alexsmobs:centipede_head" ||
		event.getEntity().getType() == "alexsmobs:centipede_body" ||
		event.getEntity().getType() == "alexsmobs:centipede_tail")
	{
		if (event.getSource().getType() == "inWall")
		{
			event.cancel();
		}
	}
})
