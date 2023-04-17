## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

scoreboard players remove @e[type=ha:death_train,scores={dia=!9}] dia 1

execute @e[type=ha:death_train,scores={dia=!9}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§aUn Administrador cambio el dia, al Dia "},{"score": {"name":"@s","objective":"dia"}},{"text":"."}]}