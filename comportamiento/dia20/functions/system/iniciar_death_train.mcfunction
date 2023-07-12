## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=!20..24}] at @s run scoreboard players set @s dia 20
 
weather thunder 99999
gamerule doweathercycle false

## execute as @e[type=ha:death_train,scores={dia=0}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
## execute as @e[type=ha:death_train,scores={dia=1}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
execute as @e[type=ha:death_train,scores={dia=20..}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy

execute as @e[type=ha:death_train,scores={dia=20}] at @s run scoreboard players add @s dh 20
execute as @e[type=ha:death_train,scores={dia=20}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=20}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=20}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=20}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=20}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=21}] at @s run scoreboard players add @s dh 21
execute as @e[type=ha:death_train,scores={dia=21}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=21}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=21}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=21}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=21}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=22}] at @s run scoreboard players add @s dh 22
execute as @e[type=ha:death_train,scores={dia=22}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=22}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=22}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=22}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=22}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=23}] at @s run scoreboard players add @s dh 23
execute as @e[type=ha:death_train,scores={dia=23}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=23}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=23}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=23}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=23}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=24}] at @s run scoreboard players add @s dh 24
execute as @e[type=ha:death_train,scores={dia=24}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=24}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=24}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=24}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=24}] at @s run scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain