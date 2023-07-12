## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=!0..1}] at @s run scoreboard players set @s dia 0
 
weather thunder 99999
gamerule doweathercycle false

execute as @e[type=ha:death_train,scores={dia=0}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
execute as @e[type=ha:death_train,scores={dia=1}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
execute as @e[type=ha:death_train,scores={dia=2..}] at @s run tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy

execute as @e[type=ha:death_train,scores={dia=0..1}] at @s run scoreboard players add @s dh 1
execute as @e[type=ha:death_train,scores={dia=0..1}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=0..1}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=0..1}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=0..1}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=0..1}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=2}] at @s run scoreboard players add @s dh 2
execute as @e[type=ha:death_train,scores={dia=2}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=2}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=2}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=2}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=2}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=3}] at @s run scoreboard players add @s dh 3
execute as @e[type=ha:death_train,scores={dia=3}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=3}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=3}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=3}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=3}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=4}] at @s run scoreboard players add @s dh 4
execute as @e[type=ha:death_train,scores={dia=4}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=4}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=4}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=4}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=4}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=5}] at @s run scoreboard players add @s dh 5
execute as @e[type=ha:death_train,scores={dia=5}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=5}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=5}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=5}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=5}] at @s run scoreboard players set @s dss 0



execute as @e[type=ha:death_train,scores={dia=6}] at @s run scoreboard players add @s dh 6
execute as @e[type=ha:death_train,scores={dia=6}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=6}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=6}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=6}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=6}] at @s run scoreboard players set @s dss 0




execute as @e[type=ha:death_train,scores={dia=7}] at @s run scoreboard players add @s dh 7
execute as @e[type=ha:death_train,scores={dia=7}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=7}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=7}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=7}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=7}] at @s run scoreboard players set @s dss 0




execute as @e[type=ha:death_train,scores={dia=8}] at @s run scoreboard players add @s dh 8
execute as @e[type=ha:death_train,scores={dia=8}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=8}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=8}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=8}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=8}] at @s run scoreboard players set @s dss 0




execute as @e[type=ha:death_train,scores={dia=9}] at @s run scoreboard players add @s dh 9
execute as @e[type=ha:death_train,scores={dia=9}] at @s run scoreboard players add @s dhs 0

execute as @e[type=ha:death_train,scores={dia=9}] at @s run scoreboard players add @s dm 1
execute as @e[type=ha:death_train,scores={dia=9}] at @s run scoreboard players add @s dms 0

execute as @e[type=ha:death_train,scores={dia=9}] at @s run scoreboard players set @s ds 2
execute as @e[type=ha:death_train,scores={dia=9}] at @s run scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain