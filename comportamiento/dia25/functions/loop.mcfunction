## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=25}] ~ ~ ~ tellraw @a[tag=!dia25] {"rawtext": [{"text":"§aEstas en el Dia 25."}]}
execute @e[type=ha:death_train,scores={dia=26}] ~ ~ ~ tellraw @a[tag=!dia26] {"rawtext": [{"text":"§aEstas en el Dia 26."}]}
execute @e[type=ha:death_train,scores={dia=27}] ~ ~ ~ tellraw @a[tag=!dia27] {"rawtext": [{"text":"§aEstas en el Dia 27."}]}
execute @e[type=ha:death_train,scores={dia=28}] ~ ~ ~ tellraw @a[tag=!dia28] {"rawtext": [{"text":"§aEstas en el Dia 28."}]}
execute @e[type=ha:death_train,scores={dia=29}] ~ ~ ~ tellraw @a[tag=!dia29] {"rawtext": [{"text":"§aEstas en el Dia 29."}]}

execute @e[type=ha:death_train,scores={dia=25}] ~ ~ ~ tag @a add dia25
execute @e[type=ha:death_train,scores={dia=26}] ~ ~ ~ tag @a add dia26
execute @e[type=ha:death_train,scores={dia=27}] ~ ~ ~ tag @a add dia27
execute @e[type=ha:death_train,scores={dia=28}] ~ ~ ~ tag @a add dia28
execute @e[type=ha:death_train,scores={dia=29}] ~ ~ ~ tag @a add dia29

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