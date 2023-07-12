/* Creado/Editado por: HaJuegos Cat! & Convex!. Si necesitas mas informacion, hablamos en Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */
/* Created/Edited by: HaCatto! & Convex! If you need more information, we talk on Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */

import { system, world, EffectTypes } from "@minecraft/server";

system.beforeEvents.watchdogTerminate.subscribe(eventData => {
	eventData.cancel = true;
});

world.afterEvents.entityHurt.subscribe(skeletonsDamage => {
	try {
		let hurtEntity = skeletonsDamage.hurtEntity;
		let source = skeletonsDamage.damageSource;
		let entityCause = source.damagingEntity;
		let cause = source.cause;
		let damage = skeletonsDamage.damage;
		switch (true) {
			case (hurtEntity.typeId == 'minecraft:player'): {
				if (entityCause.typeId == 'minecraft:wither_skeleton' && entityCause.hasTag("chain")) {
					hurtEntity.runCommandAsync(`summon ha:arrow_kb`);
				};
			} break;
		};
    } catch {};
});

world.afterEvents.entitySpawn.subscribe(namedMobs => {
	try {
		let entity = namedMobs.entity;
		switch (true) {
			case (entity.typeId == 'minecraft:skeleton'): {
				if (entity.hasTag('diamond')) {
					entity.nameTag = "Esqueleto Clase I";
				} else if (entity.hasTag('gold')) {
					entity.nameTag = "Esqueleto Clase IV";
				} else if (entity.hasTag('iron')) {
					entity.nameTag = "Esqueleto Clase III";
				};
			} break;
			case (entity.typeId == 'minecraft:wither_skeleton'): {
				if (entity.hasTag('chain')) {
					entity.nameTag = "Esqueleto Clase II";
				} else if (entity.hasTag('red')) {
					entity.nameTag = "Esqueleto Clase V";
				};
			} break;
			case (entity.typeId == 'minecraft:slime'): {
				entity.nameTag = "§6Giga Slime§r";
			} break;
			case (entity.typeId == 'minecraft:magma_cube'): {
				entity.nameTag = "§6Giga Magma Cube§r";
			} break;
			case (entity.typeId == 'minecraft:ghast'): {
				entity.nameTag = "§6Ghast Demoniaco§r";
			} break;
		};
	} catch {};
});

world.afterEvents.playerSpawn.subscribe(playerSpawned=> {
	try {
		let player = playerSpawned.player;
		if (!player.hasTag("yaesta")) {
			player.runCommandAsync(`function death_train/poner`);
		} else if(!player.hasTag('setupend')) {
			player.runCommandAsync(`function system/setup_world`);
		};
	} catch {};
});

world.beforeEvents.chatSend.subscribe(eventData => {
	try {
		eventData.cancel = true;
		const msg = eventData.message;
		const player = eventData.sender;
		world.getDimension("overworld").runCommandAsync(`tellraw @a {"rawtext":[{"text":"<${(player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join()}§r ${player.name}> ${msg}"}]}`);
	} catch {};
});

world.afterEvents.playerLeave.subscribe(playerBye => {
	try {
		let player = playerBye.player;
		world.getDimension("overworld").runCommandAsync(`scoreboard players reset * vida`);
	} catch {};
});

system.runInterval(loopHealth => {
	try {
		for (const player of world.getPlayers()) {
			const health = player.getComponent("minecraft:health");
			player.nameTag = (player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join() + " §r\n" + player.name + "§7 " + Math.round(health.currentValue) + "/" + Math.round(health.defaultValue) + ""
			player.runCommandAsync(`execute as @s[tag=!dead] at @s run scoreboard players set @s vida ${Math.round(health.currentValue)}`);
		}
	} catch {};
}, 1);

system.runInterval(loopBan => {
	try {
		for (const player of world.getPlayers()) {
			if (player.hasTag("banned")) {
				player.runCommandAsync(`kick "${player.name}" `);
			};
		}
	} catch {};
}, 44);

world.afterEvents.entityDie.subscribe(eventDead => {
	try {
		let entity = eventDead.deadEntity;
		let source = eventDead.damageSource;
		let cause = source.cause;
		let entityCause = source.damagingEntity;
		if (entity.typeId == 'minecraft:player') {
			if (!entity.hasTag("coords")) {
				entity.runCommandAsync(`summon ha:ghost_player "§e${entity.name} Inventory§r" ~ ~ ~`);
				entity.runCommandAsync(`tellraw @a {"rawtext": [{"translate":"dead_player_coordinates", "with": {"rawtext": [{"selector":"@s"},{"text":"${Math.floor(entity.location.x)} ${Math.floor(entity.location.y)} ${Math.floor(entity.location.z)}"},{"translate":"${getDimension(entity.dimension)}"}]}}]}`);
				entity.addTag("coords");
			};
			if (entityCause) {
				try {
					let name = entityCause.name ?? entityCause.typeId;
					console.warn(`[HALOGS] >> ${entity.name} ha muerto a manos de ${name}. Causa: ${cause}. (Estaba en el ${entity.dimension.id} en las coords ${Math.round(entity.location.x)} ${Math.round(entity.location.z)} ${Math.round(entity.location.y)})`);
				} catch {
					console.warn(`[HALOGS] >> ${entity.name} ha muerto a manos de una entidad desconocida, que ha muerto tambien o no se pudo obtener a tiempo. Causa: ${cause}. (Estaba en el ${entity.dimension.id} en las coords ${Math.round(entity.location.x)} ${Math.round(entity.location.z)} ${Math.round(entity.location.y)})`);
				};
			} else {
				console.warn(`[HALOGS] >> ${entity.name} ha muerto. Causa: ${cause}. (Estaba en el ${entity.dimension.id} en las coords ${Math.round(entity.location.x)} ${Math.round(entity.location.z)} ${Math.round(entity.location.y)})`);
			};
		};
	} catch {};
});

world.afterEvents.itemUse.subscribe(totemFast => {
	try {
		let item = totemFast.itemStack;
		let player = totemFast.source;
		let slot = player.getComponent('minecraft:equipment_inventory');
		let mainHand = slot.getEquipment("mainhand");
		let offHand = slot.getEquipment("offhand");
		if (item.typeId == 'minecraft:totem_of_undying' && offHand == undefined) {
			slot.setEquipment("offhand", mainHand);
			slot.setEquipment("mainhand", offHand);
			player.runCommandAsync(`playsound armor.equip_generic`);
		};
	} catch {};
});

world.afterEvents.entityHurt.subscribe(hurtEvent => {
	try {
		let hurtEntity = hurtEvent.hurtEntity;
		let damage = hurtEvent.damage;
		let source = hurtEvent.damageSource;
		if (hurtEntity.typeId != 'minecraft:player') return;
		let player = Array.from(world.getPlayers()).find(plr => plr.name == hurtEntity.name);
		const health = player.getComponent('minecraft:health');
		if (health.current <= 0) {
			system.runTimeout(() => {
				if (health.current > 0) {
					player.runCommandAsync(`damage @s 0 override`);
				}
			}, 1);
		};
		if (damage > 0 || source.cause != 'none') return;
		player.runCommandAsync(`function system/alerta_de_totem`);
	} catch {};
});

world.afterEvents.entitySpawn.subscribe(mobsEffects => {
	try {
		let entity = mobsEffects.entity;
		switch (entity.typeId) {
			case 'minecraft:spider': {
				randomMobEffects(entity);
			} break;
			case 'minecraft:cave_spider': {
				randomMobEffects(entity);
			} break;
		};
	} catch {};
});

function randomMobEffects(entity) {
	const effects = [
		{ effectType: 'speed', duration: 99999, options: { amplifier: 3, showParticles: true } },
		{ effectType: 'strength', duration: 99999, options: { amplifier: 4, showParticles: true } },
		{ effectType: 'jump_boost', duration: 99999, options: { amplifier: 5, showParticles: true } },
		{ effectType: 'regeneration', duration: 99999, options: { amplifier: 4, showParticles: true } },
		{ effectType: 'invisibility', duration: 99999, options: { amplifier: 1, showParticles: true } },
		{ effectType: 'slow_falling', duration: 99999, options: { amplifier: 0, showParticles: true } },
		{ effectType: 'resistance', duration: 99999, options: { amplifier: 3, showParticles: true } },
		{ effectType: 'fire_resistance', duration: 99999, options: { amplifier: 1, showParticles: true } }
	];
	let numEffects = 5;
    let availableEffects = [...effects];
    let addedEffects = [];
    for (let i = 0; i < numEffects; i++) {
        if (availableEffects.length == 0) {
            break;
        };
        let r = Math.floor(Math.random() * availableEffects.length);
        let effect = availableEffects[r];
        entity.addEffect(EffectTypes.get(effect.effectType), effect.duration, effect.options);
        availableEffects.splice(r, 1);
        addedEffects.push(effect.effectType);
    };
    return addedEffects;
}

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