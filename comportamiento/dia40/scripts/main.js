/*
Este archivo fue creado por ୨୧ 𓂅 𝒄𝒐𝒏𝒗𝒆𝒙 ! ♡#9947 (Discord), Cualquier reutilizacion o modificacion de este, Por favor dejar creditos originales del creador del codigo y del add-on para no tener problemas!. Si quieres contactarte con el creador de este codigo, Ve a su server de Discord: https://discord.gg/C3ZHdnUVmu
*/
/*
This file was created by ୨୧ 𓂅 𝒄𝒐𝒏𝒗𝒆𝒙 ! ♡#9947 (Discord), Any reuse or modification of this, please leave original credits to the creator of the code and add-on to avoid problems. If you want to contact the creator of this code, go to his Discord server: https://discord.gg/C3ZHdnUVmu
*/
import { world, ItemStack, MinecraftItemTypes } from "@minecraft/server"

world.events.beforeChat.subscribe(eventData => {
    eventData.cancel = true
    const msg = eventData.message
    const player = eventData.sender
    world.getDimension("overworld").runCommandAsync(`tellraw @a {"rawtext":[{"text":"<${(player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join()}§r ${player.name}> ${msg}"}]}`)
    if (player.hasTag("Admin")) {
        const args = msg.trim().split(/\s+/)
        if (msg.startsWith("!ban")) {
            eventData.cancel = true
            player.runCommandAsync(`scoreboard players set "${args[1]}" ban 1`)
        }
        if (msg.startsWith("!unban")) {
            eventData.cancel = true
            player.runCommandAsync(`scoreboard players set "${args[1]}" ban 0`)
        }
    } else { }
})

world.events.tick.subscribe(()=>{
    const players = Array.from(world.getPlayers())
    for(const player of players){  
        if(player.hasComponent("health")){
            const health = player.getComponent("health")
            player.nameTag = (player.getTags().find((tag) => tag.startsWith("r:"))?.substring(2)?.split("-") ?? ["§a§l[MIEMBRO]§r"]).join() + " §r" + player.name
        }
    }
})

world.events.tick.subscribe(() => {
    for (const player of world.getPlayers()) {
        if (player.hasTag("Dea")) {
            player.runCommandAsync(`kick "${player.name}" `)
        }
    }
})

world.events.entityHurt.subscribe(({ damage, hurtEntity }) => {
    if (hurtEntity.typeId == 'minecraft:player') {
        let player = Array.from(world.getPlayers()).find(plr => plr.name == hurtEntity.name)
        let health = player.getComponent('minecraft:health')
        if (runCommandAsync(`execute "${player.name}" ~ ~ ~ testfor @s[hasitem={item=totem,location=slot.weapon.offhand}]`).error == false) {
            if (damage < 0 && health.current == 1) {
                player.runCommandAsync(`function totem_system/mensaje_y_posibilidad`)
            }
        } else if (runCommandAsync(`execute "${player.name}" ~ ~ ~ testfor @s[hasitem={item=totem,location=slot.weapon.mainhand}]`).error == false) {
            if (damage < 0 && health.current == 1) {
                player.runCommandAsync(`function totem_system/mensaje_y_posibilidad`)
            }
        }
    }
})

world.events.beforeItemUse.subscribe(eventMilk => {
    const players = eventMilk.source
    const item = eventMilk.item
    let player = Array.from(world.getPlayers()).find(plr => plr.name == players.name)
    if (item.typeId == 'minecraft:totem_of_undying') {
        if (!player.hasTag("TotemOffHand") && !player.hasTag("ShieldOffHand") && !player.hasTag("BarrierOffHand")) {
            player.runCommandAsync(`replaceitem entity @s slot.weapon.offhand 0 totem`)
            player.runCommandAsync(`replaceitem entity @s slot.weapon.mainhand 0 air`)
            player.runCommandAsync(`playsound armor.equip_chain @s`)
        }
    } else { }
})

world.events.entityCreate.subscribe(data => {
    if (data.entity.typeId == "minecraft:cat") {
        tellAllRaw(`${Math.floor(data.entity.location.x)}, ${Math.floor(data.entity.location.y)}, ${Math.floor(data.entity.location.z)}`)
    }
})

function tellAllRaw(message) {
    runCommandAsync(`tellraw @a {"rawtext":[{"text":"§cUn Gato SuperNova va a explotar en: ", "with": ["nadapapu"]},{"text":"${message.replace(/\"/g, '\\"')}"}]}`)
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
/*
Este archivo fue creado por ୨୧ 𓂅 𝒄𝒐𝒏𝒗𝒆𝒙 ! ♡#9947 (Discord), Cualquier reutilizacion o modificacion de este, Por favor dejar creditos originales del creador del codigo y del add-on para no tener problemas!. Si quieres contactarte con el creador de este codigo, Ve a su server de Discord: https://discord.gg/C3ZHdnUVmu
*/
/*
This file was created by ୨୧ 𓂅 𝒄𝒐𝒏𝒗𝒆𝒙 ! ♡#9947 (Discord), Any reuse or modification of this, please leave original credits to the creator of the code and add-on to avoid problems. If you want to contact the creator of this code, go to his Discord server: https://discord.gg/C3ZHdnUVmu
*/