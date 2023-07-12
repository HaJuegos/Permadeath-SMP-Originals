## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=!10..19}] at @s run scoreboard players set @s dia 10
 
weather thunder 99999
gamerule doweathercycle false

## execute as @e[type=ha:death_train,scores={dia=0}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
## execute as @e[type=ha:death_train,scores={dia=1}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
execute as @e[type=ha:death_train,scores={dia=10..}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy

execute as @e[type=ha:death_train,scores={dia=10}] at @s run scoreboard players add @s dh 10
execute as @e[type=ha:death_train,scores={dia=10}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=10}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=10}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=10}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=10}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=11}] at @s run scoreboard players add @s dh 11
execute as @e[type=ha:death_train,scores={dia=11}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=11}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=11}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=11}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=11}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=12}] at @s run scoreboard players add @s dh 12
execute as @e[type=ha:death_train,scores={dia=12}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=12}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=12}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=12}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=12}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=13}] at @s run scoreboard players add @s dh 13
execute as @e[type=ha:death_train,scores={dia=13}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=13}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=13}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=13}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=13}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=14}] at @s run scoreboard players add @s dh 14
execute as @e[type=ha:death_train,scores={dia=14}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=14}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=14}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=14}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=14}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=15}] at @s run scoreboard players add @s dh 15
execute as @e[type=ha:death_train,scores={dia=15}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=15}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=15}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=15}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=15}] at @s run scoreboard players set @s dss 0




execute as @e[type=ha:death_train,scores={dia=16}] at @s run scoreboard players add @s dh 16
execute as @e[type=ha:death_train,scores={dia=16}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=16}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=16}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=16}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=16}] at @s run scoreboard players set @s dss 0




execute as @e[type=ha:death_train,scores={dia=17}] at @s run scoreboard players add @s dh 17
execute as @e[type=ha:death_train,scores={dia=17}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=17}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=17}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=17}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=17}] at @s run scoreboard players set @s dss 0




execute as @e[type=ha:death_train,scores={dia=18}] at @s run scoreboard players add @s dh 18
execute as @e[type=ha:death_train,scores={dia=18}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=18}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=18}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=18}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=18}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=19}] at @s run scoreboard players add @s dh 19
execute as @e[type=ha:death_train,scores={dia=19}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=19}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=19}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=19}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=19}] at @s run scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain