
onEvent('worldgen.remove', event => {
	event.removeOres(ores => {
	  ores.blocks = [
					'undead_revamp2:bostroxore',
					'zombie_extreme:ore_steel',
					'zombie_extreme:ore_tin',
					'zombie_extreme:ore_lead',
					'zombie_extreme:ore_ruby',
					'zombie_extreme:ore_titan',
					'zombie_extreme:thorium_ore',
					'zombie_extreme:ore_aluminum',
					'zombie_extreme:oil_shale_sand',
					'zombie_extreme:burning_land_oil_shale',
					'zombie_extreme:deepslate_steel',
					'zombie_extreme:deepslate_tin',
					'zombie_extreme:deepslate_lead',
					'zombie_extreme:deepslate_ruby',
					'zombie_extreme:deepslate_thorium',
					'zombie_extreme:deepslate_aluminum',
					'zombie_extreme:deepslate_titan' ]
	})
	event.removeFeatureById('vegetal_decoration', ['minecraft:glow_lichen'])
})