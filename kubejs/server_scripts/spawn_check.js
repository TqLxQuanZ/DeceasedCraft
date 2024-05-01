// priority: 0
console.info('Loaded spawn_check.js')

onEvent('entity.hurt', event => {
	if (event.getEntity().getType() == "mutationcraft:parasitic_shooter" ||
		event.getEntity().getType() == "mutationcraft:the_intoxicator" ||
		event.getEntity().getType() == "zombie_extreme:demolisher" ||
		event.getEntity().getType() == "zombie_extreme:rat_king" ||
		event.getEntity().getType() == "zombie_extreme:patient_zero" ||
		event.getEntity().getType() == "mutationcraft:human_herder" ||
		event.getEntity().getType() == "mutationcraft:resenter")
	{
		if (event.getSource().getType() == "inWall")
		{
			event.getEntity().remove();
		}
	}
	if (event.getEntity().getType() == "alexsmobs:centipede_head" ||
		event.getEntity().getType() == "alexsmobs:centipede_body" ||
		event.getEntity().getType() == "alexsmobs:centipede_tail" ||
		event.getEntity().getType() == "zombie_extreme:demolisher" ||
		event.getEntity().getType() == "zombie_extreme:rat_king" ||
		event.getEntity().getType() == "zombie_extreme:patient_zero" ||
		event.getEntity().getType() == "mutationcraft:human_herder" ||
		event.getEntity().getType() == "mutationcraft:resenter")
	{
		if (event.getSource().getType() == "inWall" || event.getSource().getType() == "fall")
		{
			event.cancel();
		}
	}
	if (event.getEntity().getType() == "crittersandcompanions:otter")
	{
		if (event.getSource().getType() == "drown")
		{
			event.cancel();
		}
	}
})
