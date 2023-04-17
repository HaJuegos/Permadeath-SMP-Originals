## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @s[tag=!yaesta] ~ ~ ~ summon ha:death_train ~ ~-30 ~
scoreboard objectives add dia dummy
execute @s[tag=!yaesta] ~ ~ ~ execute @e[type=ha:death_train] ~ ~ ~ scoreboard players set @s dia 0
