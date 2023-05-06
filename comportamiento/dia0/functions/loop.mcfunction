## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=0}] ~ ~ ~ tellraw @a[tag=!dia0] {"rawtext": [{"text":"§aEstas en el Dia 0."}]}
execute @e[type=ha:death_train,scores={dia=1}] ~ ~ ~ tellraw @a[tag=!dia1] {"rawtext": [{"text":"§aEstas en el Dia 1."}]}
execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ tellraw @a[tag=!dia2] {"rawtext": [{"text":"§aEstas en el Dia 2."}]}
execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ tellraw @a[tag=!dia3] {"rawtext": [{"text":"§aEstas en el Dia 3."}]}
execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ tellraw @a[tag=!dia4] {"rawtext": [{"text":"§aEstas en el Dia 4."}]}
execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ tellraw @a[tag=!dia5] {"rawtext": [{"text":"§aEstas en el Dia 5."}]}
execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ tellraw @a[tag=!dia6] {"rawtext": [{"text":"§aEstas en el Dia 6."}]}
execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ tellraw @a[tag=!dia7] {"rawtext": [{"text":"§aEstas en el Dia 7."}]}
execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ tellraw @a[tag=!dia8] {"rawtext": [{"text":"§aEstas en el Dia 8."}]}
execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ tellraw @a[tag=!dia9] {"rawtext": [{"text":"§aEstas en el Dia 9."}]}

execute @e[type=ha:death_train,scores={dia=0}] ~ ~ ~ tag @a add dia0
execute @e[type=ha:death_train,scores={dia=1}] ~ ~ ~ tag @a add dia1
execute @e[type=ha:death_train,scores={dia=2}] ~ ~ ~ tag @a add dia2
execute @e[type=ha:death_train,scores={dia=3}] ~ ~ ~ tag @a add dia3
execute @e[type=ha:death_train,scores={dia=4}] ~ ~ ~ tag @a add dia4
execute @e[type=ha:death_train,scores={dia=5}] ~ ~ ~ tag @a add dia5
execute @e[type=ha:death_train,scores={dia=6}] ~ ~ ~ tag @a add dia6
execute @e[type=ha:death_train,scores={dia=7}] ~ ~ ~ tag @a add dia7
execute @e[type=ha:death_train,scores={dia=8}] ~ ~ ~ tag @a add dia8
execute @e[type=ha:death_train,scores={dia=9}] ~ ~ ~ tag @a add dia9

clear @a netherite_ingot
clear @a netherite_block

execute @a[hasitem={item=totem_of_undying,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock
execute @a[hasitem={item=shield,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock
execute @a[hasitem={item=fireworks,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock
execute @a[hasitem={item=nautilus_shell,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock

execute @a[hasitem={item=totem_of_undying,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock
execute @a[hasitem={item=shield,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock
execute @a[hasitem={item=fireworks,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock
execute @a[hasitem={item=nautilus_shell,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute @a[name=!"Ha Juegos",name=!"llConvex38ll"] ~ ~ ~ tag @s add "r:§a§l[MIEMBRO]§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!