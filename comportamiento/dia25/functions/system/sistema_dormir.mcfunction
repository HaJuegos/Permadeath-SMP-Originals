## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272
 
tag @s remove ejecuted
 
scoreboard objectives add dormir dummy
 
execute as @s[tag=!inbed] at @s run scoreboard players add @e[type=ha:death_train] dormir 1
 
execute as @s[tag=!inbed] at @s run tellraw @a {"rawtext": [{"text":"§e"},{"selector":"@s"},{"text":" esta durmiendo.§r ("},{"score": {"name":"@e[type=ha:death_train]","objective":"dormir"}},{"text":"/4)"}]}
 
tag @s add inbed

execute as @e[type=ha:death_train,scores={dormir=4}] at @s run time set day
execute as @s[tag=!rain] at @s run execute as @e[type=ha:death_train,scores={dormir=4}] at @s run weather clear
execute as @e[type=ha:death_train,scores={dormir=4}] at @s run scoreboard players reset @e[type=ha:death_train] dormir