## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @e[type=ha:death_train,scores={dia=0}] at @s run tellraw @a[tag=!dia0] {"rawtext": [{"text":"§aEstas en el Dia 0."}]}
execute as @e[type=ha:death_train,scores={dia=1}] at @s run tellraw @a[tag=!dia1] {"rawtext": [{"text":"§aEstas en el Dia 1."}]}
execute as @e[type=ha:death_train,scores={dia=2}] at @s run tellraw @a[tag=!dia2] {"rawtext": [{"text":"§aEstas en el Dia 2."}]}
execute as @e[type=ha:death_train,scores={dia=3}] at @s run tellraw @a[tag=!dia3] {"rawtext": [{"text":"§aEstas en el Dia 3."}]}
execute as @e[type=ha:death_train,scores={dia=4}] at @s run tellraw @a[tag=!dia4] {"rawtext": [{"text":"§aEstas en el Dia 4."}]}
execute as @e[type=ha:death_train,scores={dia=5}] at @s run tellraw @a[tag=!dia5] {"rawtext": [{"text":"§aEstas en el Dia 5."}]}
execute as @e[type=ha:death_train,scores={dia=6}] at @s run tellraw @a[tag=!dia6] {"rawtext": [{"text":"§aEstas en el Dia 6."}]}
execute as @e[type=ha:death_train,scores={dia=7}] at @s run tellraw @a[tag=!dia7] {"rawtext": [{"text":"§aEstas en el Dia 7."}]}
execute as @e[type=ha:death_train,scores={dia=8}] at @s run tellraw @a[tag=!dia8] {"rawtext": [{"text":"§aEstas en el Dia 8."}]}
execute as @e[type=ha:death_train,scores={dia=9}] at @s run tellraw @a[tag=!dia9] {"rawtext": [{"text":"§aEstas en el Dia 9."}]}

execute as @e[type=ha:death_train,scores={dia=0}] at @s run tag @a add dia0
execute as @e[type=ha:death_train,scores={dia=1}] at @s run tag @a add dia1
execute as @e[type=ha:death_train,scores={dia=2}] at @s run tag @a add dia2
execute as @e[type=ha:death_train,scores={dia=3}] at @s run tag @a add dia3
execute as @e[type=ha:death_train,scores={dia=4}] at @s run tag @a add dia4
execute as @e[type=ha:death_train,scores={dia=5}] at @s run tag @a add dia5
execute as @e[type=ha:death_train,scores={dia=6}] at @s run tag @a add dia6
execute as @e[type=ha:death_train,scores={dia=7}] at @s run tag @a add dia7
execute as @e[type=ha:death_train,scores={dia=8}] at @s run tag @a add dia8
execute as @e[type=ha:death_train,scores={dia=9}] at @s run tag @a add dia9

clear @a netherite_ingot
clear @a netherite_block

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute as @a[name=!"Ha Juegos",name=!"llConvex38ll"] at @s run tag @s add "r:§a§l[MIEMBRO]§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!