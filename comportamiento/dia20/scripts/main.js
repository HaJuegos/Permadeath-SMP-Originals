/* Creado/Editado por: Convex!. Si quieres mas informacion al respecto, escribeme en Discord: https://discord.com/users/736761089056047174 o https://discord.com/users/948057828495605820 */
/* Created/Edited by: Convex!. If you want more information about it, write me on Discord: https://discord.com/users/736761089056047174 or https://discord.com/users/948057828495605820 */
import { system, world, MinecraftEffectTypes } from "@minecraft/server";

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

world.events.entityHurt.subscribe(({ hurtEntity, damageSource }) => {
    try {
		let damagingEntity = damageSource.damagingEntity;
        if (damagingEntity.typeId == 'minecraft:wither_skeleton' && damagingEntity.hasTag('chain')) {
			if (hurtEntity.typeId == 'minecraft:player') {
				let player = Array.from(world.getPlayers()).find(plr => plr.name == damagingEntity.name);
				hurtEntity.runCommandAsync('summon ha:arrow_kb ~ ~ ~');
			};
		};
    } catch { };
});

world.events.entitySpawn.subscribe(classSpawned => {
	let entity = classSpawned.entity;
	try {
		if (entity.typeId == 'minecraft:skeleton') {
			switch (true) {
				case (entity.hasTag('diamond')): {
					entity.nameTag = "Esqueleto Clase I";
				} break;
				case (entity.hasTag('gold')): {
					entity.nameTag = "Esqueleto Clase IV";
				} break;
				case (entity.hasTag('iron')): {
					entity.nameTag = "Esqueleto Clase III";
				} break;
			};
		} else if (entity.typeId == 'minecraft:wither_skeleton') {
			switch (true) {
				case (entity.hasTag('chain')): {
					entity.nameTag = "Esqueleto Clase II";
				} break;
				case (entity.hasTag('red')): {
					entity.nameTag = "Esqueleto Clase V";
				} break;
			};
		};
	} catch { };
});

world.events.entitySpawn.subscribe(entitySpawned => {
    let entity = entitySpawned.entity;
    if (entity.typeId == 'minecraft:cave_spider') {
        let effects = {
            speed: {
                effectType: MinecraftEffectTypes.speed,
                duration: 99999,
                amplifier: 2,
                showParticles: true
            },
            strength: {
                effectType: MinecraftEffectTypes.strength,
                duration: 99999,
                amplifier: 7,
                showParticles: true
            },
            jumpBoost: {
                effectType: MinecraftEffectTypes.jumpBoost,
				duration: 99999,
                amplifier: 4,
                showParticles: true
            },
            regeneration: {
                effectType: MinecraftEffectTypes.regeneration,
				duration: 99999,
                amplifier: 1,
                showParticles: true
            },
            invisibility: {
                effectType: MinecraftEffectTypes.invisibility,
				duration: 99999,
                amplifier: 0,
                showParticles: true
            },
            slowFalling: {
                effectType: MinecraftEffectTypes.slowFalling,
				duration: 99999,
                amplifier: 0,
                showParticles: true
            },
            resistance: {
                effectType: MinecraftEffectTypes.resistance,
				duration: 99999,
                amplifier: 2,
                showParticles: true
            }
        };
        const keys = Object.keys(effects);
        for (let i = 0; i <= 5; i++) {
            let r = Math.floor(Math.random() * (keys.length - 1));
            let effect = effects[keys[r]];
            entity.addEffect(effect.effectType, effect.duration, effect.amplifier, effect.showParticles);
        };
    } else if (entity.typeId == 'minecraft:spider') {
        let effects = {
            speed: {
                effectType: MinecraftEffectTypes.speed,
                duration: 99999,
                amplifier: 2,
                showParticles: true
            },
            strength: {
                effectType: MinecraftEffectTypes.strength,
                duration: 99999,
                amplifier: 7,
                showParticles: true
            },
            jumpBoost: {
                effectType: MinecraftEffectTypes.jumpBoost,
				duration: 99999,
                amplifier: 4,
                showParticles: true
            },
            regeneration: {
                effectType: MinecraftEffectTypes.regeneration,
				duration: 99999,
                amplifier: 1,
                showParticles: true
            },
            invisibility: {
                effectType: MinecraftEffectTypes.invisibility,
				duration: 99999,
                amplifier: 0,
                showParticles: true
            },
            slowFalling: {
                effectType: MinecraftEffectTypes.slowFalling,
				duration: 99999,
                amplifier: 0,
                showParticles: true
            },
            resistance: {
                effectType: MinecraftEffectTypes.resistance,
				duration: 99999,
                amplifier: 2,
                showParticles: true
            }
        };
        const keys = Object.keys(effects);
        for (let i = 0; i <= 5; i++) {
            let r = Math.floor(Math.random() * (keys.length - 1));
            let effect = effects[keys[r]];
            entity.addEffect(effect.effectType, effect.duration, effect.amplifier, effect.showParticles);
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
	player.removeTag(`dia10`);
	player.removeTag(`dia11`);
	player.removeTag(`dia12`);
	player.removeTag(`dia13`);
	player.removeTag(`dia14`);
	player.removeTag(`dia15`);
	player.removeTag(`dia16`);
	player.removeTag(`dia17`);
	player.removeTag(`dia18`);
	player.removeTag(`dia19`);
});

world.events.beforeChat.subscribe(eventData => {
    eventData.cancel = true;
    const msg = eventData.message;
    const player = eventData.sender;
    world.getDimension("overworld").runCommandAsync(`tellraw @a {"rawtext":[{"text":"<${(player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join()}§r ${player.name}> ${msg}"}]}`).catch((alert_data) => {
		console.warn(alert_data);
	});
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
/* Creado/Editado por: Convex!. Si quieres mas informacion al respecto, escribeme en Discord: https://discord.com/users/736761089056047174 o https://discord.com/users/948057828495605820 */
/* Created/Edited by: Convex!. If you want more information about it, write me on Discord: https://discord.com/users/736761089056047174 or https://discord.com/users/948057828495605820 */