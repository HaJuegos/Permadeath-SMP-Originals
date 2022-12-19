## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos
 
tag @s remove ejecuted
 
scoreboard objectives add dormir dummy
 
execute @s[tag=!inbed] ~ ~ ~ scoreboard players add @e[type=ha:death_train] dormir 1
 
execute @s[tag=!inbed] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§e"},{"selector":"@s"},{"text":" esta durmiendo.§r ("},{"score": {"name":"@e[type=ha:death_train]","objective":"dormir"}},{"text":"/4)"}]}
 
tag @s add inbed
 
execute @e[type=ha:death_train,scores={dormir=4}] ~ ~ ~ time set day
execute @e[type=ha:death_train,scores={dormir=4}] ~ ~ ~ weather clear
execute @e[type=ha:death_train,scores={dormir=4}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dormir