onEvent('item.tooltip', event => {
	event.addAdvanced(Ingredient.all, (item, advanced, text) => {
		for (let i = 0; i < text.size(); i++) {
            let component = text.get(i)
            let tooltip = component.string
            if(tooltip.contains("Bite protection")) {
            	text.remove(i)
            }
        }
	});
});