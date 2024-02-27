const CustomPortalBuilder = java('net.kyrptonaught.customportalapi.api.CustomPortalBuilder')

onEvent('postinit', (event => {
    CustomPortalBuilder.beginPortal()
        ['frameBlock(net.minecraft.resources.ResourceLocation)'](new ResourceLocation('buildersdelight', 'laboratory_3'))
        .destDimID(new ResourceLocation('deceasedcraft', 'abyss'))
		.lightWithItem(new ResourceLocation('zombie_extreme', 'magnetic_card'))
		.flatPortal()
        .tintColor(61, 61, 61)
        .registerPortal();
}));

onEvent('block.modification', event => {
    event.modify('buildersdelight:laboratory_3', block => {
      block.destroySpeed = -1
      block.explosionResistance = 9999999
    })
});