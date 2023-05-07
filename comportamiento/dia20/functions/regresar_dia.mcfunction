## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=..19}] ~ ~ ~ scoreboard players set @s dia 20

scoreboard players remove @e[type=ha:death_train] dia 1

execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§aUn Admin ha intentado cambiar el Dia del add-on, pero se dio cuenta que debe cambiar el add-on por que ya ha alcanzado el limite."}]}
execute @e[type=ha:death_train,scores={dia=!19}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§aUn Admin ha cambiado al Dia "},{"score": {"name":"@s","objective":"dia"}},{"text":"."}]}