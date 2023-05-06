## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ tellraw @a[tag=!dia10] {"rawtext": [{"text":"§aEstas en el Dia 10."}]}
execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ tellraw @a[tag=!dia11] {"rawtext": [{"text":"§aEstas en el Dia 11."}]}
execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ tellraw @a[tag=!dia12] {"rawtext": [{"text":"§aEstas en el Dia 12."}]}
execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ tellraw @a[tag=!dia13] {"rawtext": [{"text":"§aEstas en el Dia 13."}]}
execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ tellraw @a[tag=!dia14] {"rawtext": [{"text":"§aEstas en el Dia 14."}]}
execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ tellraw @a[tag=!dia15] {"rawtext": [{"text":"§aEstas en el Dia 15."}]}
execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ tellraw @a[tag=!dia16] {"rawtext": [{"text":"§aEstas en el Dia 16."}]}
execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ tellraw @a[tag=!dia17] {"rawtext": [{"text":"§aEstas en el Dia 17."}]}
execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ tellraw @a[tag=!dia18] {"rawtext": [{"text":"§aEstas en el Dia 18."}]}
execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ tellraw @a[tag=!dia19] {"rawtext": [{"text":"§aEstas en el Dia 19."}]}

execute @e[type=ha:death_train,scores={dia=10}] ~ ~ ~ tag @a add dia10
execute @e[type=ha:death_train,scores={dia=11}] ~ ~ ~ tag @a add dia11
execute @e[type=ha:death_train,scores={dia=12}] ~ ~ ~ tag @a add dia12
execute @e[type=ha:death_train,scores={dia=13}] ~ ~ ~ tag @a add dia13
execute @e[type=ha:death_train,scores={dia=14}] ~ ~ ~ tag @a add dia14
execute @e[type=ha:death_train,scores={dia=15}] ~ ~ ~ tag @a add dia15
execute @e[type=ha:death_train,scores={dia=16}] ~ ~ ~ tag @a add dia16
execute @e[type=ha:death_train,scores={dia=17}] ~ ~ ~ tag @a add dia17
execute @e[type=ha:death_train,scores={dia=18}] ~ ~ ~ tag @a add dia18
execute @e[type=ha:death_train,scores={dia=19}] ~ ~ ~ tag @a add dia19

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