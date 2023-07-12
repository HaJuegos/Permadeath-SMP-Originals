## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=20}] at @s run tellraw @a[tag=!dia20] {"rawtext": [{"text":"§aEstas en el Dia 20."}]}
execute as @e[type=ha:death_train,scores={dia=21}] at @s run tellraw @a[tag=!dia21] {"rawtext": [{"text":"§aEstas en el Dia 21."}]}
execute as @e[type=ha:death_train,scores={dia=22}] at @s run tellraw @a[tag=!dia22] {"rawtext": [{"text":"§aEstas en el Dia 22."}]}
execute as @e[type=ha:death_train,scores={dia=23}] at @s run tellraw @a[tag=!dia23] {"rawtext": [{"text":"§aEstas en el Dia 23."}]}
execute as @e[type=ha:death_train,scores={dia=24}] at @s run tellraw @a[tag=!dia24] {"rawtext": [{"text":"§aEstas en el Dia 24."}]}

execute as @e[type=ha:death_train,scores={dia=20}] at @s run tag @a add dia20
execute as @e[type=ha:death_train,scores={dia=21}] at @s run tag @a add dia21
execute as @e[type=ha:death_train,scores={dia=22}] at @s run tag @a add dia22
execute as @e[type=ha:death_train,scores={dia=23}] at @s run tag @a add dia23
execute as @e[type=ha:death_train,scores={dia=24}] at @s run tag @a add dia24

clear @a netherite_ingot
clear @a netherite_block

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute as @a[name=!"Ha Juegos",name=!"llConvex38ll"] at @s run tag @s add "r:§a§l[MIEMBRO]§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!