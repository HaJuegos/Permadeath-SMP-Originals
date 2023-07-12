## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=25}] at @s run tellraw @a[tag=!dia25] {"rawtext": [{"text":"§aEstas en el Dia 25."}]}
execute as @e[type=ha:death_train,scores={dia=26}] at @s run tellraw @a[tag=!dia26] {"rawtext": [{"text":"§aEstas en el Dia 26."}]}
execute as @e[type=ha:death_train,scores={dia=27}] at @s run tellraw @a[tag=!dia27] {"rawtext": [{"text":"§aEstas en el Dia 27."}]}
execute as @e[type=ha:death_train,scores={dia=28}] at @s run tellraw @a[tag=!dia28] {"rawtext": [{"text":"§aEstas en el Dia 28."}]}
execute as @e[type=ha:death_train,scores={dia=29}] at @s run tellraw @a[tag=!dia29] {"rawtext": [{"text":"§aEstas en el Dia 29."}]}

execute as @e[type=ha:death_train,scores={dia=25}] at @s run tag @a add dia25
execute as @e[type=ha:death_train,scores={dia=26}] at @s run tag @a add dia26
execute as @e[type=ha:death_train,scores={dia=27}] at @s run tag @a add dia27
execute as @e[type=ha:death_train,scores={dia=28}] at @s run tag @a add dia28
execute as @e[type=ha:death_train,scores={dia=29}] at @s run tag @a add dia29

clear @a netherite_ingot
clear @a netherite_block

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute as @a[name=!"Ha Juegos",name=!"llConvex38ll"] at @s run tag @s add "r:§a§l[MIEMBRO]§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!