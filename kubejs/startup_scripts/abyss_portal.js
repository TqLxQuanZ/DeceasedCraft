const CustomPortalBuilder = java('net.kyrptonaught.customportalapi.api.CustomPortalBuilder')

onEvent('postinit', (event => {
    CustomPortalBuilder.beginPortal()
        ['frameBlock(net.minecraft.resources.ResourceLocation)'](new ResourceLocation('minecraft', 'diorite'))
        .destDimID(new ResourceLocation('deceasedcraft', 'abyss'))
		.lightWithItem(new ResourceLocation('refinedstorage', 'advanced_processor'))
		.flatPortal()
        .tintColor(61, 61, 61)
        .registerPortal();
}));