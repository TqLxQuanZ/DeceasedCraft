// priority: 0

console.info('Loaded mutation_sickness_check.js')
onForgeEvent('net.minecraftforge.event.entity.living.LivingChangeTargetEvent', event => {
    //set the global changetarget function into here and restart your game once
    global.changetarget(event)
})

/**
 * 
 * @param {Internal.LivingChangeTargetEvent} event 
 */
global.changetarget = event => {
    //since this is a global event you can run /kubejs reload startup_scripts to reload whatever is in here without
    //restarting the entire game!
    let { entity, entity: { persistentData }, originalTarget, newTarget } = event
    if (!entity.type.toString().includes("entity.mutationcraft")) return
    if (newTarget == null) return
    if (newTarget.type.toString().includes("entity.hordes") ||
        newTarget.type.toString().includes("zombie") ||
        newTarget.type.toString().includes("husk") ||
        newTarget.type.toString().includes("drowned")) {
        event.setNewTarget(null)
    }
}