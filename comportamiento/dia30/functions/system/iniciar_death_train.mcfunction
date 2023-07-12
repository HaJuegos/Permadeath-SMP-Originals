## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=!20..24}] at @s run scoreboard players set @s dia 20
 
execute as @e[type=ha:death_train,scores={dia=!30..39}] at @s run scoreboard players set @s dia 30
 
weather thunder 99999
gamerule doweathercycle false

execute as @e[type=ha:death_train,scores={dia=30}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 5 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=31}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 6 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=32}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 7 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=33}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 8 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=34}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 9 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=35}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 10 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=36}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 11 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=37}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 12 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=38}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 13 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=39}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 14 horas!"}]}

## execute as @e[type=ha:death_train,scores={dia=1}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
## execute as @e[type=ha:death_train,scores={dia=25..}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy


execute as @e[type=ha:death_train,scores={dia=30}] at @s run scoreboard players add @s dh 5
execute as @e[type=ha:death_train,scores={dia=30}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=30}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=30}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=30}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=30}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=31}] at @s run scoreboard players add @s dh 6
execute as @e[type=ha:death_train,scores={dia=31}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=31}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=31}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=31}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=31}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=32}] at @s run scoreboard players add @s dh 7
execute as @e[type=ha:death_train,scores={dia=32}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=32}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=32}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=32}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=32}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=33}] at @s run scoreboard players add @s dh 8
execute as @e[type=ha:death_train,scores={dia=33}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=33}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=33}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=33}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=33}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=34}] at @s run scoreboard players add @s dh 9
execute as @e[type=ha:death_train,scores={dia=34}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=34}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=34}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=34}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=34}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=35}] at @s run scoreboard players add @s dh 10
execute as @e[type=ha:death_train,scores={dia=35}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=35}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=35}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=35}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=35}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=36}] at @s run scoreboard players add @s dh 11
execute as @e[type=ha:death_train,scores={dia=36}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=36}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=36}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=36}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=36}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=37}] at @s run scoreboard players add @s dh 12
execute as @e[type=ha:death_train,scores={dia=37}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=37}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=37}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=37}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=37}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=38}] at @s run scoreboard players add @s dh 13
execute as @e[type=ha:death_train,scores={dia=38}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=38}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=38}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=38}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=38}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=39}] at @s run scoreboard players add @s dh 14
execute as @e[type=ha:death_train,scores={dia=39}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=39}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=39}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=39}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=39}] at @s run scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain