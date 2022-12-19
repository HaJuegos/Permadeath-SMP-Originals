## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos

execute @e[type=ha:death_train,scores={dia=!0..1}] ~ ~ ~ scoreboard players set @s dia 0
 
weather thunder 99999
gamerule doweathercycle false

execute @e[type=ha:death_train,scores={dia=0}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
execute @e[type=ha:death_train,scores={dia=1}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" hora!"}]}
execute @e[type=ha:death_train,scores={dia=2..}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de "},{"score": {"name":"@s","objective":"dia"}},{"text":" horas!"}]}

scoreboard objectives add dh dummy
scoreboard objectives add dhs dummy
scoreboard objectives add dm dummy
scoreboard objectives add dms dummy
scoreboard objectives add ds dummy
scoreboard objectives add dss dummy

execute @e[type=ha:death_train,scores={dia=0..1}] ~ ~ ~ scoreboard players add @s dh 1
execute @e[type=ha:death_train,scores={dia=0..1}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=0..1}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=0..1}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=0..1}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=0..1}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ scoreboard players add @s dh 2
execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ scoreboard players add @s dh 3
execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ scoreboard players add @s dh 4
execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ scoreboard players add @s dh 5
execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ scoreboard players set @s dss 0



execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ scoreboard players add @s dh 6
execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ scoreboard players set @s dss 0




execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ scoreboard players add @s dh 7
execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ scoreboard players set @s dss 0




execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ scoreboard players add @s dh 8
execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ scoreboard players set @s dss 0




execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ scoreboard players add @s dh 9
execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ scoreboard players add @s dhs 0

execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ scoreboard players add @s dm 1
execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ scoreboard players add @s dms 0

execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ scoreboard players set @s ds 2
execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ scoreboard players set @s dss 0

tag @e[type=ha:death_train] add activate_rain