## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272
 
tag @s remove ejecuted
 
scoreboard objectives add dormir dummy
 
execute @s[tag=!inbed] ~ ~ ~ scoreboard players add @e[type=ha:death_train] dormir 1
 
execute @s[tag=!inbed] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§e"},{"selector":"@s"},{"text":" esta durmiendo.§r ("},{"score": {"name":"@e[type=ha:death_train]","objective":"dormir"}},{"text":"/4)"}]}
 
tag @s add inbed

execute @e[type=ha:death_train,scores={dormir=4}] ~ ~ ~ time set day
execute @s[tag=!rain] ~ ~ ~ execute @e[type=ha:death_train,scores={dormir=4}] ~ ~ ~ weather clear
execute @e[type=ha:death_train,scores={dormir=4}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dormir