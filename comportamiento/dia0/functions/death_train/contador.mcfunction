## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos
 
scoreboard players remove @e[type=ha:death_train] ds 1
 
execute @e[type=ha:death_train,scores={ds=0}] ~ ~ ~ scoreboard players remove @e[type=ha:death_train] dm 1
execute @e[type=ha:death_train,scores={ds=0}] ~ ~ ~ scoreboard players set @e[type=ha:death_train,scores={dm=!0}] ds 59
execute @e[type=ha:death_train,scores={dm=0}] ~ ~ ~ scoreboard players remove @e[type=ha:death_train] dh 1
execute @e[type=ha:death_train,scores={dm=0}] ~ ~ ~ scoreboard players set @e[type=ha:death_train,scores={dh=!-1}] dm 59
execute @e[type=ha:death_train,scores={dh=-1}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dh 0
execute @e[type=ha:death_train,scores={dm=-1}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dm 0
execute @e[type=ha:death_train,scores={ds=0,dm=59}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] ds 59
execute @e[type=ha:death_train,scores={ds=0..9}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dss 0
execute @e[type=ha:death_train,scores={dm=0..9}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dms 0
execute @e[type=ha:death_train,scores={dh=0..9}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dhs 0
execute @e[type=ha:death_train,scores={ds=10..}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dss
execute @e[type=ha:death_train,scores={dm=10..}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dms
execute @e[type=ha:death_train,scores={dh=10..}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dhs
execute @e[type=ha:death_train,scores={dm=60..}] ~ ~ ~ scoreboard players add @e[type=ha:death_train] dh 1
execute @e[type=ha:death_train,scores={dm=60..}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dm 59
 
execute @e[type=ha:death_train,scores={ds=-1,dm=0,dh=0}] ~ ~ ~ function death_train/termina