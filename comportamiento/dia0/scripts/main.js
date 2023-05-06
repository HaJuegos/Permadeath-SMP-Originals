/* Creado/Editado por: HaJuegos Cat! & Convex!. Si necesitas mas informacion, hablamos en Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */
/* Created/Edited by: HaCatto! & Convex! If you need more information, we talk on Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */
import { system, world } from "@minecraft/server";

system.events.beforeWatchdogTerminate.subscribe((eventData) => {
	eventData.cancel = true;
});

world.events.entityHurt.subscribe(({ damage, hurtEntity }) => {
    if (hurtEntity.typeId == 'minecraft:player') {
        let player = Array.from(world.getPlayers()).find(plr => plr.name == hurtEntity.name);
        let health = player.getComponent('minecraft:health');
        if (runCommandAsync(`execute "${player.name}" ~ ~ ~ testfor @s[hasitem={item=totem,location=slot.weapon.offhand}]`).error == false) {
            if (damage <= 0 && health.current <= 1) {
                player.runCommandAsync(`function system/alerta_de_totem`)
            };
        } else if (runCommandAsync(`execute "${player.name}" ~ ~ ~ testfor @s[hasitem={item=totem,location=slot.weapon.mainhand}]`).error == false) {
            if (damage <= 0 && health.current <= 1) {
                player.runCommandAsync(`function system/alerta_de_totem`)
            };
        };
    };
});

world.events.playerSpawn.subscribe(playerspawned =>{
    let player = playerspawned.player;
    if (!player.hasTag("yaesta")) {
		player.runCommandAsync(`function death_train/poner`);
    };
	if(!player.hasTag('setupend')) {
		player.runCommandAsync(`function system/setup_world`);
	};
});

world.events.beforeChat.subscribe(eventData => {
    eventData.cancel = true;
    const msg = eventData.message;
    const player = eventData.sender;
    world.getDimension("overworld").runCommandAsync(`tellraw @a {"rawtext":[{"text":"<${(player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join()}§r ${player.name}> ${msg}"}]}`);
});

world.events.playerLeave.subscribe(playerBye=> {
	let player = playerBye.player;
	world.getDimension("overworld").runCommandAsync(`scoreboard players reset * vida`);
});

system.runInterval(() => {
	for (const player of world.getPlayers()) {
		const health = player.getComponent("health");
		player.nameTag = (player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join() + " §r\n" + player.name + "§7 " + Math.round(health.current) + "/" + Math.round(health.value) + ""
		player.runCommandAsync(`execute @s[tag=!dead] ~ ~ ~ scoreboard players set @s vida ${Math.round(health.current)}`);
        if (player.hasTag("banned")) {
            player.runCommandAsync(`kick "${player.name}" `);
        };
    };
}, 20);

world.events.beforeItemUse.subscribe(eventMilk => {
    const players = eventMilk.source;
    const item = eventMilk.item;
    let player = Array.from(world.getPlayers()).find(plr => plr.name == players.name);
    if (item.typeId == 'minecraft:totem_of_undying') {
        if (!player.hasTag("lock")) {
            player.runCommandAsync(`replaceitem entity @s slot.weapon.offhand 0 totem`);
            player.runCommandAsync(`replaceitem entity @s slot.weapon.mainhand 0 air`);
            player.runCommandAsync(`playsound armor.equip_chain @s`);
        };
    } else { };
});

function runCommandAsync(command) {
    try {
        return {
            error: false,
            ...world.getDimension('overworld').runCommandAsync(command)
        };
    } catch (error) {
        return {
            error: true
        };
    };
};
/* Creado/Editado por: HaJuegos Cat! & Convex!. Si necesitas mas informacion, hablamos en Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */
/* Created/Edited by: HaCatto! & Convex! If you need more information, we talk on Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */