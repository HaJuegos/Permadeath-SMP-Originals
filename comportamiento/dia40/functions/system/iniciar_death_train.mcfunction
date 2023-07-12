## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=!20..24}] at @s run scoreboard players set @s dia 20
 
execute as @e[type=ha:death_train,scores={dia=!40..49}] at @s run scoreboard players set @s dia 40
 
weather thunder 99999
gamerule doweathercycle false

execute as @e[type=ha:death_train,scores={dia=40}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 16 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=41}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 17 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=42}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 18 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=43}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 19 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=44}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 20 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=45}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 21 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=46}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 22 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=47}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 23 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=48}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 24 horas!"}]}
execute as @e[type=ha:death_train,scores={dia=49}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 25 horas!"}]}

## execute as @e[type=ha:death_train,scores={dia=1}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
## execute as @e[type=ha:death_train,scores={dia=25..}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy


execute as @e[type=ha:death_train,scores={dia=40}] at @s run scoreboard players add @s dh 16
execute as @e[type=ha:death_train,scores={dia=40}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=40}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=40}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=40}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=40}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=41}] at @s run scoreboard players add @s dh 17
execute as @e[type=ha:death_train,scores={dia=41}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=41}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=41}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=41}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=41}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=42}] at @s run scoreboard players add @s dh 18
execute as @e[type=ha:death_train,scores={dia=42}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=42}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=42}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=42}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=42}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=43}] at @s run scoreboard players add @s dh 19
execute as @e[type=ha:death_train,scores={dia=43}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=43}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=43}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=43}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=43}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=44}] at @s run scoreboard players add @s dh 20
execute as @e[type=ha:death_train,scores={dia=44}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=44}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=44}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=44}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=44}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=45}] at @s run scoreboard players add @s dh 21
execute as @e[type=ha:death_train,scores={dia=45}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=45}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=45}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=45}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=45}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=46}] at @s run scoreboard players add @s dh 23
execute as @e[type=ha:death_train,scores={dia=46}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=46}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=46}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=46}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=46}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=47}] at @s run scoreboard players add @s dh 24
execute as @e[type=ha:death_train,scores={dia=47}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=47}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=47}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=47}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=47}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=48}] at @s run scoreboard players add @s dh 25
execute as @e[type=ha:death_train,scores={dia=48}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=48}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=48}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=48}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=48}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=49}] at @s run scoreboard players add @s dh 26
execute as @e[type=ha:death_train,scores={dia=49}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=49}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=49}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=49}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=49}] at @s run scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain