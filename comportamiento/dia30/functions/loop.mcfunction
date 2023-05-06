## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @e[type=ha:death_train,scores={dia=30}] ~ ~ ~ tellraw @a[tag=!dia30] {"rawtext": [{"text":"§aEstas en el Dia 30."}]}
execute @e[type=ha:death_train,scores={dia=31}] ~ ~ ~ tellraw @a[tag=!dia31] {"rawtext": [{"text":"§aEstas en el Dia 31."}]}
execute @e[type=ha:death_train,scores={dia=32}] ~ ~ ~ tellraw @a[tag=!dia32] {"rawtext": [{"text":"§aEstas en el Dia 32."}]}
execute @e[type=ha:death_train,scores={dia=33}] ~ ~ ~ tellraw @a[tag=!dia33] {"rawtext": [{"text":"§aEstas en el Dia 33."}]}
execute @e[type=ha:death_train,scores={dia=34}] ~ ~ ~ tellraw @a[tag=!dia34] {"rawtext": [{"text":"§aEstas en el Dia 34."}]}
execute @e[type=ha:death_train,scores={dia=35}] ~ ~ ~ tellraw @a[tag=!dia35] {"rawtext": [{"text":"§aEstas en el Dia 35."}]}
execute @e[type=ha:death_train,scores={dia=36}] ~ ~ ~ tellraw @a[tag=!dia36] {"rawtext": [{"text":"§aEstas en el Dia 36."}]}
execute @e[type=ha:death_train,scores={dia=37}] ~ ~ ~ tellraw @a[tag=!dia37] {"rawtext": [{"text":"§aEstas en el Dia 37."}]}
execute @e[type=ha:death_train,scores={dia=38}] ~ ~ ~ tellraw @a[tag=!dia38] {"rawtext": [{"text":"§aEstas en el Dia 38."}]}
execute @e[type=ha:death_train,scores={dia=39}] ~ ~ ~ tellraw @a[tag=!dia39] {"rawtext": [{"text":"§aEstas en el Dia 39."}]}

execute @e[type=ha:death_train,scores={dia=30}] ~ ~ ~ tag @a add dia30
execute @e[type=ha:death_train,scores={dia=31}] ~ ~ ~ tag @a add dia31
execute @e[type=ha:death_train,scores={dia=32}] ~ ~ ~ tag @a add dia32
execute @e[type=ha:death_train,scores={dia=33}] ~ ~ ~ tag @a add dia33
execute @e[type=ha:death_train,scores={dia=34}] ~ ~ ~ tag @a add dia34
execute @e[type=ha:death_train,scores={dia=35}] ~ ~ ~ tag @a add dia35
execute @e[type=ha:death_train,scores={dia=36}] ~ ~ ~ tag @a add dia36
execute @e[type=ha:death_train,scores={dia=37}] ~ ~ ~ tag @a add dia37
execute @e[type=ha:death_train,scores={dia=38}] ~ ~ ~ tag @a add dia38
execute @e[type=ha:death_train,scores={dia=39}] ~ ~ ~ tag @a add dia39

clear @a netherite_ingot
clear @a netherite_block

replaceitem entity @e[family=skeleton] slot.weapon.offhand 1 arrow 1 25

damage @a[tag=totemkill] 99

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