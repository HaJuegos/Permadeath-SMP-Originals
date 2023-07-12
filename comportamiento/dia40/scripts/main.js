/* Creado/Editado por: HaJuegos Cat! & Convex!. Si necesitas mas informacion, hablamos en Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */
/* Created/Edited by: HaCatto! & Convex! If you need more information, we talk on Discord: https://discord.com/users/714622708649951272 & https://discord.com/users/736761089056047174 */

import { system, world, EffectTypes, ItemStack } from "@minecraft/server";

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
				} else if (entityCause.typeId == 'minecraft:zombie_pigman' && entityCause.hasTag("carlos")) {
					hurtEntity.runCommandAsync('summon ha:arrow_kb ~ ~ ~ 0 0 ha:generate_from_pigman');
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
					entity.nameTag = "§6Esqueleto Guerrero§r";
				} else if (entity.hasTag('gold')) {
					entity.nameTag = "§6Esqueleto Asesino§r";
				} else if (entity.hasTag('iron')) {
					entity.nameTag = "§6Esqueleto Infernal§r";
				};
			} break;
			case (entity.typeId == 'minecraft:wither_skeleton'): {
				if (entity.hasTag('chain')) {
					entity.nameTag = "§6Esqueleto Tactico§r";
				} else if (entity.hasTag('red')) {
					entity.nameTag = "§6Esqueleto Pesadilla§r";
				};
			} break;
			case (entity.typeId == 'minecraft:slime'): {
				entity.nameTag = "§6Giga Slime§r";
			} break;
			case (entity.typeId == 'minecraft:magma_cube'): {
				entity.nameTag = "§6Giga Magma Cube§r";
			} break;
			case (entity.typeId == 'minecraft:ghast'): {
				if (!entity.hasTag('in_end')) {
					entity.nameTag = "§6Ghast Demoniaco§r";
				} else if (entity.hasTag('in_end')) {
					entity.nameTag = "§6Ender Ghast§r";
				};
				if (entity.hasTag('floting')) {
					entity.nameTag = "§6Demonio Flotante§r";
				};
			} break;
			case (entity.typeId == 'minecraft:shulker'): {
				entity.nameTag = "§6Shulker Explosivo§r";
			} break;
			case (entity.typeId == 'minecraft:creeper'): {
				if (entity.hasTag('in_end')) {
					entity.nameTag = "§6Ender Creeper§r";
				};
			} break;
			case (entity.typeId == 'minecraft:witch'): {
				entity.nameTag = "§6Bruja Imposible§r";
			} break;
			case (entity.typeId == 'minecraft:cat'): {
				entity.nameTag = "§6Gato Supernova§r";
				entity.runCommandAsync(`tellraw @a {"rawtext": [{"text":"§cUn Gato Supernova va a explotar en ${Math.floor(entity.location.x)} ${Math.floor(entity.location.y)} ${Math.floor(entity.location.z)}"}]}`)
			} break;
			case (entity.typeId == 'ha:summon_portal'): {
				entity.runCommandAsync(`tellraw @a {"rawtext": [{"text":"§aEl portal hacia §dThe Beginning§a se ha generado cerca de ${Math.floor(entity.location.x)} (?) ${Math.floor(entity.location.z)}.§r"}]}`)
			} break;
			case (entity.typeId == 'minecraft:ravager'): {
				if (entity.hasTag('ultraravager')) {
					entity.nameTag = "§6Ultra Ravager§r";
				};
			} break;
			case (entity.typeId == 'minecraft:zombie_pigman'): {
				if (entity.hasTag('carlos')) {
					entity.nameTag = "§6Carlos el Esclavo§r";
				};
			} break;
			case (entity.typeId == 'minecraft:villager_v2'): {
				if (entity.hasTag('jess')) {
					entity.nameTag = "§6Jess la Emperatriz§r";
				};
			} break;
			case (entity.typeId == 'ha:spawner_minecart'): {
				if (entity.hasTag('jess')) {
					entity.nameTag = "§6Módulo de Muerte§r";
				};
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
				randomMobEffects(entity, 5);
			} break;
			case 'minecraft:cave_spider': {
				randomMobEffects(entity, 5);
			} break;
			case 'minecraft:silverfish': {
				randomMobEffects(entity, 4);
			} break;
			case 'minecraft:endermite': {
				randomMobEffects(entity, 4);
			} break;
		};
	} catch {};
});

system.afterEvents.scriptEventReceive.subscribe(secureItem => {
	try {
		if (secureItem.id == 'ha:danger_item') {
			let player = secureItem.sourceEntity;
			if (searchInventory("ha:hyper_golden_apple", player)) {
				dangerItems("ha:hyper_golden_apple", player);
				moveToSlot(player);
			};
		};
	} catch {};
});

function randomMobEffects(entity, numEffects) {
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

function searchInventory(itemSearch, player) {
	let inventory = player.getComponent("inventory").container;
	for (let i = 0; i < inventory.size; i++) {
		let item = inventory.getItem(i);
		if (item && item.typeId == itemSearch) {
			return true;
		}
	}
	return false;
}

function moveToSlot(player) {
	let selectedSlot = player.selectedSlot;
	let inventory = player.getComponent("inventory").container;
	let item = inventory.getItem(selectedSlot);
	if (!item || item.amount != 1) {
		return;
	}
	let sameItemSlot = findSameItemSlot(inventory, selectedSlot, item.typeId);
	if (sameItemSlot != -1) {
		let sameItem = inventory.getItem(sameItemSlot);
		let totalAmount = item.amount + sameItem.amount;
		if (totalAmount <= 64) {
			sameItem.amount = totalAmount;
			inventory.setItem(selectedSlot, null);
			inventory.setItem(sameItemSlot, sameItem);
			player.runCommandAsync("function system/item_alert");
		} else {
			item.amount = totalAmount - 64;
			sameItem.amount = 64;
			inventory.setItem(selectedSlot, item);
			inventory.setItem(sameItemSlot, sameItem);
			player.runCommandAsync("function system/item_alert");
		}
	} else {
		let emptySlot = findEmptySlot(inventory);
		if (emptySlot != -1) {
			inventory.setItem(selectedSlot, null);
			inventory.setItem(emptySlot, item);
			player.runCommandAsync("function system/item_alert");
		} else {
			let differentItemSlot = findDifferentItemSlot(inventory, selectedSlot, item.typeId);
			if (differentItemSlot != -1) {
				let differentItem = inventory.getItem(differentItemSlot);
				inventory.setItem(selectedSlot, differentItem);
				inventory.setItem(differentItemSlot, item);
				player.runCommandAsync("function system/item_alert");
			}
		}
	}
}

function findSameItemSlot(inventory, excludeSlot, itemType) {
	for (let i = 0; i < inventory.size; i++) {
		if (i != excludeSlot) {
			let item = inventory.getItem(i);
			if (item && item.typeId == itemType && item.amount == 1) {
				return i;
			}
		}
	}
	return -1;
}

function findEmptySlot(inventory) {
	for (let i = 0; i < inventory.size; i++) {
		let item = inventory.getItem(i);
		if (!item) {
			return i;
		}
	}
	return -1;
}

function findDifferentItemSlot(inventory, excludeSlot, itemType) {
	for (let i = 0; i < inventory.size; i++) {
		if (i != excludeSlot) {
			const item = inventory.getItem(i);
			if (item && item.typeId != itemType) {
				return i;
			}
		}
	}
	return -1;
}

function dangerItems(itemType, player) {
	let inventory = player.getComponent("inventory").container;
	let selectedSlot = player.selectedSlot;
	let itemInSlot = inventory.getItem(selectedSlot);
	if (!itemInSlot || itemInSlot.typeId != itemType || itemInSlot.amount != 1) {
		return;
	};
	let slotToMove = -1;
	let itemSelect = null;
	for (let i = 0; i < inventory.size; i++) {
		if (i != selectedSlot) {
			let item = inventory.getItem(i);
			if (item && item.typeId == itemType && item.amount >= 2 && item.amount < 64) {
				slotToMove = i;
				itemSelect = item;
				break;
			};
		};
	};
	if (slotToMove == -1 || itemSelect == null) {
		let noItemSlot = -1;
		for (let i = 0; i < inventory.size; i++) {
			let item = inventory.getItem(i);
			if (!item) {
				noItemSlot = i;
				break;
			};
		};
		if (noItemSlot == -1) {
			return;
		};
		let itemToMove = new ItemStack(itemType, 1);
		inventory.setItem(noItemSlot, itemToMove);
		inventory.setItem(selectedSlot, null);
		player.runCommandAsync(`function system/item_alert`);
	} else {
		if (itemSelect.amount == 64) {
			let noItemSlot = -1;
			for (let i = 0; i < inventory.size; i++) {
				let item = inventory.getItem(i);
				if (!item) {
					noItemSlot = i;
					break;
				};
			};
			if (noItemSlot == -1) {
				return;
			};
			let itemToMove = new ItemStack(itemType, 1);
			inventory.setItem(noItemSlot, itemToMove);
			inventory.setItem(selectedSlot, null);
			player.runCommandAsync(`function system/item_alert`);
		} else {
			let totalItemCount = itemInSlot.amount + itemSelect.amount;
			let itemCountMoved = Math.min(64 - itemSelect.amount, itemInSlot.amount);
			if (itemCountMoved < itemInSlot.amount) {
				itemSelect.amount += itemCountMoved;
				itemInSlot.amount -= itemCountMoved;
				inventory.setItem(selectedSlot, itemInSlot);
			} else {
				inventory.setItem(selectedSlot, null);
				itemSelect.amount += itemInSlot.amount;
			};
			inventory.setItem(slotToMove, itemSelect);
		}
	}
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