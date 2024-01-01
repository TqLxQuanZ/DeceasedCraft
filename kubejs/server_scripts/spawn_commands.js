onEvent("command.registry", event => { //command registry event
    const { commands: Commands, arguments: Arguments } = event;
    event.register(
        Commands.literal("spawnRandomCar")
		.requires(src => src.hasPermission(2))
		.executes(ctx => {
			const sourcePosition = ctx.source.position
			Utils.server.runCommandSilent(`summon car:car ${sourcePosition.x()} ${sourcePosition.y()} ${sourcePosition.z()}`)
			Utils.server.runCommandSilent(`setblock ${sourcePosition.x() - 0.5} ${sourcePosition.y() - 0.5} ${sourcePosition.z() - 0.5} minecraft:air`)
			return 1
		})
    )

	event.register(
	Commands.literal("spawnMotorboat")
	.requires(src => src.hasPermission(2))
	.executes(ctx => {
			const sourcePosition = ctx.source.position
			Utils.server.runCommandSilent(`summon immersivepetroleum:speedboat ${sourcePosition.x()} ${sourcePosition.y()} ${sourcePosition.z()} {tank:{amount:4000,fluid:'immersivepetroleum:gasoline'}}`)
			Utils.server.runCommandSilent(`setblock ${sourcePosition.x() - 0.5} ${sourcePosition.y() - 0.5} ${sourcePosition.z() - 0.5} minecraft:air`)
			return 1
		})
	)
})