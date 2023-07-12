## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272
 
scoreboard players remove @e[type=ha:death_train] ds 1
 
execute as @e[type=ha:death_train,scores={ds=0}] at @s run scoreboard players remove @e[type=ha:death_train] dm 1
execute as @e[type=ha:death_train,scores={ds=0}] at @s run scoreboard players set @e[type=ha:death_train,scores={dm=!0}] ds 59
execute as @e[type=ha:death_train,scores={dm=0}] at @s run scoreboard players remove @e[type=ha:death_train] dh 1
execute as @e[type=ha:death_train,scores={dm=0}] at @s run scoreboard players set @e[type=ha:death_train,scores={dh=!-1}] dm 59
execute as @e[type=ha:death_train,scores={dh=-1}] at @s run scoreboard players set @e[type=ha:death_train] dh 0
execute as @e[type=ha:death_train,scores={dm=-1}] at @s run scoreboard players set @e[type=ha:death_train] dm 0
execute as @e[type=ha:death_train,scores={ds=0,dm=59}] at @s run scoreboard players set @e[type=ha:death_train] ds 59
execute as @e[type=ha:death_train,scores={ds=0..9}] at @s run scoreboard players set @e[type=ha:death_train] dss 0
execute as @e[type=ha:death_train,scores={dm=0..9}] at @s run scoreboard players set @e[type=ha:death_train] dms 0
execute as @e[type=ha:death_train,scores={dh=0..9}] at @s run scoreboard players set @e[type=ha:death_train] dhs 0
execute as @e[type=ha:death_train,scores={ds=10..}] at @s run scoreboard players reset @e[type=ha:death_train] dss
execute as @e[type=ha:death_train,scores={dm=10..}] at @s run scoreboard players reset @e[type=ha:death_train] dms
execute as @e[type=ha:death_train,scores={dh=10..}] at @s run scoreboard players reset @e[type=ha:death_train] dhs
execute as @e[type=ha:death_train,scores={dm=60..}] at @s run scoreboard players add @e[type=ha:death_train] dh 1
execute as @e[type=ha:death_train,scores={dm=60..}] at @s run scoreboard players set @e[type=ha:death_train] dm 59
 
execute as @e[type=ha:death_train,scores={ds=-1,dm=0,dh=0}] at @s run function death_train/termina