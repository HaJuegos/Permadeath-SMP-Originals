## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=!10..19}] ~ ~ ~ scoreboard players set @s dia 10
 
weather thunder 99999
gamerule doweathercycle false

## execute @e[type=ha:death_train,scores={dia=0}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
## execute @e[type=ha:death_train,scores={dia=1}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
execute @e[type=ha:death_train,scores={dia=10..}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy

execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ scoreboard players add @s dh 10
execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ scoreboard players add @s dh 11
execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ scoreboard players add @s dh 12
execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ scoreboard players add @s dh 13
execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ scoreboard players add @s dh 14
execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ scoreboard players add @s dh 15
execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ scoreboard players set @s dss 0




execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ scoreboard players add @s dh 16
execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ scoreboard players set @s dss 0




execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ scoreboard players add @s dh 17
execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ scoreboard players set @s dss 0




execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ scoreboard players add @s dh 18
execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ scoreboard players add @s dh 19
execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain