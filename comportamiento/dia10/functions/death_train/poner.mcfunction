## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @s[tag=!yaesta] at @s run summon ha:death_train ~ ~15 ~
scoreboard objectives add dia dummy
execute as @s[tag=!yaesta] at @s run execute as @e[type=ha:death_train] at @s run scoreboard players set @s dia 10
