## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=!20..24}] ~ ~ ~ scoreboard players set @s dia 20
 
execute @e[type=ha:death_train,scores={dia=!40..49}] ~ ~ ~ scoreboard players set @s dia 40
 
weather thunder 99999
gamerule doweathercycle false

execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 16 horas!"}]}
execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 17 horas!"}]}
execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 18 horas!"}]}
execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 19 horas!"}]}
execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 20 horas!"}]}
execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 21 horas!"}]}
execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 22 horas!"}]}
execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 23 horas!"}]}
execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 24 horas!"}]}
execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 25 horas!"}]}

## execute @e[type=ha:death_train,scores={dia=1}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
## execute @e[type=ha:death_train,scores={dia=25..}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy


execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ scoreboard players add @s dh 16
execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ scoreboard players add @s dh 17
execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ scoreboard players add @s dh 18
execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ scoreboard players add @s dh 19
execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ scoreboard players add @s dh 20
execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ scoreboard players add @s dh 21
execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ scoreboard players add @s dh 23
execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ scoreboard players add @s dh 24
execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ scoreboard players add @s dh 25
execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ scoreboard players add @s dh 26
execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain