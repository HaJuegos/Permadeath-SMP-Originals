## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=20}] ~ ~ ~ tellraw @a[tag=!dia20] {"rawtext": [{"text":"§aEstas en el Dia 20."}]}
execute @e[type=ha:death_train,scores={dia=21}] ~ ~ ~ tellraw @a[tag=!dia21] {"rawtext": [{"text":"§aEstas en el Dia 21."}]}
execute @e[type=ha:death_train,scores={dia=22}] ~ ~ ~ tellraw @a[tag=!dia22] {"rawtext": [{"text":"§aEstas en el Dia 22."}]}
execute @e[type=ha:death_train,scores={dia=23}] ~ ~ ~ tellraw @a[tag=!dia23] {"rawtext": [{"text":"§aEstas en el Dia 23."}]}
execute @e[type=ha:death_train,scores={dia=24}] ~ ~ ~ tellraw @a[tag=!dia24] {"rawtext": [{"text":"§aEstas en el Dia 24."}]}

execute @e[type=ha:death_train,scores={dia=20}] ~ ~ ~ tag @a add dia20
execute @e[type=ha:death_train,scores={dia=21}] ~ ~ ~ tag @a add dia21
execute @e[type=ha:death_train,scores={dia=22}] ~ ~ ~ tag @a add dia22
execute @e[type=ha:death_train,scores={dia=23}] ~ ~ ~ tag @a add dia23
execute @e[type=ha:death_train,scores={dia=24}] ~ ~ ~ tag @a add dia24

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