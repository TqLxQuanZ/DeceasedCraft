import crafttweaker.api.item.IItemStack;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.interact.RightClickItemEvent;

val DisabledRightClickItems = [
    <item:apocalypsenow:spear>
] as IItemStack[];

for Item in DisabledRightClickItems
{
	CTEventManager.register<RightClickItemEvent>((event) => {
		var player = event.player;
		if Item.anyDamage().matches(player.getMainHandItem()) {
			event.cancel();
		}
	});
}